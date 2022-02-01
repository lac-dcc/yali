; ModuleID = 'source-C-CXX/26/1030.cpp'
source_filename = "source-C-CXX/26/1030.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  store double 1.000000e+00, double* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %286, %0
  %13 = load double, double* %2, align 8
  %14 = load double, double* %3, align 8
  %15 = fcmp ole double %13, %14
  br i1 %15, label %16, label %289

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %17, float* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %18, float* dereferenceable(4) %8)
  %20 = load float, float* %7, align 4
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %151

; <label>:22:                                     ; preds = %16
  %23 = load float, float* %7, align 4
  %24 = load float, float* %7, align 4
  %25 = fmul float %23, %24
  %26 = load float, float* %6, align 4
  %27 = fmul float 4.000000e+00, %26
  %28 = load float, float* %8, align 4
  %29 = fmul float %27, %28
  %30 = fsub float %25, %29
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %22
  %33 = load float, float* %7, align 4
  %34 = fpext float %33 to double
  %35 = load float, float* %7, align 4
  %36 = load float, float* %7, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %6, align 4
  %39 = fmul float 4.000000e+00, %38
  %40 = load float, float* %8, align 4
  %41 = fmul float %39, %40
  %42 = fsub float %37, %41
  %43 = fpext float %42 to double
  %44 = call double @sqrt(double %43) #2
  %45 = fadd double %34, %44
  %46 = load float, float* %6, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  store double %49, double* %4, align 8
  %50 = load float, float* %7, align 4
  %51 = fpext float %50 to double
  %52 = load float, float* %7, align 4
  %53 = load float, float* %7, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %6, align 4
  %56 = fmul float 4.000000e+00, %55
  %57 = load float, float* %8, align 4
  %58 = fmul float %56, %57
  %59 = fsub float %54, %58
  %60 = fpext float %59 to double
  %61 = call double @sqrt(double %60) #2
  %62 = fsub double %51, %61
  %63 = load float, float* %6, align 4
  %64 = fmul float 2.000000e+00, %63
  %65 = fpext float %64 to double
  %66 = fdiv double %62, %65
  store double %66, double* %5, align 8
  %67 = load double, double* %4, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %67)
  %69 = load double, double* %5, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double %69)
  br label %150

; <label>:71:                                     ; preds = %22
  %72 = load float, float* %7, align 4
  %73 = load float, float* %7, align 4
  %74 = fmul float %72, %73
  %75 = load float, float* %6, align 4
  %76 = fmul float 4.000000e+00, %75
  %77 = load float, float* %8, align 4
  %78 = fmul float %76, %77
  %79 = fsub float %74, %78
  %80 = fcmp oeq float %79, 0.000000e+00
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %71
  %82 = load float, float* %7, align 4
  %83 = fpext float %82 to double
  %84 = load float, float* %7, align 4
  %85 = load float, float* %7, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %6, align 4
  %88 = fmul float 4.000000e+00, %87
  %89 = load float, float* %8, align 4
  %90 = fmul float %88, %89
  %91 = fsub float %86, %90
  %92 = fpext float %91 to double
  %93 = call double @sqrt(double %92) #2
  %94 = fadd double %83, %93
  %95 = load float, float* %6, align 4
  %96 = fmul float 2.000000e+00, %95
  %97 = fpext float %96 to double
  %98 = fdiv double %94, %97
  store double %98, double* %4, align 8
  %99 = load float, float* %7, align 4
  %100 = fpext float %99 to double
  %101 = load float, float* %7, align 4
  %102 = load float, float* %7, align 4
  %103 = fmul float %101, %102
  %104 = load float, float* %6, align 4
  %105 = fmul float 4.000000e+00, %104
  %106 = load float, float* %8, align 4
  %107 = fmul float %105, %106
  %108 = fsub float %103, %107
  %109 = fpext float %108 to double
  %110 = call double @sqrt(double %109) #2
  %111 = fsub double %100, %110
  %112 = load float, float* %6, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fpext float %113 to double
  %115 = fdiv double %111, %114
  store double %115, double* %5, align 8
  %116 = load double, double* %4, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %116)
  br label %149

