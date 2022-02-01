; ModuleID = 'source-C-CXX/17/1344.cpp'
source_filename = "source-C-CXX/17/1344.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

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
define i32 @_Z1fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 148841012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %214
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 148841012, label %16
    i32 -1008765160, label %20
    i32 -1821440483, label %21
    i32 -1480380472, label %22
    i32 -2138447323, label %27
    i32 -2094372368, label %28
    i32 -689319620, label %33
    i32 1508100274, label %44
    i32 -1835763605, label %52
    i32 1635512554, label %53
    i32 -769259466, label %56
    i32 1380055382, label %57
    i32 -2143717976, label %62
    i32 1359945444, label %72
    i32 1973106887, label %75
    i32 -310370214, label %76
    i32 -1142315354, label %79
    i32 -721674054, label %80
    i32 -1430259661, label %85
    i32 -278859882, label %86
    i32 -1962067074, label %91
    i32 877522698, label %102
    i32 -1081739810, label %110
    i32 1765030170, label %111
    i32 -1917494658, label %114
    i32 -1080460907, label %115
    i32 1095799242, label %120
    i32 -462222641, label %130
    i32 -198809386, label %133
    i32 -140894870, label %134
    i32 -178362987, label %137
    i32 151666020, label %139
    i32 881952124, label %144
    i32 432586892, label %145
    i32 650793993, label %150
    i32 37963065, label %165
    i32 -1825323277, label %168
    i32 1672873553, label %169
    i32 -1664648458, label %172
    i32 1492270597, label %173
    i32 862270167, label %178
    i32 1772808879, label %179
    i32 1496118423, label %184
    i32 1355330543, label %199
    i32 -860958588, label %202
    i32 1387971628, label %203
    i32 1610688389, label %206
    i32 -1184804200, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %214

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1008765160, i32 -1821440483
  store i32 %19, i32* %12
  br label %214

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1184804200, i32* %12
  br label %214

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1480380472, i32* %12
  br label %214

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -2138447323, i32 -1142315354
  store i32 %26, i32* %12
  br label %214

; <label>:27:                                     ; preds = %13
  store i32 1000, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -2094372368, i32* %12
  br label %214

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -689319620, i32 -769259466
  store i32 %32, i32* %12
  br label %214

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1508100274, i32 -1835763605
  store i32 %43, i32* %12
  br label %214

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  store i32 -1835763605, i32* %12
  br label %214

; <label>:52:                                     ; preds = %13
  store i32 1635512554, i32* %12
  br label %214

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -2094372368, i32* %12
  br label %214

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1380055382, i32* %12
  br label %214

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -2143717976, i32 1973106887
  store i32 %61, i32* %12
  br label %214

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, %63
  store i32 %71, i32* %69, align 4
  store i32 1359945444, i32* %12
  br label %214

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1380055382, i32* %12
  br label %214

; <label>:75:                                     ; preds = %13
  store i32 -310370214, i32* %12
  br label %214

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -1480380472, i32* %12
  br label %214

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -721674054, i32* %12
  br label %214

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1430259661, i32 -178362987
  store i32 %84, i32* %12
  br label %214

; <label>:85:                                     ; preds = %13
  store i32 1000, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -278859882, i32* %12
  br label %214

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1962067074, i32 -1917494658
  store i32 %90, i32* %12
  br label %214

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 877522698, i32 -1081739810
  store i32 %101, i32* %12
  br label %214

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  store i32 -1081739810, i32* %12
  br label %214

; <label>:110:                                    ; preds = %13
  store i32 1765030170, i32* %12
  br label %214

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -278859882, i32* %12
  br label %214

; <label>:114:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1080460907, i32* %12
  br label %214

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 1095799242, i32 -198809386
  store i32 %119, i32* %12
  br label %214

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, %121
  store i32 %129, i32* %127, align 4
  store i32 -462222641, i32* %12
  br label %214

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1080460907, i32* %12
  br label %214

; <label>:133:                                    ; preds = %13
  store i32 -140894870, i32* %12
  br label %214

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -721674054, i32* %12
  br label %214

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %138, i32* %6, align 4
  store i32 2, i32* %9, align 4
  store i32 151666020, i32* %12
  br label %214

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 881952124, i32 -1664648458
  store i32 %143, i32* %12
  br label %214

; <label>:144:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 432586892, i32* %12
  br label %214

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 650793993, i32 -1825323277
  store i32 %149, i32* %12
  br label %214

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 37963065, i32* %12
  br label %214

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 432586892, i32* %12
  br label %214

; <label>:168:                                    ; preds = %13
  store i32 1672873553, i32* %12
  br label %214

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 151666020, i32* %12
  br label %214

; <label>:172:                                    ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 1492270597, i32* %12
  br label %214

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 862270167, i32 1610688389
  store i32 %177, i32* %12
  br label %214

; <label>:178:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1772808879, i32* %12
  br label %214

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1496118423, i32 -860958588
  store i32 %183, i32* %12
  br label %214

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 1355330543, i32* %12
  br label %214

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 1772808879, i32* %12
  br label %214

; <label>:202:                                    ; preds = %13
  store i32 1387971628, i32* %12
  br label %214

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 1492270597, i32* %12
  br label %214

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = call i32 @_Z1fi(i32 %209)
  %211 = add nsw i32 %207, %210
  store i32 %211, i32* %3, align 4
  store i32 -1184804200, i32* %12
  br label %214

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %3, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %206, %203, %202, %199, %184, %179, %178, %173, %172, %169, %168, %165, %150, %145, %144, %139, %137, %134, %133, %130, %120, %115, %114, %111, %110, %102, %91, %86, %85, %80, %79, %76, %75, %72, %62, %57, %56, %53, %52, %44, %33, %28, %27, %22, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -2009463646, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2009463646, label %11
    i32 1902730183, label %16
    i32 -1039798211, label %17
    i32 -1096939361, label %22
    i32 -1027035917, label %23
    i32 185326103, label %28
    i32 -1859514846, label %36
    i32 684946854, label %39
    i32 -1516240993, label %40
    i32 -1999887079, label %43
    i32 1501352981, label %48
    i32 -717333097, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1902730183, i32 -717333097
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1039798211, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1096939361, i32 -1999887079
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1027035917, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 185326103, i32 684946854
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1859514846, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1027035917, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 -1516240993, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1039798211, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z1fi(i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501352981, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -2009463646, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
