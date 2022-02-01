; ModuleID = 'source-C-CXX/70/1502.c'
source_filename = "source-C-CXX/70/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11, %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %523

; <label>:9:                                      ; preds = %0, %523
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %523

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %499, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %502

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %534

; <label>:42:                                     ; preds = %33, %534
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %18, align 4
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %534

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %60

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %16, align 4
  store i32 %57, i32* %17, align 4
  %58 = load i32, i32* %15, align 4
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %17, align 4
  store i32 %59, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %55
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %539

; <label>:69:                                     ; preds = %60, %539
  %70 = load i32, i32* %14, align 4
  %71 = call i32 @runnian(i32 %70)
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %539

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %246

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %15, align 4
  store i32 %83, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %242, %82
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %16, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %245

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %543

; <label>:97:                                     ; preds = %88, %543
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %543

; <label>:108:                                    ; preds = %97
  br i1 %99, label %181, label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %546

; <label>:118:                                    ; preds = %109, %546
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 3
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %546

; <label>:129:                                    ; preds = %118
  br i1 %120, label %181, label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %181, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %181, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %549

; <label>:145:                                    ; preds = %136, %549
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 8
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %549

; <label>:156:                                    ; preds = %145
  br i1 %147, label %181, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %181, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %552

; <label>:169:                                    ; preds = %160, %552
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %170, 12
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %552

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %184

; <label>:181:                                    ; preds = %180, %157, %156, %133, %130, %129, %108
  %182 = load i32, i32* %18, align 4
  %183 = add nsw i32 %182, 31
  store i32 %183, i32* %18, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %180
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %208

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %555

; <label>:196:                                    ; preds = %187, %555
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, 29
  store i32 %198, i32* %18, align 4
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %555

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207, %184
  %209 = load i32, i32* %12, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %238, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %573

; <label>:220:                                    ; preds = %211, %573
  %221 = load i32, i32* %12, align 4
  %222 = icmp eq i32 %221, 6
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %573

; <label>:231:                                    ; preds = %220
  br i1 %222, label %238, label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = icmp eq i32 %233, 9
  br i1 %234, label %238, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %12, align 4
  %237 = icmp eq i32 %236, 11
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %235, %232, %231, %208
  %239 = load i32, i32* %18, align 4
  %240 = add nsw i32 %239, 30
  store i32 %240, i32* %18, align 4
  br label %241

; <label>:241:                                    ; preds = %238, %235
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  br label %84

; <label>:245:                                    ; preds = %84
  br label %246

; <label>:246:                                    ; preds = %245, %81
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %576

; <label>:255:                                    ; preds = %246, %576
  %256 = load i32, i32* %14, align 4
  %257 = call i32 @runnian(i32 %256)
  %258 = icmp eq i32 %257, 0
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %576

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %450

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %15, align 4
  store i32 %269, i32* %12, align 4
  br label %270

; <label>:270:                                    ; preds = %446, %268
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %16, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %449

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %12, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %349, label %277

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %12, align 4
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %349, label %280

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %580

; <label>:289:                                    ; preds = %280, %580
  %290 = load i32, i32* %12, align 4
  %291 = icmp eq i32 %290, 5
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %580

; <label>:300:                                    ; preds = %289
  br i1 %291, label %349, label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %583

; <label>:310:                                    ; preds = %301, %583
  %311 = load i32, i32* %12, align 4
  %312 = icmp eq i32 %311, 7
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %583

; <label>:321:                                    ; preds = %310
  br i1 %312, label %349, label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %586

; <label>:331:                                    ; preds = %322, %586
  %332 = load i32, i32* %12, align 4
  %333 = icmp eq i32 %332, 8
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %586

; <label>:342:                                    ; preds = %331
  br i1 %333, label %349, label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = icmp eq i32 %344, 10
  br i1 %345, label %349, label %346

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %12, align 4
  %348 = icmp eq i32 %347, 12
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %346, %343, %342, %321, %300, %277, %274
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %589

; <label>:358:                                    ; preds = %349, %589
  %359 = load i32, i32* %18, align 4
  %360 = add nsw i32 %359, 31
  store i32 %360, i32* %18, align 4
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %589

; <label>:369:                                    ; preds = %358
  br label %370

; <label>:370:                                    ; preds = %369, %346
  %371 = load i32, i32* %12, align 4
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %376

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %18, align 4
  %375 = add nsw i32 %374, 28
  store i32 %375, i32* %18, align 4
  br label %376

; <label>:376:                                    ; preds = %373, %370
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %598

; <label>:385:                                    ; preds = %376, %598
  %386 = load i32, i32* %12, align 4
  %387 = icmp eq i32 %386, 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %598

; <label>:396:                                    ; preds = %385
  br i1 %387, label %424, label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %12, align 4
  %399 = icmp eq i32 %398, 6
  br i1 %399, label %424, label %400

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %12, align 4
  %402 = icmp eq i32 %401, 9
  br i1 %402, label %424, label %403

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %601

; <label>:412:                                    ; preds = %403, %601
  %413 = load i32, i32* %12, align 4
  %414 = icmp eq i32 %413, 11
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %601

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %427

; <label>:424:                                    ; preds = %423, %400, %397, %396
  %425 = load i32, i32* %18, align 4
  %426 = add nsw i32 %425, 30
  store i32 %426, i32* %18, align 4
  br label %427

; <label>:427:                                    ; preds = %424, %423
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %604

; <label>:436:                                    ; preds = %427, %604
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %604

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %12, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %12, align 4
  br label %270

; <label>:449:                                    ; preds = %270
  br label %450

