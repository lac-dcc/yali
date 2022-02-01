; ModuleID = 'source-C-CXX/20/1566.c'
source_filename = "source-C-CXX/20/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [300 x i32], align 16
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %254

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load float, float* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = fadd float %36, %41
  store float %42, float* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = load float, float* %13, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %114, %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %263

; <label>:60:                                     ; preds = %51, %263
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %263

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %117

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %267

; <label>:82:                                     ; preds = %73, %267
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = load float, float* %15, align 4
  %89 = fsub float %87, %88
  %90 = fpext float %89 to double
  %91 = call double @fabs(double %90) #3
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = load float, float* %15, align 4
  %98 = fsub float %96, %97
  %99 = fpext float %98 to double
  %100 = call double @fabs(double %99) #3
  %101 = fcmp olt double %91, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %267

; <label>:110:                                    ; preds = %82
  br i1 %101, label %111, label %113

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  store i32 %112, i32* %16, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %110
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %51

; <label>:117:                                    ; preds = %72
  store i32 0, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %250, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %299

; <label>:127:                                    ; preds = %118, %299
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %299

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %253

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %303

; <label>:149:                                    ; preds = %140, %303
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = load float, float* %15, align 4
  %156 = fsub float %154, %155
  %157 = fpext float %156 to double
  %158 = call double @fabs(double %157) #3
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to float
  %164 = load float, float* %15, align 4
  %165 = fsub float %163, %164
  %166 = fpext float %165 to double
  %167 = call double @fabs(double %166) #3
  %168 = fcmp oeq double %158, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %303

; <label>:177:                                    ; preds = %149
  br i1 %168, label %178, label %231

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %337

; <label>:192:                                    ; preds = %183, %337
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %337

; <label>:208:                                    ; preds = %192
  br i1 %199, label %209, label %212

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %345

; <label>:221:                                    ; preds = %212, %345
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %345

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %177
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %346

; <label>:240:                                    ; preds = %231, %346
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %346

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  br label %118

; <label>:253:                                    ; preds = %139
  ret void

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca float, align 4
  %259 = alloca [300 x i32], align 16
  %260 = alloca float, align 4
  %261 = alloca i32, align 4
  store i32 0, i32* %257, align 4
  store float 0.000000e+00, float* %258, align 4
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %255)
  store i32 0, i32* %256, align 4
  br label %9

; <label>:263:                                    ; preds = %60, %51
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp slt i32 %264, %265
  br label %60

; <label>:267:                                    ; preds = %82, %73
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to float
  %273 = load float, float* %15, align 4
  %274 = fsub float -0.000000e+00, %272
  %275 = fadd float %274, %273
  %276 = fsub float %272, %273
  %277 = fmul float %276, %273
  %278 = fsub float %272, %273
  %279 = fmul float %278, %273
  %280 = fsub float %272, %273
  %281 = fmul float %280, %273
  %282 = fsub float %272, %273
  %283 = fpext float %282 to double
  %284 = call double @fabs(double %283) #3
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sitofp i32 %288 to float
  %290 = load float, float* %15, align 4
  %291 = fsub float -0.000000e+00, %289
  %292 = fadd float %291, %290
  %293 = fsub float -0.000000e+00, %289
  %294 = fadd float %293, %290
  %295 = fsub float %289, %290
  %296 = fpext float %295 to double
  %297 = call double @fabs(double %296) #3
  %298 = fcmp olt double %284, %297
  br label %82

; <label>:299:                                    ; preds = %127, %118
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %10, align 4
  %302 = icmp slt i32 %300, %301
  br label %127

; <label>:303:                                    ; preds = %149, %140
  %304 = load i32, i32* %16, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sitofp i32 %307 to float
  %309 = load float, float* %15, align 4
  %310 = fsub float %308, %309
  %311 = fmul float %310, %309
  %312 = fsub float %308, %309
  %313 = fmul float %312, %309
  %314 = fsub float -0.000000e+00, %308
  %315 = fadd float %314, %309
  %316 = fsub float %308, %309
  %317 = fmul float %316, %309
  %318 = fsub float -0.000000e+00, %308
  %319 = fadd float %318, %309
  %320 = fsub float -0.000000e+00, %308
  %321 = fadd float %320, %309
  %322 = fsub float %308, %309
  %323 = fmul float %322, %309
  %324 = fsub float %308, %309
  %325 = fpext float %324 to double
  %326 = call double @fabs(double %325) #3
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sitofp i32 %330 to float
  %332 = load float, float* %15, align 4
  %333 = fsub float %331, %332
  %334 = fpext float %333 to double
  %335 = call double @fabs(double %334) #3
  %336 = fcmp oeq double %326, %335
  br label %149

; <label>:337:                                    ; preds = %192, %183
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* %12, align 4
  %344 = icmp eq i32 %343, 0
  br label %192

; <label>:345:                                    ; preds = %221, %212
  br label %221

; <label>:346:                                    ; preds = %240, %231
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
