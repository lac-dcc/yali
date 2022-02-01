; ModuleID = 'source-C-CXX/54/661.cpp'
source_filename = "source-C-CXX/54/661.cpp"
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
@inda = global [500 x i8] zeroinitializer, align 16
@outda = global [500 x i8] zeroinitializer, align 16
@indata = global [500 x i32] zeroinitializer, align 16
@yu = global [1000 x i32] zeroinitializer, align 16
@ddd = global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [300 x i32], align 16
  %10 = alloca [65 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 65, i32* %2, align 4
  %11 = alloca i32
  store i32 -1701191154, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %219
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1701191154, label %15
    i32 -1089134252, label %19
    i32 -1329840550, label %33
    i32 -1912406356, label %36
    i32 -1176255805, label %37
    i32 -367857735, label %41
    i32 1567944740, label %55
    i32 1040177622, label %58
    i32 576696715, label %59
    i32 -1673264394, label %63
    i32 -38362337, label %75
    i32 2102220072, label %78
    i32 874951414, label %84
    i32 1516952682, label %91
    i32 1751405698, label %102
    i32 856430470, label %105
    i32 -295898336, label %106
    i32 1643628799, label %113
    i32 1496299015, label %129
    i32 -1576805078, label %132
    i32 1614329923, label %135
    i32 -450582646, label %139
    i32 1614656235, label %146
    i32 -737622927, label %147
    i32 1708046851, label %172
    i32 -1874742112, label %183
    i32 1268833236, label %188
    i32 -1900140859, label %199
    i32 -1149098080, label %202
    i32 -717742928, label %205
    i32 1002920625, label %209
    i32 -915209057, label %215
    i32 -687156580, label %218
  ]

; <label>:14:                                     ; preds = %12
  br label %219

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 90
  %18 = select i1 %17, i32 -1089134252, i32 -1912406356
  store i32 %18, i32* %11
  br label %219

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 65
  %22 = add nsw i32 %21, 10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 65
  %30 = add nsw i32 %29, 10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %31
  store i8 %27, i8* %32, align 1
  store i32 -1329840550, i32* %11
  br label %219

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1701191154, i32* %11
  br label %219

; <label>:36:                                     ; preds = %12
  store i32 97, i32* %2, align 4
  store i32 -1176255805, i32* %11
  br label %219

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -367857735, i32 1040177622
  store i32 %40, i32* %11
  br label %219

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 97
  %44 = add nsw i32 %43, 10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 97
  %52 = add nsw i32 %51, 36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %53
  store i8 %49, i8* %54, align 1
  store i32 1567944740, i32* %11
  br label %219

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1176255805, i32* %11
  br label %219

; <label>:58:                                     ; preds = %12
  store i32 48, i32* %2, align 4
  store i32 576696715, i32* %11
  br label %219

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %60, 57
  %62 = select i1 %61, i32 -1673264394, i32 2102220072
  store i32 %62, i32* %11
  br label %219

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 48
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  store i32 -38362337, i32* %11
  br label %219

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 576696715, i32* %11
  br label %219

; <label>:78:                                     ; preds = %12
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %79, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i32 0, i32 0))
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %80, double* dereferenceable(8) %6)
  %82 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i32 0, i32 0)) #6
  %83 = uitofp i64 %82 to double
  store double %83, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 874951414, i32* %11
  br label %219

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %7, align 8
  %88 = fsub double %87, 1.000000e+00
  %89 = fcmp ole double %86, %88
  %90 = select i1 %89, i32 1516952682, i32 856430470
  store i32 %90, i32* %11
  br label %219

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* @inda, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 1751405698, i32* %11
  br label %219

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 874951414, i32* %11
  br label %219

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -295898336, i32* %11
  br label %219

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %7, align 8
  %110 = fsub double %109, 1.000000e+00
  %111 = fcmp ole double %108, %110
  %112 = select i1 %111, i32 1643628799, i32 -1576805078
  store i32 %112, i32* %11
  br label %219

; <label>:113:                                    ; preds = %12
  %114 = load double, double* %8, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = load double, double* %5, align 8
  %121 = load double, double* %7, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sitofp i32 %122 to double
  %124 = fsub double %121, %123
  %125 = fsub double %124, 1.000000e+00
  %126 = call double @pow(double %120, double %125) #2
  %127 = fmul double %119, %126
  %128 = fadd double %114, %127
  store double %128, double* %8, align 8
  store i32 1496299015, i32* %11
  br label %219

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -295898336, i32* %11
  br label %219

; <label>:132:                                    ; preds = %12
  %133 = load double, double* %8, align 8
  %134 = fptosi double %133 to i32
  store i32 %134, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @ddd, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  store i32 1614329923, i32* %11
  br label %219

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 -450582646, i32 -737622927
  store i32 %138, i32* %11
  br label %219

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1614656235, i32 -737622927
  store i32 %145, i32* %11
  br label %219

; <label>:146:                                    ; preds = %12
  store i32 1708046851, i32* %11
  br label %219

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = load double, double* %6, align 8
  %154 = fdiv double %152, %153
  %155 = fptosi double %154 to i32
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load double, double* %6, align 8
  %165 = fptosi double %164 to i32
  %166 = srem i32 %163, %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 1614329923, i32* %11
  br label %219

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load double, double* %6, align 8
  %178 = fptosi double %177 to i32
  %179 = srem i32 %176, %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  store i32 0, i32* %3, align 4
  store i32 -1874742112, i32* %11
  br label %219

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 1268833236, i32 -1149098080
  store i32 %187, i32* %11
  br label %219

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  store i32 -1900140859, i32* %11
  br label %219

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -1874742112, i32* %11
  br label %219

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -717742928, i32* %11
  br label %219

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = icmp sge i32 %206, 0
  %208 = select i1 %207, i32 1002920625, i32 -687156580
  store i32 %208, i32* %11
  br label %219

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  store i32 -915209057, i32* %11
  br label %219

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %4, align 4
  store i32 -717742928, i32* %11
  br label %219

; <label>:218:                                    ; preds = %12
  ret i32 0

; <label>:219:                                    ; preds = %215, %209, %205, %202, %199, %188, %183, %172, %147, %146, %139, %135, %132, %129, %113, %106, %105, %102, %91, %84, %78, %75, %63, %59, %58, %55, %41, %37, %36, %33, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
