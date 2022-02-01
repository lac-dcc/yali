; ModuleID = 'source-C-CXX/65/25.c'
source_filename = "source-C-CXX/65/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

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
  %2 = alloca %struct.anon, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %10, 1
  %12 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sub i32 %13, 1
  %15 = udiv i32 %14, 4
  %16 = add i32 %11, %15
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %18, 1
  %20 = udiv i32 %19, 100
  %21 = sub i32 %16, %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, 1
  %25 = udiv i32 %24, 400
  %26 = add i32 %21, %25
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = urem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %0
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = urem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

; <label>:36:                                     ; preds = %31, %0
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = urem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %295

; <label>:41:                                     ; preds = %36, %31
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  switch i32 %43, label %276 [
    i32 1, label %44
    i32 2, label %48
    i32 3, label %53
    i32 4, label %60
    i32 5, label %68
    i32 6, label %95
    i32 7, label %123
    i32 8, label %152
    i32 9, label %164
    i32 10, label %195
    i32 11, label %227
    i32 12, label %260
  ]

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %46, i32* %47, align 4
  br label %276

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 31
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %51, i32* %52, align 4
  br label %276

; <label>:53:                                     ; preds = %41
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 28
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %58, i32* %59, align 4
  br label %276

; <label>:60:                                     ; preds = %41
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 28
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 1
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %66, i32* %67, align 4
  br label %276

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %454

; <label>:77:                                     ; preds = %68, %454
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 28
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %454

; <label>:94:                                     ; preds = %77
  br label %276

; <label>:95:                                     ; preds = %41
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %474

; <label>:104:                                    ; preds = %95, %474
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 28
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %474

; <label>:122:                                    ; preds = %104
  br label %276

; <label>:123:                                    ; preds = %41
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %523

; <label>:132:                                    ; preds = %123, %523
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 28
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 30
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %523

; <label>:151:                                    ; preds = %132
  br label %276

; <label>:152:                                    ; preds = %41
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 28
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 1
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %162, i32* %163, align 4
  br label %276

; <label>:164:                                    ; preds = %41
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %577

; <label>:173:                                    ; preds = %164, %577
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 28
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 1
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %184, i32* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %577

; <label>:194:                                    ; preds = %173
  br label %276

; <label>:195:                                    ; preds = %41
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %636

; <label>:204:                                    ; preds = %195, %636
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 28
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 30
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 30
  %213 = add nsw i32 %212, 31
  %214 = add nsw i32 %213, 31
  %215 = add nsw i32 %214, 30
  %216 = add nsw i32 %215, 1
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %216, i32* %217, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %636

; <label>:226:                                    ; preds = %204
  br label %276

; <label>:227:                                    ; preds = %41
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %727

; <label>:236:                                    ; preds = %227, %727
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 31
  %240 = add nsw i32 %239, 28
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 30
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 30
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 1
  %250 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %249, i32* %250, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %727

; <label>:259:                                    ; preds = %236
  br label %276

; <label>:260:                                    ; preds = %41
  %261 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 28
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 30
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 30
  %274 = add nsw i32 %273, 1
  %275 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %274, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %41, %260, %259, %226, %194, %152, %151, %122, %94, %60, %53, %48, %44
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %804

; <label>:285:                                    ; preds = %276, %804
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %804

; <label>:294:                                    ; preds = %285
  br label %413

; <label>:295:                                    ; preds = %36
  %296 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  switch i32 %297, label %412 [
    i32 1, label %298
    i32 2, label %302
    i32 3, label %307
    i32 4, label %313
    i32 5, label %320
    i32 6, label %328
    i32 7, label %337
    i32 8, label %347
    i32 9, label %358
    i32 10, label %370
    i32 11, label %383
    i32 12, label %397
  ]

; <label>:298:                                    ; preds = %295
  %299 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %300, i32* %301, align 4
  br label %412

; <label>:302:                                    ; preds = %295
  %303 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 31
  %306 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %305, i32* %306, align 4
  br label %412

; <label>:307:                                    ; preds = %295
  %308 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 31
  %311 = add nsw i32 %310, 28
  %312 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %311, i32* %312, align 4
  br label %412

; <label>:313:                                    ; preds = %295
  %314 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 31
  %317 = add nsw i32 %316, 28
  %318 = add nsw i32 %317, 31
  %319 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %318, i32* %319, align 4
  br label %412

; <label>:320:                                    ; preds = %295
  %321 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 28
  %325 = add nsw i32 %324, 31
  %326 = add nsw i32 %325, 30
  %327 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %326, i32* %327, align 4
  br label %412

