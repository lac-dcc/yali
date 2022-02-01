; ModuleID = 'source-C-CXX/8/753.c'
source_filename = "source-C-CXX/8/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@main.s = private unnamed_addr constant %struct.pa { [10 x i8] c"0\00\00\00\00\00\00\00\00\00", i32 0 }, align 4
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
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca [100 x %struct.pa], align 16
  %11 = alloca %struct.pa, align 4
  %12 = alloca %struct.pa, align 4
  %13 = alloca [100 x %struct.pa], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast %struct.pa* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds (%struct.pa, %struct.pa* @main.s, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %367

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i32 0, i32 0
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pa, %struct.pa* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %38, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  br label %30

; <label>:47:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %99, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %379

; <label>:57:                                     ; preds = %48, %379
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %379

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %102

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pa, %struct.pa* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %17, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %70
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %383

; <label>:89:                                     ; preds = %80, %383
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %383

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %48

; <label>:102:                                    ; preds = %69
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %384

; <label>:111:                                    ; preds = %102, %384
  store i32 0, i32* %16, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %384

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %242, %120
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %17, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %245

; <label>:125:                                    ; preds = %121
  %126 = bitcast %struct.pa* %11 to i8*
  %127 = bitcast %struct.pa* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 4, i1 false)
  store i32 100, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %210, %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %385

; <label>:137:                                    ; preds = %128, %385
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %14, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %385

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %213

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %389

; <label>:159:                                    ; preds = %150, %389
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.pa, %struct.pa* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 60
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %389

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %191

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.pa, %struct.pa* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds %struct.pa, %struct.pa* %11, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %180, %182
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %186
  %188 = bitcast %struct.pa* %11 to i8*
  %189 = bitcast %struct.pa* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 4, i1 false)
  %190 = load i32, i32* %15, align 4
  store i32 %190, i32* %18, align 4
  br label %191

; <label>:191:                                    ; preds = %184, %175, %174
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %396

; <label>:200:                                    ; preds = %191, %396
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %396

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  br label %128

; <label>:213:                                    ; preds = %149
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %397

; <label>:222:                                    ; preds = %213, %397
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %13, i64 0, i64 %224
  %226 = bitcast %struct.pa* %225 to i8*
  %227 = bitcast %struct.pa* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 16, i32 4, i1 false)
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %229
  %231 = bitcast %struct.pa* %230 to i8*
  %232 = bitcast %struct.pa* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 4, i1 false)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %397

; <label>:241:                                    ; preds = %222
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %16, align 4
  br label %121

; <label>:245:                                    ; preds = %121
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %408

; <label>:254:                                    ; preds = %245, %408
  store i32 0, i32* %15, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %408

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %312, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %409

; <label>:273:                                    ; preds = %264, %409
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %14, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %409

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %315

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.pa, %struct.pa* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %291, 60
  br i1 %292, label %293, label %311

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.pa, %struct.pa* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %311

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %13, i64 0, i64 %302
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %305
  %307 = bitcast %struct.pa* %303 to i8*
  %308 = bitcast %struct.pa* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 16, i32 16, i1 false)
  %309 = load i32, i32* %16, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %16, align 4
  br label %311

; <label>:311:                                    ; preds = %300, %293, %286
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  br label %264

; <label>:315:                                    ; preds = %285
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %413

; <label>:324:                                    ; preds = %315, %413
  store i32 0, i32* %15, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %413

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %345, %333
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %14, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %348

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %13, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.pa, %struct.pa* %341, i32 0, i32 0
  %343 = getelementptr inbounds [10 x i8], [10 x i8]* %342, i32 0, i32 0
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %343)
  br label %345

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %15, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %15, align 4
  br label %334

; <label>:348:                                    ; preds = %334
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %414

; <label>:357:                                    ; preds = %348, %414
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %414

; <label>:366:                                    ; preds = %357
  ret void

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca [100 x %struct.pa], align 16
  %369 = alloca %struct.pa, align 4
  %370 = alloca %struct.pa, align 4
  %371 = alloca [100 x %struct.pa], align 16
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = bitcast %struct.pa* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* getelementptr inbounds (%struct.pa, %struct.pa* @main.s, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 0, i32* %374, align 4
  store i32 0, i32* %375, align 4
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %372)
  store i32 0, i32* %373, align 4
  br label %9

; <label>:379:                                    ; preds = %57, %48
  %380 = load i32, i32* %15, align 4
  %381 = load i32, i32* %14, align 4
  %382 = icmp slt i32 %380, %381
  br label %57

; <label>:383:                                    ; preds = %89, %80
  br label %89

; <label>:384:                                    ; preds = %111, %102
  store i32 0, i32* %16, align 4
  br label %111

; <label>:385:                                    ; preds = %137, %128
  %386 = load i32, i32* %15, align 4
  %387 = load i32, i32* %14, align 4
  %388 = icmp slt i32 %386, %387
  br label %137

; <label>:389:                                    ; preds = %159, %150
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.pa, %struct.pa* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %394, 60
  br label %159

; <label>:396:                                    ; preds = %200, %191
  br label %200

; <label>:397:                                    ; preds = %222, %213
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %13, i64 0, i64 %399
  %401 = bitcast %struct.pa* %400 to i8*
  %402 = bitcast %struct.pa* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 16, i32 4, i1 false)
  %403 = load i32, i32* %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %10, i64 0, i64 %404
  %406 = bitcast %struct.pa* %405 to i8*
  %407 = bitcast %struct.pa* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 16, i32 4, i1 false)
  br label %222

; <label>:408:                                    ; preds = %254, %245
  store i32 0, i32* %15, align 4
  br label %254

; <label>:409:                                    ; preds = %273, %264
  %410 = load i32, i32* %15, align 4
  %411 = load i32, i32* %14, align 4
  %412 = icmp slt i32 %410, %411
  br label %273

; <label>:413:                                    ; preds = %324, %315
  store i32 0, i32* %15, align 4
  br label %324

; <label>:414:                                    ; preds = %357, %348
  br label %357
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
