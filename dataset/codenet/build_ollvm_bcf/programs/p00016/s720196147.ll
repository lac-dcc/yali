; ModuleID = 'Project_CodeNet_C++1400/p00016/s720196147.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s720196147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720196147.cpp, i8* null }]
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
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store double 0.000000e+00, double* %1, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 9.000000e+01, double* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %92, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %120

; <label>:21:                                     ; preds = %12, %120
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %120

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %33, %123
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %123

; <label>:51:                                     ; preds = %42
  br label %93

; <label>:52:                                     ; preds = %32, %9
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %124

; <label>:61:                                     ; preds = %52, %124
  %62 = load i32, i32* %3, align 4
  %63 = sitofp i32 %62 to double
  %64 = load double, double* %5, align 8
  %65 = fdiv double %64, 1.800000e+02
  %66 = fmul double %65, 0x400921FB54442D18
  %67 = call double @cos(double %66) #3
  %68 = fmul double %63, %67
  %69 = load double, double* %1, align 8
  %70 = fadd double %69, %68
  store double %70, double* %1, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %5, align 8
  %74 = fdiv double %73, 1.800000e+02
  %75 = fmul double %74, 0x400921FB54442D18
  %76 = call double @sin(double %75) #3
  %77 = fmul double %72, %76
  %78 = load double, double* %2, align 8
  %79 = fadd double %78, %77
  store double %79, double* %2, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %5, align 8
  %83 = fsub double %82, %81
  store double %83, double* %5, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %61
  br label %6

; <label>:93:                                     ; preds = %51, %6
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %213

; <label>:102:                                    ; preds = %93, %213
  %103 = load double, double* %1, align 8
  %104 = fptosi double %103 to i32
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load double, double* %2, align 8
  %108 = fptosi double %107 to i32
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %213

; <label>:119:                                    ; preds = %102
  ret void

; <label>:120:                                    ; preds = %21, %12
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 0
  br label %21

; <label>:123:                                    ; preds = %42, %33
  br label %42

; <label>:124:                                    ; preds = %61, %52
  %125 = load i32, i32* %3, align 4
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %5, align 8
  %128 = fsub double %127, 1.800000e+02
  %129 = fmul double %128, 1.800000e+02
  %130 = fsub double %127, 1.800000e+02
  %131 = fmul double %130, 1.800000e+02
  %132 = fsub double %127, 1.800000e+02
  %133 = fmul double %132, 1.800000e+02
  %134 = fsub double %127, 1.800000e+02
  %135 = fmul double %134, 1.800000e+02
  %136 = fsub double %127, 1.800000e+02
  %137 = fmul double %136, 1.800000e+02
  %138 = fdiv double %127, 1.800000e+02
  %139 = fsub double %138, 0x400921FB54442D18
  %140 = fmul double %139, 0x400921FB54442D18
  %141 = fsub double -0.000000e+00, %138
  %142 = fadd double %141, 0x400921FB54442D18
  %143 = fmul double %138, 0x400921FB54442D18
  %144 = call double @cos(double %143) #3
  %145 = fsub double -0.000000e+00, %126
  %146 = fadd double %145, %144
  %147 = fsub double -0.000000e+00, %126
  %148 = fadd double %147, %144
  %149 = fsub double -0.000000e+00, %126
  %150 = fadd double %149, %144
  %151 = fsub double %126, %144
  %152 = fmul double %151, %144
  %153 = fsub double %126, %144
  %154 = fmul double %153, %144
  %155 = fsub double %126, %144
  %156 = fmul double %155, %144
  %157 = fmul double %126, %144
  %158 = load double, double* %1, align 8
  %159 = fsub double %158, %157
  %160 = fmul double %159, %157
  %161 = fadd double %158, %157
  store double %161, double* %1, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sitofp i32 %162 to double
  %164 = load double, double* %5, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = fadd double %165, 1.800000e+02
  %167 = fsub double -0.000000e+00, %164
  %168 = fadd double %167, 1.800000e+02
  %169 = fsub double %164, 1.800000e+02
  %170 = fmul double %169, 1.800000e+02
  %171 = fsub double -0.000000e+00, %164
  %172 = fadd double %171, 1.800000e+02
  %173 = fsub double %164, 1.800000e+02
  %174 = fmul double %173, 1.800000e+02
  %175 = fdiv double %164, 1.800000e+02
  %176 = fsub double -0.000000e+00, %175
  %177 = fadd double %176, 0x400921FB54442D18
  %178 = fsub double %175, 0x400921FB54442D18
  %179 = fmul double %178, 0x400921FB54442D18
  %180 = fsub double %175, 0x400921FB54442D18
  %181 = fmul double %180, 0x400921FB54442D18
  %182 = fmul double %175, 0x400921FB54442D18
  %183 = call double @sin(double %182) #3
  %184 = fsub double %163, %183
  %185 = fmul double %184, %183
  %186 = fsub double -0.000000e+00, %163
  %187 = fadd double %186, %183
  %188 = fsub double -0.000000e+00, %163
  %189 = fadd double %188, %183
  %190 = fmul double %163, %183
  %191 = load double, double* %2, align 8
  %192 = fsub double %191, %190
  %193 = fmul double %192, %190
  %194 = fadd double %191, %190
  store double %194, double* %2, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sitofp i32 %195 to double
  %197 = load double, double* %5, align 8
  %198 = fsub double %197, %196
  %199 = fmul double %198, %196
  %200 = fsub double %197, %196
  %201 = fmul double %200, %196
  %202 = fsub double -0.000000e+00, %197
  %203 = fadd double %202, %196
  %204 = fsub double -0.000000e+00, %197
  %205 = fadd double %204, %196
  %206 = fsub double %197, %196
  %207 = fmul double %206, %196
  %208 = fsub double %197, %196
  %209 = fmul double %208, %196
  %210 = fsub double %197, %196
  %211 = fmul double %210, %196
  %212 = fsub double %197, %196
  store double %212, double* %5, align 8
  br label %61

; <label>:213:                                    ; preds = %102, %93
  %214 = load double, double* %1, align 8
  %215 = fptosi double %214 to i32
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load double, double* %2, align 8
  %219 = fptosi double %218 to i32
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z5solvev()
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret i32 0

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  call void @_Z5solvev()
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720196147.cpp() #0 section ".text.startup" {
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
