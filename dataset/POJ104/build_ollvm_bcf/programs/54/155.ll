; ModuleID = 'source-C-CXX/54/155.c'
source_filename = "source-C-CXX/54/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %390

; <label>:9:                                      ; preds = %0, %390
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [40 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca [40 x i8], align 16
  store i64 0, i64* %15, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, [40 x i8]* %18, i32* %11)
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %13, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %390

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %206, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %207

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %415

; <label>:46:                                     ; preds = %37, %415
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %415

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 10, %74
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %69, %62, %61
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 122
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 10, %100
  %102 = sub nsw i32 %101, 97
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %95, %88, %81
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 48
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 57
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %422

; <label>:130:                                    ; preds = %121, %422
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 1, %135
  %137 = sub nsw i32 %136, 49
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %140
  store i64 %138, i64* %141, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %422

; <label>:150:                                    ; preds = %130
  br label %151

; <label>:151:                                    ; preds = %150, %114, %107
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %452

; <label>:160:                                    ; preds = %151, %452
  %161 = load i64, i64* %15, align 8
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %10, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %14, align 4
  %169 = sitofp i32 %168 to double
  %170 = call double @pow(double %167, double %169) #5
  %171 = fptosi double %170 to i32
  %172 = sext i32 %171 to i64
  %173 = mul i64 %165, %172
  %174 = add i64 %161, %173
  store i64 %174, i64* %15, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %452

; <label>:183:                                    ; preds = %160
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %483

; <label>:193:                                    ; preds = %184, %483
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %483

; <label>:206:                                    ; preds = %193
  br label %34

; <label>:207:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %244, %207
  %209 = load i64, i64* %15, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sitofp i32 %210 to double
  %212 = load i32, i32* %12, align 4
  %213 = sitofp i32 %212 to double
  %214 = call double @pow(double %211, double %213) #5
  %215 = fptosi double %214 to i32
  %216 = sext i32 %215 to i64
  %217 = udiv i64 %209, %216
  store i64 %217, i64* %17, align 8
  %218 = load i64, i64* %17, align 8
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp ult i64 %218, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %208
  br label %245

; <label>:223:                                    ; preds = %208
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %502

; <label>:233:                                    ; preds = %224, %502
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %502

; <label>:244:                                    ; preds = %233
  br label %208

; <label>:245:                                    ; preds = %222
  br label %246

; <label>:246:                                    ; preds = %368, %245
  %247 = load i32, i32* %12, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %371

; <label>:249:                                    ; preds = %246
  %250 = load i64, i64* %15, align 8
  %251 = load i32, i32* %11, align 4
  %252 = sitofp i32 %251 to double
  %253 = load i32, i32* %12, align 4
  %254 = sitofp i32 %253 to double
  %255 = call double @pow(double %252, double %254) #5
  %256 = fptosi double %255 to i32
  %257 = sext i32 %256 to i64
  %258 = udiv i64 %250, %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %260
  store i64 %258, i64* %261, align 8
  %262 = load i64, i64* %15, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sitofp i32 %263 to double
  %265 = load i32, i32* %12, align 4
  %266 = sitofp i32 %265 to double
  %267 = call double @pow(double %264, double %266) #5
  %268 = fptosi double %267 to i32
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = mul i64 %269, %273
  %275 = sub i64 %262, %274
  store i64 %275, i64* %15, align 8
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = icmp uge i64 %279, 0
  br i1 %280, label %281, label %312

; <label>:281:                                    ; preds = %249
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %508

; <label>:290:                                    ; preds = %281, %508
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = icmp ule i64 %294, 9
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %508

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %312

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %309, 48
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %310)
  br label %312

; <label>:312:                                    ; preds = %305, %304, %249
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = icmp uge i64 %316, 10
  br i1 %317, label %318, label %349

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %514

; <label>:327:                                    ; preds = %318, %514
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp ule i64 %331, 35
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %514

; <label>:341:                                    ; preds = %327
  br i1 %332, label %342, label %349

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, 55
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %347)
  br label %349

; <label>:349:                                    ; preds = %342, %341, %312
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %520

; <label>:358:                                    ; preds = %349, %520
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %520

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %12, align 4
  br label %246

; <label>:371:                                    ; preds = %246
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %521

; <label>:380:                                    ; preds = %371, %521
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %521

; <label>:389:                                    ; preds = %380
  ret void

