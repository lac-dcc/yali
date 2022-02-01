; ModuleID = 'source-C-CXX/10/603.c'
source_filename = "source-C-CXX/10/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %573

; <label>:9:                                      ; preds = %0, %573
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %573

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %295

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %13, align 4
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %39, %36
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %585

; <label>:55:                                     ; preds = %46, %585
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %14, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %585

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %592

; <label>:81:                                     ; preds = %72, %592
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 29
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %14, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %592

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95, %69
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 29
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %99, %96
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %614

; <label>:118:                                    ; preds = %109, %614
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 29
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %614

; <label>:134:                                    ; preds = %118
  br label %135

; <label>:135:                                    ; preds = %134, %106
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 29
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  %144 = add nsw i32 %143, 31
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* %14, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %138, %135
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 29
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 30
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* %14, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %150, %147
  %161 = load i32, i32* %12, align 4
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %663

; <label>:172:                                    ; preds = %163, %663
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 29
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 30
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* %14, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %663

; <label>:191:                                    ; preds = %172
  br label %192

; <label>:192:                                    ; preds = %191, %160
  %193 = load i32, i32* %12, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 29
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 30
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 31
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %14, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %195, %192
  %208 = load i32, i32* %12, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %241

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %717

; <label>:219:                                    ; preds = %210, %717
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 29
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 30
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 30
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* %14, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %717

; <label>:240:                                    ; preds = %219
  br label %241

; <label>:241:                                    ; preds = %240, %207
  %242 = load i32, i32* %12, align 4
  %243 = icmp eq i32 %242, 11
  br i1 %243, label %244, label %258

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 29
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 30
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 30
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 30
  %255 = add nsw i32 %254, 31
  store i32 %255, i32* %14, align 4
  %256 = load i32, i32* %14, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %244, %241
  %259 = load i32, i32* %12, align 4
  %260 = icmp eq i32 %259, 12
  br i1 %260, label %261, label %276

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 29
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 30
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 30
  store i32 %273, i32* %14, align 4
  %274 = load i32, i32* %14, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %261, %258
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %818

; <label>:285:                                    ; preds = %276, %818
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %818

; <label>:294:                                    ; preds = %285
  br label %572

; <label>:295:                                    ; preds = %32
  %296 = load i32, i32* %12, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %13, align 4
  store i32 %299, i32* %14, align 4
  %300 = load i32, i32* %14, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %298, %295
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %819

; <label>:311:                                    ; preds = %302, %819
  %312 = load i32, i32* %12, align 4
  %313 = icmp eq i32 %312, 2
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %819

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %328

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %324, 31
  store i32 %325, i32* %14, align 4
  %326 = load i32, i32* %14, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %323, %322
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %822

; <label>:337:                                    ; preds = %328, %822
  %338 = load i32, i32* %12, align 4
  %339 = icmp eq i32 %338, 3
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %822

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %373

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %825

; <label>:358:                                    ; preds = %349, %825
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 31
  %361 = add nsw i32 %360, 28
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %14, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %825

; <label>:372:                                    ; preds = %358
  br label %373

; <label>:373:                                    ; preds = %372, %348
  %374 = load i32, i32* %12, align 4
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %376, label %383

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 31
  %379 = add nsw i32 %378, 28
  %380 = add nsw i32 %379, 31
  store i32 %380, i32* %14, align 4
  %381 = load i32, i32* %14, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  br label %383

; <label>:383:                                    ; preds = %376, %373
  %384 = load i32, i32* %12, align 4
  %385 = icmp eq i32 %384, 5
  br i1 %385, label %386, label %394

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, 31
  %389 = add nsw i32 %388, 28
  %390 = add nsw i32 %389, 31
  %391 = add nsw i32 %390, 30
  store i32 %391, i32* %14, align 4
  %392 = load i32, i32* %14, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %386, %383
  %395 = load i32, i32* %12, align 4
  %396 = icmp eq i32 %395, 6
  br i1 %396, label %397, label %424

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %844

