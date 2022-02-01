; ModuleID = 'source-C-CXX/95/201.c'
source_filename = "source-C-CXX/95/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %306

; <label>:9:                                      ; preds = %0, %306
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %306

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %302

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 10, %55
  %57 = sub nsw i32 %56, 48
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %301

; <label>:59:                                     ; preds = %47, %42, %39
  store i32 0, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %98, %59
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %60
  br label %101

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %321

; <label>:88:                                     ; preds = %79, %321
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %321

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  br label %60

; <label>:101:                                    ; preds = %67
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  store i32 %104, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %145, %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %322

; <label>:114:                                    ; preds = %105, %322
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %322

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %148

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %16, align 4
  %130 = srem i32 %129, 13
  %131 = mul nsw i32 %130, 10
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %131, %137
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* %16, align 4
  %140 = sdiv i32 %139, 13
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %128
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %105

; <label>:148:                                    ; preds = %127
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %337

; <label>:157:                                    ; preds = %148, %337
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %337

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %269

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %342

; <label>:180:                                    ; preds = %171, %342
  store i32 0, i32* %15, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %342

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %245, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %343

; <label>:199:                                    ; preds = %190, %343
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 2
  %203 = icmp slt i32 %200, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %343

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %246

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, 48
  %221 = trunc i32 %220 to i8
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %352

; <label>:234:                                    ; preds = %225, %352
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %352

; <label>:245:                                    ; preds = %234
  br label %190

; <label>:246:                                    ; preds = %212
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %361

; <label>:255:                                    ; preds = %246, %361
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %258
  store i8 0, i8* %259, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %361

; <label>:268:                                    ; preds = %255
  br label %294

; <label>:269:                                    ; preds = %170
  store i32 0, i32* %15, align 4
  br label %270

; <label>:270:                                    ; preds = %290, %269
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %293

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %280, 48
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  %286 = load i32, i32* %12, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %275
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %15, align 4
  br label %270

; <label>:293:                                    ; preds = %270
  br label %294

; <label>:294:                                    ; preds = %293, %268
  %295 = load i32, i32* %16, align 4
  %296 = srem i32 %295, 13
  store i32 %296, i32* %14, align 4
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %297)
  %299 = load i32, i32* %14, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %294, %52
  br label %302

; <label>:302:                                    ; preds = %301, %33
  %303 = call i32 @getchar()
  %304 = call i32 @getchar()
  %305 = load i32, i32* %10, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %9, %0
  %307 = alloca i32, align 4
  %308 = alloca [100 x i8], align 16
  %309 = alloca i32, align 4
  %310 = alloca [100 x i8], align 16
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %307, align 4
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %308, i32 0, i32 0
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %314)
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %308, i32 0, i32 0
  %317 = call i64 @strlen(i8* %316) #3
  %318 = trunc i64 %317 to i32
  store i32 %318, i32* %309, align 4
  %319 = load i32, i32* %309, align 4
  %320 = icmp eq i32 %319, 1
  br label %9

; <label>:321:                                    ; preds = %88, %79
  br label %88

; <label>:322:                                    ; preds = %114, %105
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %12, align 4
  %325 = shl i32 %324, 1
  %326 = shl i32 %324, 1
  %327 = shl i32 %324, 1
  %328 = shl i32 %324, 1
  %329 = sub i32 %324, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %324, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %324, 1
  %334 = mul i32 %333, 1
  %335 = sub nsw i32 %324, 1
  %336 = icmp slt i32 %323, %335
  br label %114

; <label>:337:                                    ; preds = %157, %148
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %339 = load i8, i8* %338, align 16
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br label %157

; <label>:342:                                    ; preds = %180, %171
  store i32 0, i32* %15, align 4
  br label %180

; <label>:343:                                    ; preds = %199, %190
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %12, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 2
  %348 = sub i32 %345, 2
  %349 = mul i32 %348, 2
  %350 = sub nsw i32 %345, 2
  %351 = icmp slt i32 %344, %350
  br label %199

; <label>:352:                                    ; preds = %234, %225
  %353 = load i32, i32* %15, align 4
  %354 = shl i32 %353, 1
  %355 = shl i32 %353, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub i32 0, %353
  %359 = add i32 %358, 1
  %360 = add nsw i32 %353, 1
  store i32 %360, i32* %15, align 4
  br label %234

; <label>:361:                                    ; preds = %255, %246
  %362 = load i32, i32* %12, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 2
  %365 = shl i32 %362, 2
  %366 = sub i32 0, %362
  %367 = add i32 %366, 2
  %368 = sub i32 0, %362
  %369 = add i32 %368, 2
  %370 = sub i32 %362, 2
  %371 = mul i32 %370, 2
  %372 = shl i32 %362, 2
  %373 = sub nsw i32 %362, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %374
  store i8 0, i8* %375, align 1
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
