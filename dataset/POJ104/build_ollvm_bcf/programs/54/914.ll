; ModuleID = 'source-C-CXX/54/914.c'
source_filename = "source-C-CXX/54/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i32], align 16
  store i64 0, i64* %6, align 8
  %10 = bitcast [100 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i8* %11, i64* %2)
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  store i64 %15, i64* %5, align 8
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %195, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %196

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %381

; <label>:29:                                     ; preds = %20, %381
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %381

; <label>:43:                                     ; preds = %29
  br i1 %34, label %44, label %59

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = add nsw i32 %55, 10
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %57
  store i32 %56, i32* %58, align 4
  br label %156

; <label>:59:                                     ; preds = %44, %43
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %59
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %387

; <label>:80:                                     ; preds = %71, %387
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 97
  %86 = add nsw i32 %85, 10
  %87 = load i64, i64* %3, align 8
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %87
  store i32 %86, i32* %88, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %387

; <label>:97:                                     ; preds = %80
  br label %155

; <label>:98:                                     ; preds = %65, %59
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %406

; <label>:107:                                    ; preds = %98, %406
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %406

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %154

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %3, align 8
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 57
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %412

; <label>:137:                                    ; preds = %128, %412
  %138 = load i64, i64* %3, align 8
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  store i32 %142, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %412

; <label>:153:                                    ; preds = %137
  br label %154

; <label>:154:                                    ; preds = %153, %122, %121
  br label %155

; <label>:155:                                    ; preds = %154, %97
  br label %156

; <label>:156:                                    ; preds = %155, %50
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %430

; <label>:165:                                    ; preds = %156, %430
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %430

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %431

; <label>:184:                                    ; preds = %175, %431
  %185 = load i64, i64* %3, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %3, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %431

; <label>:195:                                    ; preds = %184
  br label %16

; <label>:196:                                    ; preds = %16
  store i64 0, i64* %3, align 8
  br label %197

; <label>:197:                                    ; preds = %236, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %436

; <label>:206:                                    ; preds = %197, %436
  %207 = load i64, i64* %3, align 8
  %208 = load i64, i64* %5, align 8
  %209 = icmp slt i64 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %436

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %239

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %6, align 8
  %221 = load i64, i64* %5, align 8
  %222 = load i64, i64* %3, align 8
  %223 = sub nsw i64 %221, %222
  %224 = sub nsw i64 %223, 1
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i64, i64* %1, align 8
  %228 = sitofp i64 %227 to double
  %229 = load i64, i64* %3, align 8
  %230 = sitofp i64 %229 to double
  %231 = call double @pow(double %228, double %230) #6
  %232 = fptosi double %231 to i32
  %233 = mul nsw i32 %226, %232
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %220, %234
  store i64 %235, i64* %6, align 8
  br label %236

; <label>:236:                                    ; preds = %219
  %237 = load i64, i64* %3, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %3, align 8
  br label %197

; <label>:239:                                    ; preds = %218
  %240 = load i64, i64* %6, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %262

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %440

; <label>:251:                                    ; preds = %242, %440
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %440

; <label>:261:                                    ; preds = %251
  br label %262

; <label>:262:                                    ; preds = %261, %239
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %442

; <label>:271:                                    ; preds = %262, %442
  store i64 0, i64* %3, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %442

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %331, %280
  %282 = load i64, i64* %6, align 8
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %332

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %443

; <label>:293:                                    ; preds = %284, %443
  %294 = load i64, i64* %6, align 8
  %295 = load i64, i64* %2, align 8
  %296 = srem i64 %294, %295
  %297 = load i64, i64* %3, align 8
  %298 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %297
  store i64 %296, i64* %298, align 8
  %299 = load i64, i64* %6, align 8
  %300 = load i64, i64* %2, align 8
  %301 = sdiv i64 %299, %300
  store i64 %301, i64* %6, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %443

; <label>:310:                                    ; preds = %293
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %473

; <label>:320:                                    ; preds = %311, %473
  %321 = load i64, i64* %3, align 8
  %322 = add nsw i64 %321, 1
  store i64 %322, i64* %3, align 8
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %473

; <label>:331:                                    ; preds = %320
  br label %281

; <label>:332:                                    ; preds = %281
  %333 = load i64, i64* %3, align 8
  %334 = sub nsw i64 %333, 1
  store i64 %334, i64* %4, align 8
  br label %335

; <label>:335:                                    ; preds = %376, %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %483

; <label>:344:                                    ; preds = %335, %483
  %345 = load i64, i64* %4, align 8
  %346 = icmp sge i64 %345, 0
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %483

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %379

; <label>:356:                                    ; preds = %355
  %357 = load i64, i64* %4, align 8
  %358 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = icmp slt i64 %359, 10
  br i1 %360, label %361, label %366

; <label>:361:                                    ; preds = %356
  %362 = load i64, i64* %4, align 8
  %363 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %364)
  br label %375

