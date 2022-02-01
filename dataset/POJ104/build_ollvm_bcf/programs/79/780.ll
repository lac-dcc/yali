; ModuleID = 'source-C-CXX/79/780.c'
source_filename = "source-C-CXX/79/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %17 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %62, %0
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %442

; <label>:46:                                     ; preds = %37, %442
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %442

; <label>:57:                                     ; preds = %46
  br label %61

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 365
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %57
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %21

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %167

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %141, %77
  %81 = load i32, i32* %12, align 4
  %82 = icmp sle i32 %81, 11
  br i1 %82, label %83, label %144

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %448

; <label>:97:                                     ; preds = %88, %448
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %448

; <label>:114:                                    ; preds = %97
  br label %140

; <label>:115:                                    ; preds = %83
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %476

; <label>:124:                                    ; preds = %115, %476
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %476

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %139, %114
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  br label %80

; <label>:144:                                    ; preds = %80
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %483

; <label>:153:                                    ; preds = %144, %483
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 366, %155
  %157 = sub nsw i32 %154, %156
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %483

; <label>:166:                                    ; preds = %153
  br label %239

; <label>:167:                                    ; preds = %73
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %500

; <label>:176:                                    ; preds = %167, %500
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %500

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %231, %187
  %189 = load i32, i32* %12, align 4
  %190 = icmp sle i32 %189, 11
  br i1 %190, label %191, label %234

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %223

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %513

; <label>:205:                                    ; preds = %196, %513
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %206, %210
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %513

; <label>:222:                                    ; preds = %205
  br label %230

; <label>:223:                                    ; preds = %191
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %224, %228
  store i32 %229, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %223, %222
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %188

; <label>:234:                                    ; preds = %188
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 365, %236
  %238 = sub nsw i32 %235, %237
  store i32 %238, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %234, %166
  %240 = load i32, i32* %3, align 4
  %241 = srem i32 %240, 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %3, align 4
  %245 = srem i32 %244, 100
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %251, label %247

; <label>:247:                                    ; preds = %243, %239
  %248 = load i32, i32* %3, align 4
  %249 = srem i32 %248, 400
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %354

; <label>:251:                                    ; preds = %247, %243
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %523

; <label>:260:                                    ; preds = %251, %523
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %523

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %348, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %531

; <label>:281:                                    ; preds = %272, %531
  %282 = load i32, i32* %13, align 4
  %283 = icmp sge i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %531

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %349

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %10, align 4
  br label %309

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %303, %307
  store i32 %308, i32* %10, align 4
  br label %309

; <label>:309:                                    ; preds = %302, %298
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %534

; <label>:318:                                    ; preds = %309, %534
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %534

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %535

; <label>:337:                                    ; preds = %328, %535
  %338 = load i32, i32* %13, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %13, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %535

; <label>:348:                                    ; preds = %337
  br label %272

; <label>:349:                                    ; preds = %292
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %10, align 4
  %352 = sub nsw i32 366, %351
  %353 = sub nsw i32 %350, %352
  store i32 %353, i32* %8, align 4
  br label %421

; <label>:354:                                    ; preds = %247
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %542

; <label>:363:                                    ; preds = %354, %542
  %364 = load i32, i32* %5, align 4
  %365 = sub nsw i32 %364, 1
  store i32 %365, i32* %13, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %542

; <label>:374:                                    ; preds = %363
  br label %375

; <label>:375:                                    ; preds = %413, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %545

; <label>:384:                                    ; preds = %375, %545
  %385 = load i32, i32* %13, align 4
  %386 = icmp sge i32 %385, 0
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %545

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %416

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %405

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* %7, align 4
  %404 = add nsw i32 %402, %403
  store i32 %404, i32* %10, align 4
  br label %412

; <label>:405:                                    ; preds = %396
  %406 = load i32, i32* %10, align 4
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %406, %410
  store i32 %411, i32* %10, align 4
  br label %412

; <label>:412:                                    ; preds = %405, %401
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %13, align 4
  br label %375

; <label>:416:                                    ; preds = %395
  %417 = load i32, i32* %8, align 4
  %418 = load i32, i32* %10, align 4
  %419 = sub nsw i32 365, %418
  %420 = sub nsw i32 %417, %419
  store i32 %420, i32* %8, align 4
  br label %421

; <label>:421:                                    ; preds = %416, %349
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %548

