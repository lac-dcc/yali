; ModuleID = 'source-C-CXX/20/1757.c'
source_filename = "source-C-CXX/20/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %302

; <label>:26:                                     ; preds = %17, %302
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %302

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %74, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %307

; <label>:53:                                     ; preds = %44, %307
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %307

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %77

; <label>:66:                                     ; preds = %65
  %67 = load float, float* %10, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = fadd float %67, %72
  store float %73, float* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %44

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %311

; <label>:86:                                     ; preds = %77, %311
  %87 = load float, float* %10, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %87, %89
  store float %90, float* %7, align 4
  store i32 0, i32* %2, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %311

; <label>:99:                                     ; preds = %86
  br label %100

; <label>:100:                                    ; preds = %115, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %100
  %105 = load float, float* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = fsub float %105, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %113
  store float %111, float* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %100

; <label>:118:                                    ; preds = %100
  %119 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %120 = load float, float* %119, align 16
  store float %120, float* %11, align 4
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %217, %118
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %220

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load float, float* %11, align 4
  %131 = fcmp ogt float %129, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  store float %136, float* %11, align 4
  %137 = load i32, i32* %2, align 4
  store i32 %137, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %125
  %139 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %140 = load float, float* %139, align 16
  store float %140, float* %9, align 4
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %215, %138
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %1, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %216

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load float, float* %9, align 4
  %151 = fcmp olt float %149, %150
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %328

; <label>:161:                                    ; preds = %152, %328
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  store float %165, float* %9, align 4
  %166 = load i32, i32* %6, align 4
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %328

; <label>:175:                                    ; preds = %161
  br label %176

; <label>:176:                                    ; preds = %175, %145
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %334

; <label>:185:                                    ; preds = %176, %334
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %334

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %335

; <label>:204:                                    ; preds = %195, %335
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %335

; <label>:215:                                    ; preds = %204
  br label %141

; <label>:216:                                    ; preds = %141
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  br label %121

; <label>:220:                                    ; preds = %121
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fadd float %224, %228
  %230 = fcmp olt float %229, 0.000000e+00
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  br label %283

; <label>:237:                                    ; preds = %220
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fadd float %241, %245
  %247 = fcmp ogt float %246, 0.000000e+00
  br i1 %247, label %248, label %272

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %338

; <label>:257:                                    ; preds = %248, %338
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %338

; <label>:271:                                    ; preds = %257
  br label %282

; <label>:272:                                    ; preds = %237
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %280)
  br label %282

; <label>:282:                                    ; preds = %272, %271
  br label %283

; <label>:283:                                    ; preds = %282, %231
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %344

; <label>:292:                                    ; preds = %283, %344
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %344

; <label>:301:                                    ; preds = %292
  ret void

; <label>:302:                                    ; preds = %26, %17
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %304
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %305)
  br label %26

; <label>:307:                                    ; preds = %53, %44
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %1, align 4
  %310 = icmp slt i32 %308, %309
  br label %53

; <label>:311:                                    ; preds = %86, %77
  %312 = load float, float* %10, align 4
  %313 = load i32, i32* %1, align 4
  %314 = sitofp i32 %313 to float
  %315 = fsub float %312, %314
  %316 = fmul float %315, %314
  %317 = fsub float -0.000000e+00, %312
  %318 = fadd float %317, %314
  %319 = fsub float -0.000000e+00, %312
  %320 = fadd float %319, %314
  %321 = fsub float %312, %314
  %322 = fmul float %321, %314
  %323 = fsub float -0.000000e+00, %312
  %324 = fadd float %323, %314
  %325 = fsub float %312, %314
  %326 = fmul float %325, %314
  %327 = fdiv float %312, %314
  store float %327, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %86

; <label>:328:                                    ; preds = %161, %152
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  store float %332, float* %9, align 4
  %333 = load i32, i32* %6, align 4
  store i32 %333, i32* %5, align 4
  br label %161

; <label>:334:                                    ; preds = %185, %176
  br label %185

; <label>:335:                                    ; preds = %204, %195
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  br label %204

; <label>:338:                                    ; preds = %257, %248
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  br label %257

; <label>:344:                                    ; preds = %292, %283
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
