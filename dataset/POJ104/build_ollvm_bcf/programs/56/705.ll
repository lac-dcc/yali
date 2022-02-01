; ModuleID = 'source-C-CXX/56/705.c'
source_filename = "source-C-CXX/56/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %319

; <label>:24:                                     ; preds = %15, %319
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %319

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %325

; <label>:48:                                     ; preds = %39, %325
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %325

; <label>:59:                                     ; preds = %48
  br label %11

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %301, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %335

; <label>:70:                                     ; preds = %61, %335
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %335

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %304

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %339

; <label>:92:                                     ; preds = %83, %339
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds [33 x i8], [33 x i8]* %95, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [33 x i8], [33 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 108
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %339

; <label>:117:                                    ; preds = %92
  br i1 %108, label %118, label %173

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %363

; <label>:127:                                    ; preds = %118, %363
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [33 x i8], [33 x i8]* %130, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 121
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %363

; <label>:146:                                    ; preds = %127
  br i1 %137, label %147, label %173

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %380

; <label>:156:                                    ; preds = %147, %380
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [33 x i8], [33 x i8]* %159, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %380

; <label>:172:                                    ; preds = %156
  br label %282

; <label>:173:                                    ; preds = %146, %117
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %391

; <label>:182:                                    ; preds = %173, %391
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [33 x i8], [33 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 101
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %391

; <label>:201:                                    ; preds = %182
  br i1 %192, label %202, label %239

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [33 x i8], [33 x i8]* %205, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 114
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %420

; <label>:222:                                    ; preds = %213, %420
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [33 x i8], [33 x i8]* %225, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %420

; <label>:238:                                    ; preds = %222
  br label %281

; <label>:239:                                    ; preds = %202, %201
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sub nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [33 x i8], [33 x i8]* %242, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 105
  br i1 %249, label %250, label %280

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sub nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [33 x i8], [33 x i8]* %253, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 110
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [33 x i8], [33 x i8]* %264, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 103
  br i1 %271, label %272, label %280

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sub nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [33 x i8], [33 x i8]* %275, i64 0, i64 %278
  store i8 0, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %272, %261, %250, %239
  br label %281

; <label>:281:                                    ; preds = %280, %238
  br label %282

; <label>:282:                                    ; preds = %281, %172
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %439

; <label>:291:                                    ; preds = %282, %439
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %439

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  br label %61

; <label>:304:                                    ; preds = %82
  store i32 0, i32* %5, align 4
  br label %305

; <label>:305:                                    ; preds = %315, %304
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %311
  %313 = getelementptr inbounds [33 x i8], [33 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %313)
  br label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  br label %305

; <label>:318:                                    ; preds = %305
  ret i32 0

; <label>:319:                                    ; preds = %24, %15
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %321
  %323 = getelementptr inbounds [33 x i8], [33 x i8]* %322, i32 0, i32 0
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %323)
  br label %24

; <label>:325:                                    ; preds = %48, %39
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = shl i32 %326, 1
  %330 = sub i32 %326, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = add nsw i32 %326, 1
  store i32 %334, i32* %5, align 4
  br label %48

; <label>:335:                                    ; preds = %70, %61
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %8, align 4
  %338 = icmp slt i32 %336, %337
  br label %70

; <label>:339:                                    ; preds = %92, %83
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %341
  %343 = getelementptr inbounds [33 x i8], [33 x i8]* %342, i32 0, i32 0
  %344 = call i64 @strlen(i8* %343) #3
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = shl i32 %349, 2
  %351 = shl i32 %349, 2
  %352 = sub i32 %349, 2
  %353 = mul i32 %352, 2
  %354 = shl i32 %349, 2
  %355 = sub i32 0, %349
  %356 = add i32 %355, 2
  %357 = sub nsw i32 %349, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [33 x i8], [33 x i8]* %348, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 108
  br label %92

; <label>:363:                                    ; preds = %127, %118
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = sub i32 0, %367
  %373 = add i32 %372, 1
  %374 = sub nsw i32 %367, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [33 x i8], [33 x i8]* %366, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 121
  br label %127

; <label>:380:                                    ; preds = %156, %147
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %382
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 2
  %387 = shl i32 %384, 2
  %388 = sub nsw i32 %384, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [33 x i8], [33 x i8]* %383, i64 0, i64 %389
  store i8 0, i8* %390, align 1
  br label %156

; <label>:391:                                    ; preds = %182, %173
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %393
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 2
  %398 = shl i32 %395, 2
  %399 = sub i32 0, %395
  %400 = add i32 %399, 2
  %401 = sub i32 0, %395
  %402 = add i32 %401, 2
  %403 = sub i32 %395, 2
  %404 = mul i32 %403, 2
  %405 = shl i32 %395, 2
  %406 = sub i32 %395, 2
  %407 = mul i32 %406, 2
  %408 = sub i32 %395, 2
  %409 = mul i32 %408, 2
  %410 = sub i32 0, %395
  %411 = add i32 %410, 2
  %412 = sub i32 0, %395
  %413 = add i32 %412, 2
  %414 = sub nsw i32 %395, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [33 x i8], [33 x i8]* %394, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 101
  br label %182

; <label>:420:                                    ; preds = %222, %213
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %422
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 2
  %427 = shl i32 %424, 2
  %428 = sub i32 0, %424
  %429 = add i32 %428, 2
  %430 = sub i32 0, %424
  %431 = add i32 %430, 2
  %432 = sub i32 %424, 2
  %433 = mul i32 %432, 2
  %434 = sub i32 0, %424
  %435 = add i32 %434, 2
  %436 = sub nsw i32 %424, 2
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [33 x i8], [33 x i8]* %423, i64 0, i64 %437
  store i8 0, i8* %438, align 1
  br label %222

; <label>:439:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
