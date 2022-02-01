; ModuleID = 'source-C-CXX/54/234.c'
source_filename = "source-C-CXX/54/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %531

; <label>:9:                                      ; preds = %0, %531
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  %22 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i64 0, i64* %19, align 8
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %531

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %48, %31
  %33 = load i32, i32* %17, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %43
  store i8 48, i8* %44, align 1
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %46
  store i8 48, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %17, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %545

; <label>:60:                                     ; preds = %51, %545
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %545

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %186, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %547

; <label>:80:                                     ; preds = %71, %547
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %22, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 32
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %547

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %189

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  %97 = load i8, i8* %22, align 1
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i8, i8* %22, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 48, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %94
  %105 = load i8, i8* %22, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %104
  %109 = load i8, i8* %22, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %185

; <label>:115:                                    ; preds = %104, %94
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %552

; <label>:124:                                    ; preds = %115, %552
  %125 = load i8, i8* %22, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 97, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %552

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %149

; <label>:137:                                    ; preds = %136
  %138 = load i8, i8* %22, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 122
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %137
  %142 = load i8, i8* %22, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 97
  %145 = add nsw i32 %144, 10
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %166

; <label>:149:                                    ; preds = %137, %136
  %150 = load i8, i8* %22, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 65, %151
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %149
  %154 = load i8, i8* %22, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 90
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %153
  %158 = load i8, i8* %22, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 65
  %161 = add nsw i32 %160, 10
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %157, %153, %149
  br label %166

; <label>:166:                                    ; preds = %165, %141
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %556

; <label>:175:                                    ; preds = %166, %556
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %556

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %108
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  br label %71

; <label>:189:                                    ; preds = %93
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  store i32 0, i32* %17, align 4
  br label %191

; <label>:191:                                    ; preds = %233, %189
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %15, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %234

; <label>:195:                                    ; preds = %191
  %196 = load i64, i64* %19, align 8
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sitofp i32 %201 to double
  %203 = load i32, i32* %15, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %17, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sitofp i32 %206 to double
  %208 = call double @pow(double %202, double %207) #3
  %209 = fptosi double %208 to i32
  %210 = mul nsw i32 %200, %209
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %196, %211
  store i64 %212, i64* %19, align 8
  br label %213

; <label>:213:                                    ; preds = %195
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %557

; <label>:222:                                    ; preds = %213, %557
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %557

; <label>:233:                                    ; preds = %222
  br label %191

; <label>:234:                                    ; preds = %191
  store i32 1, i32* %17, align 4
  br label %235

; <label>:235:                                    ; preds = %287, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %565

; <label>:244:                                    ; preds = %235, %565
  %245 = load i32, i32* %18, align 4
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %565

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %290

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %19, align 8
  %258 = load i32, i32* %12, align 4
  %259 = sitofp i32 %258 to double
  %260 = load i32, i32* %17, align 4
  %261 = sitofp i32 %260 to double
  %262 = call double @pow(double %259, double %261) #3
  %263 = fptosi double %262 to i32
  %264 = sext i32 %263 to i64
  %265 = sdiv i64 %257, %264
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %256
  store i32 1, i32* %18, align 4
  br label %290

; <label>:268:                                    ; preds = %256
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %568

; <label>:277:                                    ; preds = %268, %568
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %568

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %17, align 4
  br label %235

; <label>:290:                                    ; preds = %267, %255
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %569

; <label>:299:                                    ; preds = %290, %569
  %300 = load i32, i32* %17, align 4
  store i32 %300, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %569

; <label>:309:                                    ; preds = %299
  br label %310

; <label>:310:                                    ; preds = %472, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %571

; <label>:319:                                    ; preds = %310, %571
  %320 = load i32, i32* %17, align 4
  %321 = load i32, i32* %16, align 4
  %322 = icmp slt i32 %320, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %571

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %475

