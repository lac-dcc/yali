; ModuleID = 'Project_CodeNet_C++1400/p00055/s174444395.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s174444395.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174444395.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1821444948
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1821444948
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 789636316, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %184
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 789636316, label %20
    i32 592206948, label %40
    i32 -1496162881, label %59
    i32 1227898098, label %60
    i32 -1445055672, label %73
    i32 569837505, label %78
    i32 -390740796, label %83
    i32 1682537916, label %89
    i32 1623566092, label %98
    i32 1046969925, label %113
    i32 -1653098173, label %148
    i32 1095549167, label %149
    i32 -843454648, label %150
    i32 -1950178038, label %159
    i32 2078277821, label %163
    i32 786945247, label %164
    i32 -755402169, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %184

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 592206948, i32 786945247
  store i32 %39, i32* %16
  br label %184

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  store double* %42, double** %3
  %43 = alloca double, align 8
  store double* %43, double** %2
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  store i32 0, i32* %41, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1496162881, i32 786945247
  store i32 %58, i32* %16
  br label %184

; <label>:59:                                     ; preds = %17
  store i32 1227898098, i32* %16
  br label %184

; <label>:60:                                     ; preds = %17
  %61 = load volatile double*, double** %3
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %61)
  %63 = bitcast %"class.std::basic_istream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_istream"* %62 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %70)
  %72 = select i1 %71, i32 -1445055672, i32 2078277821
  store i32 %72, i32* %16
  br label %184

; <label>:73:                                     ; preds = %17
  %74 = load volatile double*, double** %3
  %75 = load double, double* %74, align 8
  %76 = load volatile double*, double** %2
  store double %75, double* %76, align 8
  %77 = load volatile i32*, i32** %1
  store i32 2, i32* %77, align 4
  store i32 569837505, i32* %16
  br label %184

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32*, i32** %1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 10
  %82 = select i1 %81, i32 -390740796, i32 -1950178038
  store i32 %82, i32* %16
  br label %184

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32*, i32** %1
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1682537916, i32 1623566092
  store i32 %88, i32* %16
  br label %184

; <label>:89:                                     ; preds = %17
  %90 = load volatile double*, double** %3
  %91 = load double, double* %90, align 8
  %92 = fmul double %91, 2.000000e+00
  %93 = load volatile double*, double** %3
  store double %92, double* %93, align 8
  %94 = load volatile double*, double** %2
  %95 = load double, double* %94, align 8
  %96 = fadd double %95, %92
  %97 = load volatile double*, double** %2
  store double %96, double* %97, align 8
  store i32 1095549167, i32* %16
  br label %184

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1046969925, i32 -755402169
  store i32 %112, i32* %16
  br label %184

; <label>:113:                                    ; preds = %17
  %114 = load volatile double*, double** %3
  %115 = load double, double* %114, align 8
  %116 = fdiv double %115, 3.000000e+00
  %117 = load volatile double*, double** %3
  store double %116, double* %117, align 8
  %118 = load volatile double*, double** %2
  %119 = load double, double* %118, align 8
  %120 = fadd double %119, %116
  %121 = load volatile double*, double** %2
  store double %120, double* %121, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1653098173, i32 -755402169
  store i32 %147, i32* %16
  br label %184

; <label>:148:                                    ; preds = %17
  store i32 1095549167, i32* %16
  br label %184

; <label>:149:                                    ; preds = %17
  store i32 -843454648, i32* %16
  br label %184

; <label>:150:                                    ; preds = %17
  %151 = load volatile i32*, i32** %1
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = load volatile i32*, i32** %1
  store i32 %156, i32* %158, align 4
  store i32 569837505, i32* %16
  br label %184

; <label>:159:                                    ; preds = %17
  %160 = load volatile double*, double** %2
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %161)
  store i32 1227898098, i32* %16
  br label %184

; <label>:163:                                    ; preds = %17
  ret i32 0

; <label>:164:                                    ; preds = %17
  %165 = alloca i32, align 4
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca i32, align 4
  store i32 0, i32* %165, align 4
  store i32 592206948, i32* %16
  br label %184

; <label>:169:                                    ; preds = %17
  %170 = load volatile double*, double** %3
  %171 = load double, double* %170, align 8
  %172 = fdiv double %171, 3.000000e+00
  %173 = load volatile double*, double** %3
  store double %172, double* %173, align 8
  %174 = load volatile double*, double** %2
  %175 = load double, double* %174, align 8
  %176 = fsub double %175, %172
  %177 = fmul double %176, %172
  %178 = fsub double -0.000000e+00, %175
  %179 = fadd double %178, %172
  %180 = fsub double -0.000000e+00, %175
  %181 = fadd double %180, %172
  %182 = fadd double %175, %172
  %183 = load volatile double*, double** %2
  store double %182, double* %183, align 8
  store i32 1046969925, i32* %16
  br label %184

; <label>:184:                                    ; preds = %169, %164, %159, %150, %149, %148, %113, %98, %89, %83, %78, %73, %60, %59, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174444395.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
