; ModuleID = 'source-C-CXX/65/1034.c'
source_filename = "source-C-CXX/65/1034.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 3200
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 88981
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 365, %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %407

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 100
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %295

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %576

; <label>:59:                                     ; preds = %50, %576
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %576

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %165

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  switch i32 %73, label %164 [
    i32 1, label %74
    i32 2, label %77
    i32 3, label %80
    i32 4, label %101
    i32 5, label %104
    i32 6, label %107
    i32 7, label %128
    i32 8, label %131
    i32 9, label %134
    i32 10, label %155
    i32 11, label %158
    i32 12, label %161
  ]

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %164

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %9, align 4
  br label %164

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %583

; <label>:89:                                     ; preds = %80, %583
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 59
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %583

; <label>:100:                                    ; preds = %89
  br label %164

; <label>:101:                                    ; preds = %72
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 90
  store i32 %103, i32* %9, align 4
  br label %164

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 120
  store i32 %106, i32* %9, align 4
  br label %164

; <label>:107:                                    ; preds = %72
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %602

; <label>:116:                                    ; preds = %107, %602
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 151
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %602

; <label>:127:                                    ; preds = %116
  br label %164

; <label>:128:                                    ; preds = %72
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 181
  store i32 %130, i32* %9, align 4
  br label %164

; <label>:131:                                    ; preds = %72
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 212
  store i32 %133, i32* %9, align 4
  br label %164

; <label>:134:                                    ; preds = %72
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %613

; <label>:143:                                    ; preds = %134, %613
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 243
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %613

; <label>:154:                                    ; preds = %143
  br label %164

; <label>:155:                                    ; preds = %72
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 273
  store i32 %157, i32* %9, align 4
  br label %164

; <label>:158:                                    ; preds = %72
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 304
  store i32 %160, i32* %9, align 4
  br label %164

; <label>:161:                                    ; preds = %72
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 334
  store i32 %163, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %72, %161, %158, %155, %154, %131, %128, %127, %104, %101, %100, %77, %74
  br label %294

; <label>:165:                                    ; preds = %71
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %618

; <label>:174:                                    ; preds = %165, %618
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %618

; <label>:184:                                    ; preds = %174
  switch i32 %175, label %293 [
    i32 1, label %185
    i32 2, label %206
    i32 3, label %209
    i32 4, label %212
    i32 5, label %233
    i32 6, label %254
    i32 7, label %257
    i32 8, label %260
    i32 9, label %263
    i32 10, label %266
    i32 11, label %269
    i32 12, label %290
  ]

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %620

; <label>:194:                                    ; preds = %185, %620
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %620

; <label>:205:                                    ; preds = %194
  br label %293

; <label>:206:                                    ; preds = %184
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 30
  store i32 %208, i32* %9, align 4
  br label %293

; <label>:209:                                    ; preds = %184
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 58
  store i32 %211, i32* %9, align 4
  br label %293

; <label>:212:                                    ; preds = %184
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %627

; <label>:221:                                    ; preds = %212, %627
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 89
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %627

; <label>:232:                                    ; preds = %221
  br label %293

; <label>:233:                                    ; preds = %184
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %635

; <label>:242:                                    ; preds = %233, %635
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 119
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %635

; <label>:253:                                    ; preds = %242
  br label %293

; <label>:254:                                    ; preds = %184
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 150
  store i32 %256, i32* %9, align 4
  br label %293

; <label>:257:                                    ; preds = %184
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 180
  store i32 %259, i32* %9, align 4
  br label %293

; <label>:260:                                    ; preds = %184
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 211
  store i32 %262, i32* %9, align 4
  br label %293

; <label>:263:                                    ; preds = %184
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 242
  store i32 %265, i32* %9, align 4
  br label %293

; <label>:266:                                    ; preds = %184
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 272
  store i32 %268, i32* %9, align 4
  br label %293

; <label>:269:                                    ; preds = %184
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %640

; <label>:278:                                    ; preds = %269, %640
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 303
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %640

; <label>:289:                                    ; preds = %278
  br label %293

; <label>:290:                                    ; preds = %184
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 333
  store i32 %292, i32* %9, align 4
  br label %293

; <label>:293:                                    ; preds = %184, %290, %289, %266, %263, %260, %257, %254, %253, %232, %209, %206, %205
  br label %294

