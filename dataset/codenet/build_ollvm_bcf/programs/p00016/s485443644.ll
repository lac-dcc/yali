; ModuleID = 'Project_CodeNet_C++1400/p00016/s485443644.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s485443644.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485443644.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 90, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %75, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %6, %85
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %76

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %30
  br label %76

; <label>:34:                                     ; preds = %30, %27
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %34, %88
  %44 = load i32, i32* %1, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 0x400921FB54442D18
  %49 = fdiv double %48, 1.800000e+02
  %50 = call double @cos(double %49) #3
  %51 = fmul double %45, %50
  %52 = load double, double* %3, align 8
  %53 = fadd double %52, %51
  store double %53, double* %3, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x400921FB54442D18
  %59 = fdiv double %58, 1.800000e+02
  %60 = call double @sin(double %59) #3
  %61 = fmul double %55, %60
  %62 = load double, double* %4, align 8
  %63 = fadd double %62, %61
  store double %63, double* %4, align 8
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, %64
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %43
  br label %6

; <label>:76:                                     ; preds = %33, %26
  %77 = load double, double* %3, align 8
  %78 = fptosi double %77 to i32
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load double, double* %4, align 8
  %82 = fptosi double %81 to i32
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:85:                                     ; preds = %15, %6
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %87 = icmp ne i32 %86, 0
  br label %15

; <label>:88:                                     ; preds = %43, %34
  %89 = load i32, i32* %1, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %5, align 4
  %92 = sitofp i32 %91 to double
  %93 = fsub double %92, 0x400921FB54442D18
  %94 = fmul double %93, 0x400921FB54442D18
  %95 = fmul double %92, 0x400921FB54442D18
  %96 = fsub double -0.000000e+00, %95
  %97 = fadd double %96, 1.800000e+02
  %98 = fsub double %95, 1.800000e+02
  %99 = fmul double %98, 1.800000e+02
  %100 = fsub double %95, 1.800000e+02
  %101 = fmul double %100, 1.800000e+02
  %102 = fsub double -0.000000e+00, %95
  %103 = fadd double %102, 1.800000e+02
  %104 = fdiv double %95, 1.800000e+02
  %105 = call double @cos(double %104) #3
  %106 = fsub double -0.000000e+00, %90
  %107 = fadd double %106, %105
  %108 = fsub double -0.000000e+00, %90
  %109 = fadd double %108, %105
  %110 = fsub double -0.000000e+00, %90
  %111 = fadd double %110, %105
  %112 = fsub double %90, %105
  %113 = fmul double %112, %105
  %114 = fsub double %90, %105
  %115 = fmul double %114, %105
  %116 = fsub double %90, %105
  %117 = fmul double %116, %105
  %118 = fmul double %90, %105
  %119 = load double, double* %3, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = fadd double %120, %118
  %122 = fsub double -0.000000e+00, %119
  %123 = fadd double %122, %118
  %124 = fsub double -0.000000e+00, %119
  %125 = fadd double %124, %118
  %126 = fsub double %119, %118
  %127 = fmul double %126, %118
  %128 = fadd double %119, %118
  store double %128, double* %3, align 8
  %129 = load i32, i32* %1, align 4
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = fsub double -0.000000e+00, %132
  %134 = fadd double %133, 0x400921FB54442D18
  %135 = fsub double -0.000000e+00, %132
  %136 = fadd double %135, 0x400921FB54442D18
  %137 = fsub double -0.000000e+00, %132
  %138 = fadd double %137, 0x400921FB54442D18
  %139 = fmul double %132, 0x400921FB54442D18
  %140 = fsub double -0.000000e+00, %139
  %141 = fadd double %140, 1.800000e+02
  %142 = fsub double %139, 1.800000e+02
  %143 = fmul double %142, 1.800000e+02
  %144 = fsub double -0.000000e+00, %139
  %145 = fadd double %144, 1.800000e+02
  %146 = fsub double -0.000000e+00, %139
  %147 = fadd double %146, 1.800000e+02
  %148 = fsub double %139, 1.800000e+02
  %149 = fmul double %148, 1.800000e+02
  %150 = fdiv double %139, 1.800000e+02
  %151 = call double @sin(double %150) #3
  %152 = fsub double -0.000000e+00, %130
  %153 = fadd double %152, %151
  %154 = fsub double %130, %151
  %155 = fmul double %154, %151
  %156 = fsub double -0.000000e+00, %130
  %157 = fadd double %156, %151
  %158 = fsub double %130, %151
  %159 = fmul double %158, %151
  %160 = fsub double -0.000000e+00, %130
  %161 = fadd double %160, %151
  %162 = fsub double %130, %151
  %163 = fmul double %162, %151
  %164 = fmul double %130, %151
  %165 = load double, double* %4, align 8
  %166 = fsub double %165, %164
  %167 = fmul double %166, %164
  %168 = fsub double -0.000000e+00, %165
  %169 = fadd double %168, %164
  %170 = fsub double -0.000000e+00, %165
  %171 = fadd double %170, %164
  %172 = fsub double %165, %164
  %173 = fmul double %172, %164
  %174 = fsub double %165, %164
  %175 = fmul double %174, %164
  %176 = fsub double -0.000000e+00, %165
  %177 = fadd double %176, %164
  %178 = fadd double %165, %164
  store double %178, double* %4, align 8
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, %179
  %183 = sub i32 %180, %179
  %184 = mul i32 %183, %179
  %185 = shl i32 %180, %179
  %186 = shl i32 %180, %179
  %187 = sub nsw i32 %180, %179
  store i32 %187, i32* %5, align 4
  br label %43
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485443644.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