; <label>:406:                                    ; preds = %397, %844
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 31
  %409 = add nsw i32 %408, 28
  %410 = add nsw i32 %409, 31
  %411 = add nsw i32 %410, 30
  %412 = add nsw i32 %411, 31
  store i32 %412, i32* %14, align 4
  %413 = load i32, i32* %14, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %844

; <label>:423:                                    ; preds = %406
  br label %424

; <label>:424:                                    ; preds = %423, %394
  %425 = load i32, i32* %12, align 4
  %426 = icmp eq i32 %425, 7
  br i1 %426, label %427, label %437

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %13, align 4
  %429 = add nsw i32 %428, 31
  %430 = add nsw i32 %429, 28
  %431 = add nsw i32 %430, 31
  %432 = add nsw i32 %431, 30
  %433 = add nsw i32 %432, 31
  %434 = add nsw i32 %433, 30
  store i32 %434, i32* %14, align 4
  %435 = load i32, i32* %14, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %427, %424
  %438 = load i32, i32* %12, align 4
  %439 = icmp eq i32 %438, 8
  br i1 %439, label %440, label %469

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %890

; <label>:449:                                    ; preds = %440, %890
  %450 = load i32, i32* %13, align 4
  %451 = add nsw i32 %450, 31
  %452 = add nsw i32 %451, 28
  %453 = add nsw i32 %452, 31
  %454 = add nsw i32 %453, 30
  %455 = add nsw i32 %454, 31
  %456 = add nsw i32 %455, 30
  %457 = add nsw i32 %456, 31
  store i32 %457, i32* %14, align 4
  %458 = load i32, i32* %14, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %890

; <label>:468:                                    ; preds = %449
  br label %469

; <label>:469:                                    ; preds = %468, %437
  %470 = load i32, i32* %12, align 4
  %471 = icmp eq i32 %470, 9
  br i1 %471, label %472, label %502

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %941

; <label>:481:                                    ; preds = %472, %941
  %482 = load i32, i32* %13, align 4
  %483 = add nsw i32 %482, 31
  %484 = add nsw i32 %483, 28
  %485 = add nsw i32 %484, 31
  %486 = add nsw i32 %485, 30
  %487 = add nsw i32 %486, 31
  %488 = add nsw i32 %487, 30
  %489 = add nsw i32 %488, 31
  %490 = add nsw i32 %489, 31
  store i32 %490, i32* %14, align 4
  %491 = load i32, i32* %14, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %941

; <label>:501:                                    ; preds = %481
  br label %502

; <label>:502:                                    ; preds = %501, %469
  %503 = load i32, i32* %12, align 4
  %504 = icmp eq i32 %503, 10
  br i1 %504, label %505, label %518

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* %13, align 4
  %507 = add nsw i32 %506, 31
  %508 = add nsw i32 %507, 28
  %509 = add nsw i32 %508, 31
  %510 = add nsw i32 %509, 30
  %511 = add nsw i32 %510, 31
  %512 = add nsw i32 %511, 30
  %513 = add nsw i32 %512, 31
  %514 = add nsw i32 %513, 31
  %515 = add nsw i32 %514, 30
  store i32 %515, i32* %14, align 4
  %516 = load i32, i32* %14, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  br label %518

; <label>:518:                                    ; preds = %505, %502
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1016

; <label>:527:                                    ; preds = %518, %1016
  %528 = load i32, i32* %12, align 4
  %529 = icmp eq i32 %528, 11
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1016

; <label>:538:                                    ; preds = %527
  br i1 %529, label %539, label %553

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %13, align 4
  %541 = add nsw i32 %540, 31
  %542 = add nsw i32 %541, 28
  %543 = add nsw i32 %542, 31
  %544 = add nsw i32 %543, 30
  %545 = add nsw i32 %544, 31
  %546 = add nsw i32 %545, 30
  %547 = add nsw i32 %546, 31
  %548 = add nsw i32 %547, 31
  %549 = add nsw i32 %548, 30
  %550 = add nsw i32 %549, 31
  store i32 %550, i32* %14, align 4
  %551 = load i32, i32* %14, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  br label %553

