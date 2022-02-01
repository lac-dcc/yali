; ModuleID = 'source-C-CXX/81/379.c'
source_filename = "source-C-CXX/81/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %321

; <label>:37:                                     ; preds = %28, %321
  store i32 0, i32* %2, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %321

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %119, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %122

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %322

; <label>:60:                                     ; preds = %51, %322
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 90
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %322

; <label>:74:                                     ; preds = %60
  br i1 %65, label %93, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 140
  br i1 %80, label %93, label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 60
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 90
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %87, %81, %75, %74
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %87
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %328

; <label>:109:                                    ; preds = %100, %328
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %328

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %47

; <label>:122:                                    ; preds = %47
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %329

; <label>:131:                                    ; preds = %122, %329
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %329

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %169

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %332

; <label>:152:                                    ; preds = %143, %332
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 2
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %332

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %164
  br label %320

; <label>:169:                                    ; preds = %142
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %316

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %8, align 4
  store i32 %177, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %234, %176
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %235

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %335

; <label>:191:                                    ; preds = %182, %335
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %196, %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %335

; <label>:213:                                    ; preds = %191
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %367

; <label>:223:                                    ; preds = %214, %367
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %367

; <label>:234:                                    ; preds = %223
  br label %178

; <label>:235:                                    ; preds = %178
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %380

; <label>:244:                                    ; preds = %235, %380
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  store i32 %246, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %380

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %309, %255
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %312

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %383

; <label>:269:                                    ; preds = %260, %383
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %270, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %383

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %290

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %10, align 4
  br label %290

; <label>:290:                                    ; preds = %285, %284
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %390

; <label>:299:                                    ; preds = %290, %390
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %390

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  br label %256

; <label>:312:                                    ; preds = %256
  %313 = load i32, i32* %10, align 4
  %314 = sub nsw i32 %313, 1
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  br label %319

; <label>:316:                                    ; preds = %169
  %317 = load i32, i32* %5, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %316, %312
  br label %320

; <label>:320:                                    ; preds = %319, %168
  ret i32 0

; <label>:321:                                    ; preds = %37, %28
  store i32 0, i32* %2, align 4
  br label %37

; <label>:322:                                    ; preds = %60, %51
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %326, 90
  br label %60

; <label>:328:                                    ; preds = %109, %100
  br label %109

; <label>:329:                                    ; preds = %131, %122
  %330 = load i32, i32* %5, align 4
  %331 = icmp eq i32 %330, 1
  br label %131

; <label>:332:                                    ; preds = %152, %143
  %333 = load i32, i32* %8, align 4
  %334 = icmp eq i32 %333, 2
  br label %152

; <label>:335:                                    ; preds = %191, %182
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %336, 1
  %340 = sub i32 0, %336
  %341 = add i32 %340, 1
  %342 = sub i32 %336, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %336
  %345 = add i32 %344, 1
  %346 = sub i32 %336, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %336
  %349 = add i32 %348, 1
  %350 = add nsw i32 %336, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %353, %357
  %359 = shl i32 %353, %357
  %360 = shl i32 %353, %357
  %361 = sub i32 %353, %357
  %362 = mul i32 %361, %357
  %363 = sub nsw i32 %353, %357
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  br label %191

; <label>:367:                                    ; preds = %223, %214
  %368 = load i32, i32* %2, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 0, %368
  %371 = add i32 %370, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = shl i32 %368, 1
  %375 = sub i32 %368, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %368, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %368, 1
  store i32 %379, i32* %2, align 4
  br label %223

; <label>:380:                                    ; preds = %244, %235
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %382 = load i32, i32* %381, align 16
  store i32 %382, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %244

; <label>:383:                                    ; preds = %269, %260
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %384, %388
  br label %269

; <label>:390:                                    ; preds = %299, %290
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
