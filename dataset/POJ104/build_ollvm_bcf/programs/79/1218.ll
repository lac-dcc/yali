; ModuleID = 'source-C-CXX/79/1218.c'
source_filename = "source-C-CXX/79/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @calday(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @calday(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @calday(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %230, %3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %477

; <label>:20:                                     ; preds = %11, %477
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %477

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %231

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %481

; <label>:42:                                     ; preds = %33, %481
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %481

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %59

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %81, label %59

; <label>:59:                                     ; preds = %55, %54
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %496

; <label>:68:                                     ; preds = %59, %496
  %69 = load i32, i32* %8, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %496

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80, %55
  %82 = phi i1 [ true, %55 ], [ %71, %80 ]
  %83 = select i1 %82, i32 29, i32 28
  store i32 %83, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %206, %81
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %85, 12
  br i1 %86, label %87, label %209

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %506

; <label>:96:                                     ; preds = %87, %506
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 1
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %506

; <label>:107:                                    ; preds = %96
  br i1 %98, label %144, label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %144, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %509

; <label>:120:                                    ; preds = %111, %509
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 5
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %509

; <label>:131:                                    ; preds = %120
  br i1 %122, label %144, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %144, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %144, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 12
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141, %138, %135, %132, %131, %108, %107
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %141
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %512

; <label>:159:                                    ; preds = %150, %512
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %512

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171, %147
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %202, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %202, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %518

; <label>:187:                                    ; preds = %178, %518
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 9
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %518

; <label>:198:                                    ; preds = %187
  br i1 %189, label %202, label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 11
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %199, %198, %175, %172
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 30
  store i32 %204, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %199
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  br label %84

; <label>:209:                                    ; preds = %84
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %521

; <label>:219:                                    ; preds = %210, %521
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %521

; <label>:230:                                    ; preds = %219
  br label %11

; <label>:231:                                    ; preds = %32
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %475

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %8, align 4
  %237 = srem i32 %236, 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %8, align 4
  %241 = srem i32 %240, 100
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %247, label %243

; <label>:243:                                    ; preds = %239, %235
  %244 = load i32, i32* %8, align 4
  %245 = srem i32 %244, 400
  %246 = icmp eq i32 %245, 0
  br label %247

; <label>:247:                                    ; preds = %243, %239
  %248 = phi i1 [ true, %239 ], [ %246, %243 ]
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %528

; <label>:257:                                    ; preds = %247, %528
  %258 = select i1 %248, i32 29, i32 28
  store i32 %258, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %528

; <label>:267:                                    ; preds = %257
  br label %268

; <label>:268:                                    ; preds = %447, %267
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %448

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %9, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %329, label %275

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %530

; <label>:284:                                    ; preds = %275, %530
  %285 = load i32, i32* %9, align 4
  %286 = icmp eq i32 %285, 3
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %530

; <label>:295:                                    ; preds = %284
  br i1 %286, label %329, label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %9, align 4
  %298 = icmp eq i32 %297, 5
  br i1 %298, label %329, label %299

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %9, align 4
  %301 = icmp eq i32 %300, 7
  br i1 %301, label %329, label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %533

; <label>:311:                                    ; preds = %302, %533
  %312 = load i32, i32* %9, align 4
  %313 = icmp eq i32 %312, 8
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %533

; <label>:322:                                    ; preds = %311
  br i1 %313, label %329, label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %9, align 4
  %325 = icmp eq i32 %324, 10
  br i1 %325, label %329, label %326

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %9, align 4
  %328 = icmp eq i32 %327, 12
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %326, %323, %322, %299, %296, %295, %272
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 31
  store i32 %331, i32* %7, align 4
  br label %332

; <label>:332:                                    ; preds = %329, %326
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %536

; <label>:341:                                    ; preds = %332, %536
  %342 = load i32, i32* %9, align 4
  %343 = icmp eq i32 %342, 2
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %536

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %357

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, %354
  store i32 %356, i32* %7, align 4
  br label %357

; <label>:357:                                    ; preds = %353, %352
  %358 = load i32, i32* %9, align 4
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %405, label %360

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %9, align 4
  %362 = icmp eq i32 %361, 6
  br i1 %362, label %405, label %363

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %539

; <label>:372:                                    ; preds = %363, %539
  %373 = load i32, i32* %9, align 4
  %374 = icmp eq i32 %373, 9
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %539

; <label>:383:                                    ; preds = %372
  br i1 %374, label %405, label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %542

; <label>:393:                                    ; preds = %384, %542
  %394 = load i32, i32* %9, align 4
  %395 = icmp eq i32 %394, 11
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %542

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %426

; <label>:405:                                    ; preds = %404, %383, %360, %357
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %545