; <label>:294:                                    ; preds = %293, %164
  br label %406

; <label>:295:                                    ; preds = %46
  %296 = load i32, i32* %3, align 4
  switch i32 %296, label %387 [
    i32 1, label %297
    i32 2, label %300
    i32 3, label %321
    i32 4, label %342
    i32 5, label %345
    i32 6, label %348
    i32 7, label %351
    i32 8, label %354
    i32 9, label %357
    i32 10, label %378
    i32 11, label %381
    i32 12, label %384
  ]

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  br label %387

; <label>:300:                                    ; preds = %295
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %656

; <label>:309:                                    ; preds = %300, %656
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 30
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %656

; <label>:320:                                    ; preds = %309
  br label %387

; <label>:321:                                    ; preds = %295
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %661

; <label>:330:                                    ; preds = %321, %661
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 59
  store i32 %332, i32* %9, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %661

; <label>:341:                                    ; preds = %330
  br label %387

; <label>:342:                                    ; preds = %295
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 90
  store i32 %344, i32* %9, align 4
  br label %387

; <label>:345:                                    ; preds = %295
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 120
  store i32 %347, i32* %9, align 4
  br label %387

; <label>:348:                                    ; preds = %295
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 151
  store i32 %350, i32* %9, align 4
  br label %387

; <label>:351:                                    ; preds = %295
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 181
  store i32 %353, i32* %9, align 4
  br label %387

; <label>:354:                                    ; preds = %295
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 212
  store i32 %356, i32* %9, align 4
  br label %387

; <label>:357:                                    ; preds = %295
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %671

; <label>:366:                                    ; preds = %357, %671
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 243
  store i32 %368, i32* %9, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %671

; <label>:377:                                    ; preds = %366
  br label %387

; <label>:378:                                    ; preds = %295
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 273
  store i32 %380, i32* %9, align 4
  br label %387

; <label>:381:                                    ; preds = %295
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 304
  store i32 %383, i32* %9, align 4
  br label %387

; <label>:384:                                    ; preds = %295
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 334
  store i32 %386, i32* %9, align 4
  br label %387

; <label>:387:                                    ; preds = %295, %384, %381, %378, %377, %354, %351, %348, %345, %342, %341, %320, %297
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %675

; <label>:396:                                    ; preds = %387, %675
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %675

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %294
  br label %500

; <label>:407:                                    ; preds = %0
  %408 = load i32, i32* %3, align 4
  switch i32 %408, label %499 [
    i32 1, label %409
    i32 2, label %430
    i32 3, label %451
    i32 4, label %454
    i32 5, label %475
    i32 6, label %478
    i32 7, label %481
    i32 8, label %484
    i32 9, label %487
    i32 10, label %490
    i32 11, label %493
    i32 12, label %496
  ]

; <label>:409:                                    ; preds = %407
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %676

; <label>:418:                                    ; preds = %409, %676
  %419 = load i32, i32* %4, align 4
  %420 = sub nsw i32 %419, 1
  store i32 %420, i32* %9, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %676

; <label>:429:                                    ; preds = %418
  br label %499

; <label>:430:                                    ; preds = %407
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %683

; <label>:439:                                    ; preds = %430, %683
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %440, 30
  store i32 %441, i32* %9, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %683

; <label>:450:                                    ; preds = %439
  br label %499

; <label>:451:                                    ; preds = %407
  %452 = load i32, i32* %4, align 4
  %453 = add nsw i32 %452, 58
  store i32 %453, i32* %9, align 4
  br label %499

; <label>:454:                                    ; preds = %407
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %698

; <label>:463:                                    ; preds = %454, %698
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 %464, 89
  store i32 %465, i32* %9, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %698

; <label>:474:                                    ; preds = %463
  br label %499

; <label>:475:                                    ; preds = %407
  %476 = load i32, i32* %4, align 4
  %477 = add nsw i32 %476, 119
  store i32 %477, i32* %9, align 4
  br label %499

; <label>:478:                                    ; preds = %407
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 %479, 150
  store i32 %480, i32* %9, align 4
  br label %499

; <label>:481:                                    ; preds = %407
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 180
  store i32 %483, i32* %9, align 4
  br label %499

