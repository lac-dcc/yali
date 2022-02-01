; ModuleID = 'source-C-CXX/47/493.cpp'
source_filename = "source-C-CXX/47/493.cpp"
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
@zou = global [2 x [8 x i32]] [[8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1]], align 16
@day = global i32 0, align 4
@flag = global [9 x [9 x i32]] zeroinitializer, align 16
@map = global [9 x [9 x i32]] zeroinitializer, align 16
@stack = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

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
define void @_Z5floodi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* @day, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1224307159, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1224307159, label %16
    i32 2044844722, label %21
    i32 -1216107191, label %22
    i32 -419758509, label %26
    i32 298292761, label %27
    i32 2043416803, label %31
    i32 -1180041058, label %41
    i32 172805658, label %61
    i32 -1312655162, label %62
    i32 -787662614, label %65
    i32 1194284753, label %66
    i32 -961029077, label %69
    i32 -1766564896, label %70
    i32 935571049, label %74
    i32 -465830609, label %75
    i32 1045824628, label %79
    i32 -1933319731, label %89
    i32 -929532599, label %90
    i32 1482207492, label %94
    i32 -655562254, label %110
    i32 1223111934, label %114
    i32 -1132998403, label %118
    i32 -2046056227, label %122
    i32 785655048, label %123
    i32 1628100336, label %145
    i32 1928150466, label %148
    i32 710599957, label %192
    i32 163522915, label %193
    i32 -1109036672, label %196
    i32 -901512773, label %197
    i32 1276781215, label %200
    i32 466279580, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2044844722, i32 466279580
  store i32 %20, i32* %12
  br label %204

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1216107191, i32* %12
  br label %204

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 8
  %25 = select i1 %24, i32 -419758509, i32 -961029077
  store i32 %25, i32* %12
  br label %204

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 298292761, i32* %12
  br label %204

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 8
  %30 = select i1 %29, i32 2043416803, i32 -787662614
  store i32 %30, i32* %12
  br label %204

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -1180041058, i32 172805658
  store i32 %40, i32* %12
  br label %204

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 172805658, i32* %12
  br label %204

; <label>:61:                                     ; preds = %13
  store i32 -1312655162, i32* %12
  br label %204

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 298292761, i32* %12
  br label %204

; <label>:65:                                     ; preds = %13
  store i32 1194284753, i32* %12
  br label %204

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1216107191, i32* %12
  br label %204

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1766564896, i32* %12
  br label %204

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 8
  %73 = select i1 %72, i32 935571049, i32 1276781215
  store i32 %73, i32* %12
  br label %204

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -465830609, i32* %12
  br label %204

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %76, 8
  %78 = select i1 %77, i32 1045824628, i32 -1109036672
  store i32 %78, i32* %12
  br label %204

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -1933319731, i32 710599957
  store i32 %88, i32* %12
  br label %204

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -929532599, i32* %12
  br label %204

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %91, 7
  %93 = select i1 %92, i32 1482207492, i32 1928150466
  store i32 %93, i32* %12
  br label %204

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0), i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1), i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %107, 0
  %109 = select i1 %108, i32 -2046056227, i32 -655562254
  store i32 %109, i32* %12
  br label %204

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, i32 -2046056227, i32 1223111934
  store i32 %113, i32* %12
  br label %204

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %115, 8
  %117 = select i1 %116, i32 -2046056227, i32 -1132998403
  store i32 %117, i32* %12
  br label %204

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %119, 8
  %121 = select i1 %120, i32 -2046056227, i32 785655048
  store i32 %121, i32* %12
  br label %204

; <label>:122:                                    ; preds = %13
  store i32 1628100336, i32* %12
  br label %204

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %130, %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 1628100336, i32* %12
  br label %204

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -929532599, i32* %12
  br label %204

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %155, %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %177, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  store i32 710599957, i32* %12
  br label %204

; <label>:192:                                    ; preds = %13
  store i32 163522915, i32* %12
  br label %204

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -465830609, i32* %12
  br label %204

; <label>:196:                                    ; preds = %13
  store i32 -901512773, i32* %12
  br label %204

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -1766564896, i32* %12
  br label %204

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  call void @_Z5floodi(i32 %202)
  store i32 466279580, i32* %12
  br label %204

; <label>:203:                                    ; preds = %13
  ret void

; <label>:204:                                    ; preds = %200, %197, %196, %193, %192, %148, %145, %123, %122, %118, %114, %110, %94, %90, %89, %79, %75, %74, %70, %69, %66, %65, %62, %61, %41, %31, %27, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @day)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1213191913, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1213191913, label %11
    i32 -1767265305, label %15
    i32 -238437539, label %16
    i32 -1580358919, label %20
    i32 -50820295, label %39
    i32 -1809110642, label %42
    i32 -215141226, label %43
    i32 843913078, label %46
    i32 343335539, label %48
    i32 -590364568, label %52
    i32 1445692878, label %56
    i32 460131752, label %58
    i32 143858001, label %59
    i32 1524652687, label %63
    i32 -1524079872, label %67
    i32 -1996728521, label %69
    i32 1448025432, label %78
    i32 -1538785886, label %81
    i32 1256377701, label %82
    i32 1905776582, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 8
  %14 = select i1 %13, i32 -1767265305, i32 843913078
  store i32 %14, i32* %7
  br label %86

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -238437539, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 8
  %19 = select i1 %18, i32 -1580358919, i32 -1809110642
  store i32 %19, i32* %7
  br label %86

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -50820295, i32* %7
  br label %86

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -238437539, i32* %7
  br label %86

; <label>:42:                                     ; preds = %8
  store i32 -215141226, i32* %7
  br label %86

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1213191913, i32* %7
  br label %86

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 4, i64 4), align 16
  call void @_Z5floodi(i32 1)
  store i32 0, i32* %2, align 4
  store i32 343335539, i32* %7
  br label %86

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 8
  %51 = select i1 %50, i32 -590364568, i32 1905776582
  store i32 %51, i32* %7
  br label %86

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 1445692878, i32 460131752
  store i32 %55, i32* %7
  br label %86

; <label>:56:                                     ; preds = %8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 460131752, i32* %7
  br label %86

; <label>:58:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 143858001, i32* %7
  br label %86

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 8
  %62 = select i1 %61, i32 1524652687, i32 -1538785886
  store i32 %62, i32* %7
  br label %86

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -1524079872, i32 -1996728521
  store i32 %66, i32* %7
  br label %86

; <label>:67:                                     ; preds = %8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1996728521, i32* %7
  br label %86

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  store i32 1448025432, i32* %7
  br label %86

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 143858001, i32* %7
  br label %86

; <label>:81:                                     ; preds = %8
  store i32 1256377701, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 343335539, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %78, %69, %67, %63, %59, %58, %56, %52, %48, %46, %43, %42, %39, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