; <label>:450:                                    ; preds = %449, %267
  %451 = load i32, i32* %18, align 4
  %452 = srem i32 %451, 7
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

; <label>:454:                                    ; preds = %450
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %456

; <label>:456:                                    ; preds = %454, %450
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %605

; <label>:465:                                    ; preds = %456, %605
  %466 = load i32, i32* %18, align 4
  %467 = srem i32 %466, 7
  %468 = icmp ne i32 %467, 0
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %605

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %498

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %621

; <label>:487:                                    ; preds = %478, %621
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %621

; <label>:497:                                    ; preds = %487
  br label %498

; <label>:498:                                    ; preds = %497, %477
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %11, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %11, align 4
  br label %29

; <label>:502:                                    ; preds = %29
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %623

; <label>:511:                                    ; preds = %502, %623
  %512 = call i32 @getchar()
  %513 = call i32 @getchar()
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %623

; <label>:522:                                    ; preds = %511
  ret i32 0

; <label>:523:                                    ; preds = %9, %0
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  store i32 0, i32* %524, align 4
  %533 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %527)
  store i32 1, i32* %525, align 4
  br label %9

; <label>:534:                                    ; preds = %42, %33
  %535 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %18, align 4
  %536 = load i32, i32* %15, align 4
  %537 = load i32, i32* %16, align 4
  %538 = icmp sgt i32 %536, %537
  br label %42

; <label>:539:                                    ; preds = %69, %60
  %540 = load i32, i32* %14, align 4
  %541 = call i32 @runnian(i32 %540)
  %542 = icmp eq i32 %541, 1
  br label %69

; <label>:543:                                    ; preds = %97, %88
  %544 = load i32, i32* %12, align 4
  %545 = icmp eq i32 %544, 1
  br label %97

; <label>:546:                                    ; preds = %118, %109
  %547 = load i32, i32* %12, align 4
  %548 = icmp eq i32 %547, 3
  br label %118

; <label>:549:                                    ; preds = %145, %136
  %550 = load i32, i32* %12, align 4
  %551 = icmp eq i32 %550, 8
  br label %145

; <label>:552:                                    ; preds = %169, %160
  %553 = load i32, i32* %12, align 4
  %554 = icmp eq i32 %553, 12
  br label %169

; <label>:555:                                    ; preds = %196, %187
  %556 = load i32, i32* %18, align 4
  %557 = sub i32 %556, 29
  %558 = mul i32 %557, 29
  %559 = shl i32 %556, 29
  %560 = sub i32 %556, 29
  %561 = mul i32 %560, 29
  %562 = sub i32 0, %556
  %563 = add i32 %562, 29
  %564 = sub i32 %556, 29
  %565 = mul i32 %564, 29
  %566 = sub i32 %556, 29
  %567 = mul i32 %566, 29
  %568 = shl i32 %556, 29
  %569 = shl i32 %556, 29
  %570 = sub i32 %556, 29
  %571 = mul i32 %570, 29
  %572 = add nsw i32 %556, 29
  store i32 %572, i32* %18, align 4
  br label %196

; <label>:573:                                    ; preds = %220, %211
  %574 = load i32, i32* %12, align 4
  %575 = icmp eq i32 %574, 6
  br label %220

; <label>:576:                                    ; preds = %255, %246
  %577 = load i32, i32* %14, align 4
  %578 = call i32 @runnian(i32 %577)
  %579 = icmp eq i32 %578, 0
  br label %255

; <label>:580:                                    ; preds = %289, %280
  %581 = load i32, i32* %12, align 4
  %582 = icmp eq i32 %581, 5
  br label %289

; <label>:583:                                    ; preds = %310, %301
  %584 = load i32, i32* %12, align 4
  %585 = icmp eq i32 %584, 7
  br label %310

; <label>:586:                                    ; preds = %331, %322
  %587 = load i32, i32* %12, align 4
  %588 = icmp eq i32 %587, 8
  br label %331

; <label>:589:                                    ; preds = %358, %349
  %590 = load i32, i32* %18, align 4
  %591 = sub i32 %590, 31
  %592 = mul i32 %591, 31
  %593 = shl i32 %590, 31
  %594 = shl i32 %590, 31
  %595 = sub i32 0, %590
  %596 = add i32 %595, 31
  %597 = add nsw i32 %590, 31
  store i32 %597, i32* %18, align 4
  br label %358

; <label>:598:                                    ; preds = %385, %376
  %599 = load i32, i32* %12, align 4
  %600 = icmp eq i32 %599, 4
  br label %385

; <label>:601:                                    ; preds = %412, %403
  %602 = load i32, i32* %12, align 4
  %603 = icmp eq i32 %602, 11
  br label %412

; <label>:604:                                    ; preds = %436, %427
  br label %436

; <label>:605:                                    ; preds = %465, %456
  %606 = load i32, i32* %18, align 4
  %607 = shl i32 %606, 7
  %608 = shl i32 %606, 7
  %609 = shl i32 %606, 7
  %610 = sub i32 0, %606
  %611 = add i32 %610, 7
  %612 = sub i32 %606, 7
  %613 = mul i32 %612, 7
  %614 = shl i32 %606, 7
  %615 = sub i32 %606, 7
  %616 = mul i32 %615, 7
  %617 = sub i32 0, %606
  %618 = add i32 %617, 7
  %619 = srem i32 %606, 7
  %620 = icmp ne i32 %619, 0
  br label %465

; <label>:621:                                    ; preds = %487, %478
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %487

; <label>:623:                                    ; preds = %511, %502
  %624 = call i32 @getchar()
  %625 = call i32 @getchar()
  br label %511
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
