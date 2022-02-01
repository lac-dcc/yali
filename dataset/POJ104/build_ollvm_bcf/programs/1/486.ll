; ModuleID = 'source-C-CXX/1/486.c'
source_filename = "source-C-CXX/1/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [28 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca [100 x [32 x i8]], align 16
  %25 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %26 = bitcast [28 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 112, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 1, i32* %21, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %385

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %115, %37
  %39 = load i32, i32* %21, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %21, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %44
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  store i32 2, i32* %22, align 4
  br label %48

; <label>:48:                                     ; preds = %111, %42
  %49 = load i32, i32* %21, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %50
  %52 = load i32, i32* %22, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %59
  %61 = load i32, i32* %22, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %21, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %69
  %71 = load i32, i32* %22, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %405

; <label>:86:                                     ; preds = %77, %405
  %87 = load i32, i32* %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %88
  %90 = load i32, i32* %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = sub nsw i32 %95, 65
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [28 x i32], [28 x i32]* %15, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %405

; <label>:109:                                    ; preds = %86
  br label %110

; <label>:110:                                    ; preds = %109, %67, %57
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %22, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %22, align 4
  br label %48

; <label>:114:                                    ; preds = %48
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %21, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %21, align 4
  br label %38

; <label>:118:                                    ; preds = %38
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %435

; <label>:127:                                    ; preds = %118, %435
  %128 = getelementptr inbounds [28 x i32], [28 x i32]* %15, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 2, i32* %21, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %435

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %176, %138
  %140 = load i32, i32* %21, align 4
  %141 = icmp sle i32 %140, 26
  br i1 %141, label %142, label %177

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [28 x i32], [28 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [28 x i32], [28 x i32]* %15, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %21, align 4
  store i32 %154, i32* %12, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %142
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %438

; <label>:165:                                    ; preds = %156, %438
  %166 = load i32, i32* %21, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %21, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %438

; <label>:176:                                    ; preds = %165
  br label %139

; <label>:177:                                    ; preds = %139
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %443

; <label>:186:                                    ; preds = %177, %443
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 64, %187
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %25, align 1
  %190 = load i8, i8* %25, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %11, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %193)
  store i32 1, i32* %21, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %443

; <label>:203:                                    ; preds = %186
  br label %204

; <label>:204:                                    ; preds = %380, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %466

; <label>:213:                                    ; preds = %204, %466
  %214 = load i32, i32* %21, align 4
  %215 = load i32, i32* %16, align 4
  %216 = icmp sle i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %466

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %383

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %470

; <label>:235:                                    ; preds = %226, %470
  store i32 2, i32* %22, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %470

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %358, %244
  %246 = load i32, i32* %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %247
  %249 = load i32, i32* %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x i8], [32 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %361

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %471

; <label>:263:                                    ; preds = %254, %471
  %264 = load i32, i32* %21, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %265
  %267 = load i32, i32* %22, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [32 x i8], [32 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = load i8, i8* %25, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %271, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %471

; <label>:283:                                    ; preds = %263
  br i1 %274, label %284, label %357

; <label>:284:                                    ; preds = %283
  store i32 0, i32* %13, align 4
  br label %285

; <label>:285:                                    ; preds = %354, %284
  %286 = load i32, i32* %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %287
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x i8], [32 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %355

; <label>:294:                                    ; preds = %285
  %295 = load i32, i32* %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %296
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [32 x i8], [32 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 32
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %294
  br label %355

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x i8], [32 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %483

; <label>:324:                                    ; preds = %315, %483
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %483

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %484

; <label>:343:                                    ; preds = %334, %484
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %13, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %484

; <label>:354:                                    ; preds = %343
  br label %285

; <label>:355:                                    ; preds = %304, %285
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %361

; <label>:357:                                    ; preds = %283
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %22, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %22, align 4
  br label %245

; <label>:361:                                    ; preds = %355, %245
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %489

; <label>:370:                                    ; preds = %361, %489
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %489

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %21, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %21, align 4
  br label %204

; <label>:383:                                    ; preds = %225
  %384 = load i32, i32* %10, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca [28 x i32], align 16
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i8, align 1
  %400 = alloca [100 x [32 x i8]], align 16
  %401 = alloca i8, align 1
  store i32 0, i32* %386, align 4
  %402 = bitcast [28 x i32]* %391 to i8*
  call void @llvm.memset.p0i8.i64(i8* %402, i8 0, i64 112, i32 16, i1 false)
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %392)
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %399)
  store i32 1, i32* %397, align 4
  br label %9

; <label>:405:                                    ; preds = %86, %77
  %406 = load i32, i32* %21, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %407
  %409 = load i32, i32* %22, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x i8], [32 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %413, 1
  %419 = sub i32 %413, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %413
  %422 = add i32 %421, 1
  %423 = add nsw i32 %413, 1
  %424 = sub i32 %423, 65
  %425 = mul i32 %424, 65
  %426 = shl i32 %423, 65
  %427 = sub nsw i32 %423, 65
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [28 x i32], [28 x i32]* %15, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = shl i32 %430, 1
  %432 = shl i32 %430, 1
  %433 = shl i32 %430, 1
  %434 = add nsw i32 %430, 1
  store i32 %434, i32* %429, align 4
  br label %86

; <label>:435:                                    ; preds = %127, %118
  %436 = getelementptr inbounds [28 x i32], [28 x i32]* %15, i64 0, i64 1
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 2, i32* %21, align 4
  br label %127

; <label>:438:                                    ; preds = %165, %156
  %439 = load i32, i32* %21, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %439, 1
  store i32 %442, i32* %21, align 4
  br label %165

; <label>:443:                                    ; preds = %186, %177
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 0, 64
  %446 = add i32 %445, %444
  %447 = shl i32 64, %444
  %448 = sub i32 0, 64
  %449 = add i32 %448, %444
  %450 = sub i32 0, 64
  %451 = add i32 %450, %444
  %452 = sub i32 0, 64
  %453 = add i32 %452, %444
  %454 = sub i32 0, 64
  %455 = add i32 %454, %444
  %456 = shl i32 64, %444
  %457 = sub i32 0, 64
  %458 = add i32 %457, %444
  %459 = add nsw i32 64, %444
  %460 = trunc i32 %459 to i8
  store i8 %460, i8* %25, align 1
  %461 = load i8, i8* %25, align 1
  %462 = sext i8 %461 to i32
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %464 = load i32, i32* %11, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %464)
  store i32 1, i32* %21, align 4
  br label %186

; <label>:466:                                    ; preds = %213, %204
  %467 = load i32, i32* %21, align 4
  %468 = load i32, i32* %16, align 4
  %469 = icmp sle i32 %467, %468
  br label %213

; <label>:470:                                    ; preds = %235, %226
  store i32 2, i32* %22, align 4
  br label %235

; <label>:471:                                    ; preds = %263, %254
  %472 = load i32, i32* %21, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %24, i64 0, i64 %473
  %475 = load i32, i32* %22, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [32 x i8], [32 x i8]* %474, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = load i8, i8* %25, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %479, %481
  br label %263

; <label>:483:                                    ; preds = %324, %315
  br label %324

; <label>:484:                                    ; preds = %343, %334
  %485 = load i32, i32* %13, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* %13, align 4
  br label %343

; <label>:489:                                    ; preds = %370, %361
  br label %370
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