; <label>:553:                                    ; preds = %539, %538
  %554 = load i32, i32* %12, align 4
  %555 = icmp eq i32 %554, 12
  br i1 %555, label %556, label %571

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %13, align 4
  %558 = add nsw i32 %557, 31
  %559 = add nsw i32 %558, 28
  %560 = add nsw i32 %559, 31
  %561 = add nsw i32 %560, 30
  %562 = add nsw i32 %561, 31
  %563 = add nsw i32 %562, 30
  %564 = add nsw i32 %563, 31
  %565 = add nsw i32 %564, 31
  %566 = add nsw i32 %565, 30
  %567 = add nsw i32 %566, 31
  %568 = add nsw i32 %567, 30
  store i32 %568, i32* %14, align 4
  %569 = load i32, i32* %14, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  br label %571

; <label>:571:                                    ; preds = %556, %553
  br label %572

; <label>:572:                                    ; preds = %571, %294
  ret i32 0

; <label>:573:                                    ; preds = %9, %0
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  store i32 0, i32* %574, align 4
  %579 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %575, i32* %576, i32* %577)
  %580 = load i32, i32* %575, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 4
  %583 = srem i32 %580, 4
  %584 = icmp eq i32 %583, 0
  br label %9

; <label>:585:                                    ; preds = %55, %46
  %586 = load i32, i32* %13, align 4
  %587 = shl i32 %586, 31
  %588 = shl i32 %586, 31
  %589 = add nsw i32 %586, 31
  store i32 %589, i32* %14, align 4
  %590 = load i32, i32* %14, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  br label %55

; <label>:592:                                    ; preds = %81, %72
  %593 = load i32, i32* %13, align 4
  %594 = shl i32 %593, 31
  %595 = sub i32 %593, 31
  %596 = mul i32 %595, 31
  %597 = shl i32 %593, 31
  %598 = sub i32 0, %593
  %599 = add i32 %598, 31
  %600 = sub i32 %593, 31
  %601 = mul i32 %600, 31
  %602 = sub i32 %593, 31
  %603 = mul i32 %602, 31
  %604 = sub i32 0, %593
  %605 = add i32 %604, 31
  %606 = add nsw i32 %593, 31
  %607 = sub i32 %606, 29
  %608 = mul i32 %607, 29
  %609 = shl i32 %606, 29
  %610 = shl i32 %606, 29
  %611 = add nsw i32 %606, 29
  store i32 %611, i32* %14, align 4
  %612 = load i32, i32* %14, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %612)
  br label %81

; <label>:614:                                    ; preds = %118, %109
  %615 = load i32, i32* %13, align 4
  %616 = sub i32 %615, 31
  %617 = mul i32 %616, 31
  %618 = add nsw i32 %615, 31
  %619 = sub i32 0, %618
  %620 = add i32 %619, 29
  %621 = sub i32 0, %618
  %622 = add i32 %621, 29
  %623 = sub i32 0, %618
  %624 = add i32 %623, 29
  %625 = shl i32 %618, 29
  %626 = shl i32 %618, 29
  %627 = sub i32 0, %618
  %628 = add i32 %627, 29
  %629 = add nsw i32 %618, 29
  %630 = sub i32 0, %629
  %631 = add i32 %630, 31
  %632 = sub i32 0, %629
  %633 = add i32 %632, 31
  %634 = sub i32 0, %629
  %635 = add i32 %634, 31
  %636 = sub i32 0, %629
  %637 = add i32 %636, 31
  %638 = shl i32 %629, 31
  %639 = shl i32 %629, 31
  %640 = sub i32 0, %629
  %641 = add i32 %640, 31
  %642 = sub i32 %629, 31
  %643 = mul i32 %642, 31
  %644 = sub i32 0, %629
  %645 = add i32 %644, 31
  %646 = shl i32 %629, 31
  %647 = add nsw i32 %629, 31
  %648 = shl i32 %647, 30
  %649 = sub i32 0, %647
  %650 = add i32 %649, 30
  %651 = sub i32 %647, 30
  %652 = mul i32 %651, 30
  %653 = sub i32 %647, 30
  %654 = mul i32 %653, 30
  %655 = shl i32 %647, 30
  %656 = sub i32 %647, 30
  %657 = mul i32 %656, 30
  %658 = sub i32 0, %647
  %659 = add i32 %658, 30
  %660 = add nsw i32 %647, 30
  store i32 %660, i32* %14, align 4
  %661 = load i32, i32* %14, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %661)
  br label %118