; <label>:332:                                    ; preds = %331
  %333 = load i64, i64* %19, align 8
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = srem i64 %333, %335
  %337 = trunc i64 %336 to i32
  %338 = load i32, i32* %17, align 4
  %339 = sub nsw i32 99, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %340
  store i32 %337, i32* %341, align 4
  %342 = load i64, i64* %19, align 8
  %343 = load i32, i32* %17, align 4
  %344 = sub nsw i32 99, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = sub nsw i64 %342, %348
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = sdiv i64 %349, %351
  store i64 %352, i64* %19, align 8
  %353 = load i32, i32* %17, align 4
  %354 = sub nsw i32 99, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 0, %357
  br i1 %358, label %359, label %396

; <label>:359:                                    ; preds = %332
  %360 = load i32, i32* %17, align 4
  %361 = sub nsw i32 99, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %364, 9
  br i1 %365, label %366, label %396

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %575

; <label>:375:                                    ; preds = %366, %575
  %376 = load i32, i32* %17, align 4
  %377 = sub nsw i32 99, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 48
  %382 = trunc i32 %381 to i8
  %383 = load i32, i32* %17, align 4
  %384 = sub nsw i32 99, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %385
  store i8 %382, i8* %386, align 1
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %575

; <label>:395:                                    ; preds = %375
  br label %471

; <label>:396:                                    ; preds = %359, %332
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %601

; <label>:405:                                    ; preds = %396, %601
  %406 = load i32, i32* %17, align 4
  %407 = sub nsw i32 99, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 10, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %601

; <label>:420:                                    ; preds = %405
  br i1 %411, label %421, label %452

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %609

; <label>:430:                                    ; preds = %421, %609
  %431 = load i32, i32* %17, align 4
  %432 = sub nsw i32 99, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub nsw i32 %435, 10
  %437 = add nsw i32 %436, 65
  %438 = trunc i32 %437 to i8
  %439 = load i32, i32* %17, align 4
  %440 = sub nsw i32 99, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %441
  store i8 %438, i8* %442, align 1
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %609

; <label>:451:                                    ; preds = %430
  br label %452

; <label>:452:                                    ; preds = %451, %420
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %651

; <label>:461:                                    ; preds = %452, %651
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %651

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %395
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %17, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %17, align 4
  br label %310

; <label>:475:                                    ; preds = %331
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %652

; <label>:484:                                    ; preds = %475, %652
  store i32 0, i32* %17, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %652

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %526, %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %653

; <label>:503:                                    ; preds = %494, %653
  %504 = load i32, i32* %17, align 4
  %505 = load i32, i32* %16, align 4
  %506 = icmp slt i32 %504, %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %653

; <label>:515:                                    ; preds = %503
  br i1 %506, label %516, label %529

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %16, align 4
  %518 = sub nsw i32 100, %517
  %519 = load i32, i32* %17, align 4
  %520 = add nsw i32 %518, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  br label %526

; <label>:526:                                    ; preds = %516
  %527 = load i32, i32* %17, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %17, align 4
  br label %494

; <label>:529:                                    ; preds = %515
  %530 = load i32, i32* %10, align 4
  ret i32 %530

; <label>:531:                                    ; preds = %9, %0
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca [100 x i32], align 16
  %536 = alloca [100 x i32], align 16
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i64, align 8
  %542 = alloca [100 x i8], align 16
  %543 = alloca [100 x i8], align 16
  %544 = alloca i8, align 1
  store i32 0, i32* %532, align 4
  store i32 0, i32* %537, align 4
  store i32 0, i32* %538, align 4
  store i32 0, i32* %540, align 4
  store i64 0, i64* %541, align 8
  store i32 0, i32* %539, align 4
  br label %9

; <label>:545:                                    ; preds = %60, %51
  %546 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  br label %60

; <label>:547:                                    ; preds = %80, %71
  %548 = call i32 @getchar()
  %549 = trunc i32 %548 to i8
  store i8 %549, i8* %22, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp ne i32 %550, 32
  br label %80

; <label>:552:                                    ; preds = %124, %115
  %553 = load i8, i8* %22, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp sle i32 97, %554
  br label %124

