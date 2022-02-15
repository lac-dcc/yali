; ModuleID = 'Project_CodeNet_C++1400/p00016/s154779845.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s154779845.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154779845.cpp, i8* null }]
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  %7 = alloca i32
  store i32 869490498, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %231
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 869490498, label %11
    i32 656438125, label %16
    i32 197466059, label %20
    i32 1092943895, label %48
    i32 1994084956, label %63
    i32 -1710200830, label %64
    i32 91416361, label %92
    i32 798901535, label %138
    i32 -164362890, label %139
    i32 161476599, label %148
    i32 -1036228956, label %149
  ]

; <label>:10:                                     ; preds = %8
  br label %231

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %5, double* %6)
  %13 = load double, double* %5, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  %15 = select i1 %14, i32 656438125, i32 -1710200830
  store i32 %15, i32* %7
  br label %231

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %6, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  %19 = select i1 %18, i32 197466059, i32 -1710200830
  store i32 %19, i32* %7
  br label %231

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1863745048
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1863745048
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1092943895, i32 161476599
  store i32 %47, i32* %7
  br label %231

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1994084956, i32 161476599
  store i32 %62, i32* %7
  br label %231

; <label>:63:                                     ; preds = %8
  store i32 -164362890, i32* %7
  br label %231

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1343566892
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1343566892
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 91416361, i32 -1036228956
  store i32 %91, i32* %7
  br label %231

; <label>:92:                                     ; preds = %8
  %93 = load double, double* %2, align 8
  %94 = load double, double* %5, align 8
  %95 = load double, double* %4, align 8
  %96 = fmul double %95, 0x400921FB54442D18
  %97 = fdiv double %96, 1.800000e+02
  %98 = call double @sin(double %97) #3
  %99 = fmul double %94, %98
  %100 = fadd double %93, %99
  store double %100, double* %2, align 8
  %101 = load double, double* %3, align 8
  %102 = load double, double* %5, align 8
  %103 = load double, double* %4, align 8
  %104 = fmul double %103, 0x400921FB54442D18
  %105 = fdiv double %104, 1.800000e+02
  %106 = call double @cos(double %105) #3
  %107 = fmul double %102, %106
  %108 = fadd double %101, %107
  store double %108, double* %3, align 8
  %109 = load double, double* %4, align 8
  %110 = load double, double* %6, align 8
  %111 = fadd double %109, %110
  store double %111, double* %4, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 798901535, i32 -1036228956
  store i32 %137, i32* %7
  br label %231

; <label>:138:                                    ; preds = %8
  store i32 869490498, i32* %7
  br label %231

; <label>:139:                                    ; preds = %8
  %140 = load double, double* %2, align 8
  %141 = fptosi double %140 to i32
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load double, double* %3, align 8
  %145 = fptosi double %144 to i32
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:148:                                    ; preds = %8
  store i32 1092943895, i32* %7
  br label %231

; <label>:149:                                    ; preds = %8
  %150 = load double, double* %2, align 8
  %151 = load double, double* %5, align 8
  %152 = load double, double* %4, align 8
  %153 = fsub double %152, 0x400921FB54442D18
  %154 = fmul double %153, 0x400921FB54442D18
  %155 = fmul double %152, 0x400921FB54442D18
  %156 = fdiv double %155, 1.800000e+02
  %157 = call double @sin(double %156) #3
  %158 = fsub double -0.000000e+00, %151
  %159 = fadd double %158, %157
  %160 = fsub double %151, %157
  %161 = fmul double %160, %157
  %162 = fsub double -0.000000e+00, %151
  %163 = fadd double %162, %157
  %164 = fsub double %151, %157
  %165 = fmul double %164, %157
  %166 = fmul double %151, %157
  %167 = fsub double %150, %166
  %168 = fmul double %167, %166
  %169 = fsub double -0.000000e+00, %150
  %170 = fadd double %169, %166
  %171 = fsub double %150, %166
  %172 = fmul double %171, %166
  %173 = fsub double %150, %166
  %174 = fmul double %173, %166
  %175 = fsub double %150, %166
  %176 = fmul double %175, %166
  %177 = fsub double -0.000000e+00, %150
  %178 = fadd double %177, %166
  %179 = fadd double %150, %166
  store double %179, double* %2, align 8
  %180 = load double, double* %3, align 8
  %181 = load double, double* %5, align 8
  %182 = load double, double* %4, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = fadd double %183, 0x400921FB54442D18
  %185 = fsub double %182, 0x400921FB54442D18
  %186 = fmul double %185, 0x400921FB54442D18
  %187 = fsub double -0.000000e+00, %182
  %188 = fadd double %187, 0x400921FB54442D18
  %189 = fsub double -0.000000e+00, %182
  %190 = fadd double %189, 0x400921FB54442D18
  %191 = fsub double -0.000000e+00, %182
  %192 = fadd double %191, 0x400921FB54442D18
  %193 = fsub double -0.000000e+00, %182
  %194 = fadd double %193, 0x400921FB54442D18
  %195 = fsub double %182, 0x400921FB54442D18
  %196 = fmul double %195, 0x400921FB54442D18
  %197 = fmul double %182, 0x400921FB54442D18
  %198 = fsub double %197, 1.800000e+02
  %199 = fmul double %198, 1.800000e+02
  %200 = fsub double %197, 1.800000e+02
  %201 = fmul double %200, 1.800000e+02
  %202 = fdiv double %197, 1.800000e+02
  %203 = call double @cos(double %202) #3
  %204 = fsub double -0.000000e+00, %181
  %205 = fadd double %204, %203
  %206 = fsub double %181, %203
  %207 = fmul double %206, %203
  %208 = fmul double %181, %203
  %209 = fsub double %180, %208
  %210 = fmul double %209, %208
  %211 = fsub double -0.000000e+00, %180
  %212 = fadd double %211, %208
  %213 = fadd double %180, %208
  store double %213, double* %3, align 8
  %214 = load double, double* %4, align 8
  %215 = load double, double* %6, align 8
  %216 = fsub double -0.000000e+00, %214
  %217 = fadd double %216, %215
  %218 = fsub double -0.000000e+00, %214
  %219 = fadd double %218, %215
  %220 = fsub double %214, %215
  %221 = fmul double %220, %215
  %222 = fsub double %214, %215
  %223 = fmul double %222, %215
  %224 = fsub double -0.000000e+00, %214
  %225 = fadd double %224, %215
  %226 = fsub double %214, %215
  %227 = fmul double %226, %215
  %228 = fsub double -0.000000e+00, %214
  %229 = fadd double %228, %215
  %230 = fadd double %214, %215
  store double %230, double* %4, align 8
  store i32 91416361, i32* %7
  br label %231

; <label>:231:                                    ; preds = %149, %148, %138, %92, %64, %63, %48, %20, %16, %11, %10
  br label %8
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
define internal void @_GLOBAL__sub_I_s154779845.cpp() #0 section ".text.startup" {
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