; <label>:390:                                    ; preds = %9, %0
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i64, align 8
  %397 = alloca [40 x i64], align 16
  %398 = alloca i64, align 8
  %399 = alloca [40 x i8], align 16
  store i64 0, i64* %396, align 8
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %391, [40 x i8]* %399, i32* %392)
  %401 = getelementptr inbounds [40 x i8], [40 x i8]* %399, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #4
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %394, align 4
  %404 = load i32, i32* %394, align 4
  %405 = shl i32 %404, 1
  %406 = shl i32 %404, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %404, 1
  %411 = shl i32 %404, 1
  %412 = sub i32 0, %404
  %413 = add i32 %412, 1
  %414 = sub nsw i32 %404, 1
  store i32 %414, i32* %393, align 4
  store i32 0, i32* %395, align 4
  br label %9

; <label>:415:                                    ; preds = %46, %37
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp sge i32 %420, 65
  br label %46

; <label>:422:                                    ; preds = %130, %121
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = sub i32 0, 1
  %429 = add i32 %428, %427
  %430 = sub i32 1, %427
  %431 = mul i32 %430, %427
  %432 = sub i32 0, 1
  %433 = add i32 %432, %427
  %434 = add nsw i32 1, %427
  %435 = shl i32 %434, 49
  %436 = sub i32 %434, 49
  %437 = mul i32 %436, 49
  %438 = shl i32 %434, 49
  %439 = sub i32 %434, 49
  %440 = mul i32 %439, 49
  %441 = shl i32 %434, 49
  %442 = sub i32 %434, 49
  %443 = mul i32 %442, 49
  %444 = shl i32 %434, 49
  %445 = sub i32 0, %434
  %446 = add i32 %445, 49
  %447 = sub nsw i32 %434, 49
  %448 = sext i32 %447 to i64
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %450
  store i64 %448, i64* %451, align 8
  br label %130

; <label>:452:                                    ; preds = %160, %151
  %453 = load i64, i64* %15, align 8
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i32, i32* %10, align 4
  %459 = sitofp i32 %458 to double
  %460 = load i32, i32* %14, align 4
  %461 = sitofp i32 %460 to double
  %462 = call double @pow(double %459, double %461) #5
  %463 = fptosi double %462 to i32
  %464 = sext i32 %463 to i64
  %465 = sub i64 %457, %464
  %466 = mul i64 %465, %464
  %467 = sub i64 0, %457
  %468 = add i64 %467, %464
  %469 = sub i64 0, %457
  %470 = add i64 %469, %464
  %471 = sub i64 %457, %464
  %472 = mul i64 %471, %464
  %473 = sub i64 %457, %464
  %474 = mul i64 %473, %464
  %475 = sub i64 0, %457
  %476 = add i64 %475, %464
  %477 = mul i64 %457, %464
  %478 = sub i64 0, %453
  %479 = add i64 %478, %477
  %480 = sub i64 0, %453
  %481 = add i64 %480, %477
  %482 = add i64 %453, %477
  store i64 %482, i64* %15, align 8
  br label %160

; <label>:483:                                    ; preds = %193, %184
  %484 = load i32, i32* %12, align 4
  %485 = shl i32 %484, -1
  %486 = sub i32 0, %484
  %487 = add i32 %486, -1
  %488 = sub i32 0, %484
  %489 = add i32 %488, -1
  %490 = sub i32 0, %484
  %491 = add i32 %490, -1
  %492 = add nsw i32 %484, -1
  store i32 %492, i32* %12, align 4
  %493 = load i32, i32* %14, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %493, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %493, 1
  %501 = add nsw i32 %493, 1
  store i32 %501, i32* %14, align 4
  br label %193

; <label>:502:                                    ; preds = %233, %224
  %503 = load i32, i32* %12, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 0, %503
  %506 = add i32 %505, 1
  %507 = add nsw i32 %503, 1
  store i32 %507, i32* %12, align 4
  br label %233

; <label>:508:                                    ; preds = %290, %281
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = icmp ule i64 %512, 9
  br label %290

; <label>:514:                                    ; preds = %327, %318
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [40 x i64], [40 x i64]* %16, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = icmp ule i64 %518, 35
  br label %327

; <label>:520:                                    ; preds = %358, %349
  br label %358

; <label>:521:                                    ; preds = %380, %371
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
