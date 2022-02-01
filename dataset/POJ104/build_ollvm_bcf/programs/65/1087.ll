; ModuleID = 'source-C-CXX/65/1087.c'
source_filename = "source-C-CXX/65/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %371

; <label>:9:                                      ; preds = %0, %371
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = load i32, i32* %11, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 400
  %29 = add nsw i32 %25, %28
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %371

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %93

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %12, align 4
  switch i32 %43, label %92 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
    i32 4, label %47
    i32 5, label %48
    i32 6, label %49
    i32 7, label %50
    i32 8, label %51
    i32 9, label %70
    i32 10, label %89
    i32 11, label %90
    i32 12, label %91
  ]

; <label>:44:                                     ; preds = %42
  store i32 0, i32* %16, align 4
  br label %92

; <label>:45:                                     ; preds = %42
  store i32 31, i32* %16, align 4
  br label %92

; <label>:46:                                     ; preds = %42
  store i32 59, i32* %16, align 4
  br label %92

; <label>:47:                                     ; preds = %42
  store i32 90, i32* %16, align 4
  br label %92

; <label>:48:                                     ; preds = %42
  store i32 120, i32* %16, align 4
  br label %92

; <label>:49:                                     ; preds = %42
  store i32 151, i32* %16, align 4
  br label %92

; <label>:50:                                     ; preds = %42
  store i32 181, i32* %16, align 4
  br label %92

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %469

; <label>:60:                                     ; preds = %51, %469
  store i32 212, i32* %16, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %469

; <label>:69:                                     ; preds = %60
  br label %92

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %470

; <label>:79:                                     ; preds = %70, %470
  store i32 243, i32* %16, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %470

; <label>:88:                                     ; preds = %79
  br label %92

; <label>:89:                                     ; preds = %42
  store i32 273, i32* %16, align 4
  br label %92

; <label>:90:                                     ; preds = %42
  store i32 304, i32* %16, align 4
  br label %92

; <label>:91:                                     ; preds = %42
  store i32 334, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %42, %91, %90, %89, %88, %69, %50, %49, %48, %47, %46, %45, %44
  br label %93

; <label>:93:                                     ; preds = %92, %41
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %306

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %228

; <label>:105:                                    ; preds = %101, %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %471

; <label>:114:                                    ; preds = %105, %471
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %471

; <label>:124:                                    ; preds = %114
  switch i32 %115, label %209 [
    i32 1, label %125
    i32 2, label %144
    i32 3, label %145
    i32 4, label %146
    i32 5, label %147
    i32 6, label %148
    i32 7, label %149
    i32 8, label %168
    i32 9, label %169
    i32 10, label %170
    i32 11, label %189
    i32 12, label %190
  ]

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %473

; <label>:134:                                    ; preds = %125, %473
  store i32 0, i32* %16, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %473

; <label>:143:                                    ; preds = %134
  br label %209

; <label>:144:                                    ; preds = %124
  store i32 31, i32* %16, align 4
  br label %209

; <label>:145:                                    ; preds = %124
  store i32 60, i32* %16, align 4
  br label %209

; <label>:146:                                    ; preds = %124
  store i32 91, i32* %16, align 4
  br label %209

; <label>:147:                                    ; preds = %124
  store i32 121, i32* %16, align 4
  br label %209

; <label>:148:                                    ; preds = %124
  store i32 152, i32* %16, align 4
  br label %209

; <label>:149:                                    ; preds = %124
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %474

; <label>:158:                                    ; preds = %149, %474
  store i32 182, i32* %16, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %474

; <label>:167:                                    ; preds = %158
  br label %209

; <label>:168:                                    ; preds = %124
  store i32 213, i32* %16, align 4
  br label %209

; <label>:169:                                    ; preds = %124
  store i32 244, i32* %16, align 4
  br label %209

; <label>:170:                                    ; preds = %124
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %475

; <label>:179:                                    ; preds = %170, %475
  store i32 274, i32* %16, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %475

; <label>:188:                                    ; preds = %179
  br label %209

; <label>:189:                                    ; preds = %124
  store i32 305, i32* %16, align 4
  br label %209

; <label>:190:                                    ; preds = %124
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %476

; <label>:199:                                    ; preds = %190, %476
  store i32 335, i32* %16, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %476

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %124, %208, %189, %188, %169, %168, %167, %148, %147, %146, %145, %144, %143
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %477

; <label>:218:                                    ; preds = %209, %477
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %477

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %101
  %229 = load i32, i32* %11, align 4
  %230 = srem i32 %229, 100
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %305

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %11, align 4
  %234 = srem i32 %233, 400
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %305

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %478

; <label>:245:                                    ; preds = %236, %478
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %478

; <label>:255:                                    ; preds = %245
  switch i32 %246, label %304 [
    i32 1, label %256
    i32 2, label %257
    i32 3, label %276
    i32 4, label %277
    i32 5, label %278
    i32 6, label %279
    i32 7, label %280
    i32 8, label %281
    i32 9, label %282
    i32 10, label %283
    i32 11, label %284
    i32 12, label %303
  ]