; <label>:430:                                    ; preds = %421, %548
  %431 = load i32, i32* %8, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %548

; <label>:441:                                    ; preds = %430
  ret i32 0

; <label>:442:                                    ; preds = %46, %37
  %443 = load i32, i32* %8, align 4
  %444 = sub i32 %443, 366
  %445 = mul i32 %444, 366
  %446 = shl i32 %443, 366
  %447 = add nsw i32 %443, 366
  store i32 %447, i32* %8, align 4
  br label %46

; <label>:448:                                    ; preds = %97, %88
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %449
  %455 = add i32 %454, %453
  %456 = sub i32 0, %449
  %457 = add i32 %456, %453
  %458 = shl i32 %449, %453
  %459 = shl i32 %449, %453
  %460 = sub i32 0, %449
  %461 = add i32 %460, %453
  %462 = sub i32 0, %449
  %463 = add i32 %462, %453
  %464 = sub i32 %449, %453
  %465 = mul i32 %464, %453
  %466 = add nsw i32 %449, %453
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 0, %466
  %469 = add i32 %468, %467
  %470 = sub i32 %466, %467
  %471 = mul i32 %470, %467
  %472 = sub i32 %466, %467
  %473 = mul i32 %472, %467
  %474 = shl i32 %466, %467
  %475 = sub nsw i32 %466, %467
  store i32 %475, i32* %9, align 4
  br label %97

; <label>:476:                                    ; preds = %124, %115
  %477 = load i32, i32* %9, align 4
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = add nsw i32 %477, %481
  store i32 %482, i32* %9, align 4
  br label %124

; <label>:483:                                    ; preds = %153, %144
  %484 = load i32, i32* %8, align 4
  %485 = load i32, i32* %9, align 4
  %486 = sub i32 366, %485
  %487 = mul i32 %486, %485
  %488 = shl i32 366, %485
  %489 = shl i32 366, %485
  %490 = sub i32 366, %485
  %491 = mul i32 %490, %485
  %492 = sub nsw i32 366, %485
  %493 = sub i32 0, %484
  %494 = add i32 %493, %492
  %495 = sub i32 0, %484
  %496 = add i32 %495, %492
  %497 = sub i32 0, %484
  %498 = add i32 %497, %492
  %499 = sub nsw i32 %484, %492
  store i32 %499, i32* %8, align 4
  br label %153

; <label>:500:                                    ; preds = %176, %167
  %501 = load i32, i32* %4, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = shl i32 %501, 1
  %505 = sub i32 %501, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %501
  %508 = add i32 %507, 1
  %509 = shl i32 %501, 1
  %510 = sub i32 %501, 1
  %511 = mul i32 %510, 1
  %512 = sub nsw i32 %501, 1
  store i32 %512, i32* %12, align 4
  br label %176

; <label>:513:                                    ; preds = %205, %196
  %514 = load i32, i32* %9, align 4
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = shl i32 %514, %518
  %520 = add nsw i32 %514, %518
  %521 = load i32, i32* %6, align 4
  %522 = sub nsw i32 %520, %521
  store i32 %522, i32* %9, align 4
  br label %205

; <label>:523:                                    ; preds = %260, %251
  %524 = load i32, i32* %5, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %524, 1
  %530 = sub nsw i32 %524, 1
  store i32 %530, i32* %13, align 4
  br label %260

; <label>:531:                                    ; preds = %281, %272
  %532 = load i32, i32* %13, align 4
  %533 = icmp sge i32 %532, 0
  br label %281

; <label>:534:                                    ; preds = %318, %309
  br label %318

; <label>:535:                                    ; preds = %337, %328
  %536 = load i32, i32* %13, align 4
  %537 = shl i32 %536, -1
  %538 = shl i32 %536, -1
  %539 = sub i32 %536, -1
  %540 = mul i32 %539, -1
  %541 = add nsw i32 %536, -1
  store i32 %541, i32* %13, align 4
  br label %337

; <label>:542:                                    ; preds = %363, %354
  %543 = load i32, i32* %5, align 4
  %544 = sub nsw i32 %543, 1
  store i32 %544, i32* %13, align 4
  br label %363

; <label>:545:                                    ; preds = %384, %375
  %546 = load i32, i32* %13, align 4
  %547 = icmp sge i32 %546, 0
  br label %384

; <label>:548:                                    ; preds = %430, %421
  %549 = load i32, i32* %8, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  br label %430
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