; <label>:663:                                    ; preds = %172, %163
  %664 = load i32, i32* %13, align 4
  %665 = sub i32 %664, 31
  %666 = mul i32 %665, 31
  %667 = shl i32 %664, 31
  %668 = sub i32 0, %664
  %669 = add i32 %668, 31
  %670 = sub i32 0, %664
  %671 = add i32 %670, 31
  %672 = add nsw i32 %664, 31
  %673 = shl i32 %672, 29
  %674 = sub i32 0, %672
  %675 = add i32 %674, 29
  %676 = sub i32 0, %672
  %677 = add i32 %676, 29
  %678 = sub i32 0, %672
  %679 = add i32 %678, 29
  %680 = sub i32 0, %672
  %681 = add i32 %680, 29
  %682 = add nsw i32 %672, 29
  %683 = sub i32 %682, 31
  %684 = mul i32 %683, 31
  %685 = sub i32 0, %682
  %686 = add i32 %685, 31
  %687 = add nsw i32 %682, 31
  %688 = sub i32 %687, 30
  %689 = mul i32 %688, 30
  %690 = shl i32 %687, 30
  %691 = sub i32 %687, 30
  %692 = mul i32 %691, 30
  %693 = sub i32 %687, 30
  %694 = mul i32 %693, 30
  %695 = shl i32 %687, 30
  %696 = add nsw i32 %687, 30
  %697 = sub i32 0, %696
  %698 = add i32 %697, 31
  %699 = add nsw i32 %696, 31
  %700 = sub i32 %699, 30
  %701 = mul i32 %700, 30
  %702 = add nsw i32 %699, 30
  %703 = sub i32 0, %702
  %704 = add i32 %703, 31
  %705 = sub i32 0, %702
  %706 = add i32 %705, 31
  %707 = sub i32 %702, 31
  %708 = mul i32 %707, 31
  %709 = shl i32 %702, 31
  %710 = sub i32 %702, 31
  %711 = mul i32 %710, 31
  %712 = sub i32 %702, 31
  %713 = mul i32 %712, 31
  %714 = add nsw i32 %702, 31
  store i32 %714, i32* %14, align 4
  %715 = load i32, i32* %14, align 4
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %715)
  br label %172

