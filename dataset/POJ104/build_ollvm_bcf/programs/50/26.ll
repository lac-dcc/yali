; ModuleID = 'source-C-CXX/50/26.c'
source_filename = "source-C-CXX/50/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7\0Agf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [500 x [6 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 3000, i32 16, i1 false)
  %10 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 208
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %357

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %118, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %121

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %358

; <label>:37:                                     ; preds = %28, %358
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 0
  store i8 %41, i8* %45, align 2
  store i32 1, i32* %6, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %358

; <label>:54:                                     ; preds = %37
  br label %55

; <label>:55:                                     ; preds = %108, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %367

; <label>:64:                                     ; preds = %55, %367
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %367

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %111

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %371

; <label>:86:                                     ; preds = %77, %371
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %371

; <label>:107:                                    ; preds = %86
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %55

; <label>:111:                                    ; preds = %76
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %114, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %22

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %392

; <label>:130:                                    ; preds = %121, %392
  store i32 0, i32* %7, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %392

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %243, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %393

; <label>:149:                                    ; preds = %140, %393
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp sle i32 %150, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %393

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %246

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %411

; <label>:173:                                    ; preds = %164, %411
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %176, i64 0, i64 0
  %178 = load i8, i8* %177, align 2
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %411

; <label>:189:                                    ; preds = %173
  br i1 %180, label %190, label %242

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %238, %190
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp sle i32 %194, %197
  br i1 %198, label %199, label %241

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %419

; <label>:208:                                    ; preds = %199, %419
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [6 x i8], [6 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x i8], [6 x i8]* %215, i32 0, i32 0
  %217 = call i32 @strcmp(i8* %212, i8* %216) #4
  %218 = icmp eq i32 %217, 0
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %419

; <label>:227:                                    ; preds = %208
  br i1 %218, label %228, label %237

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %228, %227
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %193

; <label>:241:                                    ; preds = %193
  br label %242

; <label>:242:                                    ; preds = %241, %189
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %140

; <label>:246:                                    ; preds = %163
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %266, %246
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp sle i32 %248, %251
  br i1 %252, label %253, label %269

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %265

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %260, %253
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  br label %247

; <label>:269:                                    ; preds = %247
  %270 = load i32, i32* %5, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %294

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %430

; <label>:281:                                    ; preds = %272, %430
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %430

; <label>:293:                                    ; preds = %281
  br label %296

; <label>:294:                                    ; preds = %269
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %357

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %439

; <label>:305:                                    ; preds = %296, %439
  store i32 0, i32* %7, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %439

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %353, %314
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 %317, %318
  %320 = icmp sle i32 %316, %319
  br i1 %320, label %321, label %356

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %352

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %440

; <label>:337:                                    ; preds = %328, %440
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %339
  %341 = getelementptr inbounds [6 x i8], [6 x i8]* %340, i32 0, i32 0
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %341)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %440

; <label>:351:                                    ; preds = %337
  br label %352

; <label>:352:                                    ; preds = %351, %321
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  br label %315

; <label>:356:                                    ; preds = %315
  br label %357

; <label>:357:                                    ; preds = %356, %294, %19
  ret void

; <label>:358:                                    ; preds = %37, %28
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds [6 x i8], [6 x i8]* %365, i64 0, i64 0
  store i8 %362, i8* %366, align 2
  store i32 1, i32* %6, align 4
  br label %37

; <label>:367:                                    ; preds = %64, %55
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %3, align 4
  %370 = icmp slt i32 %368, %369
  br label %64

; <label>:371:                                    ; preds = %86, %77
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 0, %372
  %375 = add i32 %374, %373
  %376 = sub i32 %372, %373
  %377 = mul i32 %376, %373
  %378 = sub i32 %372, %373
  %379 = mul i32 %378, %373
  %380 = sub i32 %372, %373
  %381 = mul i32 %380, %373
  %382 = add nsw i32 %372, %373
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [6 x i8], [6 x i8]* %388, i64 0, i64 %390
  store i8 %385, i8* %391, align 1
  br label %86

; <label>:392:                                    ; preds = %130, %121
  store i32 0, i32* %7, align 4
  br label %130

; <label>:393:                                    ; preds = %149, %140
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %8, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 %395, %396
  %398 = mul i32 %397, %396
  %399 = sub i32 0, %395
  %400 = add i32 %399, %396
  %401 = sub i32 0, %395
  %402 = add i32 %401, %396
  %403 = shl i32 %395, %396
  %404 = sub i32 %395, %396
  %405 = mul i32 %404, %396
  %406 = shl i32 %395, %396
  %407 = sub i32 0, %395
  %408 = add i32 %407, %396
  %409 = sub nsw i32 %395, %396
  %410 = icmp sle i32 %394, %409
  br label %149

; <label>:411:                                    ; preds = %173, %164
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %413
  %415 = getelementptr inbounds [6 x i8], [6 x i8]* %414, i64 0, i64 0
  %416 = load i8, i8* %415, align 2
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 0
  br label %173

; <label>:419:                                    ; preds = %208, %199
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %421
  %423 = getelementptr inbounds [6 x i8], [6 x i8]* %422, i32 0, i32 0
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %425
  %427 = getelementptr inbounds [6 x i8], [6 x i8]* %426, i32 0, i32 0
  %428 = call i32 @strcmp(i8* %423, i8* %427) #4
  %429 = icmp eq i32 %428, 0
  br label %208

; <label>:430:                                    ; preds = %281, %272
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 0, %431
  %436 = add i32 %435, 1
  %437 = add nsw i32 %431, 1
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %437)
  br label %281

; <label>:439:                                    ; preds = %305, %296
  store i32 0, i32* %7, align 4
  br label %305

; <label>:440:                                    ; preds = %337, %328
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %442
  %444 = getelementptr inbounds [6 x i8], [6 x i8]* %443, i32 0, i32 0
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %444)
  br label %337
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
