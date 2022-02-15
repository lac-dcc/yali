; ModuleID = 'Project_CodeNet_C++1400/p00016/s857437991.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s857437991.cpp"
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

$_Z7deg2radd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857437991.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %119

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %109, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %126

; <label>:34:                                     ; preds = %25, %126
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %36 = icmp ne i32 %35, -1
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %126

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %110

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %14, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %49, %129
  %59 = load i32, i32* %15, align 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %129

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  br label %110

; <label>:71:                                     ; preds = %69, %46
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %71, %132
  %81 = load i32, i32* %14, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %13, align 8
  %84 = call double @_Z7deg2radd(double %83)
  %85 = call double @sin(double %84) #3
  %86 = fmul double %82, %85
  %87 = load double, double* %11, align 8
  %88 = fadd double %87, %86
  store double %88, double* %11, align 8
  %89 = load i32, i32* %14, align 4
  %90 = sitofp i32 %89 to double
  %91 = load double, double* %13, align 8
  %92 = call double @_Z7deg2radd(double %91)
  %93 = call double @cos(double %92) #3
  %94 = fmul double %90, %93
  %95 = load double, double* %12, align 8
  %96 = fadd double %95, %94
  store double %96, double* %12, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %13, align 8
  %100 = fadd double %99, %98
  store double %100, double* %13, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %80
  br label %25

; <label>:110:                                    ; preds = %70, %45
  %111 = load double, double* %11, align 8
  %112 = fptosi double %111 to i32
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load double, double* %12, align 8
  %116 = fptosi double %115 to i32
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32 0, i32* %120, align 4
  store double 0.000000e+00, double* %121, align 8
  store double 0.000000e+00, double* %122, align 8
  store double 0.000000e+00, double* %123, align 8
  br label %9

; <label>:126:                                    ; preds = %34, %25
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %128 = icmp ne i32 %127, -1
  br label %34

; <label>:129:                                    ; preds = %58, %49
  %130 = load i32, i32* %15, align 4
  %131 = icmp eq i32 %130, 0
  br label %58

; <label>:132:                                    ; preds = %80, %71
  %133 = load i32, i32* %14, align 4
  %134 = sitofp i32 %133 to double
  %135 = load double, double* %13, align 8
  %136 = call double @_Z7deg2radd(double %135)
  %137 = call double @sin(double %136) #3
  %138 = fsub double %134, %137
  %139 = fmul double %138, %137
  %140 = fsub double -0.000000e+00, %134
  %141 = fadd double %140, %137
  %142 = fsub double -0.000000e+00, %134
  %143 = fadd double %142, %137
  %144 = fmul double %134, %137
  %145 = load double, double* %11, align 8
  %146 = fsub double -0.000000e+00, %145
  %147 = fadd double %146, %144
  %148 = fsub double %145, %144
  %149 = fmul double %148, %144
  %150 = fsub double %145, %144
  %151 = fmul double %150, %144
  %152 = fsub double -0.000000e+00, %145
  %153 = fadd double %152, %144
  %154 = fadd double %145, %144
  store double %154, double* %11, align 8
  %155 = load i32, i32* %14, align 4
  %156 = sitofp i32 %155 to double
  %157 = load double, double* %13, align 8
  %158 = call double @_Z7deg2radd(double %157)
  %159 = call double @cos(double %158) #3
  %160 = fsub double %156, %159
  %161 = fmul double %160, %159
  %162 = fsub double %156, %159
  %163 = fmul double %162, %159
  %164 = fsub double %156, %159
  %165 = fmul double %164, %159
  %166 = fsub double -0.000000e+00, %156
  %167 = fadd double %166, %159
  %168 = fsub double -0.000000e+00, %156
  %169 = fadd double %168, %159
  %170 = fmul double %156, %159
  %171 = load double, double* %12, align 8
  %172 = fsub double -0.000000e+00, %171
  %173 = fadd double %172, %170
  %174 = fsub double %171, %170
  %175 = fmul double %174, %170
  %176 = fsub double -0.000000e+00, %171
  %177 = fadd double %176, %170
  %178 = fsub double %171, %170
  %179 = fmul double %178, %170
  %180 = fsub double %171, %170
  %181 = fmul double %180, %170
  %182 = fsub double -0.000000e+00, %171
  %183 = fadd double %182, %170
  %184 = fsub double -0.000000e+00, %171
  %185 = fadd double %184, %170
  %186 = fadd double %171, %170
  store double %186, double* %12, align 8
  %187 = load i32, i32* %15, align 4
  %188 = sitofp i32 %187 to double
  %189 = load double, double* %13, align 8
  %190 = fsub double %189, %188
  %191 = fmul double %190, %188
  %192 = fsub double %189, %188
  %193 = fmul double %192, %188
  %194 = fsub double -0.000000e+00, %189
  %195 = fadd double %194, %188
  %196 = fsub double %189, %188
  %197 = fmul double %196, %188
  %198 = fadd double %189, %188
  store double %198, double* %13, align 8
  br label %80
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z7deg2radd(double) #5 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca double, align 8
  store double %0, double* %11, align 8
  %12 = load double, double* %11, align 8
  %13 = fmul double %12, 0x400921FB54442D18
  %14 = fdiv double %13, 1.800000e+02
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca double, align 8
  store double %0, double* %25, align 8
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, 0x400921FB54442D18
  %28 = fsub double %27, 1.800000e+02
  %29 = fmul double %28, 1.800000e+02
  %30 = fsub double -0.000000e+00, %27
  %31 = fadd double %30, 1.800000e+02
  %32 = fsub double %27, 1.800000e+02
  %33 = fmul double %32, 1.800000e+02
  %34 = fsub double -0.000000e+00, %27
  %35 = fadd double %34, 1.800000e+02
  %36 = fsub double -0.000000e+00, %27
  %37 = fadd double %36, 1.800000e+02
  %38 = fdiv double %27, 1.800000e+02
  br label %10
}

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857437991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
