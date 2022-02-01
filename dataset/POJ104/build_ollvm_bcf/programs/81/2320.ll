; ModuleID = 'source-C-CXX/81/2320.c'
source_filename = "source-C-CXX/81/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suoyou = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.suoyou], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %355

; <label>:26:                                     ; preds = %17, %355
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %355

; <label>:37:                                     ; preds = %26
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %362

; <label>:47:                                     ; preds = %38, %362
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %362

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %110, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %364

; <label>:71:                                     ; preds = %62, %364
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %74, i32 0, i32 0
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %78, i32 0, i32 1
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %75, i32* %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %364

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %374

; <label>:99:                                     ; preds = %90, %374
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %374

; <label>:110:                                    ; preds = %99
  br label %58

; <label>:111:                                    ; preds = %58
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %227, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %230

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp sge i32 %121, 90
  br i1 %122, label %123, label %218

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp sle i32 %128, 140
  br i1 %129, label %130, label %218

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 60
  br i1 %136, label %137, label %218

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 90
  br i1 %143, label %144, label %218

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %385

; <label>:153:                                    ; preds = %144, %385
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %385

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %214, %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = icmp sge i32 %171, 90
  br i1 %172, label %173, label %212

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp sle i32 %178, 140
  br i1 %179, label %180, label %212

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %390

; <label>:189:                                    ; preds = %180, %390
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 60
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %390

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %212

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 90
  br label %212

; <label>:212:                                    ; preds = %205, %204, %173, %166
  %213 = phi i1 [ false, %204 ], [ false, %173 ], [ false, %166 ], [ %211, %205 ]
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  br label %166

; <label>:217:                                    ; preds = %212
  br label %218

; <label>:218:                                    ; preds = %217, %137, %130, %123, %116
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %219, %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %112

; <label>:230:                                    ; preds = %112
  store i32 1, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %330, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %333

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %397

; <label>:244:                                    ; preds = %235, %397
  store i32 0, i32* %4, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %397

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %308, %253
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %311

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %264, %269
  br i1 %270, label %271, label %307

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %398

; <label>:280:                                    ; preds = %271, %398
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %398

; <label>:306:                                    ; preds = %280
  br label %307

; <label>:307:                                    ; preds = %306, %260
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  br label %254

; <label>:311:                                    ; preds = %254
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %423

; <label>:320:                                    ; preds = %311, %423
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %423

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  br label %231

; <label>:333:                                    ; preds = %231
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %424

; <label>:342:                                    ; preds = %333, %424
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %344 = load i32, i32* %343, align 16
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %424

; <label>:354:                                    ; preds = %342
  ret i32 0

; <label>:355:                                    ; preds = %26, %17
  %356 = load i32, i32* %3, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 %356, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %356, 1
  %361 = add nsw i32 %356, 1
  store i32 %361, i32* %3, align 4
  br label %26

; <label>:362:                                    ; preds = %47, %38
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %47

; <label>:364:                                    ; preds = %71, %62
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %367, i32 0, i32 0
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %371, i32 0, i32 1
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %368, i32* %372)
  br label %71

; <label>:374:                                    ; preds = %99, %90
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %375, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %375, 1
  store i32 %384, i32* %3, align 4
  br label %99

; <label>:385:                                    ; preds = %153, %144
  %386 = load i32, i32* %3, align 4
  store i32 %386, i32* %7, align 4
  %387 = load i32, i32* %3, align 4
  %388 = shl i32 %387, 1
  %389 = add nsw i32 %387, 1
  store i32 %389, i32* %8, align 4
  br label %153

; <label>:390:                                    ; preds = %189, %180
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %2, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %395, 60
  br label %189

; <label>:397:                                    ; preds = %244, %235
  store i32 0, i32* %4, align 4
  br label %244

; <label>:398:                                    ; preds = %280, %271
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %8, align 4
  %403 = load i32, i32* %4, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 %403, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %403, 1
  %408 = shl i32 %403, 1
  %409 = shl i32 %403, 1
  %410 = add nsw i32 %403, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  %417 = load i32, i32* %8, align 4
  %418 = load i32, i32* %4, align 4
  %419 = shl i32 %418, 1
  %420 = add nsw i32 %418, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %421
  store i32 %417, i32* %422, align 4
  br label %280

; <label>:423:                                    ; preds = %320, %311
  br label %320

; <label>:424:                                    ; preds = %342, %333
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %426 = load i32, i32* %425, align 16
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
