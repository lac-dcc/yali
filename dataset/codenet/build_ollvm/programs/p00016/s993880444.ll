; ModuleID = 'Project_CodeNet_C++1400/p00016/s993880444.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s993880444.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993880444.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = alloca i32
  store i32 -2002189325, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %180
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -2002189325, label %12
    i32 -2080793661, label %17
    i32 -80509104, label %20
    i32 1855099691, label %23
    i32 -1598036142, label %51
    i32 -1875090854, label %98
    i32 212979682, label %99
    i32 965180529, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %180

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -80509104, i32 -2080793661
  store i32 %16, i32* %7
  store i1 true, i1* %8
  br label %180

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  store i32 -80509104, i32* %7
  store i1 %19, i1* %8
  br label %180

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  %22 = select i1 %21, i32 1855099691, i32 212979682
  store i32 %22, i32* %7
  br label %180

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1268302902
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1268302902
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1598036142, i32 965180529
  store i32 %50, i32* %7
  br label %180

; <label>:51:                                     ; preds = %9
  %52 = load double, double* %6, align 8
  %53 = fmul double %52, 0x3F91DF46A2529D44
  %54 = call double @cos(double %53) #3
  %55 = load i32, i32* %2, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %54, %56
  %58 = load double, double* %5, align 8
  %59 = fadd double %58, %57
  store double %59, double* %5, align 8
  %60 = load double, double* %6, align 8
  %61 = fmul double %60, 0x3F91DF46A2529D44
  %62 = call double @sin(double %61) #3
  %63 = load i32, i32* %2, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %62, %64
  %66 = load double, double* %4, align 8
  %67 = fadd double %66, %65
  store double %67, double* %4, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %6, align 8
  %71 = fadd double %70, %69
  store double %71, double* %6, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1875090854, i32 965180529
  store i32 %97, i32* %7
  br label %180

; <label>:98:                                     ; preds = %9
  store i32 -2002189325, i32* %7
  br label %180

; <label>:99:                                     ; preds = %9
  %100 = load double, double* %4, align 8
  %101 = fptosi double %100 to i32
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load double, double* %5, align 8
  %105 = fptosi double %104 to i32
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %103, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %9
  %110 = load double, double* %6, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = fadd double %111, 0x3F91DF46A2529D44
  %113 = fsub double -0.000000e+00, %110
  %114 = fadd double %113, 0x3F91DF46A2529D44
  %115 = fsub double -0.000000e+00, %110
  %116 = fadd double %115, 0x3F91DF46A2529D44
  %117 = fsub double -0.000000e+00, %110
  %118 = fadd double %117, 0x3F91DF46A2529D44
  %119 = fsub double %110, 0x3F91DF46A2529D44
  %120 = fmul double %119, 0x3F91DF46A2529D44
  %121 = fsub double -0.000000e+00, %110
  %122 = fadd double %121, 0x3F91DF46A2529D44
  %123 = fmul double %110, 0x3F91DF46A2529D44
  %124 = call double @cos(double %123) #3
  %125 = load i32, i32* %2, align 4
  %126 = sitofp i32 %125 to double
  %127 = fsub double -0.000000e+00, %124
  %128 = fadd double %127, %126
  %129 = fmul double %124, %126
  %130 = load double, double* %5, align 8
  %131 = fsub double %130, %129
  %132 = fmul double %131, %129
  %133 = fsub double -0.000000e+00, %130
  %134 = fadd double %133, %129
  %135 = fsub double %130, %129
  %136 = fmul double %135, %129
  %137 = fsub double %130, %129
  %138 = fmul double %137, %129
  %139 = fsub double %130, %129
  %140 = fmul double %139, %129
  %141 = fadd double %130, %129
  store double %141, double* %5, align 8
  %142 = load double, double* %6, align 8
  %143 = fmul double %142, 0x3F91DF46A2529D44
  %144 = call double @sin(double %143) #3
  %145 = load i32, i32* %2, align 4
  %146 = sitofp i32 %145 to double
  %147 = fsub double %144, %146
  %148 = fmul double %147, %146
  %149 = fsub double %144, %146
  %150 = fmul double %149, %146
  %151 = fsub double %144, %146
  %152 = fmul double %151, %146
  %153 = fsub double -0.000000e+00, %144
  %154 = fadd double %153, %146
  %155 = fsub double -0.000000e+00, %144
  %156 = fadd double %155, %146
  %157 = fmul double %144, %146
  %158 = load double, double* %4, align 8
  %159 = fsub double -0.000000e+00, %158
  %160 = fadd double %159, %157
  %161 = fsub double -0.000000e+00, %158
  %162 = fadd double %161, %157
  %163 = fsub double -0.000000e+00, %158
  %164 = fadd double %163, %157
  %165 = fsub double %158, %157
  %166 = fmul double %165, %157
  %167 = fsub double %158, %157
  %168 = fmul double %167, %157
  %169 = fsub double -0.000000e+00, %158
  %170 = fadd double %169, %157
  %171 = fadd double %158, %157
  store double %171, double* %4, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sitofp i32 %172 to double
  %174 = load double, double* %6, align 8
  %175 = fsub double %174, %173
  %176 = fmul double %175, %173
  %177 = fsub double %174, %173
  %178 = fmul double %177, %173
  %179 = fadd double %174, %173
  store double %179, double* %6, align 8
  store i32 -1598036142, i32* %7
  br label %180

; <label>:180:                                    ; preds = %109, %98, %51, %23, %20, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993880444.cpp() #0 section ".text.startup" {
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
