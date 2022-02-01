; ModuleID = 'source-C-CXX/17/2139.cpp'
source_filename = "source-C-CXX/17/2139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [111 x [111 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2139.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3sumv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i32, i32* @n, align 4
  store i32 %3, i32* %2, align 4
  %4 = alloca i32
  store i32 766483322, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 766483322, label %8
    i32 -1974792233, label %12
    i32 174058637, label %17
    i32 545818118, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 2
  %11 = select i1 %10, i32 -1974792233, i32 545818118
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @_Z4xiaoi(i32 %13)
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %1, align 4
  store i32 174058637, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  store i32 766483322, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4xiaoi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -463791641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %206
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -463791641, label %20
    i32 -710356473, label %25
    i32 1770528896, label %26
    i32 -1924112088, label %31
    i32 -1283421463, label %42
    i32 2029407874, label %50
    i32 700888385, label %51
    i32 1961188605, label %54
    i32 -432068665, label %55
    i32 1843855656, label %60
    i32 1555105637, label %70
    i32 506569795, label %73
    i32 872135623, label %74
    i32 1015212336, label %77
    i32 -853582883, label %78
    i32 -1075926515, label %83
    i32 -197727437, label %84
    i32 1995089548, label %89
    i32 507428917, label %100
    i32 -1073500100, label %108
    i32 -1060302799, label %109
    i32 287817855, label %112
    i32 -1901883034, label %113
    i32 -1350905347, label %118
    i32 -1206639378, label %128
    i32 -853346238, label %131
    i32 -1358196620, label %132
    i32 -834922885, label %135
    i32 -1911331300, label %137
    i32 -348157506, label %142
    i32 282109221, label %143
    i32 -218627419, label %148
    i32 -1816244023, label %163
    i32 -1793656619, label %166
    i32 1706503126, label %167
    i32 991296248, label %170
    i32 202434252, label %171
    i32 -71798972, label %176
    i32 -1899724827, label %177
    i32 605379958, label %182
    i32 -1418356694, label %197
    i32 1385331756, label %200
    i32 -89545072, label %201
    i32 93485273, label %204
  ]

; <label>:19:                                     ; preds = %17
  br label %206

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -710356473, i32 1015212336
  store i32 %24, i32* %16
  br label %206

; <label>:25:                                     ; preds = %17
  store i32 100000, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1770528896, i32* %16
  br label %206

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1924112088, i32 1961188605
  store i32 %30, i32* %16
  br label %206

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [111 x i32], [111 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1283421463, i32 2029407874
  store i32 %41, i32* %16
  br label %206

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [111 x i32], [111 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  store i32 2029407874, i32* %16
  br label %206

; <label>:50:                                     ; preds = %17
  store i32 700888385, i32* %16
  br label %206

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1770528896, i32* %16
  br label %206

; <label>:54:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -432068665, i32* %16
  br label %206

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1843855656, i32 506569795
  store i32 %59, i32* %16
  br label %206

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [111 x i32], [111 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, %61
  store i32 %69, i32* %67, align 4
  store i32 1555105637, i32* %16
  br label %206

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -432068665, i32* %16
  br label %206

; <label>:73:                                     ; preds = %17
  store i32 872135623, i32* %16
  br label %206

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -463791641, i32* %16
  br label %206

; <label>:77:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -853582883, i32* %16
  br label %206

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1075926515, i32 -834922885
  store i32 %82, i32* %16
  br label %206

; <label>:83:                                     ; preds = %17
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -197727437, i32* %16
  br label %206

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1995089548, i32 287817855
  store i32 %88, i32* %16
  br label %206

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [111 x i32], [111 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 507428917, i32 -1073500100
  store i32 %99, i32* %16
  br label %206

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [111 x i32], [111 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  store i32 -1073500100, i32* %16
  br label %206

; <label>:108:                                    ; preds = %17
  store i32 -1060302799, i32* %16
  br label %206

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -197727437, i32* %16
  br label %206

; <label>:112:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1901883034, i32* %16
  br label %206

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1350905347, i32 -853346238
  store i32 %117, i32* %16
  br label %206

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [111 x i32], [111 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %119
  store i32 %127, i32* %125, align 4
  store i32 -1206639378, i32* %16
  br label %206

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -1901883034, i32* %16
  br label %206

; <label>:131:                                    ; preds = %17
  store i32 -1358196620, i32* %16
  br label %206

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -853582883, i32* %16
  br label %206

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* getelementptr inbounds ([111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %136, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1911331300, i32* %16
  br label %206

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -348157506, i32 991296248
  store i32 %141, i32* %16
  br label %206

; <label>:142:                                    ; preds = %17
  store i32 2, i32* %13, align 4
  store i32 282109221, i32* %16
  br label %206

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -218627419, i32 -1793656619
  store i32 %147, i32* %16
  br label %206

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [111 x i32], [111 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [111 x i32], [111 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 -1816244023, i32* %16
  br label %206

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  store i32 282109221, i32* %16
  br label %206

; <label>:166:                                    ; preds = %17
  store i32 1706503126, i32* %16
  br label %206

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 -1911331300, i32* %16
  br label %206

; <label>:170:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 202434252, i32* %16
  br label %206

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -71798972, i32 93485273
  store i32 %175, i32* %16
  br label %206

; <label>:176:                                    ; preds = %17
  store i32 2, i32* %15, align 4
  store i32 -1899724827, i32* %16
  br label %206

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 605379958, i32 1385331756
  store i32 %181, i32* %16
  br label %206

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [111 x i32], [111 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [111 x i32], [111 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 -1418356694, i32* %16
  br label %206

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  store i32 -1899724827, i32* %16
  br label %206

; <label>:200:                                    ; preds = %17
  store i32 -89545072, i32* %16
  br label %206

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  store i32 202434252, i32* %16
  br label %206

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %11, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %200, %197, %182, %177, %176, %171, %170, %167, %166, %163, %148, %143, %142, %137, %135, %132, %131, %128, %118, %113, %112, %109, %108, %100, %89, %84, %83, %78, %77, %74, %73, %70, %60, %55, %54, %51, %50, %42, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 890690056, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 890690056, label %10
    i32 -1275715284, label %15
    i32 1370550610, label %16
    i32 633620210, label %21
    i32 1887289024, label %22
    i32 1764921338, label %27
    i32 -1323174920, label %35
    i32 324482168, label %38
    i32 639124424, label %39
    i32 -1600731509, label %42
    i32 -1078601774, label %46
    i32 613948979, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1275715284, i32 613948979
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1370550610, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 633620210, i32 -1600731509
  store i32 %20, i32* %6
  br label %50

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1887289024, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1764921338, i32 324482168
  store i32 %26, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [111 x i32], [111 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -1323174920, i32* %6
  br label %50

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1887289024, i32* %6
  br label %50

; <label>:38:                                     ; preds = %7
  store i32 639124424, i32* %6
  br label %50

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1370550610, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = call i32 @_Z3sumv()
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1078601774, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 890690056, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret i32 0

; <label>:50:                                     ; preds = %46, %42, %39, %38, %35, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
