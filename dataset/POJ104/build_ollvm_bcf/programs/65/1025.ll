; ModuleID = 'source-C-CXX/65/1025.c'
source_filename = "source-C-CXX/65/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %3, i32* %4)
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, 1111111111
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %306

; <label>:19:                                     ; preds = %14, %11, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %307

; <label>:28:                                     ; preds = %19, %307
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 4
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 100
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 100
  %41 = sub nsw i32 %35, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 400
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 400
  %47 = add nsw i32 %41, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 366, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 365, %55
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %307

; <label>:71:                                     ; preds = %28
  br i1 %62, label %72, label %94

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %477

; <label>:81:                                     ; preds = %72, %477
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %477

; <label>:93:                                     ; preds = %81
  br i1 %84, label %116, label %94

; <label>:94:                                     ; preds = %93, %71
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %489

; <label>:103:                                    ; preds = %94, %489
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %489

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %173

; <label>:116:                                    ; preds = %115, %93
  store i32 1, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %151, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %154

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  switch i32 %122, label %150 [
    i32 1, label %123
    i32 3, label %123
    i32 5, label %123
    i32 7, label %123
    i32 8, label %123
    i32 10, label %123
    i32 12, label %123
    i32 4, label %126
    i32 6, label %126
    i32 9, label %126
    i32 11, label %126
    i32 2, label %147
  ]

; <label>:123:                                    ; preds = %121, %121, %121, %121, %121, %121, %121
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 31
  store i32 %125, i32* %6, align 4
  br label %150

; <label>:126:                                    ; preds = %121, %121, %121, %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %500

; <label>:135:                                    ; preds = %126, %500
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 30
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %500

; <label>:146:                                    ; preds = %135
  br label %150

; <label>:147:                                    ; preds = %121
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 29
  store i32 %149, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %121, %147, %146, %123
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %117

; <label>:154:                                    ; preds = %117
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %518

; <label>:163:                                    ; preds = %154, %518
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %518

; <label>:172:                                    ; preds = %163
  br label %248

; <label>:173:                                    ; preds = %115
  store i32 1, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %226, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %229

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %2, align 4
  switch i32 %179, label %225 [
    i32 1, label %180
    i32 3, label %180
    i32 5, label %180
    i32 7, label %180
    i32 8, label %180
    i32 10, label %180
    i32 12, label %180
    i32 4, label %201
    i32 6, label %201
    i32 9, label %201
    i32 11, label %201
    i32 2, label %222
  ]

; <label>:180:                                    ; preds = %178, %178, %178, %178, %178, %178, %178
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %519

; <label>:189:                                    ; preds = %180, %519
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 31
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %519

; <label>:200:                                    ; preds = %189
  br label %225

; <label>:201:                                    ; preds = %178, %178, %178, %178
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %527

; <label>:210:                                    ; preds = %201, %527
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 30
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %527

; <label>:221:                                    ; preds = %210
  br label %225

; <label>:222:                                    ; preds = %178
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 28
  store i32 %224, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %178, %222, %221, %200
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  br label %174

; <label>:229:                                    ; preds = %174
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %538

; <label>:238:                                    ; preds = %229, %538
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %538

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %172
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %6, align 4
  %253 = srem i32 %252, 7
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %6, align 4
  switch i32 %254, label %305 [
    i32 1, label %255
    i32 2, label %275
    i32 3, label %277
    i32 4, label %279
    i32 5, label %281
    i32 6, label %283
    i32 0, label %285
  ]

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %539

; <label>:264:                                    ; preds = %255, %539
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %539

; <label>:274:                                    ; preds = %264
  br label %305

; <label>:275:                                    ; preds = %248
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %305

; <label>:277:                                    ; preds = %248
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %305

; <label>:279:                                    ; preds = %248
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %305

; <label>:281:                                    ; preds = %248
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %305

; <label>:283:                                    ; preds = %248
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %305

; <label>:285:                                    ; preds = %248
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %541

; <label>:294:                                    ; preds = %285, %541
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %541

; <label>:304:                                    ; preds = %294
  br label %305

; <label>:305:                                    ; preds = %248, %304, %283, %281, %279, %277, %275, %274
  br label %306

; <label>:306:                                    ; preds = %305, %17
  ret i32 0

