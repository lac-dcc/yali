; ModuleID = 'source-C-CXX/8/103.c'
source_filename = "source-C-CXX/8/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.patient], align 16
  %8 = alloca [100 x %struct.patient], align 16
  %9 = alloca [100 x %struct.patient], align 16
  %10 = alloca [100 x %struct.patient], align 16
  %11 = alloca %struct.patient, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %141, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %355

; <label>:42:                                     ; preds = %33, %355
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %355

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %142

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %359

; <label>:71:                                     ; preds = %62, %359
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %76
  %78 = bitcast %struct.patient* %74 to i8*
  %79 = bitcast %struct.patient* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 16, i1 false)
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %359

; <label>:90:                                     ; preds = %71
  br label %102

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %96
  %98 = bitcast %struct.patient* %94 to i8*
  %99 = bitcast %struct.patient* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 16, i1 false)
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %90
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %371

; <label>:111:                                    ; preds = %102, %371
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %371

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %372

; <label>:130:                                    ; preds = %121, %372
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %372

; <label>:141:                                    ; preds = %130
  br label %33

; <label>:142:                                    ; preds = %54
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %377

; <label>:151:                                    ; preds = %142, %377
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %377

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %286, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %287

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %264, %167
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %393

; <label>:178:                                    ; preds = %169, %393
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp sge i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %393

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %265

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %397

; <label>:200:                                    ; preds = %191, %397
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.patient, %struct.patient* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 16
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.patient, %struct.patient* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = icmp sgt i32 %205, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %397

; <label>:221:                                    ; preds = %200
  br i1 %212, label %222, label %243

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %224
  %226 = bitcast %struct.patient* %11 to i8*
  %227 = bitcast %struct.patient* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 16, i32 4, i1 false)
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %233
  %235 = bitcast %struct.patient* %230 to i8*
  %236 = bitcast %struct.patient* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 16, i32 16, i1 false)
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %239
  %241 = bitcast %struct.patient* %240 to i8*
  %242 = bitcast %struct.patient* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 16, i32 4, i1 false)
  br label %243

; <label>:243:                                    ; preds = %222, %221
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %421

; <label>:253:                                    ; preds = %244, %421
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %421

; <label>:264:                                    ; preds = %253
  br label %169

; <label>:265:                                    ; preds = %190
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %437

; <label>:275:                                    ; preds = %266, %437
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %437

; <label>:286:                                    ; preds = %275
  br label %163

; <label>:287:                                    ; preds = %163
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %442

; <label>:296:                                    ; preds = %287, %442
  store i32 0, i32* %3, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %442

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %318, %305
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %321

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.patient, %struct.patient* %314, i32 0, i32 1
  %316 = getelementptr inbounds [10 x i8], [10 x i8]* %315, i32 0, i32 0
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %316)
  br label %318

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  br label %306

; <label>:321:                                    ; preds = %306
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %443

; <label>:330:                                    ; preds = %321, %443
  store i32 0, i32* %3, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %443

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %351, %339
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %4, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %354

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.patient, %struct.patient* %347, i32 0, i32 1
  %349 = getelementptr inbounds [10 x i8], [10 x i8]* %348, i32 0, i32 0
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %349)
  br label %351

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %340

; <label>:354:                                    ; preds = %340
  ret void

; <label>:355:                                    ; preds = %42, %33
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* %1, align 4
  %358 = icmp slt i32 %356, %357
  br label %42

; <label>:359:                                    ; preds = %71, %62
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %361
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %364
  %366 = bitcast %struct.patient* %362 to i8*
  %367 = bitcast %struct.patient* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 16, i32 16, i1 false)
  %368 = load i32, i32* %3, align 4
  %369 = shl i32 %368, 1
  %370 = add nsw i32 %368, 1
  store i32 %370, i32* %3, align 4
  br label %71

; <label>:371:                                    ; preds = %111, %102
  br label %111

; <label>:372:                                    ; preds = %130, %121
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = add nsw i32 %373, 1
  store i32 %376, i32* %2, align 4
  br label %130

; <label>:377:                                    ; preds = %151, %142
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = sub i32 0, %378
  %387 = add i32 %386, 1
  %388 = sub i32 0, %378
  %389 = add i32 %388, 1
  %390 = sub i32 0, %378
  %391 = add i32 %390, 1
  %392 = sub nsw i32 %378, 1
  store i32 %392, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %151

; <label>:393:                                    ; preds = %178, %169
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %3, align 4
  %396 = icmp sge i32 %394, %395
  br label %178

; <label>:397:                                    ; preds = %200, %191
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.patient, %struct.patient* %400, i32 0, i32 0
  %402 = load i32, i32* %401, align 16
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %403, 1
  %409 = shl i32 %403, 1
  %410 = sub i32 0, %403
  %411 = add i32 %410, 1
  %412 = sub i32 %403, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %403, 1
  %415 = sub nsw i32 %403, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.patient, %struct.patient* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 16
  %420 = icmp sgt i32 %402, %419
  br label %200

; <label>:421:                                    ; preds = %253, %244
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 %422, -1
  %424 = mul i32 %423, -1
  %425 = sub i32 %422, -1
  %426 = mul i32 %425, -1
  %427 = sub i32 %422, -1
  %428 = mul i32 %427, -1
  %429 = sub i32 %422, -1
  %430 = mul i32 %429, -1
  %431 = sub i32 %422, -1
  %432 = mul i32 %431, -1
  %433 = shl i32 %422, -1
  %434 = sub i32 0, %422
  %435 = add i32 %434, -1
  %436 = add nsw i32 %422, -1
  store i32 %436, i32* %5, align 4
  br label %253

; <label>:437:                                    ; preds = %275, %266
  %438 = load i32, i32* %3, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %438, 1
  store i32 %441, i32* %3, align 4
  br label %275

; <label>:442:                                    ; preds = %296, %287
  store i32 0, i32* %3, align 4
  br label %296

; <label>:443:                                    ; preds = %330, %321
  store i32 0, i32* %3, align 4
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