; <label>:484:                                    ; preds = %407
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, 211
  store i32 %486, i32* %9, align 4
  br label %499

; <label>:487:                                    ; preds = %407
  %488 = load i32, i32* %4, align 4
  %489 = add nsw i32 %488, 242
  store i32 %489, i32* %9, align 4
  br label %499

; <label>:490:                                    ; preds = %407
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 272
  store i32 %492, i32* %9, align 4
  br label %499

; <label>:493:                                    ; preds = %407
  %494 = load i32, i32* %4, align 4
  %495 = add nsw i32 %494, 303
  store i32 %495, i32* %9, align 4
  br label %499

; <label>:496:                                    ; preds = %407
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 333
  store i32 %498, i32* %9, align 4
  br label %499

; <label>:499:                                    ; preds = %407, %496, %493, %490, %487, %484, %481, %478, %475, %474, %451, %450, %429
  br label %500

; <label>:500:                                    ; preds = %499, %406
  %501 = load i32, i32* %8, align 4
  %502 = load i32, i32* %9, align 4
  %503 = add nsw i32 %501, %502
  store i32 %503, i32* %10, align 4
  %504 = load i32, i32* %10, align 4
  %505 = srem i32 %504, 7
  store i32 %505, i32* %11, align 4
  %506 = load i32, i32* %11, align 4
  switch i32 %506, label %575 [
    i32 0, label %507
    i32 1, label %509
    i32 2, label %529
    i32 3, label %531
    i32 4, label %551
    i32 5, label %553
    i32 6, label %573
  ]

; <label>:507:                                    ; preds = %500
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %575

; <label>:509:                                    ; preds = %500
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %711

; <label>:518:                                    ; preds = %509, %711
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %711

; <label>:528:                                    ; preds = %518
  br label %575

; <label>:529:                                    ; preds = %500
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %575

; <label>:531:                                    ; preds = %500
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %713

; <label>:540:                                    ; preds = %531, %713
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %713

; <label>:550:                                    ; preds = %540
  br label %575

; <label>:551:                                    ; preds = %500
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %575

; <label>:553:                                    ; preds = %500
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %715

; <label>:562:                                    ; preds = %553, %715
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %715

; <label>:572:                                    ; preds = %562
  br label %575

; <label>:573:                                    ; preds = %500
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %575

; <label>:575:                                    ; preds = %573, %500, %572, %551, %550, %529, %528, %507
  ret i32 0

; <label>:576:                                    ; preds = %59, %50
  %577 = load i32, i32* %2, align 4
  %578 = shl i32 %577, 400
  %579 = sub i32 0, %577
  %580 = add i32 %579, 400
  %581 = srem i32 %577, 400
  %582 = icmp eq i32 %581, 0
  br label %59

; <label>:583:                                    ; preds = %89, %80
  %584 = load i32, i32* %4, align 4
  %585 = sub i32 %584, 59
  %586 = mul i32 %585, 59
  %587 = sub i32 %584, 59
  %588 = mul i32 %587, 59
  %589 = shl i32 %584, 59
  %590 = shl i32 %584, 59
  %591 = sub i32 0, %584
  %592 = add i32 %591, 59
  %593 = sub i32 0, %584
  %594 = add i32 %593, 59
  %595 = sub i32 %584, 59
  %596 = mul i32 %595, 59
  %597 = sub i32 0, %584
  %598 = add i32 %597, 59
  %599 = sub i32 0, %584
  %600 = add i32 %599, 59
  %601 = add nsw i32 %584, 59
  store i32 %601, i32* %9, align 4
  br label %89

; <label>:602:                                    ; preds = %116, %107
  %603 = load i32, i32* %4, align 4
  %604 = shl i32 %603, 151
  %605 = shl i32 %603, 151
  %606 = shl i32 %603, 151
  %607 = sub i32 %603, 151
  %608 = mul i32 %607, 151
  %609 = shl i32 %603, 151
  %610 = sub i32 %603, 151
  %611 = mul i32 %610, 151
  %612 = add nsw i32 %603, 151
  store i32 %612, i32* %9, align 4
  br label %116

; <label>:613:                                    ; preds = %143, %134
  %614 = load i32, i32* %4, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 243
  %617 = add nsw i32 %614, 243
  store i32 %617, i32* %9, align 4
  br label %143

