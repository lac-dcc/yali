; ModuleID = 'source-C-CXX/15/629.c'
source_filename = "source-C-CXX/15/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %333

; <label>:21:                                     ; preds = %12, %333
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %333

; <label>:32:                                     ; preds = %21
  br label %332

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 100
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %336

; <label>:46:                                     ; preds = %37, %336
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 10, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %336

; <label>:65:                                     ; preds = %46
  br i1 %56, label %66, label %69

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %72

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %69, %66
  br label %313

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %368

; <label>:82:                                     ; preds = %73, %368
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 1000
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %368

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %146

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 10
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 100
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 10
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 100, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 10, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %95
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %123

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %117
  br label %145

; <label>:124:                                    ; preds = %95
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %374

; <label>:133:                                    ; preds = %124, %374
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %374

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %123
  br label %294

; <label>:146:                                    ; preds = %94
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %377

; <label>:155:                                    ; preds = %146, %377
  %156 = load i32, i32* %2, align 4
  %157 = sdiv i32 %156, 10000
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %377

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %273

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %389

; <label>:177:                                    ; preds = %168, %389
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 10
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sdiv i32 %180, 1000
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sdiv i32 %182, 100
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 10, %184
  %186 = sub nsw i32 %183, %185
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sdiv i32 %187, 10
  %189 = load i32, i32* %5, align 4
  %190 = mul nsw i32 10, %189
  %191 = sub nsw i32 %188, %190
  %192 = load i32, i32* %4, align 4
  %193 = mul nsw i32 100, %192
  %194 = sub nsw i32 %191, %193
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %3, align 4
  %196 = mul nsw i32 1000, %195
  %197 = load i32, i32* %6, align 4
  %198 = mul nsw i32 100, %197
  %199 = add nsw i32 %196, %198
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 10, %200
  %202 = add nsw i32 %199, %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %389

; <label>:215:                                    ; preds = %177
  br i1 %206, label %216, label %251

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %247

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %7, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  br label %246

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %515

; <label>:234:                                    ; preds = %225, %515
  %235 = load i32, i32* %7, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %515

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %245, %222
  br label %250

; <label>:247:                                    ; preds = %216
  %248 = load i32, i32* %7, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %247, %246
  br label %272

; <label>:251:                                    ; preds = %215
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %518

; <label>:260:                                    ; preds = %251, %518
  %261 = load i32, i32* %7, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %518

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %271, %250
  br label %293

; <label>:273:                                    ; preds = %167
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %521

; <label>:282:                                    ; preds = %273, %521
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %521

; <label>:292:                                    ; preds = %282
  br label %293

; <label>:293:                                    ; preds = %292, %272
  br label %294

; <label>:294:                                    ; preds = %293, %145
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %523

; <label>:303:                                    ; preds = %294, %523
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %523

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %72
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %524

; <label>:322:                                    ; preds = %313, %524
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %524

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %32
  ret i32 0

; <label>:333:                                    ; preds = %21, %12
  %334 = load i32, i32* %2, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  br label %21

; <label>:336:                                    ; preds = %46, %37
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 %337, 10
  %339 = mul i32 %338, 10
  %340 = shl i32 %337, 10
  %341 = shl i32 %337, 10
  %342 = shl i32 %337, 10
  %343 = sub i32 0, %337
  %344 = add i32 %343, 10
  %345 = sub i32 0, %337
  %346 = add i32 %345, 10
  %347 = srem i32 %337, 10
  store i32 %347, i32* %3, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 %348, 10
  %350 = mul i32 %349, 10
  %351 = shl i32 %348, 10
  %352 = sdiv i32 %348, 10
  store i32 %352, i32* %4, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 10, %353
  %355 = mul i32 %354, %353
  %356 = mul nsw i32 10, %353
  %357 = load i32, i32* %4, align 4
  %358 = shl i32 %356, %357
  %359 = sub i32 0, %356
  %360 = add i32 %359, %357
  %361 = sub i32 0, %356
  %362 = add i32 %361, %357
  %363 = sub i32 0, %356
  %364 = add i32 %363, %357
  %365 = add nsw i32 %356, %357
  store i32 %365, i32* %5, align 4
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, 0
  br label %46

; <label>:368:                                    ; preds = %82, %73
  %369 = load i32, i32* %2, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1000
  %372 = sdiv i32 %369, 1000
  %373 = icmp eq i32 %372, 0
  br label %82

; <label>:374:                                    ; preds = %133, %124
  %375 = load i32, i32* %6, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %375)
  br label %133

; <label>:377:                                    ; preds = %155, %146
  %378 = load i32, i32* %2, align 4
  %379 = sub i32 %378, 10000
  %380 = mul i32 %379, 10000
  %381 = shl i32 %378, 10000
  %382 = sub i32 %378, 10000
  %383 = mul i32 %382, 10000
  %384 = shl i32 %378, 10000
  %385 = sub i32 0, %378
  %386 = add i32 %385, 10000
  %387 = sdiv i32 %378, 10000
  %388 = icmp eq i32 %387, 0
  br label %155