; <label>:118:                                    ; preds = %71
  %119 = load float, float* %7, align 4
  %120 = load float, float* %6, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fdiv float %119, %121
  store float %122, float* %9, align 4
  %123 = load float, float* %7, align 4
  %124 = fsub float -0.000000e+00, %123
  %125 = load float, float* %7, align 4
  %126 = fmul float %124, %125
  %127 = load float, float* %6, align 4
  %128 = fmul float 4.000000e+00, %127
  %129 = load float, float* %8, align 4
  %130 = fmul float %128, %129
  %131 = fadd float %126, %130
  %132 = fpext float %131 to double
  %133 = call double @sqrt(double %132) #2
  %134 = load float, float* %6, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = fdiv double %133, %136
  %138 = fptrunc double %137 to float
  store float %138, float* %10, align 4
  %139 = load float, float* %9, align 4
  %140 = fpext float %139 to double
  %141 = load float, float* %10, align 4
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %140, double %142)
  %144 = load float, float* %9, align 4
  %145 = fpext float %144 to double
  %146 = load float, float* %10, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %145, double %147)
  br label %149

; <label>:149:                                    ; preds = %118, %81
  br label %150

; <label>:150:                                    ; preds = %149, %32
  br label %285

; <label>:151:                                    ; preds = %16
  %152 = load float, float* %7, align 4
  %153 = load float, float* %7, align 4
  %154 = fmul float %152, %153
  %155 = load float, float* %6, align 4
  %156 = fmul float 4.000000e+00, %155
  %157 = load float, float* %8, align 4
  %158 = fmul float %156, %157
  %159 = fsub float %154, %158
  %160 = fcmp ogt float %159, 0.000000e+00
  br i1 %160, label %161, label %202

; <label>:161:                                    ; preds = %151
  %162 = load float, float* %7, align 4
  %163 = fsub float -0.000000e+00, %162
  %164 = fpext float %163 to double
  %165 = load float, float* %7, align 4
  %166 = load float, float* %7, align 4
  %167 = fmul float %165, %166
  %168 = load float, float* %6, align 4
  %169 = fmul float 4.000000e+00, %168
  %170 = load float, float* %8, align 4
  %171 = fmul float %169, %170
  %172 = fsub float %167, %171
  %173 = fpext float %172 to double
  %174 = call double @sqrt(double %173) #2
  %175 = fadd double %164, %174
  %176 = load float, float* %6, align 4
  %177 = fmul float 2.000000e+00, %176
  %178 = fpext float %177 to double
  %179 = fdiv double %175, %178
  store double %179, double* %4, align 8
  %180 = load float, float* %7, align 4
  %181 = fsub float -0.000000e+00, %180
  %182 = fpext float %181 to double
  %183 = load float, float* %7, align 4
  %184 = load float, float* %7, align 4
  %185 = fmul float %183, %184
  %186 = load float, float* %6, align 4
  %187 = fmul float 4.000000e+00, %186
  %188 = load float, float* %8, align 4
  %189 = fmul float %187, %188
  %190 = fsub float %185, %189
  %191 = fpext float %190 to double
  %192 = call double @sqrt(double %191) #2
  %193 = fsub double %182, %192
  %194 = load float, float* %6, align 4
  %195 = fmul float 2.000000e+00, %194
  %196 = fpext float %195 to double
  %197 = fdiv double %193, %196
  store double %197, double* %5, align 8
  %198 = load double, double* %4, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %198)
  %200 = load double, double* %5, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double %200)
  br label %284

