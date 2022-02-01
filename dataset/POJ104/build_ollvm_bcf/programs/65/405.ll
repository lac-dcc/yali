; ModuleID = 'source-C-CXX/65/405.c'
source_filename = "source-C-CXX/65/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = mul nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %199, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %202

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %66, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %66, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %66, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %317

; <label>:48:                                     ; preds = %39, %317
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 7
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %317

; <label>:59:                                     ; preds = %48
  br i1 %50, label %66, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63, %60, %59, %36, %33, %30
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 3
  store i32 %68, i32* %8, align 4
  br label %198

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %99, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %99, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %320

; <label>:84:                                     ; preds = %75, %320
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 9
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %320

; <label>:95:                                     ; preds = %84
  br i1 %86, label %99, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %96, %95, %72, %69
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %323

; <label>:108:                                    ; preds = %99, %323
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %323

; <label>:119:                                    ; preds = %108
  br label %197

; <label>:120:                                    ; preds = %96
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %196

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %330

; <label>:136:                                    ; preds = %127, %330
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %330

; <label>:148:                                    ; preds = %136
  br i1 %139, label %153, label %149

; <label>:149:                                    ; preds = %148, %123
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %149, %148
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %177

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %344

; <label>:165:                                    ; preds = %156, %344
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 0
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %344

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176, %153
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %356

; <label>:186:                                    ; preds = %177, %356
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %356

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %120
  br label %197

; <label>:197:                                    ; preds = %196, %119
  br label %198

; <label>:198:                                    ; preds = %197, %66
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %26

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %8, align 4
  %207 = srem i32 %206, 7
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %202
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %316

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %9, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %315

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %357

; <label>:226:                                    ; preds = %217, %357
  %227 = load i32, i32* %9, align 4
  %228 = icmp eq i32 %227, 2
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %357

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %258

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %360

; <label>:247:                                    ; preds = %238, %360
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %360

; <label>:257:                                    ; preds = %247
  br label %314

; <label>:258:                                    ; preds = %237
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %258
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %295

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %9, align 4
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %263
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %294

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %9, align 4
  %270 = icmp eq i32 %269, 5
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %293

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %362

; <label>:282:                                    ; preds = %273, %362
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %362

; <label>:292:                                    ; preds = %282
  br label %293

; <label>:293:                                    ; preds = %292, %271
  br label %294

; <label>:294:                                    ; preds = %293, %266
  br label %295

; <label>:295:                                    ; preds = %294, %261
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %364

; <label>:304:                                    ; preds = %295, %364
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %364

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313, %257
  br label %315

; <label>:315:                                    ; preds = %314, %215
  br label %316

; <label>:316:                                    ; preds = %315, %210
  ret i32 0

; <label>:317:                                    ; preds = %48, %39
  %318 = load i32, i32* %2, align 4
  %319 = icmp eq i32 %318, 7
  br label %48

; <label>:320:                                    ; preds = %84, %75
  %321 = load i32, i32* %2, align 4
  %322 = icmp eq i32 %321, 9
  br label %84

; <label>:323:                                    ; preds = %108, %99
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 2
  %327 = sub i32 %324, 2
  %328 = mul i32 %327, 2
  %329 = add nsw i32 %324, 2
  store i32 %329, i32* %8, align 4
  br label %108

; <label>:330:                                    ; preds = %136, %127
  %331 = load i32, i32* %3, align 4
  %332 = shl i32 %331, 100
  %333 = sub i32 0, %331
  %334 = add i32 %333, 100
  %335 = sub i32 0, %331
  %336 = add i32 %335, 100
  %337 = sub i32 %331, 100
  %338 = mul i32 %337, 100
  %339 = shl i32 %331, 100
  %340 = sub i32 %331, 100
  %341 = mul i32 %340, 100
  %342 = srem i32 %331, 100
  %343 = icmp ne i32 %342, 0
  br label %136

; <label>:344:                                    ; preds = %165, %156
  %345 = load i32, i32* %8, align 4
  %346 = sub i32 %345, 0
  %347 = mul i32 %346, 0
  %348 = shl i32 %345, 0
  %349 = shl i32 %345, 0
  %350 = shl i32 %345, 0
  %351 = sub i32 %345, 0
  %352 = mul i32 %351, 0
  %353 = sub i32 %345, 0
  %354 = mul i32 %353, 0
  %355 = add nsw i32 %345, 0
  store i32 %355, i32* %8, align 4
  br label %165

; <label>:356:                                    ; preds = %186, %177
  br label %186

; <label>:357:                                    ; preds = %226, %217
  %358 = load i32, i32* %9, align 4
  %359 = icmp eq i32 %358, 2
  br label %226

; <label>:360:                                    ; preds = %247, %238
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %247

; <label>:362:                                    ; preds = %282, %273
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %282

; <label>:364:                                    ; preds = %304, %295
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
