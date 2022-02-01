; ModuleID = 'source-C-CXX/79/134.c'
source_filename = "source-C-CXX/79/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @daysto1_1_(i32 %15)
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @daysto1_1_(i32 %19)
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %276

; <label>:33:                                     ; preds = %24, %276
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %276

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %50

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %72, label %50

; <label>:50:                                     ; preds = %46, %45, %0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %280

; <label>:59:                                     ; preds = %50, %280
  %60 = load i32, i32* %1, align 4
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
  br i1 %70, label %71, label %280

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71, %46
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %297

; <label>:84:                                     ; preds = %75, %297
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %297

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %206, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %311

; <label>:105:                                    ; preds = %96, %311
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %311

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %209

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %315

; <label>:131:                                    ; preds = %122, %315
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %315

; <label>:143:                                    ; preds = %131
  br i1 %134, label %166, label %144

; <label>:144:                                    ; preds = %143, %118
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %321

; <label>:153:                                    ; preds = %144, %321
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %321

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %187

; <label>:166:                                    ; preds = %165, %143
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %337

; <label>:175:                                    ; preds = %166, %337
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %337

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %186, %165
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %343

; <label>:196:                                    ; preds = %187, %343
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %343

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  br label %96

; <label>:209:                                    ; preds = %117
  %210 = load i32, i32* %5, align 4
  %211 = icmp sge i32 %210, 2
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %344

; <label>:221:                                    ; preds = %212, %344
  %222 = load i32, i32* %4, align 4
  %223 = srem i32 %222, 4
  %224 = icmp eq i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %344

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %238

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = srem i32 %235, 100
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %260, label %238

; <label>:238:                                    ; preds = %234, %233, %209
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %357

; <label>:247:                                    ; preds = %238, %357
  %248 = load i32, i32* %4, align 4
  %249 = srem i32 %248, 400
  %250 = icmp eq i32 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %357

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %263

; <label>:260:                                    ; preds = %259, %234
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %260, %259
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %1, align 4
  %271 = sub nsw i32 %269, %270
  %272 = mul nsw i32 365, %271
  %273 = add nsw i32 %268, %272
  store i32 %273, i32* %11, align 4
  %274 = load i32, i32* %11, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  ret void

; <label>:276:                                    ; preds = %33, %24
  %277 = load i32, i32* %1, align 4
  %278 = srem i32 %277, 4
  %279 = icmp eq i32 %278, 0
  br label %33

; <label>:280:                                    ; preds = %59, %50
  %281 = load i32, i32* %1, align 4
  %282 = shl i32 %281, 400
  %283 = shl i32 %281, 400
  %284 = shl i32 %281, 400
  %285 = sub i32 %281, 400
  %286 = mul i32 %285, 400
  %287 = shl i32 %281, 400
  %288 = sub i32 %281, 400
  %289 = mul i32 %288, 400
  %290 = sub i32 %281, 400
  %291 = mul i32 %290, 400
  %292 = shl i32 %281, 400
  %293 = sub i32 %281, 400
  %294 = mul i32 %293, 400
  %295 = srem i32 %281, 400
  %296 = icmp eq i32 %295, 0
  br label %59

; <label>:297:                                    ; preds = %84, %75
  %298 = load i32, i32* %1, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %298, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = shl i32 %298, 1
  %307 = sub i32 0, %298
  %308 = add i32 %307, 1
  %309 = shl i32 %298, 1
  %310 = add nsw i32 %298, 1
  store i32 %310, i32* %7, align 4
  br label %84

; <label>:311:                                    ; preds = %105, %96
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %4, align 4
  %314 = icmp slt i32 %312, %313
  br label %105

; <label>:315:                                    ; preds = %131, %122
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 100
  %319 = srem i32 %316, 100
  %320 = icmp ne i32 %319, 0
  br label %131

; <label>:321:                                    ; preds = %153, %144
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 400
  %325 = sub i32 0, %322
  %326 = add i32 %325, 400
  %327 = sub i32 %322, 400
  %328 = mul i32 %327, 400
  %329 = sub i32 %322, 400
  %330 = mul i32 %329, 400
  %331 = shl i32 %322, 400
  %332 = shl i32 %322, 400
  %333 = sub i32 %322, 400
  %334 = mul i32 %333, 400
  %335 = srem i32 %322, 400
  %336 = icmp eq i32 %335, 0
  br label %153

; <label>:337:                                    ; preds = %175, %166
  %338 = load i32, i32* %10, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = add nsw i32 %338, 1
  store i32 %342, i32* %10, align 4
  br label %175

; <label>:343:                                    ; preds = %196, %187
  br label %196

; <label>:344:                                    ; preds = %221, %212
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 4
  %348 = sub i32 0, %345
  %349 = add i32 %348, 4
  %350 = sub i32 %345, 4
  %351 = mul i32 %350, 4
  %352 = shl i32 %345, 4
  %353 = sub i32 0, %345
  %354 = add i32 %353, 4
  %355 = srem i32 %345, 4
  %356 = icmp eq i32 %355, 0
  br label %221

; <label>:357:                                    ; preds = %247, %238
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 %358, 400
  %360 = mul i32 %359, 400
  %361 = sub i32 0, %358
  %362 = add i32 %361, 400
  %363 = srem i32 %358, 400
  %364 = icmp eq i32 %363, 0
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @daysto1_1_(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %56 [
    i32 12, label %5
    i32 11, label %8
    i32 10, label %29
    i32 9, label %32
    i32 8, label %35
    i32 7, label %38
    i32 6, label %41
    i32 5, label %44
    i32 4, label %47
    i32 3, label %50
    i32 2, label %53
  ]

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 30
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %1, %5
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %59

; <label>:17:                                     ; preds = %8, %59
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %1, %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 30
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %1, %29
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %1, %32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %1, %35
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 30
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %1, %38
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %1, %41
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 30
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %1, %44
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %1, %47
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 28
  store i32 %52, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %1, %50
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %1, %53
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %17, %8
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, 31
  %62 = mul i32 %61, 31
  %63 = shl i32 %60, 31
  %64 = shl i32 %60, 31
  %65 = add nsw i32 %60, 31
  store i32 %65, i32* %3, align 4
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