; <label>:328:                                    ; preds = %295
  %329 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, 31
  %332 = add nsw i32 %331, 28
  %333 = add nsw i32 %332, 31
  %334 = add nsw i32 %333, 30
  %335 = add nsw i32 %334, 31
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %335, i32* %336, align 4
  br label %412

; <label>:337:                                    ; preds = %295
  %338 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 31
  %341 = add nsw i32 %340, 28
  %342 = add nsw i32 %341, 31
  %343 = add nsw i32 %342, 30
  %344 = add nsw i32 %343, 31
  %345 = add nsw i32 %344, 30
  %346 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %345, i32* %346, align 4
  br label %412

; <label>:347:                                    ; preds = %295
  %348 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, 31
  %351 = add nsw i32 %350, 28
  %352 = add nsw i32 %351, 31
  %353 = add nsw i32 %352, 30
  %354 = add nsw i32 %353, 31
  %355 = add nsw i32 %354, 30
  %356 = add nsw i32 %355, 31
  %357 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %356, i32* %357, align 4
  br label %412

; <label>:358:                                    ; preds = %295
  %359 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 31
  %362 = add nsw i32 %361, 28
  %363 = add nsw i32 %362, 31
  %364 = add nsw i32 %363, 30
  %365 = add nsw i32 %364, 31
  %366 = add nsw i32 %365, 30
  %367 = add nsw i32 %366, 31
  %368 = add nsw i32 %367, 31
  %369 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %368, i32* %369, align 4
  br label %412

; <label>:370:                                    ; preds = %295
  %371 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 31
  %374 = add nsw i32 %373, 28
  %375 = add nsw i32 %374, 31
  %376 = add nsw i32 %375, 30
  %377 = add nsw i32 %376, 31
  %378 = add nsw i32 %377, 30
  %379 = add nsw i32 %378, 31
  %380 = add nsw i32 %379, 31
  %381 = add nsw i32 %380, 30
  %382 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %381, i32* %382, align 4
  br label %412

; <label>:383:                                    ; preds = %295
  %384 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 31
  %387 = add nsw i32 %386, 28
  %388 = add nsw i32 %387, 31
  %389 = add nsw i32 %388, 30
  %390 = add nsw i32 %389, 31
  %391 = add nsw i32 %390, 30
  %392 = add nsw i32 %391, 31
  %393 = add nsw i32 %392, 31
  %394 = add nsw i32 %393, 30
  %395 = add nsw i32 %394, 31
  %396 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %395, i32* %396, align 4
  br label %412

; <label>:397:                                    ; preds = %295
  %398 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %399, 31
  %401 = add nsw i32 %400, 28
  %402 = add nsw i32 %401, 31
  %403 = add nsw i32 %402, 30
  %404 = add nsw i32 %403, 31
  %405 = add nsw i32 %404, 30
  %406 = add nsw i32 %405, 31
  %407 = add nsw i32 %406, 31
  %408 = add nsw i32 %407, 30
  %409 = add nsw i32 %408, 31
  %410 = add nsw i32 %409, 30
  %411 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %410, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %295, %397, %383, %370, %358, %347, %337, %328, %320, %313, %307, %302, %298
  br label %413

; <label>:413:                                    ; preds = %412, %294
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %805

; <label>:422:                                    ; preds = %413, %805
  %423 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %4, align 4
  %426 = add i32 %425, %424
  store i32 %426, i32* %4, align 4
  %427 = load i32, i32* %4, align 4
  %428 = urem i32 %427, 7
  store i32 %428, i32* %3, align 4
  %429 = load i32, i32* %3, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %805

; <label>:438:                                    ; preds = %422
  switch i32 %429, label %453 [
    i32 0, label %439
    i32 1, label %441
    i32 2, label %443
    i32 3, label %445
    i32 4, label %447
    i32 5, label %449
    i32 6, label %451
  ]

; <label>:439:                                    ; preds = %438
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %453

; <label>:441:                                    ; preds = %438
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %453

; <label>:443:                                    ; preds = %438
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %453

; <label>:445:                                    ; preds = %438
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %453

; <label>:447:                                    ; preds = %438
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %453

; <label>:449:                                    ; preds = %438
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %453

; <label>:451:                                    ; preds = %438
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %453

; <label>:453:                                    ; preds = %438, %451, %449, %447, %445, %443, %441, %439
  ret i32 0