; <label>:717:                                    ; preds = %219, %210
  %718 = load i32, i32* %13, align 4
  %719 = shl i32 %718, 31
  %720 = sub i32 0, %718
  %721 = add i32 %720, 31
  %722 = sub i32 0, %718
  %723 = add i32 %722, 31
  %724 = sub i32 %718, 31
  %725 = mul i32 %724, 31
  %726 = sub i32 0, %718
  %727 = add i32 %726, 31
  %728 = shl i32 %718, 31
  %729 = shl i32 %718, 31
  %730 = add nsw i32 %718, 31
  %731 = shl i32 %730, 29
  %732 = sub i32 %730, 29
  %733 = mul i32 %732, 29
  %734 = sub i32 0, %730
  %735 = add i32 %734, 29
  %736 = add nsw i32 %730, 29
  %737 = sub i32 0, %736
  %738 = add i32 %737, 31
  %739 = sub i32 %736, 31
  %740 = mul i32 %739, 31
  %741 = shl i32 %736, 31
  %742 = sub i32 0, %736
  %743 = add i32 %742, 31
  %744 = sub i32 0, %736
  %745 = add i32 %744, 31
  %746 = sub i32 0, %736
  %747 = add i32 %746, 31
  %748 = sub i32 %736, 31
  %749 = mul i32 %748, 31
  %750 = add nsw i32 %736, 31
  %751 = sub i32 %750, 30
  %752 = mul i32 %751, 30
  %753 = sub i32 0, %750
  %754 = add i32 %753, 30
  %755 = sub i32 %750, 30
  %756 = mul i32 %755, 30
  %757 = sub i32 %750, 30
  %758 = mul i32 %757, 30
  %759 = sub i32 %750, 30
  %760 = mul i32 %759, 30
  %761 = shl i32 %750, 30
  %762 = sub i32 0, %750
  %763 = add i32 %762, 30
  %764 = add nsw i32 %750, 30
  %765 = sub i32 %764, 31
  %766 = mul i32 %765, 31
  %767 = sub i32 0, %764
  %768 = add i32 %767, 31
  %769 = sub i32 %764, 31
  %770 = mul i32 %769, 31
  %771 = add nsw i32 %764, 31
  %772 = shl i32 %771, 30
  %773 = shl i32 %771, 30
  %774 = sub i32 %771, 30
  %775 = mul i32 %774, 30
  %776 = sub i32 %771, 30
  %777 = mul i32 %776, 30
  %778 = sub i32 0, %771
  %779 = add i32 %778, 30
  %780 = shl i32 %771, 30
  %781 = sub i32 %771, 30
  %782 = mul i32 %781, 30
  %783 = sub i32 %771, 30
  %784 = mul i32 %783, 30
  %785 = add nsw i32 %771, 30
  %786 = shl i32 %785, 31
  %787 = shl i32 %785, 31
  %788 = sub i32 0, %785
  %789 = add i32 %788, 31
  %790 = sub i32 0, %785
  %791 = add i32 %790, 31
  %792 = sub i32 0, %785
  %793 = add i32 %792, 31
  %794 = shl i32 %785, 31
  %795 = shl i32 %785, 31
  %796 = add nsw i32 %785, 31
  %797 = shl i32 %796, 31
  %798 = shl i32 %796, 31
  %799 = sub i32 0, %796
  %800 = add i32 %799, 31
  %801 = shl i32 %796, 31
  %802 = shl i32 %796, 31
  %803 = shl i32 %796, 31
  %804 = sub i32 0, %796
  %805 = add i32 %804, 31
  %806 = add nsw i32 %796, 31
  %807 = sub i32 0, %806
  %808 = add i32 %807, 30
  %809 = sub i32 0, %806
  %810 = add i32 %809, 30
  %811 = sub i32 0, %806
  %812 = add i32 %811, 30
  %813 = sub i32 0, %806
  %814 = add i32 %813, 30
  %815 = add nsw i32 %806, 30
  store i32 %815, i32* %14, align 4
  %816 = load i32, i32* %14, align 4
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %816)
  br label %219

; <label>:818:                                    ; preds = %285, %276
  br label %285

; <label>:819:                                    ; preds = %311, %302
  %820 = load i32, i32* %12, align 4
  %821 = icmp eq i32 %820, 2
  br label %311

; <label>:822:                                    ; preds = %337, %328
  %823 = load i32, i32* %12, align 4
  %824 = icmp eq i32 %823, 3
  br label %337

