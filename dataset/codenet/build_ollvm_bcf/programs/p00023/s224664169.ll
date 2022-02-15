; ModuleID = 'Project_CodeNet_C++1400/p00023/s224664169.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s224664169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224664169.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %189

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %187, %30
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %11, align 4
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %188

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %202

; <label>:44:                                     ; preds = %35, %202
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %14, double* %16, double* %13, double* %15, double* %17)
  %46 = load double, double* %12, align 8
  %47 = load double, double* %13, align 8
  %48 = fsub double %46, %47
  %49 = load double, double* %12, align 8
  %50 = load double, double* %13, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %14, align 8
  %54 = load double, double* %15, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %14, align 8
  %57 = load double, double* %15, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = fadd double %52, %59
  store double %60, double* %18, align 8
  %61 = load double, double* %16, align 8
  %62 = load double, double* %17, align 8
  %63 = fadd double %61, %62
  store double %63, double* %19, align 8
  %64 = load double, double* %16, align 8
  %65 = load double, double* %17, align 8
  %66 = fsub double %64, %65
  store double %66, double* %20, align 8
  %67 = load double, double* %18, align 8
  %68 = load double, double* %19, align 8
  %69 = load double, double* %19, align 8
  %70 = fmul double %68, %69
  %71 = fcmp ogt double %67, %70
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %202

; <label>:80:                                     ; preds = %44
  br i1 %71, label %81, label %83

; <label>:81:                                     ; preds = %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %302

; <label>:92:                                     ; preds = %83, %302
  %93 = load double, double* %19, align 8
  %94 = load double, double* %19, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %18, align 8
  %97 = fcmp ogt double %95, %96
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %302

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %115

; <label>:107:                                    ; preds = %106
  %108 = load double, double* %20, align 8
  %109 = load double, double* %20, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %18, align 8
  %112 = fcmp olt double %110, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %107
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:115:                                    ; preds = %107, %106
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %310

; <label>:124:                                    ; preds = %115, %310
  %125 = load double, double* %20, align 8
  %126 = load double, double* %20, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %18, align 8
  %129 = fcmp ogt double %127, %128
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %310

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %165

; <label>:139:                                    ; preds = %138
  %140 = load double, double* %20, align 8
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %320

; <label>:151:                                    ; preds = %142, %320
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %320

; <label>:161:                                    ; preds = %151
  br label %164

; <label>:162:                                    ; preds = %139
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %161
  br label %167

; <label>:165:                                    ; preds = %138
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %164
  br label %168

; <label>:168:                                    ; preds = %167, %113
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %322

; <label>:177:                                    ; preds = %168, %322
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %322

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %81
  br label %31

; <label>:188:                                    ; preds = %31
  ret i32 0

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca double, align 8
  %193 = alloca double, align 8
  %194 = alloca double, align 8
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  store i32 0, i32* %190, align 4
  %201 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %191)
  br label %9

