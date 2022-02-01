; ModuleID = 'source-C-CXX/8/72.c'
source_filename = "source-C-CXX/8/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.client = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
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
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x %struct.client], align 16
  %14 = alloca %struct.client, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %362

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %77, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %369

; <label>:34:                                     ; preds = %25, %369
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %369

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %78

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.client, %struct.client* %50, i32 0, i32 0
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.client, %struct.client* %54, i32 0, i32 1
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %51, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %373

; <label>:66:                                     ; preds = %57, %373
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %373

; <label>:77:                                     ; preds = %66
  br label %25

; <label>:78:                                     ; preds = %46
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %380

; <label>:87:                                     ; preds = %78, %380
  store i32 0, i32* %11, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %380

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %307, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %381

; <label>:106:                                    ; preds = %97, %381
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %381

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %310

; <label>:120:                                    ; preds = %119
  store i32 0, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %303, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %396

; <label>:130:                                    ; preds = %121, %396
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %396

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %306

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.client, %struct.client* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 60
  br i1 %150, label %151, label %248

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.client, %struct.client* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 60
  br i1 %158, label %159, label %248

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %414

; <label>:168:                                    ; preds = %159, %414
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.client, %struct.client* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.client, %struct.client* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %173, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %414

; <label>:189:                                    ; preds = %168
  br i1 %180, label %190, label %229

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %435

; <label>:199:                                    ; preds = %190, %435
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %201
  %203 = bitcast %struct.client* %14 to i8*
  %204 = bitcast %struct.client* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 4, i1 false)
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %206
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %210
  %212 = bitcast %struct.client* %207 to i8*
  %213 = bitcast %struct.client* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 16, i1 false)
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %216
  %218 = bitcast %struct.client* %217 to i8*
  %219 = bitcast %struct.client* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 16, i32 4, i1 false)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %435

; <label>:228:                                    ; preds = %199
  br label %229

; <label>:229:                                    ; preds = %228, %189
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %471

; <label>:238:                                    ; preds = %229, %471
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %471

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %151, %144
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.client, %struct.client* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %253, 60
  br i1 %254, label %255, label %302

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %472

; <label>:264:                                    ; preds = %255, %472
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.client, %struct.client* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %270, 60
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %472

; <label>:280:                                    ; preds = %264
  br i1 %271, label %281, label %302

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %283
  %285 = bitcast %struct.client* %14 to i8*
  %286 = bitcast %struct.client* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 16, i32 4, i1 false)
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %292
  %294 = bitcast %struct.client* %289 to i8*
  %295 = bitcast %struct.client* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 16, i32 16, i1 false)
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %298
  %300 = bitcast %struct.client* %299 to i8*
  %301 = bitcast %struct.client* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 16, i32 4, i1 false)
  br label %302

; <label>:302:                                    ; preds = %281, %280, %248
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  br label %121

; <label>:306:                                    ; preds = %143
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %11, align 4
  br label %97

; <label>:310:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  br label %311

; <label>:311:                                    ; preds = %358, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %484

; <label>:320:                                    ; preds = %311, %484
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %10, align 4
  %323 = icmp slt i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %484

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %361

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %488

; <label>:342:                                    ; preds = %333, %488
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.client, %struct.client* %345, i32 0, i32 0
  %347 = getelementptr inbounds [11 x i8], [11 x i8]* %346, i32 0, i32 0
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %347)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %488

; <label>:357:                                    ; preds = %342
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %11, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %11, align 4
  br label %311

; <label>:361:                                    ; preds = %332
  ret void

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca [100 x %struct.client], align 16
  %367 = alloca %struct.client, align 4
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %363)
  store i32 0, i32* %364, align 4
  br label %9

; <label>:369:                                    ; preds = %34, %25
  %370 = load i32, i32* %11, align 4
  %371 = load i32, i32* %10, align 4
  %372 = icmp slt i32 %370, %371
  br label %34

; <label>:373:                                    ; preds = %66, %57
  %374 = load i32, i32* %11, align 4
  %375 = shl i32 %374, 1
  %376 = shl i32 %374, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = add nsw i32 %374, 1
  store i32 %379, i32* %11, align 4
  br label %66

; <label>:380:                                    ; preds = %87, %78
  store i32 0, i32* %11, align 4
  br label %87

; <label>:381:                                    ; preds = %106, %97
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %383, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %383
  %393 = add i32 %392, 1
  %394 = sub nsw i32 %383, 1
  %395 = icmp slt i32 %382, %394
  br label %106

; <label>:396:                                    ; preds = %130, %121
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %10, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %398, 1
  %404 = sub i32 0, %398
  %405 = add i32 %404, 1
  %406 = sub i32 0, %398
  %407 = add i32 %406, 1
  %408 = sub i32 %398, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %398
  %411 = add i32 %410, 1
  %412 = sub nsw i32 %398, 1
  %413 = icmp slt i32 %397, %412
  br label %130

; <label>:414:                                    ; preds = %168, %159
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.client, %struct.client* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %12, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = add nsw i32 %420, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.client, %struct.client* %431, i32 0, i32 1
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %419, %433
  br label %168

; <label>:435:                                    ; preds = %199, %190
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %437
  %439 = bitcast %struct.client* %14 to i8*
  %440 = bitcast %struct.client* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %440, i64 16, i32 4, i1 false)
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %442
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = sub i32 %444, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %444, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %444, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %454
  %456 = bitcast %struct.client* %443 to i8*
  %457 = bitcast %struct.client* %455 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %457, i64 16, i32 16, i1 false)
  %458 = load i32, i32* %12, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = sub i32 %458, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %458, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %467
  %469 = bitcast %struct.client* %468 to i8*
  %470 = bitcast %struct.client* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 16, i32 4, i1 false)
  br label %199

; <label>:471:                                    ; preds = %238, %229
  br label %238

; <label>:472:                                    ; preds = %264, %255
  %473 = load i32, i32* %12, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %473, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.client, %struct.client* %480, i32 0, i32 1
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %482, 60
  br label %264

; <label>:484:                                    ; preds = %320, %311
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* %10, align 4
  %487 = icmp slt i32 %485, %486
  br label %320

; <label>:488:                                    ; preds = %342, %333
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %13, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.client, %struct.client* %491, i32 0, i32 0
  %493 = getelementptr inbounds [11 x i8], [11 x i8]* %492, i32 0, i32 0
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %493)
  br label %342
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