; <label>:825:                                    ; preds = %358, %349
  %826 = load i32, i32* %13, align 4
  %827 = sub i32 %826, 31
  %828 = mul i32 %827, 31
  %829 = shl i32 %826, 31
  %830 = sub i32 %826, 31
  %831 = mul i32 %830, 31
  %832 = shl i32 %826, 31
  %833 = sub i32 %826, 31
  %834 = mul i32 %833, 31
  %835 = add nsw i32 %826, 31
  %836 = sub i32 %835, 28
  %837 = mul i32 %836, 28
  %838 = shl i32 %835, 28
  %839 = sub i32 0, %835
  %840 = add i32 %839, 28
  %841 = add nsw i32 %835, 28
  store i32 %841, i32* %14, align 4
  %842 = load i32, i32* %14, align 4
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %842)
  br label %358

; <label>:844:                                    ; preds = %406, %397
  %845 = load i32, i32* %13, align 4
  %846 = sub i32 0, %845
  %847 = add i32 %846, 31
  %848 = sub i32 %845, 31
  %849 = mul i32 %848, 31
  %850 = shl i32 %845, 31
  %851 = sub i32 %845, 31
  %852 = mul i32 %851, 31
  %853 = sub i32 %845, 31
  %854 = mul i32 %853, 31
  %855 = add nsw i32 %845, 31
  %856 = sub i32 %855, 28
  %857 = mul i32 %856, 28
  %858 = shl i32 %855, 28
  %859 = sub i32 %855, 28
  %860 = mul i32 %859, 28
  %861 = sub i32 0, %855
  %862 = add i32 %861, 28
  %863 = sub i32 0, %855
  %864 = add i32 %863, 28
  %865 = add nsw i32 %855, 28
  %866 = sub i32 %865, 31
  %867 = mul i32 %866, 31
  %868 = shl i32 %865, 31
  %869 = sub i32 0, %865
  %870 = add i32 %869, 31
  %871 = shl i32 %865, 31
  %872 = add nsw i32 %865, 31
  %873 = sub i32 %872, 30
  %874 = mul i32 %873, 30
  %875 = sub i32 %872, 30
  %876 = mul i32 %875, 30
  %877 = sub i32 %872, 30
  %878 = mul i32 %877, 30
  %879 = sub i32 %872, 30
  %880 = mul i32 %879, 30
  %881 = sub i32 0, %872
  %882 = add i32 %881, 30
  %883 = add nsw i32 %872, 30
  %884 = sub i32 0, %883
  %885 = add i32 %884, 31
  %886 = shl i32 %883, 31
  %887 = add nsw i32 %883, 31
  store i32 %887, i32* %14, align 4
  %888 = load i32, i32* %14, align 4
  %889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %888)
  br label %406

; <label>:890:                                    ; preds = %449, %440
  %891 = load i32, i32* %13, align 4
  %892 = sub i32 0, %891
  %893 = add i32 %892, 31
  %894 = sub i32 %891, 31
  %895 = mul i32 %894, 31
  %896 = sub i32 0, %891
  %897 = add i32 %896, 31
  %898 = sub i32 0, %891
  %899 = add i32 %898, 31
  %900 = sub i32 %891, 31
  %901 = mul i32 %900, 31
  %902 = add nsw i32 %891, 31
  %903 = sub i32 0, %902
  %904 = add i32 %903, 28
  %905 = sub i32 0, %902
  %906 = add i32 %905, 28
  %907 = add nsw i32 %902, 28
  %908 = sub i32 0, %907
  %909 = add i32 %908, 31
  %910 = sub i32 0, %907
  %911 = add i32 %910, 31
  %912 = sub i32 0, %907
  %913 = add i32 %912, 31
  %914 = sub i32 %907, 31
  %915 = mul i32 %914, 31
  %916 = add nsw i32 %907, 31
  %917 = sub i32 0, %916
  %918 = add i32 %917, 30
  %919 = shl i32 %916, 30
  %920 = shl i32 %916, 30
  %921 = sub i32 %916, 30
  %922 = mul i32 %921, 30
  %923 = shl i32 %916, 30
  %924 = sub i32 %916, 30
  %925 = mul i32 %924, 30
  %926 = sub i32 0, %916
  %927 = add i32 %926, 30
  %928 = shl i32 %916, 30
  %929 = add nsw i32 %916, 30
  %930 = shl i32 %929, 31
  %931 = shl i32 %929, 31
  %932 = sub i32 0, %929
  %933 = add i32 %932, 31
  %934 = add nsw i32 %929, 31
  %935 = sub i32 0, %934
  %936 = add i32 %935, 30
  %937 = add nsw i32 %934, 30
  %938 = add nsw i32 %937, 31
  store i32 %938, i32* %14, align 4
  %939 = load i32, i32* %14, align 4
  %940 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %939)
  br label %449