; <label>:202:                                    ; preds = %44, %35
  %203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %14, double* %16, double* %13, double* %15, double* %17)
  %204 = load double, double* %12, align 8
  %205 = load double, double* %13, align 8
  %206 = fsub double %204, %205
  %207 = fmul double %206, %205
  %208 = fsub double %204, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %204
  %211 = fadd double %210, %205
  %212 = fsub double %204, %205
  %213 = load double, double* %12, align 8
  %214 = load double, double* %13, align 8
  %215 = fsub double %213, %214
  %216 = fmul double %215, %214
  %217 = fsub double -0.000000e+00, %213
  %218 = fadd double %217, %214
  %219 = fsub double %213, %214
  %220 = fmul double %219, %214
  %221 = fsub double %213, %214
  %222 = fmul double %221, %214
  %223 = fsub double %213, %214
  %224 = fmul double %223, %214
  %225 = fsub double %213, %214
  %226 = fmul double %225, %214
  %227 = fsub double -0.000000e+00, %213
  %228 = fadd double %227, %214
  %229 = fsub double %213, %214
  %230 = fsub double -0.000000e+00, %212
  %231 = fadd double %230, %229
  %232 = fsub double -0.000000e+00, %212
  %233 = fadd double %232, %229
  %234 = fmul double %212, %229
  %235 = load double, double* %14, align 8
  %236 = load double, double* %15, align 8
  %237 = fsub double -0.000000e+00, %235
  %238 = fadd double %237, %236
  %239 = fsub double %235, %236
  %240 = fmul double %239, %236
  %241 = fsub double %235, %236
  %242 = load double, double* %14, align 8
  %243 = load double, double* %15, align 8
  %244 = fsub double %242, %243
  %245 = fmul double %244, %243
  %246 = fsub double %242, %243
  %247 = fmul double %246, %243
  %248 = fsub double -0.000000e+00, %242
  %249 = fadd double %248, %243
  %250 = fsub double %242, %243
  %251 = fsub double %241, %250
  %252 = fmul double %251, %250
  %253 = fmul double %241, %250
  %254 = fsub double -0.000000e+00, %234
  %255 = fadd double %254, %253
  %256 = fadd double %234, %253
  store double %256, double* %18, align 8
  %257 = load double, double* %16, align 8
  %258 = load double, double* %17, align 8
  %259 = fsub double %257, %258
  %260 = fmul double %259, %258
  %261 = fsub double -0.000000e+00, %257
  %262 = fadd double %261, %258
  %263 = fsub double %257, %258
  %264 = fmul double %263, %258
  %265 = fsub double -0.000000e+00, %257
  %266 = fadd double %265, %258
  %267 = fsub double %257, %258
  %268 = fmul double %267, %258
  %269 = fsub double %257, %258
  %270 = fmul double %269, %258
  %271 = fsub double -0.000000e+00, %257
  %272 = fadd double %271, %258
  %273 = fsub double %257, %258
  %274 = fmul double %273, %258
  %275 = fadd double %257, %258
  store double %275, double* %19, align 8
  %276 = load double, double* %16, align 8
  %277 = load double, double* %17, align 8
  %278 = fsub double -0.000000e+00, %276
  %279 = fadd double %278, %277
  %280 = fsub double -0.000000e+00, %276
  %281 = fadd double %280, %277
  %282 = fsub double %276, %277
  %283 = fmul double %282, %277
  %284 = fsub double %276, %277
  %285 = fmul double %284, %277
  %286 = fsub double -0.000000e+00, %276
  %287 = fadd double %286, %277
  %288 = fsub double %276, %277
  store double %288, double* %20, align 8
  %289 = load double, double* %18, align 8
  %290 = load double, double* %19, align 8
  %291 = load double, double* %19, align 8
  %292 = fsub double -0.000000e+00, %290
  %293 = fadd double %292, %291
  %294 = fsub double %290, %291
  %295 = fmul double %294, %291
  %296 = fsub double -0.000000e+00, %290
  %297 = fadd double %296, %291
  %298 = fsub double %290, %291
  %299 = fmul double %298, %291
  %300 = fmul double %290, %291
  %301 = fcmp ogt double %289, %300
  br label %44

; <label>:302:                                    ; preds = %92, %83
  %303 = load double, double* %19, align 8
  %304 = load double, double* %19, align 8
  %305 = fsub double -0.000000e+00, %303
  %306 = fadd double %305, %304
  %307 = fmul double %303, %304
  %308 = load double, double* %18, align 8
  %309 = fcmp ogt double %307, %308
  br label %92

; <label>:310:                                    ; preds = %124, %115
  %311 = load double, double* %20, align 8
  %312 = load double, double* %20, align 8
  %313 = fsub double -0.000000e+00, %311
  %314 = fadd double %313, %312
  %315 = fsub double %311, %312
  %316 = fmul double %315, %312
  %317 = fmul double %311, %312
  %318 = load double, double* %18, align 8
  %319 = fcmp ogt double %317, %318
  br label %124

; <label>:320:                                    ; preds = %151, %142
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %151

; <label>:322:                                    ; preds = %177, %168
  br label %177
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224664169.cpp() #0 section ".text.startup" {
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
