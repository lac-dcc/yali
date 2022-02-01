; ModuleID = 'source-C-CXX/70/310.c'
source_filename = "source-C-CXX/70/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %435

; <label>:9:                                      ; preds = %0, %435
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 0
  store i32 0, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 1
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 2
  store i32 59, i32* %19, align 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 3
  store i32 90, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 4
  store i32 120, i32* %21, align 16
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 5
  store i32 151, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 6
  store i32 181, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 7
  store i32 212, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 8
  store i32 243, i32* %25, align 16
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 9
  store i32 273, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 10
  store i32 304, i32* %27, align 8
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 11
  store i32 334, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 12
  store i32 365, i32* %29, align 16
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %435

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %431, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %457

; <label>:49:                                     ; preds = %40, %457
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %457

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %434

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %461

; <label>:71:                                     ; preds = %62, %461
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %72, i32* %73, i32* %74)
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %461

; <label>:88:                                     ; preds = %71
  br i1 %79, label %89, label %112

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %482

; <label>:98:                                     ; preds = %89, %482
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %482

; <label>:111:                                    ; preds = %98
  br i1 %102, label %117, label %112

; <label>:112:                                    ; preds = %111, %88
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %355

; <label>:117:                                    ; preds = %112, %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %500

; <label>:126:                                    ; preds = %117, %500
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 2
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %500

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %179

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %504

; <label>:148:                                    ; preds = %139, %504
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp sgt i32 %150, 2
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %504

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %179

; <label>:161:                                    ; preds = %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %167, %173
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %161
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %354

; <label>:179:                                    ; preds = %161, %160, %138
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %223

; <label>:183:                                    ; preds = %179
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %187, label %223

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %508

; <label>:196:                                    ; preds = %187, %508
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %202, %208
  %210 = srem i32 %209, 7
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %508

; <label>:220:                                    ; preds = %196
  br i1 %211, label %221, label %223

; <label>:221:                                    ; preds = %220
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %353

; <label>:223:                                    ; preds = %220, %183, %179
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %560

; <label>:232:                                    ; preds = %223, %560
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %234, 3
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %560

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %286

; <label>:245:                                    ; preds = %244
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %247 = load i32, i32* %246, align 8
  %248 = icmp sgt i32 %247, 2
  br i1 %248, label %249, label %286

; <label>:249:                                    ; preds = %245
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %251 = load i32, i32* %250, align 8
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %255, %261
  %263 = add nsw i32 %262, 1
  %264 = srem i32 %263, 7
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %249
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %564

; <label>:275:                                    ; preds = %266, %564
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %564

; <label>:285:                                    ; preds = %275
  br label %352

; <label>:286:                                    ; preds = %249, %245, %244
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  %289 = icmp slt i32 %288, 3
  br i1 %289, label %290, label %331

; <label>:290:                                    ; preds = %286
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 2
  br i1 %293, label %294, label %331

; <label>:294:                                    ; preds = %290
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %302 = load i32, i32* %301, align 8
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %300, %306
  %308 = add nsw i32 %307, 1
  %309 = srem i32 %308, 7
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %331

; <label>:311:                                    ; preds = %294
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %566

; <label>:320:                                    ; preds = %311, %566
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %566

; <label>:330:                                    ; preds = %320
  br label %351

; <label>:331:                                    ; preds = %294, %290, %286
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %568

; <label>:340:                                    ; preds = %331, %568
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %568

; <label>:350:                                    ; preds = %340
  br label %351

; <label>:351:                                    ; preds = %350, %330
  br label %352

; <label>:352:                                    ; preds = %351, %285
  br label %353

; <label>:353:                                    ; preds = %352, %221
  br label %354

; <label>:354:                                    ; preds = %353, %177
  br label %412

; <label>:355:                                    ; preds = %112
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %570

; <label>:364:                                    ; preds = %355, %570
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %372 = load i32, i32* %371, align 8
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %370, %376
  %378 = srem i32 %377, 7
  %379 = icmp eq i32 %378, 0
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %570

; <label>:388:                                    ; preds = %364
  br i1 %379, label %389, label %409

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %606

; <label>:398:                                    ; preds = %389, %606
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %606

; <label>:408:                                    ; preds = %398
  br label %411

; <label>:409:                                    ; preds = %388
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %411

; <label>:411:                                    ; preds = %409, %408
  br label %412

; <label>:412:                                    ; preds = %411, %354
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %608

; <label>:421:                                    ; preds = %412, %608
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %608

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %12, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %12, align 4
  br label %40

; <label>:434:                                    ; preds = %61
  ret i32 0

