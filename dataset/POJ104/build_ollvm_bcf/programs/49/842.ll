; ModuleID = 'source-C-CXX/49/842.c'
source_filename = "source-C-CXX/49/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = add nsw i32 %15, 12
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %264

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i32, i32* %13, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %31
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 28
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %13, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %293

; <label>:56:                                     ; preds = %47, %293
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %13, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %293

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %316

; <label>:82:                                     ; preds = %73, %316
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %13, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %316

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %99

; <label>:97:                                     ; preds = %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %96
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %13, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %336

; <label>:114:                                    ; preds = %105, %336
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %336

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124, %99
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %13, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %125
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %125
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %338

; <label>:142:                                    ; preds = %133, %338
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 31
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 5
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %338

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %156
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %159
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %159
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %362

; <label>:176:                                    ; preds = %167, %362
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 30
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %13, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 5
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %362

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %193

; <label>:191:                                    ; preds = %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %385

; <label>:202:                                    ; preds = %193, %385
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 31
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %13, align 4
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 5
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %385

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %237

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %409

; <label>:226:                                    ; preds = %217, %409
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %409

; <label>:236:                                    ; preds = %226
  br label %237

; <label>:237:                                    ; preds = %236, %216
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %411

; <label>:246:                                    ; preds = %237, %411
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 30
  store i32 %248, i32* %13, align 4
  %249 = load i32, i32* %13, align 4
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 5
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %411

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %263

; <label>:261:                                    ; preds = %260
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %260
  ret i32 0

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %265, align 4
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %266)
  %270 = load i32, i32* %266, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 12
  %273 = sub i32 0, %270
  %274 = add i32 %273, 12
  %275 = shl i32 %270, 12
  %276 = shl i32 %270, 12
  %277 = sub i32 0, %270
  %278 = add i32 %277, 12
  %279 = shl i32 %270, 12
  %280 = shl i32 %270, 12
  %281 = add nsw i32 %270, 12
  store i32 %281, i32* %268, align 4
  %282 = load i32, i32* %268, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 7
  %285 = sub i32 0, %282
  %286 = add i32 %285, 7
  %287 = sub i32 0, %282
  %288 = add i32 %287, 7
  %289 = sub i32 0, %282
  %290 = add i32 %289, 7
  %291 = srem i32 %282, 7
  %292 = icmp eq i32 %291, 5
  br label %9

; <label>:293:                                    ; preds = %56, %47
  %294 = load i32, i32* %13, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 31
  %297 = sub i32 %294, 31
  %298 = mul i32 %297, 31
  %299 = sub i32 %294, 31
  %300 = mul i32 %299, 31
  %301 = add nsw i32 %294, 31
  store i32 %301, i32* %13, align 4
  %302 = load i32, i32* %13, align 4
  %303 = shl i32 %302, 7
  %304 = sub i32 0, %302
  %305 = add i32 %304, 7
  %306 = shl i32 %302, 7
  %307 = sub i32 0, %302
  %308 = add i32 %307, 7
  %309 = shl i32 %302, 7
  %310 = sub i32 0, %302
  %311 = add i32 %310, 7
  %312 = sub i32 %302, 7
  %313 = mul i32 %312, 7
  %314 = srem i32 %302, 7
  %315 = icmp eq i32 %314, 5
  br label %56

; <label>:316:                                    ; preds = %82, %73
  %317 = load i32, i32* %13, align 4
  %318 = shl i32 %317, 30
  %319 = shl i32 %317, 30
  %320 = shl i32 %317, 30
  %321 = sub i32 0, %317
  %322 = add i32 %321, 30
  %323 = sub i32 %317, 30
  %324 = mul i32 %323, 30
  %325 = add nsw i32 %317, 30
  store i32 %325, i32* %13, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 7
  %329 = sub i32 0, %326
  %330 = add i32 %329, 7
  %331 = sub i32 %326, 7
  %332 = mul i32 %331, 7
  %333 = shl i32 %326, 7
  %334 = srem i32 %326, 7
  %335 = icmp eq i32 %334, 5
  br label %82

; <label>:336:                                    ; preds = %114, %105
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %114

; <label>:338:                                    ; preds = %142, %133
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 31
  %342 = sub i32 %339, 31
  %343 = mul i32 %342, 31
  %344 = sub i32 0, %339
  %345 = add i32 %344, 31
  %346 = shl i32 %339, 31
  %347 = add nsw i32 %339, 31
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 7
  %351 = sub i32 0, %348
  %352 = add i32 %351, 7
  %353 = sub i32 0, %348
  %354 = add i32 %353, 7
  %355 = sub i32 %348, 7
  %356 = mul i32 %355, 7
  %357 = shl i32 %348, 7
  %358 = sub i32 %348, 7
  %359 = mul i32 %358, 7
  %360 = srem i32 %348, 7
  %361 = icmp eq i32 %360, 5
  br label %142

; <label>:362:                                    ; preds = %176, %167
  %363 = load i32, i32* %13, align 4
  %364 = sub i32 %363, 30
  %365 = mul i32 %364, 30
  %366 = sub i32 %363, 30
  %367 = mul i32 %366, 30
  %368 = sub i32 %363, 30
  %369 = mul i32 %368, 30
  %370 = shl i32 %363, 30
  %371 = add nsw i32 %363, 30
  store i32 %371, i32* %13, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 7
  %375 = shl i32 %372, 7
  %376 = shl i32 %372, 7
  %377 = sub i32 %372, 7
  %378 = mul i32 %377, 7
  %379 = sub i32 0, %372
  %380 = add i32 %379, 7
  %381 = sub i32 0, %372
  %382 = add i32 %381, 7
  %383 = srem i32 %372, 7
  %384 = icmp eq i32 %383, 5
  br label %176

; <label>:385:                                    ; preds = %202, %193
  %386 = load i32, i32* %13, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 31
  %389 = shl i32 %386, 31
  %390 = shl i32 %386, 31
  %391 = shl i32 %386, 31
  %392 = sub i32 %386, 31
  %393 = mul i32 %392, 31
  %394 = add nsw i32 %386, 31
  store i32 %394, i32* %13, align 4
  %395 = load i32, i32* %13, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 7
  %398 = sub i32 0, %395
  %399 = add i32 %398, 7
  %400 = sub i32 %395, 7
  %401 = mul i32 %400, 7
  %402 = shl i32 %395, 7
  %403 = sub i32 %395, 7
  %404 = mul i32 %403, 7
  %405 = sub i32 %395, 7
  %406 = mul i32 %405, 7
  %407 = srem i32 %395, 7
  %408 = icmp eq i32 %407, 5
  br label %202

; <label>:409:                                    ; preds = %226, %217
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %226

; <label>:411:                                    ; preds = %246, %237
  %412 = load i32, i32* %13, align 4
  %413 = sub i32 %412, 30
  %414 = mul i32 %413, 30
  %415 = shl i32 %412, 30
  %416 = sub i32 %412, 30
  %417 = mul i32 %416, 30
  %418 = shl i32 %412, 30
  %419 = sub i32 0, %412
  %420 = add i32 %419, 30
  %421 = sub i32 %412, 30
  %422 = mul i32 %421, 30
  %423 = add nsw i32 %412, 30
  store i32 %423, i32* %13, align 4
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 7
  %427 = srem i32 %424, 7
  %428 = icmp eq i32 %427, 5
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