; <label>:414:                                    ; preds = %405, %545
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 30
  store i32 %416, i32* %7, align 4
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %545

; <label>:425:                                    ; preds = %414
  br label %426

; <label>:426:                                    ; preds = %425, %404
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %548

; <label>:436:                                    ; preds = %427, %548
  %437 = load i32, i32* %9, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %9, align 4
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %548

; <label>:447:                                    ; preds = %436
  br label %268

; <label>:448:                                    ; preds = %268
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %5, align 4
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %456

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %454, %453
  store i32 %455, i32* %7, align 4
  br label %456

; <label>:456:                                    ; preds = %452, %448
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %564

; <label>:465:                                    ; preds = %456, %564
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %564

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474, %231
  %476 = load i32, i32* %7, align 4
  ret i32 %476

; <label>:477:                                    ; preds = %20, %11
  %478 = load i32, i32* %8, align 4
  %479 = load i32, i32* %4, align 4
  %480 = icmp slt i32 %478, %479
  br label %20

; <label>:481:                                    ; preds = %42, %33
  %482 = load i32, i32* %8, align 4
  %483 = shl i32 %482, 4
  %484 = sub i32 0, %482
  %485 = add i32 %484, 4
  %486 = shl i32 %482, 4
  %487 = shl i32 %482, 4
  %488 = sub i32 0, %482
  %489 = add i32 %488, 4
  %490 = sub i32 0, %482
  %491 = add i32 %490, 4
  %492 = sub i32 0, %482
  %493 = add i32 %492, 4
  %494 = srem i32 %482, 4
  %495 = icmp eq i32 %494, 0
  br label %42

; <label>:496:                                    ; preds = %68, %59
  %497 = load i32, i32* %8, align 4
  %498 = shl i32 %497, 400
  %499 = sub i32 0, %497
  %500 = add i32 %499, 400
  %501 = shl i32 %497, 400
  %502 = sub i32 %497, 400
  %503 = mul i32 %502, 400
  %504 = srem i32 %497, 400
  %505 = icmp eq i32 %504, 0
  br label %68

; <label>:506:                                    ; preds = %96, %87
  %507 = load i32, i32* %9, align 4
  %508 = icmp eq i32 %507, 1
  br label %96

; <label>:509:                                    ; preds = %120, %111
  %510 = load i32, i32* %9, align 4
  %511 = icmp eq i32 %510, 5
  br label %120

; <label>:512:                                    ; preds = %159, %150
  %513 = load i32, i32* %10, align 4
  %514 = load i32, i32* %7, align 4
  %515 = sub i32 %514, %513
  %516 = mul i32 %515, %513
  %517 = add nsw i32 %514, %513
  store i32 %517, i32* %7, align 4
  br label %159

; <label>:518:                                    ; preds = %187, %178
  %519 = load i32, i32* %9, align 4
  %520 = icmp eq i32 %519, 9
  br label %187

; <label>:521:                                    ; preds = %219, %210
  %522 = load i32, i32* %8, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = add nsw i32 %522, 1
  store i32 %527, i32* %8, align 4
  br label %219

; <label>:528:                                    ; preds = %257, %247
  %529 = select i1 %248, i32 29, i32 28
  store i32 %529, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %257

; <label>:530:                                    ; preds = %284, %275
  %531 = load i32, i32* %9, align 4
  %532 = icmp eq i32 %531, 3
  br label %284

; <label>:533:                                    ; preds = %311, %302
  %534 = load i32, i32* %9, align 4
  %535 = icmp eq i32 %534, 8
  br label %311

; <label>:536:                                    ; preds = %341, %332
  %537 = load i32, i32* %9, align 4
  %538 = icmp eq i32 %537, 2
  br label %341

; <label>:539:                                    ; preds = %372, %363
  %540 = load i32, i32* %9, align 4
  %541 = icmp eq i32 %540, 9
  br label %372

; <label>:542:                                    ; preds = %393, %384
  %543 = load i32, i32* %9, align 4
  %544 = icmp eq i32 %543, 11
  br label %393

; <label>:545:                                    ; preds = %414, %405
  %546 = load i32, i32* %7, align 4
  %547 = add nsw i32 %546, 30
  store i32 %547, i32* %7, align 4
  br label %414

; <label>:548:                                    ; preds = %436, %427
  %549 = load i32, i32* %9, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %549, 1
  %555 = shl i32 %549, 1
  %556 = sub i32 0, %549
  %557 = add i32 %556, 1
  %558 = sub i32 0, %549
  %559 = add i32 %558, 1
  %560 = shl i32 %549, 1
  %561 = sub i32 %549, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %549, 1
  store i32 %563, i32* %9, align 4
  br label %436

; <label>:564:                                    ; preds = %465, %456
  br label %465
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