; <label>:556:                                    ; preds = %175, %166
  br label %175

; <label>:557:                                    ; preds = %222, %213
  %558 = load i32, i32* %17, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 0, %558
  %561 = add i32 %560, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %558, 1
  store i32 %564, i32* %17, align 4
  br label %222

; <label>:565:                                    ; preds = %244, %235
  %566 = load i32, i32* %18, align 4
  %567 = icmp eq i32 %566, 0
  br label %244

; <label>:568:                                    ; preds = %277, %268
  br label %277

; <label>:569:                                    ; preds = %299, %290
  %570 = load i32, i32* %17, align 4
  store i32 %570, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %299

; <label>:571:                                    ; preds = %319, %310
  %572 = load i32, i32* %17, align 4
  %573 = load i32, i32* %16, align 4
  %574 = icmp slt i32 %572, %573
  br label %319

; <label>:575:                                    ; preds = %375, %366
  %576 = load i32, i32* %17, align 4
  %577 = shl i32 99, %576
  %578 = sub i32 0, 99
  %579 = add i32 %578, %576
  %580 = sub i32 99, %576
  %581 = mul i32 %580, %576
  %582 = sub nsw i32 99, %576
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %585, 48
  %587 = mul i32 %586, 48
  %588 = sub i32 %585, 48
  %589 = mul i32 %588, 48
  %590 = sub i32 %585, 48
  %591 = mul i32 %590, 48
  %592 = add nsw i32 %585, 48
  %593 = trunc i32 %592 to i8
  %594 = load i32, i32* %17, align 4
  %595 = shl i32 99, %594
  %596 = sub i32 0, 99
  %597 = add i32 %596, %594
  %598 = sub nsw i32 99, %594
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %599
  store i8 %593, i8* %600, align 1
  br label %375

; <label>:601:                                    ; preds = %405, %396
  %602 = load i32, i32* %17, align 4
  %603 = shl i32 99, %602
  %604 = sub nsw i32 99, %602
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp sle i32 10, %607
  br label %405

; <label>:609:                                    ; preds = %430, %421
  %610 = load i32, i32* %17, align 4
  %611 = shl i32 99, %610
  %612 = sub i32 0, 99
  %613 = add i32 %612, %610
  %614 = sub i32 0, 99
  %615 = add i32 %614, %610
  %616 = sub i32 0, 99
  %617 = add i32 %616, %610
  %618 = sub i32 0, 99
  %619 = add i32 %618, %610
  %620 = sub nsw i32 99, %610
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %623, 10
  %625 = mul i32 %624, 10
  %626 = shl i32 %623, 10
  %627 = sub i32 %623, 10
  %628 = mul i32 %627, 10
  %629 = sub i32 %623, 10
  %630 = mul i32 %629, 10
  %631 = sub i32 0, %623
  %632 = add i32 %631, 10
  %633 = sub i32 0, %623
  %634 = add i32 %633, 10
  %635 = sub nsw i32 %623, 10
  %636 = sub i32 %635, 65
  %637 = mul i32 %636, 65
  %638 = add nsw i32 %635, 65
  %639 = trunc i32 %638 to i8
  %640 = load i32, i32* %17, align 4
  %641 = sub i32 0, 99
  %642 = add i32 %641, %640
  %643 = sub i32 99, %640
  %644 = mul i32 %643, %640
  %645 = shl i32 99, %640
  %646 = sub i32 0, 99
  %647 = add i32 %646, %640
  %648 = sub nsw i32 99, %640
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %649
  store i8 %639, i8* %650, align 1
  br label %430

; <label>:651:                                    ; preds = %461, %452
  br label %461

; <label>:652:                                    ; preds = %484, %475
  store i32 0, i32* %17, align 4
  br label %484

; <label>:653:                                    ; preds = %503, %494
  %654 = load i32, i32* %17, align 4
  %655 = load i32, i32* %16, align 4
  %656 = icmp slt i32 %654, %655
  br label %503
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