; <label>:454:                                    ; preds = %77, %68
  %455 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %456, 31
  %458 = shl i32 %456, 31
  %459 = add nsw i32 %456, 31
  %460 = sub i32 %459, 28
  %461 = mul i32 %460, 28
  %462 = add nsw i32 %459, 28
  %463 = sub i32 %462, 31
  %464 = mul i32 %463, 31
  %465 = add nsw i32 %462, 31
  %466 = shl i32 %465, 30
  %467 = sub i32 %465, 30
  %468 = mul i32 %467, 30
  %469 = add nsw i32 %465, 30
  %470 = shl i32 %469, 1
  %471 = shl i32 %469, 1
  %472 = add nsw i32 %469, 1
  %473 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %472, i32* %473, align 4
  br label %77

; <label>:474:                                    ; preds = %104, %95
  %475 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 31
  %479 = shl i32 %476, 31
  %480 = sub i32 %476, 31
  %481 = mul i32 %480, 31
  %482 = shl i32 %476, 31
  %483 = add nsw i32 %476, 31
  %484 = shl i32 %483, 28
  %485 = sub i32 0, %483
  %486 = add i32 %485, 28
  %487 = sub i32 %483, 28
  %488 = mul i32 %487, 28
  %489 = sub i32 0, %483
  %490 = add i32 %489, 28
  %491 = sub i32 %483, 28
  %492 = mul i32 %491, 28
  %493 = shl i32 %483, 28
  %494 = shl i32 %483, 28
  %495 = shl i32 %483, 28
  %496 = sub i32 0, %483
  %497 = add i32 %496, 28
  %498 = add nsw i32 %483, 28
  %499 = shl i32 %498, 31
  %500 = add nsw i32 %498, 31
  %501 = sub i32 %500, 30
  %502 = mul i32 %501, 30
  %503 = shl i32 %500, 30
  %504 = sub i32 0, %500
  %505 = add i32 %504, 30
  %506 = shl i32 %500, 30
  %507 = sub i32 %500, 30
  %508 = mul i32 %507, 30
  %509 = sub i32 %500, 30
  %510 = mul i32 %509, 30
  %511 = sub i32 %500, 30
  %512 = mul i32 %511, 30
  %513 = shl i32 %500, 30
  %514 = sub i32 0, %500
  %515 = add i32 %514, 30
  %516 = add nsw i32 %500, 30
  %517 = add nsw i32 %516, 31
  %518 = shl i32 %517, 1
  %519 = sub i32 0, %517
  %520 = add i32 %519, 1
  %521 = add nsw i32 %517, 1
  %522 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %521, i32* %522, align 4
  br label %104

; <label>:523:                                    ; preds = %132, %123
  %524 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 31
  %528 = add nsw i32 %525, 31
  %529 = add nsw i32 %528, 28
  %530 = shl i32 %529, 31
  %531 = sub i32 %529, 31
  %532 = mul i32 %531, 31
  %533 = sub i32 0, %529
  %534 = add i32 %533, 31
  %535 = add nsw i32 %529, 31
  %536 = sub i32 0, %535
  %537 = add i32 %536, 30
  %538 = shl i32 %535, 30
  %539 = sub i32 %535, 30
  %540 = mul i32 %539, 30
  %541 = sub i32 %535, 30
  %542 = mul i32 %541, 30
  %543 = add nsw i32 %535, 30
  %544 = sub i32 0, %543
  %545 = add i32 %544, 31
  %546 = sub i32 0, %543
  %547 = add i32 %546, 31
  %548 = sub i32 %543, 31
  %549 = mul i32 %548, 31
  %550 = sub i32 %543, 31
  %551 = mul i32 %550, 31
  %552 = sub i32 %543, 31
  %553 = mul i32 %552, 31
  %554 = sub i32 %543, 31
  %555 = mul i32 %554, 31
  %556 = shl i32 %543, 31
  %557 = shl i32 %543, 31
  %558 = add nsw i32 %543, 31
  %559 = shl i32 %558, 30
  %560 = sub i32 0, %558
  %561 = add i32 %560, 30
  %562 = add nsw i32 %558, 30
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = shl i32 %562, 1
  %566 = shl i32 %562, 1
  %567 = sub i32 0, %562
  %568 = add i32 %567, 1
  %569 = sub i32 0, %562
  %570 = add i32 %569, 1
  %571 = sub i32 %562, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %562, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %562, 1
  %576 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %575, i32* %576, align 4
  br label %132