; <label>:941:                                    ; preds = %481, %472
  %942 = load i32, i32* %13, align 4
  %943 = shl i32 %942, 31
  %944 = sub i32 %942, 31
  %945 = mul i32 %944, 31
  %946 = add nsw i32 %942, 31
  %947 = sub i32 0, %946
  %948 = add i32 %947, 28
  %949 = sub i32 %946, 28
  %950 = mul i32 %949, 28
  %951 = sub i32 %946, 28
  %952 = mul i32 %951, 28
  %953 = sub i32 %946, 28
  %954 = mul i32 %953, 28
  %955 = add nsw i32 %946, 28
  %956 = sub i32 0, %955
  %957 = add i32 %956, 31
  %958 = sub i32 %955, 31
  %959 = mul i32 %958, 31
  %960 = sub i32 %955, 31
  %961 = mul i32 %960, 31
  %962 = sub i32 0, %955
  %963 = add i32 %962, 31
  %964 = shl i32 %955, 31
  %965 = sub i32 %955, 31
  %966 = mul i32 %965, 31
  %967 = sub i32 0, %955
  %968 = add i32 %967, 31
  %969 = sub i32 0, %955
  %970 = add i32 %969, 31
  %971 = add nsw i32 %955, 31
  %972 = shl i32 %971, 30
  %973 = sub i32 %971, 30
  %974 = mul i32 %973, 30
  %975 = sub i32 %971, 30
  %976 = mul i32 %975, 30
  %977 = add nsw i32 %971, 30
  %978 = sub i32 %977, 31
  %979 = mul i32 %978, 31
  %980 = sub i32 %977, 31
  %981 = mul i32 %980, 31
  %982 = shl i32 %977, 31
  %983 = add nsw i32 %977, 31
  %984 = shl i32 %983, 30
  %985 = shl i32 %983, 30
  %986 = shl i32 %983, 30
  %987 = sub i32 %983, 30
  %988 = mul i32 %987, 30
  %989 = sub i32 %983, 30
  %990 = mul i32 %989, 30
  %991 = shl i32 %983, 30
  %992 = add nsw i32 %983, 30
  %993 = sub i32 %992, 31
  %994 = mul i32 %993, 31
  %995 = sub i32 %992, 31
  %996 = mul i32 %995, 31
  %997 = shl i32 %992, 31
  %998 = shl i32 %992, 31
  %999 = sub i32 %992, 31
  %1000 = mul i32 %999, 31
  %1001 = sub i32 0, %992
  %1002 = add i32 %1001, 31
  %1003 = sub i32 %992, 31
  %1004 = mul i32 %1003, 31
  %1005 = shl i32 %992, 31
  %1006 = add nsw i32 %992, 31
  %1007 = sub i32 %1006, 31
  %1008 = mul i32 %1007, 31
  %1009 = sub i32 0, %1006
  %1010 = add i32 %1009, 31
  %1011 = sub i32 0, %1006
  %1012 = add i32 %1011, 31
  %1013 = add nsw i32 %1006, 31
  store i32 %1013, i32* %14, align 4
  %1014 = load i32, i32* %14, align 4
  %1015 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1014)
  br label %481

; <label>:1016:                                   ; preds = %527, %518
  %1017 = load i32, i32* %12, align 4
  %1018 = icmp eq i32 %1017, 11
  br label %527
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
