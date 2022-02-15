; ModuleID = 'Project_CodeNet_C++1400/p00055/s912505711.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s912505711.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912505711.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %81, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %13)
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %83

; <label>:24:                                     ; preds = %15, %83
  %25 = load double, double* %2, align 8
  store double %25, double* %3, align 8
  %26 = load double, double* %2, align 8
  %27 = fmul double %26, 2.000000e+00
  store double %27, double* %2, align 8
  %28 = load double, double* %2, align 8
  %29 = load double, double* %3, align 8
  %30 = fadd double %29, %28
  store double %30, double* %3, align 8
  %31 = load double, double* %2, align 8
  %32 = fdiv double %31, 3.000000e+00
  store double %32, double* %2, align 8
  %33 = load double, double* %2, align 8
  %34 = load double, double* %3, align 8
  %35 = fadd double %34, %33
  store double %35, double* %3, align 8
  %36 = load double, double* %2, align 8
  %37 = fmul double %36, 2.000000e+00
  store double %37, double* %2, align 8
  %38 = load double, double* %2, align 8
  %39 = load double, double* %3, align 8
  %40 = fadd double %39, %38
  store double %40, double* %3, align 8
  %41 = load double, double* %2, align 8
  %42 = fdiv double %41, 3.000000e+00
  store double %42, double* %2, align 8
  %43 = load double, double* %2, align 8
  %44 = load double, double* %3, align 8
  %45 = fadd double %44, %43
  store double %45, double* %3, align 8
  %46 = load double, double* %2, align 8
  %47 = fmul double %46, 2.000000e+00
  store double %47, double* %2, align 8
  %48 = load double, double* %2, align 8
  %49 = load double, double* %3, align 8
  %50 = fadd double %49, %48
  store double %50, double* %3, align 8
  %51 = load double, double* %2, align 8
  %52 = fdiv double %51, 3.000000e+00
  store double %52, double* %2, align 8
  %53 = load double, double* %2, align 8
  %54 = load double, double* %3, align 8
  %55 = fadd double %54, %53
  store double %55, double* %3, align 8
  %56 = load double, double* %2, align 8
  %57 = fmul double %56, 2.000000e+00
  store double %57, double* %2, align 8
  %58 = load double, double* %2, align 8
  %59 = load double, double* %3, align 8
  %60 = fadd double %59, %58
  store double %60, double* %3, align 8
  %61 = load double, double* %2, align 8
  %62 = fdiv double %61, 3.000000e+00
  store double %62, double* %2, align 8
  %63 = load double, double* %2, align 8
  %64 = load double, double* %3, align 8
  %65 = fadd double %64, %63
  store double %65, double* %3, align 8
  %66 = load double, double* %2, align 8
  %67 = fmul double %66, 2.000000e+00
  store double %67, double* %2, align 8
  %68 = load double, double* %2, align 8
  %69 = load double, double* %3, align 8
  %70 = fadd double %69, %68
  store double %70, double* %3, align 8
  %71 = load double, double* %3, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %71)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %24
  br label %4

; <label>:82:                                     ; preds = %4
  ret i32 0

