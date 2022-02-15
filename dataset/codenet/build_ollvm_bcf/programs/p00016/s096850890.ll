; ModuleID = 'Project_CodeNet_C++1400/p00016/s096850890.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s096850890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096850890.cpp, i8* null }]
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
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %13, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %107

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %79
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %80

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %114

; <label>:42:                                     ; preds = %33, %114
  %43 = load i32, i32* %11, align 4
  %44 = sitofp i32 %43 to double
  %45 = load float, float* %15, align 4
  %46 = fpext float %45 to double
  %47 = fmul double %46, 0x400921FB53C8D4F1
  %48 = fdiv double %47, 1.800000e+02
  %49 = call double @cos(double %48) #3
  %50 = fmul double %44, %49
  %51 = load float, float* %13, align 4
  %52 = fpext float %51 to double
  %53 = fadd double %52, %50
  %54 = fptrunc double %53 to float
  store float %54, float* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sitofp i32 %55 to double
  %57 = load float, float* %15, align 4
  %58 = fpext float %57 to double
  %59 = fmul double %58, 0x400921FB53C8D4F1
  %60 = fdiv double %59, 1.800000e+02
  %61 = call double @sin(double %60) #3
  %62 = fmul double %56, %61
  %63 = load float, float* %14, align 4
  %64 = fpext float %63 to double
  %65 = fadd double %64, %62
  %66 = fptrunc double %65 to float
  store float %66, float* %14, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sitofp i32 %67 to float
  %69 = load float, float* %15, align 4
  %70 = fadd float %69, %68
  store float %70, float* %15, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %42
  br label %25

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %209

; <label>:89:                                     ; preds = %80, %209
  %90 = load float, float* %14, align 4
  %91 = fptosi float %90 to i32
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load float, float* %13, align 4
  %95 = fptosi float %94 to i32
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %209

; <label>:106:                                    ; preds = %89
  ret i32 0

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  store i32 0, i32* %108, align 4
  store float 0.000000e+00, float* %113, align 4
  store float 0.000000e+00, float* %112, align 4
  store float 0.000000e+00, float* %111, align 4
  br label %9

; <label>:114:                                    ; preds = %42, %33
  %115 = load i32, i32* %11, align 4
  %116 = sitofp i32 %115 to double
  %117 = load float, float* %15, align 4
  %118 = fpext float %117 to double
  %119 = fsub double -0.000000e+00, %118
  %120 = fadd double %119, 0x400921FB53C8D4F1
  %121 = fsub double -0.000000e+00, %118
  %122 = fadd double %121, 0x400921FB53C8D4F1
  %123 = fsub double -0.000000e+00, %118
  %124 = fadd double %123, 0x400921FB53C8D4F1
  %125 = fsub double -0.000000e+00, %118
  %126 = fadd double %125, 0x400921FB53C8D4F1
  %127 = fsub double %118, 0x400921FB53C8D4F1
  %128 = fmul double %127, 0x400921FB53C8D4F1
  %129 = fmul double %118, 0x400921FB53C8D4F1
  %130 = fsub double %129, 1.800000e+02
  %131 = fmul double %130, 1.800000e+02
  %132 = fsub double %129, 1.800000e+02
  %133 = fmul double %132, 1.800000e+02
  %134 = fsub double -0.000000e+00, %129
  %135 = fadd double %134, 1.800000e+02
  %136 = fsub double %129, 1.800000e+02
  %137 = fmul double %136, 1.800000e+02
  %138 = fdiv double %129, 1.800000e+02
  %139 = call double @cos(double %138) #3
  %140 = fsub double -0.000000e+00, %116
  %141 = fadd double %140, %139
  %142 = fsub double %116, %139
  %143 = fmul double %142, %139
  %144 = fsub double -0.000000e+00, %116
  %145 = fadd double %144, %139
  %146 = fsub double -0.000000e+00, %116
  %147 = fadd double %146, %139
  %148 = fmul double %116, %139
  %149 = load float, float* %13, align 4
  %150 = fpext float %149 to double
  %151 = fsub double -0.000000e+00, %150
  %152 = fadd double %151, %148
  %153 = fsub double %150, %148
  %154 = fmul double %153, %148
  %155 = fadd double %150, %148
  %156 = fptrunc double %155 to float
  store float %156, float* %13, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sitofp i32 %157 to double
  %159 = load float, float* %15, align 4
  %160 = fpext float %159 to double
  %161 = fsub double %160, 0x400921FB53C8D4F1
  %162 = fmul double %161, 0x400921FB53C8D4F1
  %163 = fsub double %160, 0x400921FB53C8D4F1
  %164 = fmul double %163, 0x400921FB53C8D4F1
  %165 = fmul double %160, 0x400921FB53C8D4F1
  %166 = fsub double %165, 1.800000e+02
  %167 = fmul double %166, 1.800000e+02
  %168 = fsub double -0.000000e+00, %165
  %169 = fadd double %168, 1.800000e+02
  %170 = fsub double %165, 1.800000e+02
  %171 = fmul double %170, 1.800000e+02
  %172 = fsub double -0.000000e+00, %165
  %173 = fadd double %172, 1.800000e+02
  %174 = fsub double -0.000000e+00, %165
  %175 = fadd double %174, 1.800000e+02
  %176 = fsub double -0.000000e+00, %165
  %177 = fadd double %176, 1.800000e+02
  %178 = fsub double %165, 1.800000e+02
  %179 = fmul double %178, 1.800000e+02
  %180 = fdiv double %165, 1.800000e+02
  %181 = call double @sin(double %180) #3
  %182 = fsub double %158, %181
  %183 = fmul double %182, %181
  %184 = fmul double %158, %181
  %185 = load float, float* %14, align 4
  %186 = fpext float %185 to double
  %187 = fsub double %186, %184
  %188 = fmul double %187, %184
  %189 = fsub double %186, %184
  %190 = fmul double %189, %184
  %191 = fsub double -0.000000e+00, %186
  %192 = fadd double %191, %184
  %193 = fsub double %186, %184
  %194 = fmul double %193, %184
  %195 = fadd double %186, %184
  %196 = fptrunc double %195 to float
  store float %196, float* %14, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sitofp i32 %197 to float
  %199 = load float, float* %15, align 4
  %200 = fsub float %199, %198
  %201 = fmul float %200, %198
  %202 = fsub float -0.000000e+00, %199
  %203 = fadd float %202, %198
  %204 = fsub float %199, %198
  %205 = fmul float %204, %198
  %206 = fsub float -0.000000e+00, %199
  %207 = fadd float %206, %198
  %208 = fadd float %199, %198
  store float %208, float* %15, align 4
  br label %42

; <label>:209:                                    ; preds = %89, %80
  %210 = load float, float* %14, align 4
  %211 = fptosi float %210 to i32
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load float, float* %13, align 4
  %215 = fptosi float %214 to i32
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89
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
define internal void @_GLOBAL__sub_I_s096850890.cpp() #0 section ".text.startup" {
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