; <label>:202:                                    ; preds = %151
  %203 = load float, float* %7, align 4
  %204 = load float, float* %7, align 4
  %205 = fmul float %203, %204
  %206 = load float, float* %6, align 4
  %207 = fmul float 4.000000e+00, %206
  %208 = load float, float* %8, align 4
  %209 = fmul float %207, %208
  %210 = fsub float %205, %209
  %211 = fcmp oeq float %210, 0.000000e+00
  br i1 %211, label %212, label %251

; <label>:212:                                    ; preds = %202
  %213 = load float, float* %7, align 4
  %214 = fsub float -0.000000e+00, %213
  %215 = fpext float %214 to double
  %216 = load float, float* %7, align 4
  %217 = load float, float* %7, align 4
  %218 = fmul float %216, %217
  %219 = load float, float* %6, align 4
  %220 = fmul float 4.000000e+00, %219
  %221 = load float, float* %8, align 4
  %222 = fmul float %220, %221
  %223 = fsub float %218, %222
  %224 = fpext float %223 to double
  %225 = call double @sqrt(double %224) #2
  %226 = fadd double %215, %225
  %227 = load float, float* %6, align 4
  %228 = fmul float 2.000000e+00, %227
  %229 = fpext float %228 to double
  %230 = fdiv double %226, %229
  store double %230, double* %4, align 8
  %231 = load float, float* %7, align 4
  %232 = fsub float -0.000000e+00, %231
  %233 = fpext float %232 to double
  %234 = load float, float* %7, align 4
  %235 = load float, float* %7, align 4
  %236 = fmul float %234, %235
  %237 = load float, float* %6, align 4
  %238 = fmul float 4.000000e+00, %237
  %239 = load float, float* %8, align 4
  %240 = fmul float %238, %239
  %241 = fsub float %236, %240
  %242 = fpext float %241 to double
  %243 = call double @sqrt(double %242) #2
  %244 = fsub double %233, %243
  %245 = load float, float* %6, align 4
  %246 = fmul float 2.000000e+00, %245
  %247 = fpext float %246 to double
  %248 = fdiv double %244, %247
  store double %248, double* %5, align 8
  %249 = load double, double* %4, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %249)
  br label %283

; <label>:251:                                    ; preds = %202
  %252 = load float, float* %7, align 4
  %253 = fsub float -0.000000e+00, %252
  %254 = load float, float* %6, align 4
  %255 = fmul float 2.000000e+00, %254
  %256 = fdiv float %253, %255
  store float %256, float* %9, align 4
  %257 = load float, float* %7, align 4
  %258 = fsub float -0.000000e+00, %257
  %259 = load float, float* %7, align 4
  %260 = fmul float %258, %259
  %261 = load float, float* %6, align 4
  %262 = fmul float 4.000000e+00, %261
  %263 = load float, float* %8, align 4
  %264 = fmul float %262, %263
  %265 = fadd float %260, %264
  %266 = fpext float %265 to double
  %267 = call double @sqrt(double %266) #2
  %268 = load float, float* %6, align 4
  %269 = fmul float 2.000000e+00, %268
  %270 = fpext float %269 to double
  %271 = fdiv double %267, %270
  %272 = fptrunc double %271 to float
  store float %272, float* %10, align 4
  %273 = load float, float* %9, align 4
  %274 = fpext float %273 to double
  %275 = load float, float* %10, align 4
  %276 = fpext float %275 to double
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %274, double %276)
  %278 = load float, float* %9, align 4
  %279 = fpext float %278 to double
  %280 = load float, float* %10, align 4
  %281 = fpext float %280 to double
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %279, double %281)
  br label %283

; <label>:283:                                    ; preds = %251, %212
  br label %284

; <label>:284:                                    ; preds = %283, %161
  br label %285

; <label>:285:                                    ; preds = %284, %150
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load double, double* %2, align 8
  %288 = fadd double %287, 1.000000e+00
  store double %288, double* %2, align 8
  br label %12

; <label>:289:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