; <label>:577:                                    ; preds = %173, %164
  %578 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 31
  %582 = shl i32 %579, 31
  %583 = sub i32 0, %579
  %584 = add i32 %583, 31
  %585 = shl i32 %579, 31
  %586 = sub i32 0, %579
  %587 = add i32 %586, 31
  %588 = add nsw i32 %579, 31
  %589 = sub i32 %588, 28
  %590 = mul i32 %589, 28
  %591 = shl i32 %588, 28
  %592 = add nsw i32 %588, 28
  %593 = sub i32 %592, 31
  %594 = mul i32 %593, 31
  %595 = add nsw i32 %592, 31
  %596 = sub i32 %595, 30
  %597 = mul i32 %596, 30
  %598 = sub i32 %595, 30
  %599 = mul i32 %598, 30
  %600 = sub i32 %595, 30
  %601 = mul i32 %600, 30
  %602 = add nsw i32 %595, 30
  %603 = sub i32 %602, 31
  %604 = mul i32 %603, 31
  %605 = sub i32 0, %602
  %606 = add i32 %605, 31
  %607 = shl i32 %602, 31
  %608 = sub i32 0, %602
  %609 = add i32 %608, 31
  %610 = sub i32 %602, 31
  %611 = mul i32 %610, 31
  %612 = add nsw i32 %602, 31
  %613 = sub i32 0, %612
  %614 = add i32 %613, 30
  %615 = add nsw i32 %612, 30
  %616 = shl i32 %615, 31
  %617 = sub i32 0, %615
  %618 = add i32 %617, 31
  %619 = sub i32 0, %615
  %620 = add i32 %619, 31
  %621 = sub i32 0, %615
  %622 = add i32 %621, 31
  %623 = shl i32 %615, 31
  %624 = add nsw i32 %615, 31
  %625 = sub i32 0, %624
  %626 = add i32 %625, 31
  %627 = sub i32 0, %624
  %628 = add i32 %627, 31
  %629 = sub i32 0, %624
  %630 = add i32 %629, 31
  %631 = add nsw i32 %624, 31
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = add nsw i32 %631, 1
  %635 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %634, i32* %635, align 4
  br label %173

; <label>:636:                                    ; preds = %204, %195
  %637 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 31
  %641 = sub i32 0, %638
  %642 = add i32 %641, 31
  %643 = sub i32 0, %638
  %644 = add i32 %643, 31
  %645 = shl i32 %638, 31
  %646 = shl i32 %638, 31
  %647 = shl i32 %638, 31
  %648 = add nsw i32 %638, 31
  %649 = sub i32 0, %648
  %650 = add i32 %649, 28
  %651 = sub i32 %648, 28
  %652 = mul i32 %651, 28
  %653 = sub i32 %648, 28
  %654 = mul i32 %653, 28
  %655 = sub i32 0, %648
  %656 = add i32 %655, 28
  %657 = shl i32 %648, 28
  %658 = shl i32 %648, 28
  %659 = add nsw i32 %648, 28
  %660 = sub i32 %659, 31
  %661 = mul i32 %660, 31
  %662 = sub i32 %659, 31
  %663 = mul i32 %662, 31
  %664 = sub i32 %659, 31
  %665 = mul i32 %664, 31
  %666 = sub i32 %659, 31
  %667 = mul i32 %666, 31
  %668 = shl i32 %659, 31
  %669 = add nsw i32 %659, 31
  %670 = sub i32 0, %669
  %671 = add i32 %670, 30
  %672 = sub i32 0, %669
  %673 = add i32 %672, 30
  %674 = shl i32 %669, 30
  %675 = sub i32 %669, 30
  %676 = mul i32 %675, 30
  %677 = sub i32 %669, 30
  %678 = mul i32 %677, 30
  %679 = add nsw i32 %669, 30
  %680 = shl i32 %679, 31
  %681 = add nsw i32 %679, 31
  %682 = sub i32 0, %681
  %683 = add i32 %682, 30
  %684 = shl i32 %681, 30
  %685 = add nsw i32 %681, 30
  %686 = sub i32 0, %685
  %687 = add i32 %686, 31
  %688 = shl i32 %685, 31
  %689 = sub i32 %685, 31
  %690 = mul i32 %689, 31
  %691 = sub i32 0, %685
  %692 = add i32 %691, 31
  %693 = add nsw i32 %685, 31
  %694 = shl i32 %693, 31
  %695 = sub i32 0, %693
  %696 = add i32 %695, 31
  %697 = add nsw i32 %693, 31
  %698 = sub i32 0, %697
  %699 = add i32 %698, 30
  %700 = sub i32 %697, 30
  %701 = mul i32 %700, 30
  %702 = shl i32 %697, 30
  %703 = shl i32 %697, 30
  %704 = sub i32 %697, 30
  %705 = mul i32 %704, 30
  %706 = sub i32 %697, 30
  %707 = mul i32 %706, 30
  %708 = sub i32 %697, 30
  %709 = mul i32 %708, 30
  %710 = shl i32 %697, 30
  %711 = add nsw i32 %697, 30
  %712 = shl i32 %711, 1
  %713 = shl i32 %711, 1
  %714 = sub i32 %711, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %711, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %711, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %711, 1
  %721 = sub i32 %711, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %711
  %724 = add i32 %723, 1
  %725 = add nsw i32 %711, 1
  %726 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %725, i32* %726, align 4
  br label %204

