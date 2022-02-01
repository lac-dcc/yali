; ModuleID = 'source-C-CXX/8/744.c'
source_filename = "source-C-CXX/8/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i16 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.patient], align 16
  %16 = alloca %struct.patient, align 2
  %17 = alloca [100 x %struct.patient], align 16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %350

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %62, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %36, i16* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %360

; <label>:51:                                     ; preds = %42, %360
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %360

; <label>:62:                                     ; preds = %51
  br label %28

; <label>:63:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %124, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %373

; <label>:73:                                     ; preds = %64, %373
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %373

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %127

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = load i16, i16* %90, align 2
  %92 = sext i16 %91 to i32
  %93 = icmp sge i32 %92, 60
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %99
  %101 = bitcast %struct.patient* %97 to i8*
  %102 = bitcast %struct.patient* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 12, i32 4, i1 false)
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %94, %86
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %377

; <label>:114:                                    ; preds = %105, %377
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %377

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  br label %64

; <label>:127:                                    ; preds = %85
  store i32 0, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %273, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %378

; <label>:137:                                    ; preds = %128, %378
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %378

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %274

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %251, %151
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 1
  %163 = load i16, i16* %162, align 2
  %164 = sext i16 %163 to i32
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 1
  %170 = load i16, i16* %169, align 2
  %171 = sext i16 %170 to i32
  %172 = icmp sgt i32 %164, %171
  br i1 %172, label %173, label %212

; <label>:173:                                    ; preds = %158
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %385

; <label>:182:                                    ; preds = %173, %385
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %184
  %186 = bitcast %struct.patient* %16 to i8*
  %187 = bitcast %struct.patient* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 12, i32 2, i1 false)
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %189
  %191 = load i32, i32* %13, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %193
  %195 = bitcast %struct.patient* %190 to i8*
  %196 = bitcast %struct.patient* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 12, i32 4, i1 false)
  %197 = load i32, i32* %13, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %199
  %201 = bitcast %struct.patient* %200 to i8*
  %202 = bitcast %struct.patient* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 12, i32 2, i1 false)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %385

; <label>:211:                                    ; preds = %182
  br label %212

; <label>:212:                                    ; preds = %211, %158
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %420

; <label>:221:                                    ; preds = %212, %420
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %420

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %421

; <label>:240:                                    ; preds = %231, %421
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %421

; <label>:251:                                    ; preds = %240
  br label %154

; <label>:252:                                    ; preds = %154
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %429

; <label>:262:                                    ; preds = %253, %429
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %429

; <label>:273:                                    ; preds = %262
  br label %128

; <label>:274:                                    ; preds = %150
  store i32 0, i32* %12, align 4
  br label %275

; <label>:275:                                    ; preds = %286, %274
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %11, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %289

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.patient, %struct.patient* %282, i32 0, i32 0
  %284 = getelementptr inbounds [10 x i8], [10 x i8]* %283, i32 0, i32 0
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %284)
  br label %286

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  br label %275

; <label>:289:                                    ; preds = %275
  store i32 0, i32* %10, align 4
  br label %290

; <label>:290:                                    ; preds = %348, %289
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* %14, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %349

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.patient, %struct.patient* %297, i32 0, i32 1
  %299 = load i16, i16* %298, align 2
  %300 = sext i16 %299 to i32
  %301 = icmp slt i32 %300, 60
  br i1 %301, label %302, label %327

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %437

; <label>:311:                                    ; preds = %302, %437
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.patient, %struct.patient* %314, i32 0, i32 0
  %316 = getelementptr inbounds [10 x i8], [10 x i8]* %315, i32 0, i32 0
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %316)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %437

; <label>:326:                                    ; preds = %311
  br label %327

; <label>:327:                                    ; preds = %326, %294
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
  br i1 %336, label %337, label %444

; <label>:337:                                    ; preds = %328, %444
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %10, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %444

; <label>:348:                                    ; preds = %337
  br label %290

; <label>:349:                                    ; preds = %290
  ret void

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca [100 x %struct.patient], align 16
  %357 = alloca %struct.patient, align 2
  %358 = alloca [100 x %struct.patient], align 16
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %355)
  store i32 0, i32* %351, align 4
  br label %9

; <label>:360:                                    ; preds = %51, %42
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %361, 1
  %367 = shl i32 %361, 1
  %368 = sub i32 0, %361
  %369 = add i32 %368, 1
  %370 = sub i32 %361, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %361, 1
  store i32 %372, i32* %10, align 4
  br label %51

; <label>:373:                                    ; preds = %73, %64
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* %14, align 4
  %376 = icmp slt i32 %374, %375
  br label %73

; <label>:377:                                    ; preds = %114, %105
  br label %114

; <label>:378:                                    ; preds = %137, %128
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %11, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub nsw i32 %380, 1
  %384 = icmp slt i32 %379, %383
  br label %137

; <label>:385:                                    ; preds = %182, %173
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %387
  %389 = bitcast %struct.patient* %16 to i8*
  %390 = bitcast %struct.patient* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 12, i32 2, i1 false)
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1
  %399 = shl i32 %394, 1
  %400 = sub i32 0, %394
  %401 = add i32 %400, 1
  %402 = sub i32 %394, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %394, 1
  %405 = sub i32 0, %394
  %406 = add i32 %405, 1
  %407 = sub nsw i32 %394, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %408
  %410 = bitcast %struct.patient* %393 to i8*
  %411 = bitcast %struct.patient* %409 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %411, i64 12, i32 4, i1 false)
  %412 = load i32, i32* %13, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub nsw i32 %412, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %17, i64 0, i64 %416
  %418 = bitcast %struct.patient* %417 to i8*
  %419 = bitcast %struct.patient* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 12, i32 2, i1 false)
  br label %182

; <label>:420:                                    ; preds = %221, %212
  br label %221

; <label>:421:                                    ; preds = %240, %231
  %422 = load i32, i32* %13, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, -1
  %425 = sub i32 %422, -1
  %426 = mul i32 %425, -1
  %427 = shl i32 %422, -1
  %428 = add nsw i32 %422, -1
  store i32 %428, i32* %13, align 4
  br label %240

; <label>:429:                                    ; preds = %262, %253
  %430 = load i32, i32* %12, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub i32 0, %430
  %435 = add i32 %434, 1
  %436 = add nsw i32 %430, 1
  store i32 %436, i32* %12, align 4
  br label %262

; <label>:437:                                    ; preds = %311, %302
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %15, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.patient, %struct.patient* %440, i32 0, i32 0
  %442 = getelementptr inbounds [10 x i8], [10 x i8]* %441, i32 0, i32 0
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %442)
  br label %311

; <label>:444:                                    ; preds = %337, %328
  %445 = load i32, i32* %10, align 4
  %446 = shl i32 %445, 1
  %447 = shl i32 %445, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %445, 1
  store i32 %450, i32* %10, align 4
  br label %337
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