; <label>:256:                                    ; preds = %255
  store i32 0, i32* %16, align 4
  br label %304

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %480

; <label>:266:                                    ; preds = %257, %480
  store i32 31, i32* %16, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %480

; <label>:275:                                    ; preds = %266
  br label %304

; <label>:276:                                    ; preds = %255
  store i32 59, i32* %16, align 4
  br label %304

; <label>:277:                                    ; preds = %255
  store i32 90, i32* %16, align 4
  br label %304

; <label>:278:                                    ; preds = %255
  store i32 120, i32* %16, align 4
  br label %304

; <label>:279:                                    ; preds = %255
  store i32 151, i32* %16, align 4
  br label %304

; <label>:280:                                    ; preds = %255
  store i32 181, i32* %16, align 4
  br label %304

; <label>:281:                                    ; preds = %255
  store i32 212, i32* %16, align 4
  br label %304

; <label>:282:                                    ; preds = %255
  store i32 243, i32* %16, align 4
  br label %304

; <label>:283:                                    ; preds = %255
  store i32 273, i32* %16, align 4
  br label %304

; <label>:284:                                    ; preds = %255
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %481

; <label>:293:                                    ; preds = %284, %481
  store i32 304, i32* %16, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %481

; <label>:302:                                    ; preds = %293
  br label %304

; <label>:303:                                    ; preds = %255
  store i32 334, i32* %16, align 4
  br label %304

; <label>:304:                                    ; preds = %255, %303, %302, %283, %282, %281, %280, %279, %278, %277, %276, %275, %256
  br label %305

; <label>:305:                                    ; preds = %304, %232, %228
  br label %306

; <label>:306:                                    ; preds = %305, %93
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %482

; <label>:315:                                    ; preds = %306, %482
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %11, align 4
  %320 = sub nsw i32 %319, 1
  %321 = srem i32 %320, 7
  %322 = mul nsw i32 %321, 365
  %323 = add nsw i32 %318, %322
  %324 = load i32, i32* %15, align 4
  %325 = add nsw i32 %323, %324
  store i32 %325, i32* %17, align 4
  %326 = load i32, i32* %17, align 4
  %327 = srem i32 %326, 7
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %482

; <label>:337:                                    ; preds = %315
  switch i32 %328, label %370 [
    i32 0, label %338
    i32 1, label %340
    i32 2, label %342
    i32 3, label %344
    i32 4, label %364
    i32 5, label %366
    i32 6, label %368
  ]

; <label>:338:                                    ; preds = %337
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %370

; <label>:340:                                    ; preds = %337
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %370

; <label>:342:                                    ; preds = %337
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %370

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %539

; <label>:353:                                    ; preds = %344, %539
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %539

; <label>:363:                                    ; preds = %353
  br label %370

; <label>:364:                                    ; preds = %337
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %370

; <label>:366:                                    ; preds = %337
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %370

; <label>:368:                                    ; preds = %337
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %337, %368, %366, %364, %363, %342, %340, %338
  ret i32 0

; <label>:371:                                    ; preds = %9, %0
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %372, align 4
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %373, i32* %374, i32* %375)
  %381 = load i32, i32* %373, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 %381, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %381, 1
  %386 = shl i32 %381, 1
  %387 = sub nsw i32 %381, 1
  %388 = shl i32 %387, 4
  %389 = sub i32 0, %387
  %390 = add i32 %389, 4
  %391 = shl i32 %387, 4
  %392 = shl i32 %387, 4
  %393 = sub i32 0, %387
  %394 = add i32 %393, 4
  %395 = sub i32 %387, 4
  %396 = mul i32 %395, 4
  %397 = shl i32 %387, 4
  %398 = sub i32 %387, 4
  %399 = mul i32 %398, 4
  %400 = sub i32 %387, 4
  %401 = mul i32 %400, 4
  %402 = sdiv i32 %387, 4
  %403 = load i32, i32* %373, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 0, %403
  %406 = add i32 %405, 1
  %407 = shl i32 %403, 1
  %408 = shl i32 %403, 1
  %409 = sub i32 0, %403
  %410 = add i32 %409, 1
  %411 = sub nsw i32 %403, 1
  %412 = shl i32 %411, 100
  %413 = sub i32 %411, 100
  %414 = mul i32 %413, 100
  %415 = sub i32 %411, 100
  %416 = mul i32 %415, 100
  %417 = sdiv i32 %411, 100
  %418 = sub i32 %402, %417
  %419 = mul i32 %418, %417
  %420 = sub i32 0, %402
  %421 = add i32 %420, %417
  %422 = sub i32 %402, %417
  %423 = mul i32 %422, %417
  %424 = sub i32 %402, %417
  %425 = mul i32 %424, %417
  %426 = sub i32 %402, %417
  %427 = mul i32 %426, %417
  %428 = sub i32 %402, %417
  %429 = mul i32 %428, %417
  %430 = sub i32 %402, %417
  %431 = mul i32 %430, %417
  %432 = sub nsw i32 %402, %417
  %433 = load i32, i32* %373, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub nsw i32 %433, 1
  %437 = shl i32 %436, 400
  %438 = shl i32 %436, 400
  %439 = sub i32 %436, 400
  %440 = mul i32 %439, 400
  %441 = sub i32 0, %436
  %442 = add i32 %441, 400
  %443 = sub i32 0, %436
  %444 = add i32 %443, 400
  %445 = shl i32 %436, 400
  %446 = sub i32 0, %436
  %447 = add i32 %446, 400
  %448 = sub i32 0, %436
  %449 = add i32 %448, 400
  %450 = sdiv i32 %436, 400
  %451 = sub i32 0, %432
  %452 = add i32 %451, %450
  %453 = sub i32 0, %432
  %454 = add i32 %453, %450
  %455 = sub i32 %432, %450
  %456 = mul i32 %455, %450
  %457 = shl i32 %432, %450
  %458 = sub i32 0, %432
  %459 = add i32 %458, %450
  %460 = shl i32 %432, %450
  %461 = sub i32 %432, %450
  %462 = mul i32 %461, %450
  %463 = add nsw i32 %432, %450
  store i32 %463, i32* %377, align 4
  %464 = load i32, i32* %373, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 4
  %467 = srem i32 %464, 4
  %468 = icmp ne i32 %467, 0
  br label %9

