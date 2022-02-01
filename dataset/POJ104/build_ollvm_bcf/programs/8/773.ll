; ModuleID = 'source-C-CXX/8/773.c'
source_filename = "source-C-CXX/8/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@y = common global [100 x %struct.x] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %41, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.x, %struct.x* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.x, %struct.x* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %15, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %294

; <label>:30:                                     ; preds = %21, %294
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %294

; <label>:41:                                     ; preds = %30
  br label %7

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %297

; <label>:51:                                     ; preds = %42, %297
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %297

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %241, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %242

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %298

; <label>:75:                                     ; preds = %66, %298
  store i32 0, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %298

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %199, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %299

; <label>:94:                                     ; preds = %85, %299
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %95, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %299

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %202

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %319

; <label>:119:                                    ; preds = %110, %319
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.x, %struct.x* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.x, %struct.x* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %124, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %319

; <label>:140:                                    ; preds = %119
  br i1 %131, label %141, label %198

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.x, %struct.x* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 60
  br i1 %148, label %149, label %198

; <label>:149:                                    ; preds = %141
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.x, %struct.x* %153, i32 0, i32 0
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %150, i8* %155) #3
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.x, %struct.x* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.x, %struct.x* %165, i32 0, i32 0
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %161, i8* %167) #3
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.x, %struct.x* %172, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %174, i8* %175) #3
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.x, %struct.x* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.x, %struct.x* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.x, %struct.x* %190, i32 0, i32 1
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.x, %struct.x* %196, i32 0, i32 1
  store i32 %192, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %149, %141, %140
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %85

; <label>:202:                                    ; preds = %109
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %342

; <label>:211:                                    ; preds = %202, %342
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %342

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %343

; <label>:230:                                    ; preds = %221, %343
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %343

; <label>:241:                                    ; preds = %230
  br label %61

; <label>:242:                                    ; preds = %61
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %354

; <label>:251:                                    ; preds = %242, %354
  store i32 0, i32* %2, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %354

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %290, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %355

; <label>:270:                                    ; preds = %261, %355
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %1, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %355

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %293

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.x, %struct.x* %286, i32 0, i32 0
  %288 = getelementptr inbounds [10 x i8], [10 x i8]* %287, i32 0, i32 0
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %288)
  br label %290

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  br label %261

; <label>:293:                                    ; preds = %282
  ret void

; <label>:294:                                    ; preds = %30, %21
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  br label %30

; <label>:297:                                    ; preds = %51, %42
  store i32 0, i32* %3, align 4
  br label %51

; <label>:298:                                    ; preds = %75, %66
  store i32 0, i32* %2, align 4
  br label %75

; <label>:299:                                    ; preds = %94, %85
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %1, align 4
  %302 = shl i32 %301, 1
  %303 = shl i32 %301, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %301, 1
  %307 = sub i32 0, %301
  %308 = add i32 %307, 1
  %309 = sub i32 %301, 1
  %310 = mul i32 %309, 1
  %311 = sub nsw i32 %301, 1
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 %311, %312
  %314 = mul i32 %313, %312
  %315 = sub i32 %311, %312
  %316 = mul i32 %315, %312
  %317 = sub nsw i32 %311, %312
  %318 = icmp slt i32 %300, %317
  br label %94

; <label>:319:                                    ; preds = %119, %110
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.x, %struct.x* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = sub i32 0, %325
  %331 = add i32 %330, 1
  %332 = shl i32 %325, 1
  %333 = shl i32 %325, 1
  %334 = shl i32 %325, 1
  %335 = shl i32 %325, 1
  %336 = add nsw i32 %325, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.x, %struct.x* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %324, %340
  br label %119

; <label>:342:                                    ; preds = %211, %202
  br label %211

; <label>:343:                                    ; preds = %230, %221
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = shl i32 %344, 1
  %350 = shl i32 %344, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = add nsw i32 %344, 1
  store i32 %353, i32* %3, align 4
  br label %230

; <label>:354:                                    ; preds = %251, %242
  store i32 0, i32* %2, align 4
  br label %251

; <label>:355:                                    ; preds = %270, %261
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* %1, align 4
  %358 = icmp slt i32 %356, %357
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