; <label>:366:                                    ; preds = %356
  %367 = load i64, i64* %4, align 8
  %368 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = add nsw i64 %369, 65
  %371 = sub nsw i64 %370, 10
  %372 = trunc i64 %371 to i8
  %373 = sext i8 %372 to i32
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %373)
  br label %375

; <label>:375:                                    ; preds = %366, %361
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i64, i64* %4, align 8
  %378 = add nsw i64 %377, -1
  store i64 %378, i64* %4, align 8
  br label %335

; <label>:379:                                    ; preds = %355
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:381:                                    ; preds = %29, %20
  %382 = load i64, i64* %3, align 8
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp sge i32 %385, 65
  br label %29

; <label>:387:                                    ; preds = %80, %71
  %388 = load i64, i64* %3, align 8
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = sub i32 0, %391
  %393 = add i32 %392, 97
  %394 = sub nsw i32 %391, 97
  %395 = sub i32 0, %394
  %396 = add i32 %395, 10
  %397 = sub i32 %394, 10
  %398 = mul i32 %397, 10
  %399 = shl i32 %394, 10
  %400 = shl i32 %394, 10
  %401 = sub i32 0, %394
  %402 = add i32 %401, 10
  %403 = add nsw i32 %394, 10
  %404 = load i64, i64* %3, align 8
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %404
  store i32 %403, i32* %405, align 4
  br label %80

; <label>:406:                                    ; preds = %107, %98
  %407 = load i64, i64* %3, align 8
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp sge i32 %410, 48
  br label %107

; <label>:412:                                    ; preds = %137, %128
  %413 = load i64, i64* %3, align 8
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = sub i32 0, %416
  %418 = add i32 %417, 48
  %419 = sub i32 0, %416
  %420 = add i32 %419, 48
  %421 = sub i32 %416, 48
  %422 = mul i32 %421, 48
  %423 = sub i32 0, %416
  %424 = add i32 %423, 48
  %425 = sub i32 0, %416
  %426 = add i32 %425, 48
  %427 = sub nsw i32 %416, 48
  %428 = load i64, i64* %3, align 8
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %428
  store i32 %427, i32* %429, align 4
  br label %137

; <label>:430:                                    ; preds = %165, %156
  br label %165

; <label>:431:                                    ; preds = %184, %175
  %432 = load i64, i64* %3, align 8
  %433 = sub i64 %432, 1
  %434 = mul i64 %433, 1
  %435 = add nsw i64 %432, 1
  store i64 %435, i64* %3, align 8
  br label %184

; <label>:436:                                    ; preds = %206, %197
  %437 = load i64, i64* %3, align 8
  %438 = load i64, i64* %5, align 8
  %439 = icmp slt i64 %437, %438
  br label %206

; <label>:440:                                    ; preds = %251, %242
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %251

; <label>:442:                                    ; preds = %271, %262
  store i64 0, i64* %3, align 8
  br label %271

; <label>:443:                                    ; preds = %293, %284
  %444 = load i64, i64* %6, align 8
  %445 = load i64, i64* %2, align 8
  %446 = sub i64 0, %444
  %447 = add i64 %446, %445
  %448 = sub i64 0, %444
  %449 = add i64 %448, %445
  %450 = sub i64 %444, %445
  %451 = mul i64 %450, %445
  %452 = sub i64 %444, %445
  %453 = mul i64 %452, %445
  %454 = srem i64 %444, %445
  %455 = load i64, i64* %3, align 8
  %456 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %455
  store i64 %454, i64* %456, align 8
  %457 = load i64, i64* %6, align 8
  %458 = load i64, i64* %2, align 8
  %459 = sub i64 0, %457
  %460 = add i64 %459, %458
  %461 = sub i64 %457, %458
  %462 = mul i64 %461, %458
  %463 = sub i64 %457, %458
  %464 = mul i64 %463, %458
  %465 = shl i64 %457, %458
  %466 = sub i64 %457, %458
  %467 = mul i64 %466, %458
  %468 = sub i64 %457, %458
  %469 = mul i64 %468, %458
  %470 = sub i64 %457, %458
  %471 = mul i64 %470, %458
  %472 = sdiv i64 %457, %458
  store i64 %472, i64* %6, align 8
  br label %293

; <label>:473:                                    ; preds = %320, %311
  %474 = load i64, i64* %3, align 8
  %475 = shl i64 %474, 1
  %476 = shl i64 %474, 1
  %477 = sub i64 %474, 1
  %478 = mul i64 %477, 1
  %479 = sub i64 %474, 1
  %480 = mul i64 %479, 1
  %481 = shl i64 %474, 1
  %482 = add nsw i64 %474, 1
  store i64 %482, i64* %3, align 8
  br label %320

; <label>:483:                                    ; preds = %344, %335
  %484 = load i64, i64* %4, align 8
  %485 = icmp sge i64 %484, 0
  br label %344
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