; <label>:469:                                    ; preds = %60, %51
  store i32 212, i32* %16, align 4
  br label %60

; <label>:470:                                    ; preds = %79, %70
  store i32 243, i32* %16, align 4
  br label %79

; <label>:471:                                    ; preds = %114, %105
  %472 = load i32, i32* %12, align 4
  br label %114

; <label>:473:                                    ; preds = %134, %125
  store i32 0, i32* %16, align 4
  br label %134

; <label>:474:                                    ; preds = %158, %149
  store i32 182, i32* %16, align 4
  br label %158

; <label>:475:                                    ; preds = %179, %170
  store i32 274, i32* %16, align 4
  br label %179

; <label>:476:                                    ; preds = %199, %190
  store i32 335, i32* %16, align 4
  br label %199

; <label>:477:                                    ; preds = %218, %209
  br label %218

; <label>:478:                                    ; preds = %245, %236
  %479 = load i32, i32* %12, align 4
  br label %245

; <label>:480:                                    ; preds = %266, %257
  store i32 31, i32* %16, align 4
  br label %266

; <label>:481:                                    ; preds = %293, %284
  store i32 304, i32* %16, align 4
  br label %293

; <label>:482:                                    ; preds = %315, %306
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* %13, align 4
  %485 = shl i32 %483, %484
  %486 = sub i32 %483, %484
  %487 = mul i32 %486, %484
  %488 = sub i32 0, %483
  %489 = add i32 %488, %484
  %490 = sub i32 0, %483
  %491 = add i32 %490, %484
  %492 = sub i32 %483, %484
  %493 = mul i32 %492, %484
  %494 = sub i32 0, %483
  %495 = add i32 %494, %484
  %496 = sub i32 0, %483
  %497 = add i32 %496, %484
  %498 = shl i32 %483, %484
  %499 = add nsw i32 %483, %484
  %500 = load i32, i32* %11, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %500, 1
  %506 = mul i32 %505, 1
  %507 = sub nsw i32 %500, 1
  %508 = sub i32 %507, 7
  %509 = mul i32 %508, 7
  %510 = sub i32 0, %507
  %511 = add i32 %510, 7
  %512 = srem i32 %507, 7
  %513 = sub i32 0, %512
  %514 = add i32 %513, 365
  %515 = sub i32 %512, 365
  %516 = mul i32 %515, 365
  %517 = mul nsw i32 %512, 365
  %518 = sub i32 0, %499
  %519 = add i32 %518, %517
  %520 = sub i32 0, %499
  %521 = add i32 %520, %517
  %522 = sub i32 0, %499
  %523 = add i32 %522, %517
  %524 = sub i32 %499, %517
  %525 = mul i32 %524, %517
  %526 = add nsw i32 %499, %517
  %527 = load i32, i32* %15, align 4
  %528 = shl i32 %526, %527
  %529 = shl i32 %526, %527
  %530 = sub i32 %526, %527
  %531 = mul i32 %530, %527
  %532 = add nsw i32 %526, %527
  store i32 %532, i32* %17, align 4
  %533 = load i32, i32* %17, align 4
  %534 = shl i32 %533, 7
  %535 = sub i32 %533, 7
  %536 = mul i32 %535, 7
  %537 = srem i32 %533, 7
  store i32 %537, i32* %14, align 4
  %538 = load i32, i32* %14, align 4
  br label %315

; <label>:539:                                    ; preds = %353, %344
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
