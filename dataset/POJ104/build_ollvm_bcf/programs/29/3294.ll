; ModuleID = 'source-C-CXX/29/3294.cpp'
source_filename = "source-C-CXX/29/3294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3294.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %129, %0
  %9 = load double, double* %6, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = fcmp ole double %9, %11
  br i1 %12, label %13, label %130

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %152

; <label>:22:                                     ; preds = %13, %152
  %23 = load double, double* %6, align 8
  %24 = fdiv double %23, 1.000000e+02
  %25 = call double @floor(double %24) #5
  store double %25, double* %4, align 8
  %26 = load double, double* %6, align 8
  %27 = load double, double* %4, align 8
  %28 = fmul double %27, 1.000000e+02
  %29 = fsub double %26, %28
  %30 = fdiv double %29, 1.000000e+01
  %31 = call double @floor(double %30) #5
  store double %31, double* %5, align 8
  %32 = load double, double* %6, align 8
  %33 = fdiv double %32, 7.000000e+00
  %34 = load double, double* %6, align 8
  %35 = fdiv double %34, 7.000000e+00
  %36 = call double @floor(double %35) #5
  %37 = fcmp oeq double %33, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %152

; <label>:46:                                     ; preds = %22
  br i1 %37, label %47, label %66

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %230

; <label>:56:                                     ; preds = %47, %230
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %230

; <label>:65:                                     ; preds = %56
  br label %109

; <label>:66:                                     ; preds = %46
  %67 = load double, double* %4, align 8
  %68 = fcmp oeq double %67, 7.000000e+00
  br i1 %68, label %99, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %231

; <label>:78:                                     ; preds = %69, %231
  %79 = load double, double* %5, align 8
  %80 = fcmp oeq double %79, 7.000000e+00
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %231

; <label>:89:                                     ; preds = %78
  br i1 %80, label %99, label %90

; <label>:90:                                     ; preds = %89
  %91 = load double, double* %6, align 8
  %92 = load double, double* %4, align 8
  %93 = fmul double %92, 1.000000e+02
  %94 = fsub double %91, %93
  %95 = load double, double* %5, align 8
  %96 = fmul double %95, 1.000000e+01
  %97 = fsub double %94, %96
  %98 = fcmp oeq double %97, 7.000000e+00
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %90, %89, %66
  br label %109

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load double, double* %6, align 8
  %103 = load double, double* %6, align 8
  %104 = fmul double %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = fadd double %106, %104
  %108 = fptosi double %107 to i32
  store i32 %108, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %101, %99, %65
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %234

; <label>:118:                                    ; preds = %109, %234
  %119 = load double, double* %6, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %6, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %234

; <label>:129:                                    ; preds = %118
  br label %8

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %241

; <label>:139:                                    ; preds = %130, %241
  %140 = load i32, i32* %3, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %241

; <label>:151:                                    ; preds = %139
  ret i32 0

; <label>:152:                                    ; preds = %22, %13
  %153 = load double, double* %6, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = fadd double %154, 1.000000e+02
  %156 = fsub double %153, 1.000000e+02
  %157 = fmul double %156, 1.000000e+02
  %158 = fsub double -0.000000e+00, %153
  %159 = fadd double %158, 1.000000e+02
  %160 = fsub double -0.000000e+00, %153
  %161 = fadd double %160, 1.000000e+02
  %162 = fsub double -0.000000e+00, %153
  %163 = fadd double %162, 1.000000e+02
  %164 = fsub double %153, 1.000000e+02
  %165 = fmul double %164, 1.000000e+02
  %166 = fdiv double %153, 1.000000e+02
  %167 = call double @floor(double %166) #5
  store double %167, double* %4, align 8
  %168 = load double, double* %6, align 8
  %169 = load double, double* %4, align 8
  %170 = fsub double %169, 1.000000e+02
  %171 = fmul double %170, 1.000000e+02
  %172 = fsub double %169, 1.000000e+02
  %173 = fmul double %172, 1.000000e+02
  %174 = fsub double -0.000000e+00, %169
  %175 = fadd double %174, 1.000000e+02
  %176 = fsub double %169, 1.000000e+02
  %177 = fmul double %176, 1.000000e+02
  %178 = fsub double %169, 1.000000e+02
  %179 = fmul double %178, 1.000000e+02
  %180 = fsub double -0.000000e+00, %169
  %181 = fadd double %180, 1.000000e+02
  %182 = fsub double -0.000000e+00, %169
  %183 = fadd double %182, 1.000000e+02
  %184 = fmul double %169, 1.000000e+02
  %185 = fsub double %168, %184
  %186 = fmul double %185, %184
  %187 = fsub double %168, %184
  %188 = fmul double %187, %184
  %189 = fsub double -0.000000e+00, %168
  %190 = fadd double %189, %184
  %191 = fsub double %168, %184
  %192 = fmul double %191, %184
  %193 = fsub double %168, %184
  %194 = fmul double %193, %184
  %195 = fsub double %168, %184
  %196 = fmul double %195, %184
  %197 = fsub double %168, %184
  %198 = fmul double %197, %184
  %199 = fsub double %168, %184
  %200 = fsub double %199, 1.000000e+01
  %201 = fmul double %200, 1.000000e+01
  %202 = fsub double %199, 1.000000e+01
  %203 = fmul double %202, 1.000000e+01
  %204 = fsub double %199, 1.000000e+01
  %205 = fmul double %204, 1.000000e+01
  %206 = fsub double %199, 1.000000e+01
  %207 = fmul double %206, 1.000000e+01
  %208 = fdiv double %199, 1.000000e+01
  %209 = call double @floor(double %208) #5
  store double %209, double* %5, align 8
  %210 = load double, double* %6, align 8
  %211 = fsub double -0.000000e+00, %210
  %212 = fadd double %211, 7.000000e+00
  %213 = fsub double -0.000000e+00, %210
  %214 = fadd double %213, 7.000000e+00
  %215 = fsub double -0.000000e+00, %210
  %216 = fadd double %215, 7.000000e+00
  %217 = fsub double -0.000000e+00, %210
  %218 = fadd double %217, 7.000000e+00
  %219 = fsub double %210, 7.000000e+00
  %220 = fmul double %219, 7.000000e+00
  %221 = fdiv double %210, 7.000000e+00
  %222 = load double, double* %6, align 8
  %223 = fsub double -0.000000e+00, %222
  %224 = fadd double %223, 7.000000e+00
  %225 = fsub double %222, 7.000000e+00
  %226 = fmul double %225, 7.000000e+00
  %227 = fdiv double %222, 7.000000e+00
  %228 = call double @floor(double %227) #5
  %229 = fcmp oeq double %221, %228
  br label %22

; <label>:230:                                    ; preds = %56, %47
  br label %56

; <label>:231:                                    ; preds = %78, %69
  %232 = load double, double* %5, align 8
  %233 = fcmp oeq double %232, 7.000000e+00
  br label %78

; <label>:234:                                    ; preds = %118, %109
  %235 = load double, double* %6, align 8
  %236 = fsub double -0.000000e+00, %235
  %237 = fadd double %236, 1.000000e+00
  %238 = fsub double %235, 1.000000e+00
  %239 = fmul double %238, 1.000000e+00
  %240 = fadd double %235, 1.000000e+00
  store double %240, double* %6, align 8
  br label %118

; <label>:241:                                    ; preds = %139, %130
  %242 = load i32, i32* %3, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