; <label>:307:                                    ; preds = %28, %19
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 %308, -1
  %310 = mul i32 %309, -1
  %311 = add nsw i32 %308, -1
  store i32 %311, i32* %7, align 4
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %7, align 4
  %314 = shl i32 %313, 4
  %315 = shl i32 %313, 4
  %316 = sub i32 %313, 4
  %317 = mul i32 %316, 4
  %318 = shl i32 %313, 4
  %319 = shl i32 %313, 4
  %320 = shl i32 %313, 4
  %321 = srem i32 %313, 4
  %322 = shl i32 %312, %321
  %323 = shl i32 %312, %321
  %324 = sub i32 0, %312
  %325 = add i32 %324, %321
  %326 = sub i32 0, %312
  %327 = add i32 %326, %321
  %328 = shl i32 %312, %321
  %329 = shl i32 %312, %321
  %330 = sub i32 %312, %321
  %331 = mul i32 %330, %321
  %332 = sub i32 0, %312
  %333 = add i32 %332, %321
  %334 = sub nsw i32 %312, %321
  %335 = shl i32 %334, 4
  %336 = sdiv i32 %334, 4
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %7, align 4
  %339 = shl i32 %338, 100
  %340 = srem i32 %338, 100
  %341 = sub i32 0, %337
  %342 = add i32 %341, %340
  %343 = sub i32 0, %337
  %344 = add i32 %343, %340
  %345 = shl i32 %337, %340
  %346 = shl i32 %337, %340
  %347 = shl i32 %337, %340
  %348 = sub i32 %337, %340
  %349 = mul i32 %348, %340
  %350 = sub i32 0, %337
  %351 = add i32 %350, %340
  %352 = sub i32 0, %337
  %353 = add i32 %352, %340
  %354 = sub nsw i32 %337, %340
  %355 = shl i32 %354, 100
  %356 = sub i32 0, %354
  %357 = add i32 %356, 100
  %358 = shl i32 %354, 100
  %359 = sub i32 %354, 100
  %360 = mul i32 %359, 100
  %361 = sub i32 %354, 100
  %362 = mul i32 %361, 100
  %363 = sub i32 0, %354
  %364 = add i32 %363, 100
  %365 = sub i32 0, %354
  %366 = add i32 %365, 100
  %367 = sdiv i32 %354, 100
  %368 = sub i32 0, %336
  %369 = add i32 %368, %367
  %370 = sub i32 0, %336
  %371 = add i32 %370, %367
  %372 = shl i32 %336, %367
  %373 = sub i32 0, %336
  %374 = add i32 %373, %367
  %375 = sub i32 %336, %367
  %376 = mul i32 %375, %367
  %377 = sub nsw i32 %336, %367
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %7, align 4
  %380 = shl i32 %379, 400
  %381 = sub i32 %379, 400
  %382 = mul i32 %381, 400
  %383 = shl i32 %379, 400
  %384 = sub i32 %379, 400
  %385 = mul i32 %384, 400
  %386 = sub i32 %379, 400
  %387 = mul i32 %386, 400
  %388 = sub i32 0, %379
  %389 = add i32 %388, 400
  %390 = shl i32 %379, 400
  %391 = srem i32 %379, 400
  %392 = shl i32 %378, %391
  %393 = sub i32 %378, %391
  %394 = mul i32 %393, %391
  %395 = sub i32 %378, %391
  %396 = mul i32 %395, %391
  %397 = shl i32 %378, %391
  %398 = shl i32 %378, %391
  %399 = sub i32 0, %378
  %400 = add i32 %399, %391
  %401 = sub nsw i32 %378, %391
  %402 = sub i32 0, %401
  %403 = add i32 %402, 400
  %404 = shl i32 %401, 400
  %405 = sub i32 %401, 400
  %406 = mul i32 %405, 400
  %407 = sub i32 0, %401
  %408 = add i32 %407, 400
  %409 = sub i32 0, %401
  %410 = add i32 %409, 400
  %411 = sub i32 0, %401
  %412 = add i32 %411, 400
  %413 = sdiv i32 %401, 400
  %414 = sub i32 0, %377
  %415 = add i32 %414, %413
  %416 = shl i32 %377, %413
  %417 = shl i32 %377, %413
  %418 = sub i32 %377, %413
  %419 = mul i32 %418, %413
  %420 = shl i32 %377, %413
  %421 = shl i32 %377, %413
  %422 = add nsw i32 %377, %413
  store i32 %422, i32* %5, align 4
  %423 = load i32, i32* %7, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 0, %423
  %426 = add i32 %425, 1
  %427 = sub i32 %423, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %423
  %430 = add i32 %429, 1
  %431 = sub i32 %423, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %423, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %423
  %436 = add i32 %435, 1
  %437 = add nsw i32 %423, 1
  store i32 %437, i32* %7, align 4
  %438 = load i32, i32* %5, align 4
  %439 = shl i32 366, %438
  %440 = mul nsw i32 366, %438
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %5, align 4
  %443 = shl i32 %441, %442
  %444 = sub i32 0, %441
  %445 = add i32 %444, %442
  %446 = sub i32 %441, %442
  %447 = mul i32 %446, %442
  %448 = sub i32 0, %441
  %449 = add i32 %448, %442
  %450 = shl i32 %441, %442
  %451 = sub nsw i32 %441, %442
  %452 = shl i32 %451, 1
  %453 = sub nsw i32 %451, 1
  %454 = sub i32 0, 365
  %455 = add i32 %454, %453
  %456 = sub i32 365, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 0, 365
  %459 = add i32 %458, %453
  %460 = sub i32 365, %453
  %461 = mul i32 %460, %453
  %462 = shl i32 365, %453
  %463 = shl i32 365, %453
  %464 = sub i32 365, %453
  %465 = mul i32 %464, %453
  %466 = sub i32 365, %453
  %467 = mul i32 %466, %453
  %468 = mul nsw i32 365, %453
  %469 = add nsw i32 %440, %468
  %470 = load i32, i32* %6, align 4
  %471 = shl i32 %470, %469
  %472 = add nsw i32 %470, %469
  store i32 %472, i32* %6, align 4
  %473 = load i32, i32* %7, align 4
  %474 = shl i32 %473, 4
  %475 = srem i32 %473, 4
  %476 = icmp eq i32 %475, 0
  br label %28