; <label>:83:                                     ; preds = %24, %15
  %84 = load double, double* %2, align 8
  store double %84, double* %3, align 8
  %85 = load double, double* %2, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = fadd double %86, 2.000000e+00
  %88 = fsub double -0.000000e+00, %85
  %89 = fadd double %88, 2.000000e+00
  %90 = fsub double %85, 2.000000e+00
  %91 = fmul double %90, 2.000000e+00
  %92 = fsub double -0.000000e+00, %85
  %93 = fadd double %92, 2.000000e+00
  %94 = fmul double %85, 2.000000e+00
  store double %94, double* %2, align 8
  %95 = load double, double* %2, align 8
  %96 = load double, double* %3, align 8
  %97 = fsub double %96, %95
  %98 = fmul double %97, %95
  %99 = fsub double %96, %95
  %100 = fmul double %99, %95
  %101 = fsub double -0.000000e+00, %96
  %102 = fadd double %101, %95
  %103 = fsub double -0.000000e+00, %96
  %104 = fadd double %103, %95
  %105 = fadd double %96, %95
  store double %105, double* %3, align 8
  %106 = load double, double* %2, align 8
  %107 = fsub double %106, 3.000000e+00
  %108 = fmul double %107, 3.000000e+00
  %109 = fsub double -0.000000e+00, %106
  %110 = fadd double %109, 3.000000e+00
  %111 = fdiv double %106, 3.000000e+00
  store double %111, double* %2, align 8
  %112 = load double, double* %2, align 8
  %113 = load double, double* %3, align 8
  %114 = fsub double %113, %112
  %115 = fmul double %114, %112
  %116 = fsub double -0.000000e+00, %113
  %117 = fadd double %116, %112
  %118 = fsub double %113, %112
  %119 = fmul double %118, %112
  %120 = fadd double %113, %112
  store double %120, double* %3, align 8
  %121 = load double, double* %2, align 8
  %122 = fsub double %121, 2.000000e+00
  %123 = fmul double %122, 2.000000e+00
  %124 = fsub double %121, 2.000000e+00
  %125 = fmul double %124, 2.000000e+00
  %126 = fsub double -0.000000e+00, %121
  %127 = fadd double %126, 2.000000e+00
  %128 = fsub double %121, 2.000000e+00
  %129 = fmul double %128, 2.000000e+00
  %130 = fsub double %121, 2.000000e+00
  %131 = fmul double %130, 2.000000e+00
  %132 = fsub double -0.000000e+00, %121
  %133 = fadd double %132, 2.000000e+00
  %134 = fmul double %121, 2.000000e+00
  store double %134, double* %2, align 8
  %135 = load double, double* %2, align 8
  %136 = load double, double* %3, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = fadd double %137, %135
  %139 = fsub double %136, %135
  %140 = fmul double %139, %135
  %141 = fsub double -0.000000e+00, %136
  %142 = fadd double %141, %135
  %143 = fsub double %136, %135
  %144 = fmul double %143, %135
  %145 = fsub double -0.000000e+00, %136
  %146 = fadd double %145, %135
  %147 = fsub double %136, %135
  %148 = fmul double %147, %135
  %149 = fadd double %136, %135
  store double %149, double* %3, align 8
  %150 = load double, double* %2, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = fadd double %151, 3.000000e+00
  %153 = fsub double %150, 3.000000e+00
  %154 = fmul double %153, 3.000000e+00
  %155 = fsub double %150, 3.000000e+00
  %156 = fmul double %155, 3.000000e+00
  %157 = fdiv double %150, 3.000000e+00
  store double %157, double* %2, align 8
  %158 = load double, double* %2, align 8
  %159 = load double, double* %3, align 8
  %160 = fsub double %159, %158
  %161 = fmul double %160, %158
  %162 = fsub double %159, %158
  %163 = fmul double %162, %158
  %164 = fsub double %159, %158
  %165 = fmul double %164, %158
  %166 = fsub double -0.000000e+00, %159
  %167 = fadd double %166, %158
  %168 = fsub double -0.000000e+00, %159
  %169 = fadd double %168, %158
  %170 = fsub double %159, %158
  %171 = fmul double %170, %158
  %172 = fsub double %159, %158
  %173 = fmul double %172, %158
  %174 = fsub double -0.000000e+00, %159
  %175 = fadd double %174, %158
  %176 = fadd double %159, %158
  store double %176, double* %3, align 8
  %177 = load double, double* %2, align 8
  %178 = fsub double %177, 2.000000e+00
  %179 = fmul double %178, 2.000000e+00
  %180 = fsub double -0.000000e+00, %177
  %181 = fadd double %180, 2.000000e+00
  %182 = fmul double %177, 2.000000e+00
  store double %182, double* %2, align 8
  %183 = load double, double* %2, align 8
  %184 = load double, double* %3, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = fadd double %185, %183
  %187 = fsub double %184, %183
  %188 = fmul double %187, %183
  %189 = fsub double -0.000000e+00, %184
  %190 = fadd double %189, %183
  %191 = fsub double -0.000000e+00, %184
  %192 = fadd double %191, %183
  %193 = fsub double %184, %183
  %194 = fmul double %193, %183
  %195 = fadd double %184, %183
  store double %195, double* %3, align 8
  %196 = load double, double* %2, align 8
  %197 = fsub double %196, 3.000000e+00
  %198 = fmul double %197, 3.000000e+00
  %199 = fsub double %196, 3.000000e+00
  %200 = fmul double %199, 3.000000e+00
  %201 = fsub double %196, 3.000000e+00
  %202 = fmul double %201, 3.000000e+00
  %203 = fsub double %196, 3.000000e+00
  %204 = fmul double %203, 3.000000e+00
  %205 = fsub double %196, 3.000000e+00
  %206 = fmul double %205, 3.000000e+00
  %207 = fdiv double %196, 3.000000e+00
  store double %207, double* %2, align 8
  %208 = load double, double* %2, align 8
  %209 = load double, double* %3, align 8
  %210 = fsub double %209, %208
  %211 = fmul double %210, %208
  %212 = fsub double %209, %208
  %213 = fmul double %212, %208
  %214 = fsub double %209, %208
  %215 = fmul double %214, %208
  %216 = fsub double %209, %208
  %217 = fmul double %216, %208
  %218 = fsub double %209, %208
  %219 = fmul double %218, %208
  %220 = fsub double %209, %208
  %221 = fmul double %220, %208
  %222 = fadd double %209, %208
  store double %222, double* %3, align 8
  %223 = load double, double* %2, align 8
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, 2.000000e+00
  %226 = fsub double %223, 2.000000e+00
  %227 = fmul double %226, 2.000000e+00
  %228 = fsub double %223, 2.000000e+00
  %229 = fmul double %228, 2.000000e+00
  %230 = fsub double %223, 2.000000e+00
  %231 = fmul double %230, 2.000000e+00
  %232 = fmul double %223, 2.000000e+00
  store double %232, double* %2, align 8
  %233 = load double, double* %2, align 8
  %234 = load double, double* %3, align 8
  %235 = fsub double %234, %233
  %236 = fmul double %235, %233
  %237 = fsub double -0.000000e+00, %234
  %238 = fadd double %237, %233
  %239 = fsub double %234, %233
  %240 = fmul double %239, %233
  %241 = fsub double %234, %233
  %242 = fmul double %241, %233
  %243 = fadd double %234, %233
  store double %243, double* %3, align 8
  %244 = load double, double* %2, align 8
  %245 = fsub double %244, 3.000000e+00
  %246 = fmul double %245, 3.000000e+00
  %247 = fdiv double %244, 3.000000e+00
  store double %247, double* %2, align 8
  %248 = load double, double* %2, align 8
  %249 = load double, double* %3, align 8
  %250 = fsub double %249, %248
  %251 = fmul double %250, %248
  %252 = fsub double %249, %248
  %253 = fmul double %252, %248
  %254 = fsub double %249, %248
  %255 = fmul double %254, %248
  %256 = fsub double -0.000000e+00, %249
  %257 = fadd double %256, %248
  %258 = fsub double %249, %248
  %259 = fmul double %258, %248
  %260 = fadd double %249, %248
  store double %260, double* %3, align 8
  %261 = load double, double* %2, align 8
  %262 = fsub double %261, 2.000000e+00
  %263 = fmul double %262, 2.000000e+00
  %264 = fsub double -0.000000e+00, %261
  %265 = fadd double %264, 2.000000e+00
  %266 = fmul double %261, 2.000000e+00
  store double %266, double* %2, align 8
  %267 = load double, double* %2, align 8
  %268 = load double, double* %3, align 8
  %269 = fsub double %268, %267
  %270 = fmul double %269, %267
  %271 = fsub double %268, %267
  %272 = fmul double %271, %267
  %273 = fsub double -0.000000e+00, %268
  %274 = fadd double %273, %267
  %275 = fsub double %268, %267
  %276 = fmul double %275, %267
  %277 = fsub double -0.000000e+00, %268
  %278 = fadd double %277, %267
  %279 = fsub double -0.000000e+00, %268
  %280 = fadd double %279, %267
  %281 = fadd double %268, %267
  store double %281, double* %3, align 8
  %282 = load double, double* %3, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %282)
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912505711.cpp() #0 section ".text.startup" {
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