; <label>:389:                                    ; preds = %177, %168
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 %390, 10
  %392 = mul i32 %391, 10
  %393 = sub i32 0, %390
  %394 = add i32 %393, 10
  %395 = srem i32 %390, 10
  store i32 %395, i32* %3, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1000
  %399 = shl i32 %396, 1000
  %400 = shl i32 %396, 1000
  %401 = shl i32 %396, 1000
  %402 = shl i32 %396, 1000
  %403 = sub i32 %396, 1000
  %404 = mul i32 %403, 1000
  %405 = sub i32 0, %396
  %406 = add i32 %405, 1000
  %407 = sdiv i32 %396, 1000
  store i32 %407, i32* %4, align 4
  %408 = load i32, i32* %2, align 4
  %409 = sub i32 %408, 100
  %410 = mul i32 %409, 100
  %411 = sub i32 0, %408
  %412 = add i32 %411, 100
  %413 = sdiv i32 %408, 100
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 0, 10
  %416 = add i32 %415, %414
  %417 = sub i32 10, %414
  %418 = mul i32 %417, %414
  %419 = sub i32 10, %414
  %420 = mul i32 %419, %414
  %421 = sub i32 0, 10
  %422 = add i32 %421, %414
  %423 = mul nsw i32 10, %414
  %424 = shl i32 %413, %423
  %425 = sub i32 0, %413
  %426 = add i32 %425, %423
  %427 = shl i32 %413, %423
  %428 = sub nsw i32 %413, %423
  store i32 %428, i32* %5, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 %429, 10
  %431 = mul i32 %430, 10
  %432 = sub i32 0, %429
  %433 = add i32 %432, 10
  %434 = sub i32 0, %429
  %435 = add i32 %434, 10
  %436 = sub i32 %429, 10
  %437 = mul i32 %436, 10
  %438 = sdiv i32 %429, 10
  %439 = load i32, i32* %5, align 4
  %440 = mul nsw i32 10, %439
  %441 = sub i32 %438, %440
  %442 = mul i32 %441, %440
  %443 = sub nsw i32 %438, %440
  %444 = load i32, i32* %4, align 4
  %445 = sub i32 100, %444
  %446 = mul i32 %445, %444
  %447 = mul nsw i32 100, %444
  %448 = shl i32 %443, %447
  %449 = sub i32 0, %443
  %450 = add i32 %449, %447
  %451 = sub i32 %443, %447
  %452 = mul i32 %451, %447
  %453 = sub i32 0, %443
  %454 = add i32 %453, %447
  %455 = shl i32 %443, %447
  %456 = shl i32 %443, %447
  %457 = sub i32 0, %443
  %458 = add i32 %457, %447
  %459 = sub nsw i32 %443, %447
  store i32 %459, i32* %6, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 1000, %460
  %462 = mul i32 %461, %460
  %463 = sub i32 0, 1000
  %464 = add i32 %463, %460
  %465 = mul nsw i32 1000, %460
  %466 = load i32, i32* %6, align 4
  %467 = shl i32 100, %466
  %468 = shl i32 100, %466
  %469 = shl i32 100, %466
  %470 = shl i32 100, %466
  %471 = mul nsw i32 100, %466
  %472 = sub i32 %465, %471
  %473 = mul i32 %472, %471
  %474 = shl i32 %465, %471
  %475 = shl i32 %465, %471
  %476 = shl i32 %465, %471
  %477 = sub i32 0, %465
  %478 = add i32 %477, %471
  %479 = shl i32 %465, %471
  %480 = add nsw i32 %465, %471
  %481 = load i32, i32* %5, align 4
  %482 = sub i32 0, 10
  %483 = add i32 %482, %481
  %484 = sub i32 10, %481
  %485 = mul i32 %484, %481
  %486 = mul nsw i32 10, %481
  %487 = sub i32 %480, %486
  %488 = mul i32 %487, %486
  %489 = sub i32 0, %480
  %490 = add i32 %489, %486
  %491 = sub i32 %480, %486
  %492 = mul i32 %491, %486
  %493 = sub i32 0, %480
  %494 = add i32 %493, %486
  %495 = sub i32 0, %480
  %496 = add i32 %495, %486
  %497 = sub i32 0, %480
  %498 = add i32 %497, %486
  %499 = shl i32 %480, %486
  %500 = sub i32 0, %480
  %501 = add i32 %500, %486
  %502 = add nsw i32 %480, %486
  %503 = load i32, i32* %4, align 4
  %504 = shl i32 %502, %503
  %505 = sub i32 0, %502
  %506 = add i32 %505, %503
  %507 = shl i32 %502, %503
  %508 = sub i32 0, %502
  %509 = add i32 %508, %503
  %510 = sub i32 0, %502
  %511 = add i32 %510, %503
  %512 = add nsw i32 %502, %503
  store i32 %512, i32* %7, align 4
  %513 = load i32, i32* %3, align 4
  %514 = icmp eq i32 %513, 0
  br label %177

; <label>:515:                                    ; preds = %234, %225
  %516 = load i32, i32* %7, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  br label %234

; <label>:518:                                    ; preds = %260, %251
  %519 = load i32, i32* %7, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  br label %260

; <label>:521:                                    ; preds = %282, %273
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %282

; <label>:523:                                    ; preds = %303, %294
  br label %303

; <label>:524:                                    ; preds = %322, %313
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
