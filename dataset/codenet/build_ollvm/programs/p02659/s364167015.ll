; ModuleID = 'Project_CodeNet_C++1400/p02659/s364167015.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s364167015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364167015.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1140312773
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1140312773
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -860325789, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -860325789, label %17
    i32 -1275787739, label %25
    i32 -1518963522, label %72
    i32 994999217, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1275787739, i32 994999217
  store i32 %24, i32* %13
  br label %177

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %28)
  %32 = load double, double* %28, align 8
  %33 = fadd double %32, 1.000000e-07
  store double %33, double* %28, align 8
  %34 = load double, double* %28, align 8
  %35 = fmul double %34, 1.000000e+02
  store double %35, double* %28, align 8
  %36 = load i64, i64* %27, align 8
  %37 = load double, double* %28, align 8
  %38 = fptosi double %37 to i32
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %36, %39
  %41 = sdiv i64 %40, 100
  store i64 %41, i64* %29, align 8
  %42 = load i64, i64* %29, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1349719430
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1349719430
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1518963522, i32 994999217
  store i32 %71, i32* %13
  br label %177

; <label>:72:                                     ; preds = %14
  ret i32 0

; <label>:73:                                     ; preds = %14
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca double, align 8
  %77 = alloca i64, align 8
  store i32 0, i32* %74, align 4
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %78, double* dereferenceable(8) %76)
  %80 = load double, double* %76, align 8
  %81 = fsub double %80, 1.000000e-07
  %82 = fmul double %81, 1.000000e-07
  %83 = fsub double %80, 1.000000e-07
  %84 = fmul double %83, 1.000000e-07
  %85 = fsub double %80, 1.000000e-07
  %86 = fmul double %85, 1.000000e-07
  %87 = fsub double -0.000000e+00, %80
  %88 = fadd double %87, 1.000000e-07
  %89 = fsub double -0.000000e+00, %80
  %90 = fadd double %89, 1.000000e-07
  %91 = fsub double -0.000000e+00, %80
  %92 = fadd double %91, 1.000000e-07
  %93 = fadd double %80, 1.000000e-07
  store double %93, double* %76, align 8
  %94 = load double, double* %76, align 8
  %95 = fsub double %94, 1.000000e+02
  %96 = fmul double %95, 1.000000e+02
  %97 = fsub double -0.000000e+00, %94
  %98 = fadd double %97, 1.000000e+02
  %99 = fsub double -0.000000e+00, %94
  %100 = fadd double %99, 1.000000e+02
  %101 = fsub double -0.000000e+00, %94
  %102 = fadd double %101, 1.000000e+02
  %103 = fmul double %94, 1.000000e+02
  store double %103, double* %76, align 8
  %104 = load i64, i64* %75, align 8
  %105 = load double, double* %76, align 8
  %106 = fptosi double %105 to i32
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, 6734216322817572360
  %109 = sub i64 %108, %104
  %110 = add i64 %109, 6734216322817572360
  %111 = sub i64 0, %104
  %112 = add i64 %110, 8825621489446698527
  %113 = add i64 %112, %107
  %114 = sub i64 %113, 8825621489446698527
  %115 = add i64 %110, %107
  %116 = sub i64 0, -7811555133646224688
  %117 = sub i64 %116, %104
  %118 = add i64 %117, -7811555133646224688
  %119 = sub i64 0, %104
  %120 = sub i64 %118, 7708099027903493991
  %121 = add i64 %120, %107
  %122 = add i64 %121, 7708099027903493991
  %123 = add i64 %118, %107
  %124 = sub i64 0, %104
  %125 = add i64 0, %124
  %126 = sub i64 0, %104
  %127 = add i64 %125, -8327187498053308508
  %128 = add i64 %127, %107
  %129 = sub i64 %128, -8327187498053308508
  %130 = add i64 %125, %107
  %131 = sub i64 0, %107
  %132 = add i64 %104, %131
  %133 = sub i64 %104, %107
  %134 = mul i64 %132, %107
  %135 = sub i64 0, %104
  %136 = add i64 0, %135
  %137 = sub i64 0, %104
  %138 = sub i64 0, %107
  %139 = sub i64 %136, %138
  %140 = add i64 %136, %107
  %141 = shl i64 %104, %107
  %142 = sub i64 %104, 8105827548477048781
  %143 = sub i64 %142, %107
  %144 = add i64 %143, 8105827548477048781
  %145 = sub i64 %104, %107
  %146 = mul i64 %144, %107
  %147 = mul nsw i64 %104, %107
  %148 = shl i64 %147, 100
  %149 = add i64 0, -4600589838755762979
  %150 = sub i64 %149, %147
  %151 = sub i64 %150, -4600589838755762979
  %152 = sub i64 0, %147
  %153 = sub i64 %151, -7902453145237113598
  %154 = add i64 %153, 100
  %155 = add i64 %154, -7902453145237113598
  %156 = add i64 %151, 100
  %157 = shl i64 %147, 100
  %158 = sub i64 %147, 66011968146962768
  %159 = sub i64 %158, 100
  %160 = add i64 %159, 66011968146962768
  %161 = sub i64 %147, 100
  %162 = mul i64 %160, 100
  %163 = shl i64 %147, 100
  %164 = shl i64 %147, 100
  %165 = sub i64 0, -3701821067017421094
  %166 = sub i64 %165, %147
  %167 = add i64 %166, -3701821067017421094
  %168 = sub i64 0, %147
  %169 = sub i64 %167, 3340725306173192589
  %170 = add i64 %169, 100
  %171 = add i64 %170, 3340725306173192589
  %172 = add i64 %167, 100
  %173 = sdiv i64 %147, 100
  store i64 %173, i64* %77, align 8
  %174 = load i64, i64* %77, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1275787739, i32* %13
  br label %177

; <label>:177:                                    ; preds = %73, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364167015.cpp() #0 section ".text.startup" {
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
