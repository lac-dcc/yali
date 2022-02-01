; ModuleID = 'source-C-CXX/50/815.c'
source_filename = "source-C-CXX/50/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.zero = private unnamed_addr constant [7 x i8] c"0\00\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i8], align 16
  %4 = alloca [7 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #6
  %24 = bitcast i8* %23 to [7 x i8]*
  store [7 x i8]* %24, [7 x i8]** %4, align 8
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %68, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %348

; <label>:34:                                     ; preds = %25, %348
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 500
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %348

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %71

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %351

; <label>:55:                                     ; preds = %46, %351
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %351

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %25

; <label>:71:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %168, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %355

; <label>:81:                                     ; preds = %72, %355
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %355

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %169

; <label>:96:                                     ; preds = %95
  store i32 0, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %138, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %139

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load [7 x i8]*, [7 x i8]** %4, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x i8], [7 x i8]* %110, i64 %112
  %114 = getelementptr inbounds [7 x i8], [7 x i8]* %113, i32 0, i32 0
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 %109, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %368

; <label>:127:                                    ; preds = %118, %368
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %368

; <label>:138:                                    ; preds = %127
  br label %97

; <label>:139:                                    ; preds = %97
  %140 = load [7 x i8]*, [7 x i8]** %4, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [7 x i8], [7 x i8]* %140, i64 %142
  %144 = getelementptr inbounds [7 x i8], [7 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 0, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %381

; <label>:157:                                    ; preds = %148, %381
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %381

; <label>:168:                                    ; preds = %157
  br label %72

; <label>:169:                                    ; preds = %95
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %174 = bitcast [7 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.zero, i32 0, i32 0), i64 7, i32 1, i1 false)
  store i32 1, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %252, %169
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %255

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %391

; <label>:188:                                    ; preds = %179, %391
  store i32 0, i32* %7, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %391

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %250, %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %251

; <label>:202:                                    ; preds = %198
  %203 = load [7 x i8]*, [7 x i8]** %4, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [7 x i8], [7 x i8]* %203, i64 %205
  %207 = getelementptr inbounds [7 x i8], [7 x i8]* %206, i32 0, i32 0
  %208 = load [7 x i8]*, [7 x i8]** %4, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [7 x i8], [7 x i8]* %208, i64 %210
  %212 = getelementptr inbounds [7 x i8], [7 x i8]* %211, i32 0, i32 0
  %213 = call i32 @strcmp(i8* %207, i8* %212) #5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %229

; <label>:215:                                    ; preds = %202
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  %222 = load [7 x i8]*, [7 x i8]** %4, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [7 x i8], [7 x i8]* %222, i64 %224
  %226 = getelementptr inbounds [7 x i8], [7 x i8]* %225, i32 0, i32 0
  %227 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %228 = call i8* @strcpy(i8* %226, i8* %227) #6
  br label %251

; <label>:229:                                    ; preds = %202
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %392

; <label>:239:                                    ; preds = %230, %392
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %392

; <label>:250:                                    ; preds = %239
  br label %198

; <label>:251:                                    ; preds = %215, %198
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %175

; <label>:255:                                    ; preds = %175
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %397

; <label>:264:                                    ; preds = %255, %397
  store i32 0, i32* %7, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %397

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %293, %273
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %296

; <label>:278:                                    ; preds = %274
  %279 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %9, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %278
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %9, align 4
  br label %292

; <label>:292:                                    ; preds = %286, %278
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  br label %274

; <label>:296:                                    ; preds = %274
  %297 = load i32, i32* %9, align 4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %344

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %9, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 0, i32* %6, align 4
  br label %302

; <label>:302:                                    ; preds = %340, %299
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %5, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %343

; <label>:306:                                    ; preds = %302
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %9, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %339

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %398

; <label>:323:                                    ; preds = %314, %398
  %324 = load [7 x i8]*, [7 x i8]** %4, align 8
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [7 x i8], [7 x i8]* %324, i64 %326
  %328 = getelementptr inbounds [7 x i8], [7 x i8]* %327, i32 0, i32 0
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %328)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %398

; <label>:338:                                    ; preds = %323
  br label %339

; <label>:339:                                    ; preds = %338, %306
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  br label %302

; <label>:343:                                    ; preds = %302
  br label %346

; <label>:344:                                    ; preds = %296
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %343
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %34, %25
  %349 = load i32, i32* %6, align 4
  %350 = icmp slt i32 %349, 500
  br label %34

; <label>:351:                                    ; preds = %55, %46
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %353
  store i32 1, i32* %354, align 4
  br label %55

; <label>:355:                                    ; preds = %81, %72
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %2, align 4
  %358 = sub i32 0, %356
  %359 = add i32 %358, %357
  %360 = sub i32 %356, %357
  %361 = mul i32 %360, %357
  %362 = sub i32 %356, %357
  %363 = mul i32 %362, %357
  %364 = shl i32 %356, %357
  %365 = add nsw i32 %356, %357
  %366 = load i32, i32* %5, align 4
  %367 = icmp sle i32 %365, %366
  br label %81

; <label>:368:                                    ; preds = %127, %118
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %369
  %375 = add i32 %374, 1
  %376 = sub i32 0, %369
  %377 = add i32 %376, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %369, 1
  store i32 %380, i32* %7, align 4
  br label %127

; <label>:381:                                    ; preds = %157, %148
  %382 = load i32, i32* %6, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 0, %382
  %385 = add i32 %384, 1
  %386 = shl i32 %382, 1
  %387 = shl i32 %382, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = add nsw i32 %382, 1
  store i32 %390, i32* %6, align 4
  br label %157

; <label>:391:                                    ; preds = %188, %179
  store i32 0, i32* %7, align 4
  br label %188

; <label>:392:                                    ; preds = %239, %230
  %393 = load i32, i32* %7, align 4
  %394 = shl i32 %393, 1
  %395 = shl i32 %393, 1
  %396 = add nsw i32 %393, 1
  store i32 %396, i32* %7, align 4
  br label %239

; <label>:397:                                    ; preds = %264, %255
  store i32 0, i32* %7, align 4
  br label %264

; <label>:398:                                    ; preds = %323, %314
  %399 = load [7 x i8]*, [7 x i8]** %4, align 8
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [7 x i8], [7 x i8]* %399, i64 %401
  %403 = getelementptr inbounds [7 x i8], [7 x i8]* %402, i32 0, i32 0
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %403)
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
