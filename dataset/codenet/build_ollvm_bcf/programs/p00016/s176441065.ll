; ModuleID = 'Project_CodeNet_C++1400/p00016/s176441065.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s176441065.cpp"
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
@PI = global double 0x400921FB54442D18, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176441065.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %18 = load double, double* @PI, align 8
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %13, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %88

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %76
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %31 = load i32, i32* %14, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %15, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %77

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %37, %101
  %47 = load double, double* %13, align 8
  %48 = call double @cos(double %47) #3
  %49 = load i32, i32* %14, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double %48, %50
  %52 = load double, double* %11, align 8
  %53 = fadd double %52, %51
  store double %53, double* %11, align 8
  %54 = load double, double* %13, align 8
  %55 = call double @sin(double %54) #3
  %56 = load i32, i32* %14, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %55, %57
  %59 = load double, double* %12, align 8
  %60 = fadd double %59, %58
  store double %60, double* %12, align 8
  %61 = load i32, i32* %15, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* @PI, align 8
  %64 = fmul double %62, %63
  %65 = fdiv double %64, 1.800000e+02
  %66 = load double, double* %13, align 8
  %67 = fsub double %66, %65
  store double %67, double* %13, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %46
  br label %29

; <label>:77:                                     ; preds = %36
  %78 = load double, double* %11, align 8
  %79 = fptosi double %78 to i32
  store i32 %79, i32* %16, align 4
  %80 = load double, double* %12, align 8
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* %16, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %17, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 0, i32* %89, align 4
  store double 0.000000e+00, double* %90, align 8
  store double 0.000000e+00, double* %91, align 8
  %97 = load double, double* @PI, align 8
  %98 = fsub double %97, 2.000000e+00
  %99 = fmul double %98, 2.000000e+00
  %100 = fdiv double %97, 2.000000e+00
  store double %100, double* %92, align 8
  br label %9

; <label>:101:                                    ; preds = %46, %37
  %102 = load double, double* %13, align 8
  %103 = call double @cos(double %102) #3
  %104 = load i32, i32* %14, align 4
  %105 = sitofp i32 %104 to double
  %106 = fsub double -0.000000e+00, %103
  %107 = fadd double %106, %105
  %108 = fsub double -0.000000e+00, %103
  %109 = fadd double %108, %105
  %110 = fsub double -0.000000e+00, %103
  %111 = fadd double %110, %105
  %112 = fsub double -0.000000e+00, %103
  %113 = fadd double %112, %105
  %114 = fsub double -0.000000e+00, %103
  %115 = fadd double %114, %105
  %116 = fmul double %103, %105
  %117 = load double, double* %11, align 8
  %118 = fsub double %117, %116
  %119 = fmul double %118, %116
  %120 = fsub double %117, %116
  %121 = fmul double %120, %116
  %122 = fsub double %117, %116
  %123 = fmul double %122, %116
  %124 = fsub double %117, %116
  %125 = fmul double %124, %116
  %126 = fsub double -0.000000e+00, %117
  %127 = fadd double %126, %116
  %128 = fsub double -0.000000e+00, %117
  %129 = fadd double %128, %116
  %130 = fadd double %117, %116
  store double %130, double* %11, align 8
  %131 = load double, double* %13, align 8
  %132 = call double @sin(double %131) #3
  %133 = load i32, i32* %14, align 4
  %134 = sitofp i32 %133 to double
  %135 = fsub double %132, %134
  %136 = fmul double %135, %134
  %137 = fmul double %132, %134
  %138 = load double, double* %12, align 8
  %139 = fsub double %138, %137
  %140 = fmul double %139, %137
  %141 = fsub double -0.000000e+00, %138
  %142 = fadd double %141, %137
  %143 = fsub double -0.000000e+00, %138
  %144 = fadd double %143, %137
  %145 = fsub double -0.000000e+00, %138
  %146 = fadd double %145, %137
  %147 = fsub double -0.000000e+00, %138
  %148 = fadd double %147, %137
  %149 = fadd double %138, %137
  store double %149, double* %12, align 8
  %150 = load i32, i32* %15, align 4
  %151 = sitofp i32 %150 to double
  %152 = load double, double* @PI, align 8
  %153 = fsub double -0.000000e+00, %151
  %154 = fadd double %153, %152
  %155 = fsub double %151, %152
  %156 = fmul double %155, %152
  %157 = fsub double -0.000000e+00, %151
  %158 = fadd double %157, %152
  %159 = fsub double %151, %152
  %160 = fmul double %159, %152
  %161 = fsub double -0.000000e+00, %151
  %162 = fadd double %161, %152
  %163 = fsub double %151, %152
  %164 = fmul double %163, %152
  %165 = fsub double %151, %152
  %166 = fmul double %165, %152
  %167 = fsub double -0.000000e+00, %151
  %168 = fadd double %167, %152
  %169 = fmul double %151, %152
  %170 = fsub double %169, 1.800000e+02
  %171 = fmul double %170, 1.800000e+02
  %172 = fsub double -0.000000e+00, %169
  %173 = fadd double %172, 1.800000e+02
  %174 = fsub double %169, 1.800000e+02
  %175 = fmul double %174, 1.800000e+02
  %176 = fsub double %169, 1.800000e+02
  %177 = fmul double %176, 1.800000e+02
  %178 = fsub double %169, 1.800000e+02
  %179 = fmul double %178, 1.800000e+02
  %180 = fdiv double %169, 1.800000e+02
  %181 = load double, double* %13, align 8
  %182 = fsub double %181, %180
  %183 = fmul double %182, %180
  %184 = fsub double %181, %180
  store double %184, double* %13, align 8
  br label %46
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
define internal void @_GLOBAL__sub_I_s176441065.cpp() #0 section ".text.startup" {
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