; <label>:618:                                    ; preds = %174, %165
  %619 = load i32, i32* %3, align 4
  br label %174

; <label>:620:                                    ; preds = %194, %185
  %621 = load i32, i32* %4, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = shl i32 %621, 1
  %626 = sub nsw i32 %621, 1
  store i32 %626, i32* %9, align 4
  br label %194

; <label>:627:                                    ; preds = %221, %212
  %628 = load i32, i32* %4, align 4
  %629 = sub i32 %628, 89
  %630 = mul i32 %629, 89
  %631 = sub i32 %628, 89
  %632 = mul i32 %631, 89
  %633 = shl i32 %628, 89
  %634 = add nsw i32 %628, 89
  store i32 %634, i32* %9, align 4
  br label %221

; <label>:635:                                    ; preds = %242, %233
  %636 = load i32, i32* %4, align 4
  %637 = sub i32 %636, 119
  %638 = mul i32 %637, 119
  %639 = add nsw i32 %636, 119
  store i32 %639, i32* %9, align 4
  br label %242

; <label>:640:                                    ; preds = %278, %269
  %641 = load i32, i32* %4, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 303
  %644 = sub i32 0, %641
  %645 = add i32 %644, 303
  %646 = sub i32 0, %641
  %647 = add i32 %646, 303
  %648 = sub i32 0, %641
  %649 = add i32 %648, 303
  %650 = shl i32 %641, 303
  %651 = shl i32 %641, 303
  %652 = shl i32 %641, 303
  %653 = sub i32 %641, 303
  %654 = mul i32 %653, 303
  %655 = add nsw i32 %641, 303
  store i32 %655, i32* %9, align 4
  br label %278

; <label>:656:                                    ; preds = %309, %300
  %657 = load i32, i32* %4, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 30
  %660 = add nsw i32 %657, 30
  store i32 %660, i32* %9, align 4
  br label %309

; <label>:661:                                    ; preds = %330, %321
  %662 = load i32, i32* %4, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 59
  %665 = sub i32 0, %662
  %666 = add i32 %665, 59
  %667 = sub i32 0, %662
  %668 = add i32 %667, 59
  %669 = shl i32 %662, 59
  %670 = add nsw i32 %662, 59
  store i32 %670, i32* %9, align 4
  br label %330

; <label>:671:                                    ; preds = %366, %357
  %672 = load i32, i32* %4, align 4
  %673 = shl i32 %672, 243
  %674 = add nsw i32 %672, 243
  store i32 %674, i32* %9, align 4
  br label %366

; <label>:675:                                    ; preds = %396, %387
  br label %396

; <label>:676:                                    ; preds = %418, %409
  %677 = load i32, i32* %4, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %677, 1
  %681 = shl i32 %677, 1
  %682 = sub nsw i32 %677, 1
  store i32 %682, i32* %9, align 4
  br label %418

; <label>:683:                                    ; preds = %439, %430
  %684 = load i32, i32* %4, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 30
  %687 = shl i32 %684, 30
  %688 = sub i32 %684, 30
  %689 = mul i32 %688, 30
  %690 = sub i32 0, %684
  %691 = add i32 %690, 30
  %692 = sub i32 %684, 30
  %693 = mul i32 %692, 30
  %694 = sub i32 %684, 30
  %695 = mul i32 %694, 30
  %696 = shl i32 %684, 30
  %697 = add nsw i32 %684, 30
  store i32 %697, i32* %9, align 4
  br label %439

; <label>:698:                                    ; preds = %463, %454
  %699 = load i32, i32* %4, align 4
  %700 = sub i32 %699, 89
  %701 = mul i32 %700, 89
  %702 = shl i32 %699, 89
  %703 = sub i32 %699, 89
  %704 = mul i32 %703, 89
  %705 = sub i32 %699, 89
  %706 = mul i32 %705, 89
  %707 = shl i32 %699, 89
  %708 = sub i32 0, %699
  %709 = add i32 %708, 89
  %710 = add nsw i32 %699, 89
  store i32 %710, i32* %9, align 4
  br label %463

; <label>:711:                                    ; preds = %518, %509
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %518

; <label>:713:                                    ; preds = %540, %531
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %540

; <label>:715:                                    ; preds = %562, %553
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %562
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
