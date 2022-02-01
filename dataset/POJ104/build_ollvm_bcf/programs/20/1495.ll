; ModuleID = 'source-C-CXX/20/1495.c'
source_filename = "source-C-CXX/20/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %321

; <label>:24:                                     ; preds = %15, %321
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %321

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %41
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %326

; <label>:56:                                     ; preds = %47, %326
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %326

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %80

; <label>:69:                                     ; preds = %68
  %70 = load float, float* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = fadd float %70, %75
  store float %76, float* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %47

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %330

; <label>:89:                                     ; preds = %80, %330
  %90 = load float, float* %8, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %90, %92
  store float %93, float* %5, align 4
  store i32 1, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %330

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %164, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %167

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %337

; <label>:116:                                    ; preds = %107, %337
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp sgt i32 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %337

; <label>:132:                                    ; preds = %116
  br i1 %123, label %133, label %145

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %4, align 4
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %143, i32* %144, align 16
  br label %145

; <label>:145:                                    ; preds = %133, %132
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %345

; <label>:154:                                    ; preds = %145, %345
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %345

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %103

; <label>:167:                                    ; preds = %103
  store i32 0, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %259, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %346

; <label>:177:                                    ; preds = %168, %346
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %1, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %346

; <label>:190:                                    ; preds = %177
  br i1 %181, label %191, label %260

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %1, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %195, %200
  br i1 %201, label %202, label %238

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %351

; <label>:211:                                    ; preds = %202, %351
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* %1, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %1, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %351

; <label>:237:                                    ; preds = %211
  br label %238

; <label>:238:                                    ; preds = %237, %191
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %377

; <label>:248:                                    ; preds = %239, %377
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %377

; <label>:259:                                    ; preds = %248
  br label %168

; <label>:260:                                    ; preds = %190
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %385

; <label>:269:                                    ; preds = %260, %385
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = sitofp i32 %271 to float
  %273 = load float, float* %5, align 4
  %274 = fsub float %272, %273
  store float %274, float* %6, align 4
  %275 = load float, float* %5, align 4
  %276 = load i32, i32* %1, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sitofp i32 %280 to float
  %282 = fsub float %275, %281
  store float %282, float* %7, align 4
  %283 = load float, float* %6, align 4
  %284 = load float, float* %7, align 4
  %285 = fcmp ogt float %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %385

; <label>:294:                                    ; preds = %269
  br i1 %285, label %295, label %299

; <label>:295:                                    ; preds = %294
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %320

; <label>:299:                                    ; preds = %294
  %300 = load float, float* %6, align 4
  %301 = load float, float* %7, align 4
  %302 = fcmp olt float %300, %301
  br i1 %302, label %303, label %310

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %1, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %319

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* %1, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %315, i32 %317)
  br label %319

; <label>:319:                                    ; preds = %310, %303
  br label %320

; <label>:320:                                    ; preds = %319, %295
  ret void

; <label>:321:                                    ; preds = %24, %15
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %323
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %324)
  br label %24

; <label>:326:                                    ; preds = %56, %47
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %1, align 4
  %329 = icmp slt i32 %327, %328
  br label %56

; <label>:330:                                    ; preds = %89, %80
  %331 = load float, float* %8, align 4
  %332 = load i32, i32* %1, align 4
  %333 = sitofp i32 %332 to float
  %334 = fsub float %331, %333
  %335 = fmul float %334, %333
  %336 = fdiv float %331, %333
  store float %336, float* %5, align 4
  store i32 1, i32* %3, align 4
  br label %89

; <label>:337:                                    ; preds = %116, %107
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %343 = load i32, i32* %342, align 16
  %344 = icmp sgt i32 %341, %343
  br label %116

; <label>:345:                                    ; preds = %154, %145
  br label %154

; <label>:346:                                    ; preds = %177, %168
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %1, align 4
  %349 = sub nsw i32 %348, 1
  %350 = icmp slt i32 %347, %349
  br label %177

; <label>:351:                                    ; preds = %211, %202
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %4, align 4
  %356 = load i32, i32* %1, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %356, 1
  %362 = sub nsw i32 %356, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %1, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %375
  store i32 %369, i32* %376, align 4
  br label %211

; <label>:377:                                    ; preds = %248, %239
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = add nsw i32 %378, 1
  store i32 %384, i32* %3, align 4
  br label %248

; <label>:385:                                    ; preds = %269, %260
  %386 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %387 = load i32, i32* %386, align 16
  %388 = sitofp i32 %387 to float
  %389 = load float, float* %5, align 4
  %390 = fsub float -0.000000e+00, %388
  %391 = fadd float %390, %389
  %392 = fsub float %388, %389
  store float %392, float* %6, align 4
  %393 = load float, float* %5, align 4
  %394 = load i32, i32* %1, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = sub nsw i32 %394, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sitofp i32 %402 to float
  %404 = fsub float -0.000000e+00, %393
  %405 = fadd float %404, %403
  %406 = fsub float -0.000000e+00, %393
  %407 = fadd float %406, %403
  %408 = fsub float -0.000000e+00, %393
  %409 = fadd float %408, %403
  %410 = fsub float %393, %403
  %411 = fmul float %410, %403
  %412 = fsub float %393, %403
  %413 = fmul float %412, %403
  %414 = fsub float %393, %403
  store float %414, float* %7, align 4
  %415 = load float, float* %6, align 4
  %416 = load float, float* %7, align 4
  %417 = fcmp ogt float %415, %416
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
