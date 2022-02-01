; ModuleID = 'source-C-CXX/65/1196.c'
source_filename = "source-C-CXX/65/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %11, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %14, align 4
  %25 = mul nsw i32 %24, 400
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %11, align 4
  store i32 1, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %368

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %97, %35
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %98

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %16, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %16, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %16, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %48, %40
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %426

; <label>:61:                                     ; preds = %52, %426
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 366
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %426

; <label>:72:                                     ; preds = %61
  br label %76

; <label>:73:                                     ; preds = %48, %44
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 365
  store i32 %75, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %72
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %431

; <label>:86:                                     ; preds = %77, %431
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %431

; <label>:97:                                     ; preds = %86
  br label %36

; <label>:98:                                     ; preds = %36
  store i32 1, i32* %17, align 4
  br label %99

; <label>:99:                                     ; preds = %254, %98
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %255

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %446

; <label>:112:                                    ; preds = %103, %446
  %113 = load i32, i32* %17, align 4
  %114 = icmp eq i32 %113, 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %446

; <label>:123:                                    ; preds = %112
  br i1 %114, label %139, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %17, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %139, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %17, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %139, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %17, align 4
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %17, align 4
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %17, align 4
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136, %133, %130, %127, %124, %123
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %136
  %143 = load i32, i32* %17, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %172, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %17, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %172, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %449

; <label>:157:                                    ; preds = %148, %449
  %158 = load i32, i32* %17, align 4
  %159 = icmp eq i32 %158, 9
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %449

; <label>:168:                                    ; preds = %157
  br i1 %159, label %172, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %17, align 4
  %171 = icmp eq i32 %170, 11
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %169, %168, %145, %142
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 30
  store i32 %174, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %172, %169
  %176 = load i32, i32* %17, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %233

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = srem i32 %179, 400
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %190, label %182

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %11, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %11, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %186, %178
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 29
  store i32 %192, i32* %15, align 4
  br label %214

; <label>:193:                                    ; preds = %186, %182
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %452

; <label>:202:                                    ; preds = %193, %452
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 28
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %452

; <label>:213:                                    ; preds = %202
  br label %214

; <label>:214:                                    ; preds = %213, %190
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %457

; <label>:223:                                    ; preds = %214, %457
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %457

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %175
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %458

; <label>:243:                                    ; preds = %234, %458
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %17, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %458

; <label>:254:                                    ; preds = %243
  br label %99

; <label>:255:                                    ; preds = %99
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, i32* %15, align 4
  %259 = load i32, i32* %15, align 4
  %260 = srem i32 %259, 7
  store i32 %260, i32* %18, align 4
  %261 = load i32, i32* %18, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %255
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %255
  %266 = load i32, i32* %18, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %265
  %271 = load i32, i32* %18, align 4
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %270
  %276 = load i32, i32* %18, align 4
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %298

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %463

; <label>:287:                                    ; preds = %278, %463
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %463

; <label>:297:                                    ; preds = %287
  br label %298

; <label>:298:                                    ; preds = %297, %275
  %299 = load i32, i32* %18, align 4
  %300 = icmp eq i32 %299, 5
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %298
  %304 = load i32, i32* %18, align 4
  %305 = icmp eq i32 %304, 6
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %303
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %303
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %465

; <label>:317:                                    ; preds = %308, %465
  %318 = load i32, i32* %18, align 4
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %465

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %349

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %468

; <label>:338:                                    ; preds = %329, %468
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %468

; <label>:348:                                    ; preds = %338
  br label %349

; <label>:349:                                    ; preds = %348, %328
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %470

; <label>:358:                                    ; preds = %349, %470
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %470

; <label>:367:                                    ; preds = %358
  ret i32 0

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  store i32 0, i32* %374, align 4
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %370, i32* %371, i32* %372)
  %379 = load i32, i32* %370, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = sub i32 %379, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %379, 1
  %389 = shl i32 %379, 1
  %390 = sub i32 0, %379
  %391 = add i32 %390, 1
  %392 = sub i32 %379, 1
  %393 = mul i32 %392, 1
  %394 = sub nsw i32 %379, 1
  %395 = sub i32 %394, 400
  %396 = mul i32 %395, 400
  %397 = sub i32 0, %394
  %398 = add i32 %397, 400
  %399 = sub i32 %394, 400
  %400 = mul i32 %399, 400
  %401 = sdiv i32 %394, 400
  store i32 %401, i32* %373, align 4
  %402 = load i32, i32* %370, align 4
  %403 = load i32, i32* %373, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 400
  %406 = shl i32 %403, 400
  %407 = shl i32 %403, 400
  %408 = sub i32 %403, 400
  %409 = mul i32 %408, 400
  %410 = sub i32 0, %403
  %411 = add i32 %410, 400
  %412 = mul nsw i32 %403, 400
  %413 = sub i32 %402, %412
  %414 = mul i32 %413, %412
  %415 = sub i32 %402, %412
  %416 = mul i32 %415, %412
  %417 = sub i32 %402, %412
  %418 = mul i32 %417, %412
  %419 = sub i32 0, %402
  %420 = add i32 %419, %412
  %421 = shl i32 %402, %412
  %422 = shl i32 %402, %412
  %423 = sub i32 0, %402
  %424 = add i32 %423, %412
  %425 = sub nsw i32 %402, %412
  store i32 %425, i32* %370, align 4
  store i32 1, i32* %375, align 4
  br label %9

; <label>:426:                                    ; preds = %61, %52
  %427 = load i32, i32* %15, align 4
  %428 = shl i32 %427, 366
  %429 = shl i32 %427, 366
  %430 = add nsw i32 %427, 366
  store i32 %430, i32* %15, align 4
  br label %61

; <label>:431:                                    ; preds = %86, %77
  %432 = load i32, i32* %16, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, 1
  %439 = shl i32 %432, 1
  %440 = sub i32 %432, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %432, 1
  %443 = sub i32 0, %432
  %444 = add i32 %443, 1
  %445 = add nsw i32 %432, 1
  store i32 %445, i32* %16, align 4
  br label %86

; <label>:446:                                    ; preds = %112, %103
  %447 = load i32, i32* %17, align 4
  %448 = icmp eq i32 %447, 1
  br label %112

; <label>:449:                                    ; preds = %157, %148
  %450 = load i32, i32* %17, align 4
  %451 = icmp eq i32 %450, 9
  br label %157

; <label>:452:                                    ; preds = %202, %193
  %453 = load i32, i32* %15, align 4
  %454 = sub i32 %453, 28
  %455 = mul i32 %454, 28
  %456 = add nsw i32 %453, 28
  store i32 %456, i32* %15, align 4
  br label %202

; <label>:457:                                    ; preds = %223, %214
  br label %223

; <label>:458:                                    ; preds = %243, %234
  %459 = load i32, i32* %17, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = add nsw i32 %459, 1
  store i32 %462, i32* %17, align 4
  br label %243

; <label>:463:                                    ; preds = %287, %278
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %287

; <label>:465:                                    ; preds = %317, %308
  %466 = load i32, i32* %18, align 4
  %467 = icmp eq i32 %466, 0
  br label %317

; <label>:468:                                    ; preds = %338, %329
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %338

; <label>:470:                                    ; preds = %358, %349
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