; <label>:727:                                    ; preds = %236, %227
  %728 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 31
  %732 = shl i32 %729, 31
  %733 = shl i32 %729, 31
  %734 = shl i32 %729, 31
  %735 = add nsw i32 %729, 31
  %736 = shl i32 %735, 28
  %737 = shl i32 %735, 28
  %738 = sub i32 0, %735
  %739 = add i32 %738, 28
  %740 = add nsw i32 %735, 28
  %741 = sub i32 0, %740
  %742 = add i32 %741, 31
  %743 = sub i32 0, %740
  %744 = add i32 %743, 31
  %745 = add nsw i32 %740, 31
  %746 = sub i32 %745, 30
  %747 = mul i32 %746, 30
  %748 = sub i32 0, %745
  %749 = add i32 %748, 30
  %750 = shl i32 %745, 30
  %751 = shl i32 %745, 30
  %752 = shl i32 %745, 30
  %753 = add nsw i32 %745, 30
  %754 = shl i32 %753, 31
  %755 = sub i32 0, %753
  %756 = add i32 %755, 31
  %757 = shl i32 %753, 31
  %758 = sub i32 %753, 31
  %759 = mul i32 %758, 31
  %760 = add nsw i32 %753, 31
  %761 = add nsw i32 %760, 30
  %762 = sub i32 0, %761
  %763 = add i32 %762, 31
  %764 = sub i32 %761, 31
  %765 = mul i32 %764, 31
  %766 = shl i32 %761, 31
  %767 = shl i32 %761, 31
  %768 = sub i32 0, %761
  %769 = add i32 %768, 31
  %770 = add nsw i32 %761, 31
  %771 = sub i32 0, %770
  %772 = add i32 %771, 31
  %773 = add nsw i32 %770, 31
  %774 = sub i32 0, %773
  %775 = add i32 %774, 30
  %776 = shl i32 %773, 30
  %777 = sub i32 0, %773
  %778 = add i32 %777, 30
  %779 = shl i32 %773, 30
  %780 = sub i32 %773, 30
  %781 = mul i32 %780, 30
  %782 = add nsw i32 %773, 30
  %783 = shl i32 %782, 31
  %784 = shl i32 %782, 31
  %785 = sub i32 0, %782
  %786 = add i32 %785, 31
  %787 = sub i32 %782, 31
  %788 = mul i32 %787, 31
  %789 = shl i32 %782, 31
  %790 = add nsw i32 %782, 31
  %791 = shl i32 %790, 1
  %792 = sub i32 %790, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %790, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 %790, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %790, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 0, %790
  %801 = add i32 %800, 1
  %802 = add nsw i32 %790, 1
  %803 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %802, i32* %803, align 4
  br label %236

; <label>:804:                                    ; preds = %285, %276
  br label %285

; <label>:805:                                    ; preds = %422, %413
  %806 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %4, align 4
  %809 = sub i32 %808, %807
  %810 = mul i32 %809, %807
  %811 = shl i32 %808, %807
  %812 = shl i32 %808, %807
  %813 = shl i32 %808, %807
  %814 = shl i32 %808, %807
  %815 = add i32 %808, %807
  store i32 %815, i32* %4, align 4
  %816 = load i32, i32* %4, align 4
  %817 = shl i32 %816, 7
  %818 = sub i32 0, %816
  %819 = add i32 %818, 7
  %820 = sub i32 %816, 7
  %821 = mul i32 %820, 7
  %822 = urem i32 %816, 7
  store i32 %822, i32* %3, align 4
  %823 = load i32, i32* %3, align 4
  br label %422
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
