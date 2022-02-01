; ModuleID = 'source-C-CXX/50/119.c'
source_filename = "source-C-CXX/50/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
  %10 = alloca i32, align 4
  %11 = alloca [505 x i8], align 16
  %12 = alloca [505 x [6 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %397

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %123, %29
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = icmp ule i64 %32, %37
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %409

; <label>:48:                                     ; preds = %39, %409
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %409

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %93, %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %410

; <label>:71:                                     ; preds = %62, %410
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %12, i64 0, i64 %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %410

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %12, i64 0, i64 %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %437

; <label>:112:                                    ; preds = %103, %437
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %437

; <label>:123:                                    ; preds = %112
  br label %30

; <label>:124:                                    ; preds = %30
  store i32 1, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %207, %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 %129, %131
  %133 = icmp ule i64 %127, %132
  br i1 %133, label %134, label %208

; <label>:134:                                    ; preds = %125
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %135

; <label>:135:                                    ; preds = %159, %134
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 %139, %141
  %143 = icmp ule i64 %137, %142
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %12, i64 0, i64 %146
  %148 = getelementptr inbounds [6 x i8], [6 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %12, i64 0, i64 %150
  %152 = getelementptr inbounds [6 x i8], [6 x i8]* %151, i32 0, i32 0
  %153 = call i32 @strcmp(i8* %148, i8* %152) #3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %144
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  br label %135

; <label>:162:                                    ; preds = %135
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %17, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %16, align 4
  store i32 %167, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %166, %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %444

; <label>:177:                                    ; preds = %168, %444
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %444

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %445

; <label>:196:                                    ; preds = %187, %445
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %445

; <label>:207:                                    ; preds = %196
  br label %125

; <label>:208:                                    ; preds = %125
  %209 = load i32, i32* %17, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %377

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %453

; <label>:222:                                    ; preds = %213, %453
  %223 = load i32, i32* %17, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  store i32 0, i32* %14, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %453

; <label>:233:                                    ; preds = %222
  br label %234

; <label>:234:                                    ; preds = %375, %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #3
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = sub i64 %238, %240
  %242 = icmp ule i64 %236, %241
  br i1 %242, label %243, label %376

; <label>:243:                                    ; preds = %234
  store i32 0, i32* %16, align 4
  %244 = load i32, i32* %14, align 4
  store i32 %244, i32* %15, align 4
  br label %245

; <label>:245:                                    ; preds = %325, %243
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #3
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 %249, %251
  %253 = icmp ule i64 %247, %252
  br i1 %253, label %254, label %326

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %456

; <label>:263:                                    ; preds = %254, %456
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %12, i64 0, i64 %265
  %267 = getelementptr inbounds [6 x i8], [6 x i8]* %266, i32 0, i32 0
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %12, i64 0, i64 %269
  %271 = getelementptr inbounds [6 x i8], [6 x i8]* %270, i32 0, i32 0
  %272 = call i32 @strcmp(i8* %267, i8* %271) #3
  %273 = icmp eq i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %456

; <label>:282:                                    ; preds = %263
  br i1 %273, label %283, label %286

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %16, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %16, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %467

; <label>:295:                                    ; preds = %286, %467
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %467

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %468

; <label>:314:                                    ; preds = %305, %468
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %15, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %468

; <label>:325:                                    ; preds = %314
  br label %245

; <label>:326:                                    ; preds = %245
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %480

; <label>:335:                                    ; preds = %326, %480
  %336 = load i32, i32* %16, align 4
  %337 = load i32, i32* %17, align 4
  %338 = icmp eq i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %480

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %354

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %12, i64 0, i64 %350
  %352 = getelementptr inbounds [6 x i8], [6 x i8]* %351, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %352)
  br label %354

; <label>:354:                                    ; preds = %348, %347
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %484

; <label>:364:                                    ; preds = %355, %484
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %14, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %484

; <label>:375:                                    ; preds = %364
  br label %234

; <label>:376:                                    ; preds = %234
  br label %377

; <label>:377:                                    ; preds = %376, %211
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %489

; <label>:386:                                    ; preds = %377, %489
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %489

; <label>:396:                                    ; preds = %386
  ret i32 0

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca i32, align 4
  %399 = alloca [505 x i8], align 16
  %400 = alloca [505 x [6 x i8]], align 16
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  store i32 0, i32* %398, align 4
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %401)
  %407 = getelementptr inbounds [505 x i8], [505 x i8]* %399, i32 0, i32 0
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %407)
  store i32 0, i32* %402, align 4
  br label %9

; <label>:409:                                    ; preds = %48, %39
  store i32 0, i32* %15, align 4
  br label %48

; <label>:410:                                    ; preds = %71, %62
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %15, align 4
  %413 = shl i32 %411, %412
  %414 = sub i32 %411, %412
  %415 = mul i32 %414, %412
  %416 = shl i32 %411, %412
  %417 = sub i32 %411, %412
  %418 = mul i32 %417, %412
  %419 = sub i32 0, %411
  %420 = add i32 %419, %412
  %421 = sub i32 %411, %412
  %422 = mul i32 %421, %412
  %423 = sub i32 0, %411
  %424 = add i32 %423, %412
  %425 = sub i32 %411, %412
  %426 = mul i32 %425, %412
  %427 = add nsw i32 %411, %412
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [505 x i8], [505 x i8]* %11, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %12, i64 0, i64 %432
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x i8], [6 x i8]* %433, i64 0, i64 %435
  store i8 %430, i8* %436, align 1
  br label %71

; <label>:437:                                    ; preds = %112, %103
  %438 = load i32, i32* %14, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = add nsw i32 %438, 1
  store i32 %443, i32* %14, align 4
  br label %112

; <label>:444:                                    ; preds = %177, %168
  br label %177

; <label>:445:                                    ; preds = %196, %187
  %446 = load i32, i32* %14, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = add i32 %448, 1
  %450 = sub i32 %446, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %446, 1
  store i32 %452, i32* %14, align 4
  br label %196

; <label>:453:                                    ; preds = %222, %213
  %454 = load i32, i32* %17, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %454)
  store i32 0, i32* %14, align 4
  br label %222

; <label>:456:                                    ; preds = %263, %254
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %12, i64 0, i64 %458
  %460 = getelementptr inbounds [6 x i8], [6 x i8]* %459, i32 0, i32 0
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %12, i64 0, i64 %462
  %464 = getelementptr inbounds [6 x i8], [6 x i8]* %463, i32 0, i32 0
  %465 = call i32 @strcmp(i8* %460, i8* %464) #3
  %466 = icmp eq i32 %465, 0
  br label %263

; <label>:467:                                    ; preds = %295, %286
  br label %295

; <label>:468:                                    ; preds = %314, %305
  %469 = load i32, i32* %15, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = shl i32 %469, 1
  %475 = sub i32 %469, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %469
  %478 = add i32 %477, 1
  %479 = add nsw i32 %469, 1
  store i32 %479, i32* %15, align 4
  br label %314

; <label>:480:                                    ; preds = %335, %326
  %481 = load i32, i32* %16, align 4
  %482 = load i32, i32* %17, align 4
  %483 = icmp eq i32 %481, %482
  br label %335

; <label>:484:                                    ; preds = %364, %355
  %485 = load i32, i32* %14, align 4
  %486 = shl i32 %485, 1
  %487 = shl i32 %485, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* %14, align 4
  br label %364

; <label>:489:                                    ; preds = %386, %377
  %490 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