; <label>:435:                                    ; preds = %9, %0
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca [100 x i32], align 16
  %442 = alloca [13 x i32], align 16
  store i32 0, i32* %436, align 4
  %443 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 0
  store i32 0, i32* %443, align 16
  %444 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 1
  store i32 31, i32* %444, align 4
  %445 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 2
  store i32 59, i32* %445, align 8
  %446 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 3
  store i32 90, i32* %446, align 4
  %447 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 4
  store i32 120, i32* %447, align 16
  %448 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 5
  store i32 151, i32* %448, align 4
  %449 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 6
  store i32 181, i32* %449, align 8
  %450 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 7
  store i32 212, i32* %450, align 4
  %451 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 8
  store i32 243, i32* %451, align 16
  %452 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 9
  store i32 273, i32* %452, align 4
  %453 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 10
  store i32 304, i32* %453, align 8
  %454 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 11
  store i32 334, i32* %454, align 4
  %455 = getelementptr inbounds [13 x i32], [13 x i32]* %442, i64 0, i64 12
  store i32 365, i32* %455, align 16
  %456 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %437)
  store i32 1, i32* %438, align 4
  br label %9

; <label>:457:                                    ; preds = %49, %40
  %458 = load i32, i32* %12, align 4
  %459 = load i32, i32* %11, align 4
  %460 = icmp sle i32 %458, %459
  br label %49

; <label>:461:                                    ; preds = %71, %62
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %465 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %462, i32* %463, i32* %464)
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %467 = load i32, i32* %466, align 16
  %468 = shl i32 %467, 4
  %469 = sub i32 %467, 4
  %470 = mul i32 %469, 4
  %471 = sub i32 0, %467
  %472 = add i32 %471, 4
  %473 = sub i32 0, %467
  %474 = add i32 %473, 4
  %475 = sub i32 %467, 4
  %476 = mul i32 %475, 4
  %477 = shl i32 %467, 4
  %478 = sub i32 %467, 4
  %479 = mul i32 %478, 4
  %480 = srem i32 %467, 4
  %481 = icmp eq i32 %480, 0
  br label %71

; <label>:482:                                    ; preds = %98, %89
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %484 = load i32, i32* %483, align 16
  %485 = sub i32 %484, 100
  %486 = mul i32 %485, 100
  %487 = sub i32 0, %484
  %488 = add i32 %487, 100
  %489 = shl i32 %484, 100
  %490 = sub i32 0, %484
  %491 = add i32 %490, 100
  %492 = shl i32 %484, 100
  %493 = sub i32 %484, 100
  %494 = mul i32 %493, 100
  %495 = sub i32 %484, 100
  %496 = mul i32 %495, 100
  %497 = shl i32 %484, 100
  %498 = srem i32 %484, 100
  %499 = icmp ne i32 %498, 0
  br label %98

; <label>:500:                                    ; preds = %126, %117
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %502 = load i32, i32* %501, align 4
  %503 = icmp sgt i32 %502, 2
  br label %126

; <label>:504:                                    ; preds = %148, %139
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %506 = load i32, i32* %505, align 8
  %507 = icmp sgt i32 %506, 2
  br label %148

; <label>:508:                                    ; preds = %196, %187
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = sub i32 %510, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %510
  %520 = add i32 %519, 1
  %521 = sub i32 %510, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %510, 1
  %524 = sub nsw i32 %510, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %529 = load i32, i32* %528, align 8
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = sub nsw i32 %529, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 %527, %539
  %541 = mul i32 %540, %539
  %542 = shl i32 %527, %539
  %543 = sub i32 0, %527
  %544 = add i32 %543, %539
  %545 = sub i32 %527, %539
  %546 = mul i32 %545, %539
  %547 = sub nsw i32 %527, %539
  %548 = sub i32 0, %547
  %549 = add i32 %548, 7
  %550 = sub i32 0, %547
  %551 = add i32 %550, 7
  %552 = sub i32 %547, 7
  %553 = mul i32 %552, 7
  %554 = sub i32 %547, 7
  %555 = mul i32 %554, 7
  %556 = shl i32 %547, 7
  %557 = shl i32 %547, 7
  %558 = srem i32 %547, 7
  %559 = icmp eq i32 %558, 0
  br label %196

; <label>:560:                                    ; preds = %232, %223
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %562 = load i32, i32* %561, align 4
  %563 = icmp slt i32 %562, 3
  br label %232

; <label>:564:                                    ; preds = %275, %266
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %275

; <label>:566:                                    ; preds = %320, %311
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %320

; <label>:568:                                    ; preds = %340, %331
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %340

; <label>:570:                                    ; preds = %364, %355
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = sub nsw i32 %572, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  %582 = load i32, i32* %581, align 8
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub nsw i32 %582, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %580, %588
  %590 = mul i32 %589, %588
  %591 = sub i32 %580, %588
  %592 = mul i32 %591, %588
  %593 = sub i32 0, %580
  %594 = add i32 %593, %588
  %595 = sub nsw i32 %580, %588
  %596 = sub i32 %595, 7
  %597 = mul i32 %596, 7
  %598 = shl i32 %595, 7
  %599 = shl i32 %595, 7
  %600 = sub i32 %595, 7
  %601 = mul i32 %600, 7
  %602 = sub i32 %595, 7
  %603 = mul i32 %602, 7
  %604 = srem i32 %595, 7
  %605 = icmp eq i32 %604, 0
  br label %364

; <label>:606:                                    ; preds = %398, %389
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %398

; <label>:608:                                    ; preds = %421, %412
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