; <label>:477:                                    ; preds = %81, %72
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 100
  %481 = sub i32 %478, 100
  %482 = mul i32 %481, 100
  %483 = sub i32 %478, 100
  %484 = mul i32 %483, 100
  %485 = sub i32 %478, 100
  %486 = mul i32 %485, 100
  %487 = srem i32 %478, 100
  %488 = icmp ne i32 %487, 0
  br label %81

; <label>:489:                                    ; preds = %103, %94
  %490 = load i32, i32* %7, align 4
  %491 = shl i32 %490, 400
  %492 = shl i32 %490, 400
  %493 = shl i32 %490, 400
  %494 = shl i32 %490, 400
  %495 = sub i32 0, %490
  %496 = add i32 %495, 400
  %497 = shl i32 %490, 400
  %498 = srem i32 %490, 400
  %499 = icmp eq i32 %498, 0
  br label %103

; <label>:500:                                    ; preds = %135, %126
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 30
  %504 = sub i32 %501, 30
  %505 = mul i32 %504, 30
  %506 = sub i32 %501, 30
  %507 = mul i32 %506, 30
  %508 = sub i32 %501, 30
  %509 = mul i32 %508, 30
  %510 = sub i32 %501, 30
  %511 = mul i32 %510, 30
  %512 = sub i32 0, %501
  %513 = add i32 %512, 30
  %514 = shl i32 %501, 30
  %515 = shl i32 %501, 30
  %516 = shl i32 %501, 30
  %517 = add nsw i32 %501, 30
  store i32 %517, i32* %6, align 4
  br label %135

; <label>:518:                                    ; preds = %163, %154
  br label %163

; <label>:519:                                    ; preds = %189, %180
  %520 = load i32, i32* %6, align 4
  %521 = shl i32 %520, 31
  %522 = sub i32 %520, 31
  %523 = mul i32 %522, 31
  %524 = sub i32 0, %520
  %525 = add i32 %524, 31
  %526 = add nsw i32 %520, 31
  store i32 %526, i32* %6, align 4
  br label %189

; <label>:527:                                    ; preds = %210, %201
  %528 = load i32, i32* %6, align 4
  %529 = sub i32 %528, 30
  %530 = mul i32 %529, 30
  %531 = sub i32 0, %528
  %532 = add i32 %531, 30
  %533 = shl i32 %528, 30
  %534 = shl i32 %528, 30
  %535 = sub i32 %528, 30
  %536 = mul i32 %535, 30
  %537 = add nsw i32 %528, 30
  store i32 %537, i32* %6, align 4
  br label %210

; <label>:538:                                    ; preds = %238, %229
  br label %238

; <label>:539:                                    ; preds = %264, %255
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %264

; <label>:541:                                    ; preds = %294, %285
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
