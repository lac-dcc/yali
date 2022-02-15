; ModuleID = 'Project_CodeNet_C++1400/p00016/s314249118.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s314249118.cpp"
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
@d = global i32 0, align 4
@t = global i32 0, align 4
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@deg = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314249118.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* @x, align 8
  store double 0.000000e+00, double* @y, align 8
  store double 9.000000e+01, double* @deg, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @d, i32* @t)
  br label %3

; <label>:3:                                      ; preds = %71, %0
  %4 = load i32, i32* @d, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %99

; <label>:15:                                     ; preds = %6, %99
  %16 = load i32, i32* @t, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %99

; <label>:26:                                     ; preds = %15
  br label %27

; <label>:27:                                     ; preds = %26, %3
  %28 = phi i1 [ false, %3 ], [ %17, %26 ]
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %102

; <label>:39:                                     ; preds = %30, %102
  %40 = load i32, i32* @d, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* @deg, align 8
  %43 = fdiv double %42, 1.800000e+02
  %44 = fmul double %43, 3.141592e+00
  %45 = call double @sin(double %44) #3
  %46 = fmul double %41, %45
  %47 = load double, double* @x, align 8
  %48 = fadd double %47, %46
  store double %48, double* @x, align 8
  %49 = load i32, i32* @d, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* @deg, align 8
  %52 = fdiv double %51, 1.800000e+02
  %53 = fmul double %52, 3.141592e+00
  %54 = call double @cos(double %53) #3
  %55 = fmul double %50, %54
  %56 = load double, double* @y, align 8
  %57 = fadd double %56, %55
  store double %57, double* @y, align 8
  %58 = load i32, i32* @t, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* @deg, align 8
  %61 = fsub double %60, %59
  store double %61, double* @deg, align 8
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @d, i32* @t)
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %39
  br label %3

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %208

; <label>:81:                                     ; preds = %72, %208
  %82 = load double, double* @y, align 8
  %83 = fptosi double %82 to i32
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load double, double* @x, align 8
  %87 = fptosi double %86 to i32
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %208

; <label>:98:                                     ; preds = %81
  ret i32 0

; <label>:99:                                     ; preds = %15, %6
  %100 = load i32, i32* @t, align 4
  %101 = icmp eq i32 %100, 0
  br label %15

; <label>:102:                                    ; preds = %39, %30
  %103 = load i32, i32* @d, align 4
  %104 = sitofp i32 %103 to double
  %105 = load double, double* @deg, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = fadd double %106, 1.800000e+02
  %108 = fsub double %105, 1.800000e+02
  %109 = fmul double %108, 1.800000e+02
  %110 = fsub double %105, 1.800000e+02
  %111 = fmul double %110, 1.800000e+02
  %112 = fsub double -0.000000e+00, %105
  %113 = fadd double %112, 1.800000e+02
  %114 = fsub double -0.000000e+00, %105
  %115 = fadd double %114, 1.800000e+02
  %116 = fsub double %105, 1.800000e+02
  %117 = fmul double %116, 1.800000e+02
  %118 = fdiv double %105, 1.800000e+02
  %119 = fsub double -0.000000e+00, %118
  %120 = fadd double %119, 3.141592e+00
  %121 = fsub double -0.000000e+00, %118
  %122 = fadd double %121, 3.141592e+00
  %123 = fsub double -0.000000e+00, %118
  %124 = fadd double %123, 3.141592e+00
  %125 = fsub double -0.000000e+00, %118
  %126 = fadd double %125, 3.141592e+00
  %127 = fsub double %118, 3.141592e+00
  %128 = fmul double %127, 3.141592e+00
  %129 = fmul double %118, 3.141592e+00
  %130 = call double @sin(double %129) #3
  %131 = fsub double -0.000000e+00, %104
  %132 = fadd double %131, %130
  %133 = fmul double %104, %130
  %134 = load double, double* @x, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = fadd double %135, %133
  %137 = fsub double -0.000000e+00, %134
  %138 = fadd double %137, %133
  %139 = fsub double %134, %133
  %140 = fmul double %139, %133
  %141 = fsub double -0.000000e+00, %134
  %142 = fadd double %141, %133
  %143 = fadd double %134, %133
  store double %143, double* @x, align 8
  %144 = load i32, i32* @d, align 4
  %145 = sitofp i32 %144 to double
  %146 = load double, double* @deg, align 8
  %147 = fsub double %146, 1.800000e+02
  %148 = fmul double %147, 1.800000e+02
  %149 = fsub double -0.000000e+00, %146
  %150 = fadd double %149, 1.800000e+02
  %151 = fsub double -0.000000e+00, %146
  %152 = fadd double %151, 1.800000e+02
  %153 = fsub double -0.000000e+00, %146
  %154 = fadd double %153, 1.800000e+02
  %155 = fdiv double %146, 1.800000e+02
  %156 = fsub double %155, 3.141592e+00
  %157 = fmul double %156, 3.141592e+00
  %158 = fsub double %155, 3.141592e+00
  %159 = fmul double %158, 3.141592e+00
  %160 = fsub double -0.000000e+00, %155
  %161 = fadd double %160, 3.141592e+00
  %162 = fsub double %155, 3.141592e+00
  %163 = fmul double %162, 3.141592e+00
  %164 = fsub double -0.000000e+00, %155
  %165 = fadd double %164, 3.141592e+00
  %166 = fmul double %155, 3.141592e+00
  %167 = call double @cos(double %166) #3
  %168 = fsub double -0.000000e+00, %145
  %169 = fadd double %168, %167
  %170 = fsub double -0.000000e+00, %145
  %171 = fadd double %170, %167
  %172 = fsub double %145, %167
  %173 = fmul double %172, %167
  %174 = fsub double %145, %167
  %175 = fmul double %174, %167
  %176 = fmul double %145, %167
  %177 = load double, double* @y, align 8
  %178 = fsub double -0.000000e+00, %177
  %179 = fadd double %178, %176
  %180 = fsub double -0.000000e+00, %177
  %181 = fadd double %180, %176
  %182 = fsub double -0.000000e+00, %177
  %183 = fadd double %182, %176
  %184 = fsub double %177, %176
  %185 = fmul double %184, %176
  %186 = fsub double %177, %176
  %187 = fmul double %186, %176
  %188 = fsub double %177, %176
  %189 = fmul double %188, %176
  %190 = fsub double %177, %176
  %191 = fmul double %190, %176
  %192 = fsub double %177, %176
  %193 = fmul double %192, %176
  %194 = fadd double %177, %176
  store double %194, double* @y, align 8
  %195 = load i32, i32* @t, align 4
  %196 = sitofp i32 %195 to double
  %197 = load double, double* @deg, align 8
  %198 = fsub double -0.000000e+00, %197
  %199 = fadd double %198, %196
  %200 = fsub double -0.000000e+00, %197
  %201 = fadd double %200, %196
  %202 = fsub double %197, %196
  %203 = fmul double %202, %196
  %204 = fsub double %197, %196
  %205 = fmul double %204, %196
  %206 = fsub double %197, %196
  store double %206, double* @deg, align 8
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @d, i32* @t)
  br label %39

; <label>:208:                                    ; preds = %81, %72
  %209 = load double, double* @y, align 8
  %210 = fptosi double %209 to i32
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load double, double* @x, align 8
  %214 = fptosi double %213 to i32
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314249118.cpp() #0 section ".text.startup" {
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
