; ModuleID = 'source-C-CXX/74/122.cpp'
source_filename = "source-C-CXX/74/122.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2500 x [4 x i8]], align 16
  %7 = alloca [2500 x [4 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2500 x i32], align 16
  %12 = alloca [2500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 2057704155, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %223
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2057704155, label %25
    i32 1241425931, label %33
    i32 74663528, label %41
    i32 1814716702, label %44
    i32 -139814848, label %45
    i32 -1820244635, label %48
    i32 -1189890540, label %52
    i32 1491914117, label %59
    i32 1949601116, label %67
    i32 2017065234, label %80
    i32 -821997417, label %89
    i32 -370762103, label %90
    i32 -1807650581, label %93
    i32 -1757815120, label %100
    i32 1217720361, label %107
    i32 -1573625526, label %115
    i32 1529337459, label %128
    i32 556529273, label %137
    i32 -1535275853, label %138
    i32 1194103376, label %141
    i32 1620096027, label %148
    i32 -24147034, label %153
    i32 -59515928, label %170
    i32 1006418339, label %173
    i32 1877960131, label %174
    i32 271572853, label %178
    i32 922929989, label %179
    i32 930371615, label %184
    i32 907563671, label %192
    i32 1277028920, label %200
    i32 -571594156, label %203
    i32 2127417397, label %204
    i32 -2029430452, label %207
    i32 2143342185, label %212
    i32 1391649695, label %214
    i32 2024635176, label %215
    i32 814047803, label %218
  ]

; <label>:24:                                     ; preds = %22
  br label %223

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1241425931, i32 -1820244635
  store i32 %32, i32* %21
  br label %223

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  %40 = select i1 %39, i32 74663528, i32 1814716702
  store i32 %40, i32* %21
  br label %223

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1814716702, i32* %21
  br label %223

; <label>:44:                                     ; preds = %22
  store i32 -139814848, i32* %21
  br label %223

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 2057704155, i32* %21
  br label %223

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %4, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1189890540, i32* %21
  br label %223

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #5
  %57 = icmp ult i64 %54, %56
  %58 = select i1 %57, i32 1491914117, i32 -1807650581
  store i32 %58, i32* %21
  br label %223

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 44
  %66 = select i1 %65, i32 1949601116, i32 2017065234
  store i32 %66, i32* %21
  br label %223

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %74, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -821997417, i32* %21
  br label %223

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %83, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -821997417, i32* %21
  br label %223

; <label>:89:                                     ; preds = %22
  store i32 -370762103, i32* %21
  br label %223

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1189890540, i32* %21
  br label %223

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %96, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1757815120, i32* %21
  br label %223

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #5
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 1217720361, i32 1194103376
  store i32 %106, i32* %21
  br label %223

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 44
  %114 = select i1 %113, i32 -1573625526, i32 1529337459
  store i32 %114, i32* %21
  br label %223

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %122, i64 0, i64 %124
  store i8 %119, i8* %125, align 1
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 556529273, i32* %21
  br label %223

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %131, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 556529273, i32* %21
  br label %223

; <label>:137:                                    ; preds = %22
  store i32 -1535275853, i32* %21
  br label %223

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -1757815120, i32* %21
  br label %223

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %144, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  store i32 0, i32* %8, align 4
  store i32 1620096027, i32* %21
  br label %223

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -24147034, i32 1006418339
  store i32 %152, i32* %21
  br label %223

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %156, i32 0, i32 0
  %158 = call i32 @atoi(i8* %157) #5
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2500 x i32], [2500 x i32]* %11, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %164, i32 0, i32 0
  %166 = call i32 @atoi(i8* %165) #5
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2500 x i32], [2500 x i32]* %12, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 -59515928, i32* %21
  br label %223

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 1620096027, i32* %21
  br label %223

; <label>:173:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1877960131, i32* %21
  br label %223

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %15, align 4
  %176 = icmp slt i32 %175, 1000
  %177 = select i1 %176, i32 271572853, i32 814047803
  store i32 %177, i32* %21
  br label %223

; <label>:178:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 922929989, i32* %21
  br label %223

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 930371615, i32 -2029430452
  store i32 %183, i32* %21
  br label %223

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2500 x i32], [2500 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %15, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 907563671, i32 -571594156
  store i32 %191, i32* %21
  br label %223

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2500 x i32], [2500 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %193, %197
  %199 = select i1 %198, i32 1277028920, i32 -571594156
  store i32 %199, i32* %21
  br label %223

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  store i32 -571594156, i32* %21
  br label %223

; <label>:203:                                    ; preds = %22
  store i32 2127417397, i32* %21
  br label %223

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  store i32 922929989, i32* %21
  br label %223

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %13, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = select i1 %210, i32 2143342185, i32 1391649695
  store i32 %211, i32* %21
  br label %223

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %14, align 4
  store i32 %213, i32* %13, align 4
  store i32 1391649695, i32* %21
  br label %223

; <label>:214:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 2024635176, i32* %21
  br label %223

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  store i32 1877960131, i32* %21
  br label %223

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %13, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* %1, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %215, %214, %212, %207, %204, %203, %200, %192, %184, %179, %178, %174, %173, %170, %153, %148, %141, %138, %137, %128, %115, %107, %100, %93, %90, %89, %80, %67, %59, %52, %48, %45, %44, %41, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
