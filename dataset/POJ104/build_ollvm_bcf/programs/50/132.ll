; ModuleID = 'source-C-CXX/50/132.c'
source_filename = "source-C-CXX/50/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [501 x i32], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %21

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %187

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %185, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1309

; <label>:45:                                     ; preds = %36, %1309
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %1309

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %186

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1321

; <label>:68:                                     ; preds = %59, %1321
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %2, align 1
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %3, align 1
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 0, i32* %12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1321

; <label>:89:                                     ; preds = %68
  br label %90

; <label>:90:                                     ; preds = %145, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %2, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %114, %104, %95
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1341

; <label>:134:                                    ; preds = %125, %1341
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %1341

; <label>:145:                                    ; preds = %134
  br label %90

; <label>:146:                                    ; preds = %90
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %1358

; <label>:155:                                    ; preds = %146, %1358
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1358

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %1359

; <label>:174:                                    ; preds = %165, %1359
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1359

; <label>:185:                                    ; preds = %174
  br label %36

; <label>:186:                                    ; preds = %58
  br label %559

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %321

; <label>:190:                                    ; preds = %187
  store i32 0, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %317, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1368

; <label>:200:                                    ; preds = %191, %1368
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %202, 2
  %204 = icmp slt i32 %201, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1368

; <label>:213:                                    ; preds = %200
  br i1 %204, label %214, label %320

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  store i8 %218, i8* %2, align 1
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  store i8 %223, i8* %3, align 1
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  store i8 %228, i8* %4, align 1
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %230
  store i32 0, i32* %231, align 4
  store i32 0, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %313, %214
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1376

; <label>:241:                                    ; preds = %232, %1376
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1376

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %316

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i8, i8* %2, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %312

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = load i8, i8* %3, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %312

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1388

; <label>:283:                                    ; preds = %274, %1388
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = load i8, i8* %4, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %289, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %1388

; <label>:301:                                    ; preds = %283
  br i1 %292, label %302, label %312

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %302, %301, %264, %255
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %12, align 4
  br label %232

; <label>:316:                                    ; preds = %254
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  br label %191

; <label>:320:                                    ; preds = %213
  br label %558

; <label>:321:                                    ; preds = %187
  %322 = load i32, i32* %6, align 4
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %324, label %557

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1403

; <label>:333:                                    ; preds = %324, %1403
  store i32 0, i32* %8, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %1403

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %535, %342
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sub nsw i32 %345, 2
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %538

; <label>:348:                                    ; preds = %343
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1404

; <label>:357:                                    ; preds = %348, %1404
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  store i8 %361, i8* %2, align 1
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  store i8 %366, i8* %3, align 1
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  store i8 %371, i8* %4, align 1
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %372, 3
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  store i8 %376, i8* %5, align 1
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %378
  store i32 0, i32* %379, align 4
  store i32 0, i32* %12, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1404

; <label>:388:                                    ; preds = %357
  br label %389

; <label>:389:                                    ; preds = %513, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1440

; <label>:398:                                    ; preds = %389, %1440
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %9, align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp slt i32 %399, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1440

; <label>:411:                                    ; preds = %398
  br i1 %402, label %412, label %516

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %417, %422
  br i1 %423, label %424, label %512

; <label>:424:                                    ; preds = %412
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = load i32, i32* %8, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %430, %436
  br i1 %437, label %438, label %512

; <label>:438:                                    ; preds = %424
  %439 = load i32, i32* %12, align 4
  %440 = add nsw i32 %439, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = load i32, i32* %8, align 4
  %446 = add nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %444, %450
  br i1 %451, label %452, label %512

; <label>:452:                                    ; preds = %438
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1455

; <label>:461:                                    ; preds = %452, %1455
  %462 = load i32, i32* %12, align 4
  %463 = add nsw i32 %462, 3
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = load i32, i32* %8, align 4
  %469 = add nsw i32 %468, 3
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %467, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1455

; <label>:483:                                    ; preds = %461
  br i1 %474, label %484, label %512

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1489

; <label>:493:                                    ; preds = %484, %1489
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %496, align 4
  %499 = load i32, i32* %8, align 4
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %501
  store i32 %499, i32* %502, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1489

; <label>:511:                                    ; preds = %493
  br label %512

; <label>:512:                                    ; preds = %511, %483, %438, %424, %412
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %12, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %12, align 4
  br label %389

; <label>:516:                                    ; preds = %411
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1508

; <label>:525:                                    ; preds = %516, %1508
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1508

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %8, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %8, align 4
  br label %343

; <label>:538:                                    ; preds = %343
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1509

; <label>:547:                                    ; preds = %538, %1509
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1509

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556, %321
  br label %558

; <label>:558:                                    ; preds = %557, %320
  br label %559

; <label>:559:                                    ; preds = %558, %186
  store i32 0, i32* %11, align 4
  %560 = load i32, i32* %6, align 4
  %561 = icmp eq i32 %560, 2
  br i1 %561, label %562, label %802

; <label>:562:                                    ; preds = %559
  store i32 0, i32* %8, align 4
  br label %563

; <label>:563:                                    ; preds = %582, %562
  %564 = load i32, i32* %8, align 4
  %565 = load i32, i32* %9, align 4
  %566 = sub nsw i32 %565, 1
  %567 = icmp slt i32 %564, %566
  br i1 %567, label %568, label %585

; <label>:568:                                    ; preds = %563
  %569 = load i32, i32* %8, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %11, align 4
  %574 = icmp sgt i32 %572, %573
  br i1 %574, label %575, label %581

; <label>:575:                                    ; preds = %568
  %576 = load i32, i32* %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %11, align 4
  %580 = load i32, i32* %8, align 4
  store i32 %580, i32* %13, align 4
  br label %581

; <label>:581:                                    ; preds = %575, %568
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %8, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %8, align 4
  br label %563

; <label>:585:                                    ; preds = %563
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1510

; <label>:594:                                    ; preds = %585, %1510
  %595 = load i32, i32* %11, align 4
  %596 = icmp eq i32 %595, 1
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1510

; <label>:605:                                    ; preds = %594
  br i1 %596, label %606, label %626

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1513

; <label>:615:                                    ; preds = %606, %1513
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1513

; <label>:625:                                    ; preds = %615
  br label %783

; <label>:626:                                    ; preds = %605
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %630)
  store i32 0, i32* %8, align 4
  br label %632

; <label>:632:                                    ; preds = %781, %626
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1515

; <label>:641:                                    ; preds = %632, %1515
  %642 = load i32, i32* %8, align 4
  %643 = load i32, i32* %9, align 4
  %644 = sub nsw i32 %643, 1
  %645 = icmp slt i32 %642, %644
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1515

; <label>:654:                                    ; preds = %641
  br i1 %645, label %655, label %782

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1527

; <label>:664:                                    ; preds = %655, %1527
  %665 = load i32, i32* %8, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %11, align 4
  %670 = icmp eq i32 %668, %669
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1527

; <label>:679:                                    ; preds = %664
  br i1 %670, label %680, label %760

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %8, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %760

; <label>:686:                                    ; preds = %680
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = sext i8 %690 to i32
  %692 = load i32, i32* %8, align 4
  %693 = add nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %691, i32 %697)
  %699 = load i32, i32* %8, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %10, align 4
  br label %701

; <label>:701:                                    ; preds = %756, %686
  %702 = load i32, i32* %10, align 4
  %703 = load i32, i32* %9, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %759

; <label>:705:                                    ; preds = %701
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1534

; <label>:714:                                    ; preds = %705, %1534
  %715 = load i32, i32* %10, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp eq i32 %718, %722
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1534

; <label>:732:                                    ; preds = %714
  br i1 %723, label %733, label %737

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* %10, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %735
  store i32 0, i32* %736, align 4
  br label %737

; <label>:737:                                    ; preds = %733, %732
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1544

; <label>:746:                                    ; preds = %737, %1544
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1544

; <label>:755:                                    ; preds = %746
  br label %756

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* %10, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %10, align 4
  br label %701

; <label>:759:                                    ; preds = %701
  br label %760

; <label>:760:                                    ; preds = %759, %680, %679
  br label %761

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1545

; <label>:770:                                    ; preds = %761, %1545
  %771 = load i32, i32* %8, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, i32* %8, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1545

; <label>:781:                                    ; preds = %770
  br label %632

; <label>:782:                                    ; preds = %654
  br label %783

; <label>:783:                                    ; preds = %782, %625
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1555

; <label>:792:                                    ; preds = %783, %1555
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1555

; <label>:801:                                    ; preds = %792
  br label %1308

; <label>:802:                                    ; preds = %559
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1556

; <label>:811:                                    ; preds = %802, %1556
  %812 = load i32, i32* %6, align 4
  %813 = icmp eq i32 %812, 3
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1556

; <label>:822:                                    ; preds = %811
  br i1 %813, label %823, label %1105

; <label>:823:                                    ; preds = %822
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1559

; <label>:832:                                    ; preds = %823, %1559
  store i32 0, i32* %8, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1559

; <label>:841:                                    ; preds = %832
  br label %842

; <label>:842:                                    ; preds = %897, %841
  %843 = load i32, i32* %8, align 4
  %844 = load i32, i32* %9, align 4
  %845 = sub nsw i32 %844, 2
  %846 = icmp slt i32 %843, %845
  br i1 %846, label %847, label %900

; <label>:847:                                    ; preds = %842
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1560

; <label>:856:                                    ; preds = %847, %1560
  %857 = load i32, i32* %8, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %11, align 4
  %862 = icmp sgt i32 %860, %861
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1560

; <label>:871:                                    ; preds = %856
  br i1 %862, label %872, label %878

; <label>:872:                                    ; preds = %871
  %873 = load i32, i32* %8, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  store i32 %876, i32* %11, align 4
  %877 = load i32, i32* %8, align 4
  store i32 %877, i32* %13, align 4
  br label %878

; <label>:878:                                    ; preds = %872, %871
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1567

; <label>:887:                                    ; preds = %878, %1567
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1567

; <label>:896:                                    ; preds = %887
  br label %897

; <label>:897:                                    ; preds = %896
  %898 = load i32, i32* %8, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, i32* %8, align 4
  br label %842

; <label>:900:                                    ; preds = %842
  %901 = load i32, i32* %11, align 4
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %923

; <label>:903:                                    ; preds = %900
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1568

; <label>:912:                                    ; preds = %903, %1568
  %913 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1568

; <label>:922:                                    ; preds = %912
  br label %1086

; <label>:923:                                    ; preds = %900
  %924 = load i32, i32* %13, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %927)
  store i32 0, i32* %8, align 4
  br label %929

; <label>:929:                                    ; preds = %1082, %923
  %930 = load i32, i32* %8, align 4
  %931 = load i32, i32* %9, align 4
  %932 = sub nsw i32 %931, 2
  %933 = icmp slt i32 %930, %932
  br i1 %933, label %934, label %1085

; <label>:934:                                    ; preds = %929
  %935 = load i32, i32* %8, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = load i32, i32* %11, align 4
  %940 = icmp eq i32 %938, %939
  br i1 %940, label %941, label %1081

; <label>:941:                                    ; preds = %934
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1570

; <label>:950:                                    ; preds = %941, %1570
  %951 = load i32, i32* %8, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = icmp ne i32 %954, 0
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1570

; <label>:964:                                    ; preds = %950
  br i1 %955, label %965, label %1081

; <label>:965:                                    ; preds = %964
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1576

; <label>:974:                                    ; preds = %965, %1576
  %975 = load i32, i32* %8, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %976
  %978 = load i8, i8* %977, align 1
  %979 = sext i8 %978 to i32
  %980 = load i32, i32* %8, align 4
  %981 = add nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %982
  %984 = load i8, i8* %983, align 1
  %985 = sext i8 %984 to i32
  %986 = load i32, i32* %8, align 4
  %987 = add nsw i32 %986, 2
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %988
  %990 = load i8, i8* %989, align 1
  %991 = sext i8 %990 to i32
  %992 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %979, i32 %985, i32 %991)
  %993 = load i32, i32* %8, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, i32* %10, align 4
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %1003, label %1576

; <label>:1003:                                   ; preds = %974
  br label %1004

; <label>:1004:                                   ; preds = %1079, %1003
  %1005 = load i32, i32* %10, align 4
  %1006 = load i32, i32* %9, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %1008, label %1080

; <label>:1008:                                   ; preds = %1004
  %1009 = load i32, i32* %10, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = load i32, i32* %8, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = icmp eq i32 %1012, %1016
  br i1 %1017, label %1018, label %1040

; <label>:1018:                                   ; preds = %1008
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %1027, label %1631

; <label>:1027:                                   ; preds = %1018, %1631
  %1028 = load i32, i32* %10, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1029
  store i32 0, i32* %1030, align 4
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1631

; <label>:1039:                                   ; preds = %1027
  br label %1040

; <label>:1040:                                   ; preds = %1039, %1008
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %1049, label %1635

; <label>:1049:                                   ; preds = %1040, %1635
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %1635

; <label>:1058:                                   ; preds = %1049
  br label %1059

; <label>:1059:                                   ; preds = %1058
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1636

; <label>:1068:                                   ; preds = %1059, %1636
  %1069 = load i32, i32* %10, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, i32* %10, align 4
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1636

; <label>:1079:                                   ; preds = %1068
  br label %1004

; <label>:1080:                                   ; preds = %1004
  br label %1081

; <label>:1081:                                   ; preds = %1080, %964, %934
  br label %1082

; <label>:1082:                                   ; preds = %1081
  %1083 = load i32, i32* %8, align 4
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, i32* %8, align 4
  br label %929

; <label>:1085:                                   ; preds = %929
  br label %1086

; <label>:1086:                                   ; preds = %1085, %922
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %1095, label %1650

; <label>:1095:                                   ; preds = %1086, %1650
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %1104, label %1650

; <label>:1104:                                   ; preds = %1095
  br label %1307

; <label>:1105:                                   ; preds = %822
  %1106 = load i32, i32* %6, align 4
  %1107 = icmp eq i32 %1106, 4
  br i1 %1107, label %1108, label %1306

; <label>:1108:                                   ; preds = %1105
  store i32 0, i32* %8, align 4
  br label %1109

; <label>:1109:                                   ; preds = %1148, %1108
  %1110 = load i32, i32* %8, align 4
  %1111 = load i32, i32* %9, align 4
  %1112 = sub nsw i32 %1111, 3
  %1113 = icmp slt i32 %1110, %1112
  br i1 %1113, label %1114, label %1149

; <label>:1114:                                   ; preds = %1109
  %1115 = load i32, i32* %8, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %1116
  %1118 = load i32, i32* %1117, align 4
  %1119 = load i32, i32* %11, align 4
  %1120 = icmp sgt i32 %1118, %1119
  br i1 %1120, label %1121, label %1127

; <label>:1121:                                   ; preds = %1114
  %1122 = load i32, i32* %8, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  store i32 %1125, i32* %11, align 4
  %1126 = load i32, i32* %8, align 4
  store i32 %1126, i32* %13, align 4
  br label %1127

; <label>:1127:                                   ; preds = %1121, %1114
  br label %1128

; <label>:1128:                                   ; preds = %1127
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = sub i32 %1129, 1
  %1132 = mul i32 %1129, %1131
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1134, %1135
  br i1 %1136, label %1137, label %1651

; <label>:1137:                                   ; preds = %1128, %1651
  %1138 = load i32, i32* %8, align 4
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, i32* %8, align 4
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = sub i32 %1140, 1
  %1143 = mul i32 %1140, %1142
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1141, 10
  %1147 = or i1 %1145, %1146
  br i1 %1147, label %1148, label %1651

; <label>:1148:                                   ; preds = %1137
  br label %1109

; <label>:1149:                                   ; preds = %1109
  %1150 = load i32, i32* %11, align 4
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1152, label %1154

; <label>:1152:                                   ; preds = %1149
  %1153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %1305

; <label>:1154:                                   ; preds = %1149
  %1155 = load i32, i32* %13, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %1156
  %1158 = load i32, i32* %1157, align 4
  %1159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1158)
  store i32 0, i32* %8, align 4
  br label %1160

; <label>:1160:                                   ; preds = %1301, %1154
  %1161 = load i32, i32* %8, align 4
  %1162 = load i32, i32* %9, align 4
  %1163 = sub nsw i32 %1162, 3
  %1164 = icmp slt i32 %1161, %1163
  br i1 %1164, label %1165, label %1304

; <label>:1165:                                   ; preds = %1160
  %1166 = load i32, i32* %8, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = load i32, i32* %11, align 4
  %1171 = icmp eq i32 %1169, %1170
  br i1 %1171, label %1172, label %1282

; <label>:1172:                                   ; preds = %1165
  %1173 = load i32, i32* %8, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1178, label %1282

; <label>:1178:                                   ; preds = %1172
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %1187, label %1662

; <label>:1187:                                   ; preds = %1178, %1662
  %1188 = load i32, i32* %8, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1189
  %1191 = load i8, i8* %1190, align 1
  %1192 = sext i8 %1191 to i32
  %1193 = load i32, i32* %8, align 4
  %1194 = add nsw i32 %1193, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1195
  %1197 = load i8, i8* %1196, align 1
  %1198 = sext i8 %1197 to i32
  %1199 = load i32, i32* %8, align 4
  %1200 = add nsw i32 %1199, 2
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1201
  %1203 = load i8, i8* %1202, align 1
  %1204 = sext i8 %1203 to i32
  %1205 = load i32, i32* %8, align 4
  %1206 = add nsw i32 %1205, 3
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1207
  %1209 = load i8, i8* %1208, align 1
  %1210 = sext i8 %1209 to i32
  %1211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %1192, i32 %1198, i32 %1204, i32 %1210)
  %1212 = load i32, i32* %8, align 4
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, i32* %10, align 4
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %1222, label %1662

; <label>:1222:                                   ; preds = %1187
  br label %1223

; <label>:1223:                                   ; preds = %1260, %1222
  %1224 = load i32, i32* %10, align 4
  %1225 = load i32, i32* %9, align 4
  %1226 = icmp slt i32 %1224, %1225
  br i1 %1226, label %1227, label %1263

; <label>:1227:                                   ; preds = %1223
  %1228 = load i32, i32* @x
  %1229 = load i32, i32* @y
  %1230 = sub i32 %1228, 1
  %1231 = mul i32 %1228, %1230
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1233, %1234
  br i1 %1235, label %1236, label %1712

; <label>:1236:                                   ; preds = %1227, %1712
  %1237 = load i32, i32* %10, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = load i32, i32* %8, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1242
  %1244 = load i32, i32* %1243, align 4
  %1245 = icmp eq i32 %1240, %1244
  %1246 = load i32, i32* @x
  %1247 = load i32, i32* @y
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %1254, label %1712

; <label>:1254:                                   ; preds = %1236
  br i1 %1245, label %1255, label %1259

; <label>:1255:                                   ; preds = %1254
  %1256 = load i32, i32* %10, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1257
  store i32 0, i32* %1258, align 4
  br label %1259

; <label>:1259:                                   ; preds = %1255, %1254
  br label %1260

; <label>:1260:                                   ; preds = %1259
  %1261 = load i32, i32* %10, align 4
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, i32* %10, align 4
  br label %1223

; <label>:1263:                                   ; preds = %1223
  %1264 = load i32, i32* @x
  %1265 = load i32, i32* @y
  %1266 = sub i32 %1264, 1
  %1267 = mul i32 %1264, %1266
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1265, 10
  %1271 = or i1 %1269, %1270
  br i1 %1271, label %1272, label %1722

; <label>:1272:                                   ; preds = %1263, %1722
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = sub i32 %1273, 1
  %1276 = mul i32 %1273, %1275
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1274, 10
  %1280 = or i1 %1278, %1279
  br i1 %1280, label %1281, label %1722

; <label>:1281:                                   ; preds = %1272
  br label %1282

; <label>:1282:                                   ; preds = %1281, %1172, %1165
  %1283 = load i32, i32* @x
  %1284 = load i32, i32* @y
  %1285 = sub i32 %1283, 1
  %1286 = mul i32 %1283, %1285
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1284, 10
  %1290 = or i1 %1288, %1289
  br i1 %1290, label %1291, label %1723

; <label>:1291:                                   ; preds = %1282, %1723
  %1292 = load i32, i32* @x
  %1293 = load i32, i32* @y
  %1294 = sub i32 %1292, 1
  %1295 = mul i32 %1292, %1294
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1293, 10
  %1299 = or i1 %1297, %1298
  br i1 %1299, label %1300, label %1723

; <label>:1300:                                   ; preds = %1291
  br label %1301

; <label>:1301:                                   ; preds = %1300
  %1302 = load i32, i32* %8, align 4
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, i32* %8, align 4
  br label %1160

; <label>:1304:                                   ; preds = %1160
  br label %1305

; <label>:1305:                                   ; preds = %1304, %1152
  br label %1306

; <label>:1306:                                   ; preds = %1305, %1105
  br label %1307

; <label>:1307:                                   ; preds = %1306, %1104
  br label %1308

; <label>:1308:                                   ; preds = %1307, %801
  ret void

; <label>:1309:                                   ; preds = %45, %36
  %1310 = load i32, i32* %8, align 4
  %1311 = load i32, i32* %9, align 4
  %1312 = shl i32 %1311, 1
  %1313 = shl i32 %1311, 1
  %1314 = sub i32 0, %1311
  %1315 = add i32 %1314, 1
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1316, 1
  %1318 = shl i32 %1311, 1
  %1319 = sub nsw i32 %1311, 1
  %1320 = icmp slt i32 %1310, %1319
  br label %45

; <label>:1321:                                   ; preds = %68, %59
  %1322 = load i32, i32* %8, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1323
  %1325 = load i8, i8* %1324, align 1
  store i8 %1325, i8* %2, align 1
  %1326 = load i32, i32* %8, align 4
  %1327 = shl i32 %1326, 1
  %1328 = sub i32 0, %1326
  %1329 = add i32 %1328, 1
  %1330 = sub i32 0, %1326
  %1331 = add i32 %1330, 1
  %1332 = sub i32 0, %1326
  %1333 = add i32 %1332, 1
  %1334 = add nsw i32 %1326, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1335
  %1337 = load i8, i8* %1336, align 1
  store i8 %1337, i8* %3, align 1
  %1338 = load i32, i32* %8, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %1339
  store i32 0, i32* %1340, align 4
  store i32 0, i32* %12, align 4
  br label %68

; <label>:1341:                                   ; preds = %134, %125
  %1342 = load i32, i32* %12, align 4
  %1343 = sub i32 0, %1342
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1342, 1
  %1346 = mul i32 %1345, 1
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1347, 1
  %1349 = sub i32 0, %1342
  %1350 = add i32 %1349, 1
  %1351 = shl i32 %1342, 1
  %1352 = shl i32 %1342, 1
  %1353 = sub i32 0, %1342
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1342, 1
  %1356 = mul i32 %1355, 1
  %1357 = add nsw i32 %1342, 1
  store i32 %1357, i32* %12, align 4
  br label %134

; <label>:1358:                                   ; preds = %155, %146
  br label %155

; <label>:1359:                                   ; preds = %174, %165
  %1360 = load i32, i32* %8, align 4
  %1361 = sub i32 0, %1360
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1360, 1
  %1364 = mul i32 %1363, 1
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1365, 1
  %1367 = add nsw i32 %1360, 1
  store i32 %1367, i32* %8, align 4
  br label %174

; <label>:1368:                                   ; preds = %200, %191
  %1369 = load i32, i32* %8, align 4
  %1370 = load i32, i32* %9, align 4
  %1371 = sub i32 %1370, 2
  %1372 = mul i32 %1371, 2
  %1373 = shl i32 %1370, 2
  %1374 = sub nsw i32 %1370, 2
  %1375 = icmp slt i32 %1369, %1374
  br label %200

; <label>:1376:                                   ; preds = %241, %232
  %1377 = load i32, i32* %12, align 4
  %1378 = load i32, i32* %9, align 4
  %1379 = sub i32 0, %1378
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1378, 1
  %1382 = mul i32 %1381, 1
  %1383 = shl i32 %1378, 1
  %1384 = shl i32 %1378, 1
  %1385 = shl i32 %1378, 1
  %1386 = sub nsw i32 %1378, 1
  %1387 = icmp slt i32 %1377, %1386
  br label %241

; <label>:1388:                                   ; preds = %283, %274
  %1389 = load i32, i32* %12, align 4
  %1390 = sub i32 0, %1389
  %1391 = add i32 %1390, 2
  %1392 = sub i32 %1389, 2
  %1393 = mul i32 %1392, 2
  %1394 = shl i32 %1389, 2
  %1395 = add nsw i32 %1389, 2
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1396
  %1398 = load i8, i8* %1397, align 1
  %1399 = sext i8 %1398 to i32
  %1400 = load i8, i8* %4, align 1
  %1401 = sext i8 %1400 to i32
  %1402 = icmp eq i32 %1399, %1401
  br label %283

; <label>:1403:                                   ; preds = %333, %324
  store i32 0, i32* %8, align 4
  br label %333

; <label>:1404:                                   ; preds = %357, %348
  %1405 = load i32, i32* %8, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1406
  %1408 = load i8, i8* %1407, align 1
  store i8 %1408, i8* %2, align 1
  %1409 = load i32, i32* %8, align 4
  %1410 = sub i32 %1409, 1
  %1411 = mul i32 %1410, 1
  %1412 = sub i32 0, %1409
  %1413 = add i32 %1412, 1
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1414, 1
  %1416 = sub i32 %1409, 1
  %1417 = mul i32 %1416, 1
  %1418 = shl i32 %1409, 1
  %1419 = add nsw i32 %1409, 1
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1420
  %1422 = load i8, i8* %1421, align 1
  store i8 %1422, i8* %3, align 1
  %1423 = load i32, i32* %8, align 4
  %1424 = add nsw i32 %1423, 2
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1425
  %1427 = load i8, i8* %1426, align 1
  store i8 %1427, i8* %4, align 1
  %1428 = load i32, i32* %8, align 4
  %1429 = shl i32 %1428, 3
  %1430 = shl i32 %1428, 3
  %1431 = sub i32 0, %1428
  %1432 = add i32 %1431, 3
  %1433 = add nsw i32 %1428, 3
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1434
  %1436 = load i8, i8* %1435, align 1
  store i8 %1436, i8* %5, align 1
  %1437 = load i32, i32* %8, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %1438
  store i32 0, i32* %1439, align 4
  store i32 0, i32* %12, align 4
  br label %357

; <label>:1440:                                   ; preds = %398, %389
  %1441 = load i32, i32* %12, align 4
  %1442 = load i32, i32* %9, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 %1443, 1
  %1445 = sub i32 0, %1442
  %1446 = add i32 %1445, 1
  %1447 = sub i32 %1442, 1
  %1448 = mul i32 %1447, 1
  %1449 = sub i32 0, %1442
  %1450 = add i32 %1449, 1
  %1451 = sub i32 0, %1442
  %1452 = add i32 %1451, 1
  %1453 = sub nsw i32 %1442, 1
  %1454 = icmp slt i32 %1441, %1453
  br label %398

; <label>:1455:                                   ; preds = %461, %452
  %1456 = load i32, i32* %12, align 4
  %1457 = sub i32 0, %1456
  %1458 = add i32 %1457, 3
  %1459 = sub i32 %1456, 3
  %1460 = mul i32 %1459, 3
  %1461 = sub i32 %1456, 3
  %1462 = mul i32 %1461, 3
  %1463 = sub i32 0, %1456
  %1464 = add i32 %1463, 3
  %1465 = shl i32 %1456, 3
  %1466 = shl i32 %1456, 3
  %1467 = sub i32 %1456, 3
  %1468 = mul i32 %1467, 3
  %1469 = add nsw i32 %1456, 3
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1470
  %1472 = load i8, i8* %1471, align 1
  %1473 = sext i8 %1472 to i32
  %1474 = load i32, i32* %8, align 4
  %1475 = sub i32 0, %1474
  %1476 = add i32 %1475, 3
  %1477 = sub i32 %1474, 3
  %1478 = mul i32 %1477, 3
  %1479 = shl i32 %1474, 3
  %1480 = sub i32 %1474, 3
  %1481 = mul i32 %1480, 3
  %1482 = shl i32 %1474, 3
  %1483 = add nsw i32 %1474, 3
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1484
  %1486 = load i8, i8* %1485, align 1
  %1487 = sext i8 %1486 to i32
  %1488 = icmp eq i32 %1473, %1487
  br label %461

; <label>:1489:                                   ; preds = %493, %484
  %1490 = load i32, i32* %8, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %1491
  %1493 = load i32, i32* %1492, align 4
  %1494 = shl i32 %1493, 1
  %1495 = sub i32 %1493, 1
  %1496 = mul i32 %1495, 1
  %1497 = shl i32 %1493, 1
  %1498 = sub i32 0, %1493
  %1499 = add i32 %1498, 1
  %1500 = shl i32 %1493, 1
  %1501 = sub i32 %1493, 1
  %1502 = mul i32 %1501, 1
  %1503 = add nsw i32 %1493, 1
  store i32 %1503, i32* %1492, align 4
  %1504 = load i32, i32* %8, align 4
  %1505 = load i32, i32* %12, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1506
  store i32 %1504, i32* %1507, align 4
  br label %493

; <label>:1508:                                   ; preds = %525, %516
  br label %525

; <label>:1509:                                   ; preds = %547, %538
  br label %547

; <label>:1510:                                   ; preds = %594, %585
  %1511 = load i32, i32* %11, align 4
  %1512 = icmp eq i32 %1511, 1
  br label %594

; <label>:1513:                                   ; preds = %615, %606
  %1514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %615

; <label>:1515:                                   ; preds = %641, %632
  %1516 = load i32, i32* %8, align 4
  %1517 = load i32, i32* %9, align 4
  %1518 = sub i32 0, %1517
  %1519 = add i32 %1518, 1
  %1520 = shl i32 %1517, 1
  %1521 = sub i32 %1517, 1
  %1522 = mul i32 %1521, 1
  %1523 = shl i32 %1517, 1
  %1524 = shl i32 %1517, 1
  %1525 = sub nsw i32 %1517, 1
  %1526 = icmp slt i32 %1516, %1525
  br label %641

; <label>:1527:                                   ; preds = %664, %655
  %1528 = load i32, i32* %8, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %1529
  %1531 = load i32, i32* %1530, align 4
  %1532 = load i32, i32* %11, align 4
  %1533 = icmp eq i32 %1531, %1532
  br label %664

; <label>:1534:                                   ; preds = %714, %705
  %1535 = load i32, i32* %10, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1536
  %1538 = load i32, i32* %1537, align 4
  %1539 = load i32, i32* %8, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1540
  %1542 = load i32, i32* %1541, align 4
  %1543 = icmp eq i32 %1538, %1542
  br label %714

; <label>:1544:                                   ; preds = %746, %737
  br label %746

; <label>:1545:                                   ; preds = %770, %761
  %1546 = load i32, i32* %8, align 4
  %1547 = sub i32 %1546, 1
  %1548 = mul i32 %1547, 1
  %1549 = shl i32 %1546, 1
  %1550 = sub i32 0, %1546
  %1551 = add i32 %1550, 1
  %1552 = sub i32 %1546, 1
  %1553 = mul i32 %1552, 1
  %1554 = add nsw i32 %1546, 1
  store i32 %1554, i32* %8, align 4
  br label %770

; <label>:1555:                                   ; preds = %792, %783
  br label %792

; <label>:1556:                                   ; preds = %811, %802
  %1557 = load i32, i32* %6, align 4
  %1558 = icmp eq i32 %1557, 3
  br label %811

; <label>:1559:                                   ; preds = %832, %823
  store i32 0, i32* %8, align 4
  br label %832

; <label>:1560:                                   ; preds = %856, %847
  %1561 = load i32, i32* %8, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %1562
  %1564 = load i32, i32* %1563, align 4
  %1565 = load i32, i32* %11, align 4
  %1566 = icmp sgt i32 %1564, %1565
  br label %856

; <label>:1567:                                   ; preds = %887, %878
  br label %887

; <label>:1568:                                   ; preds = %912, %903
  %1569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %912

; <label>:1570:                                   ; preds = %950, %941
  %1571 = load i32, i32* %8, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1572
  %1574 = load i32, i32* %1573, align 4
  %1575 = icmp ne i32 %1574, 0
  br label %950

; <label>:1576:                                   ; preds = %974, %965
  %1577 = load i32, i32* %8, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1578
  %1580 = load i8, i8* %1579, align 1
  %1581 = sext i8 %1580 to i32
  %1582 = load i32, i32* %8, align 4
  %1583 = sub i32 0, %1582
  %1584 = add i32 %1583, 1
  %1585 = sub i32 %1582, 1
  %1586 = mul i32 %1585, 1
  %1587 = shl i32 %1582, 1
  %1588 = sub i32 0, %1582
  %1589 = add i32 %1588, 1
  %1590 = sub i32 %1582, 1
  %1591 = mul i32 %1590, 1
  %1592 = sub i32 0, %1582
  %1593 = add i32 %1592, 1
  %1594 = sub i32 0, %1582
  %1595 = add i32 %1594, 1
  %1596 = sub i32 %1582, 1
  %1597 = mul i32 %1596, 1
  %1598 = add nsw i32 %1582, 1
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1599
  %1601 = load i8, i8* %1600, align 1
  %1602 = sext i8 %1601 to i32
  %1603 = load i32, i32* %8, align 4
  %1604 = sub i32 0, %1603
  %1605 = add i32 %1604, 2
  %1606 = sub i32 0, %1603
  %1607 = add i32 %1606, 2
  %1608 = sub i32 %1603, 2
  %1609 = mul i32 %1608, 2
  %1610 = shl i32 %1603, 2
  %1611 = shl i32 %1603, 2
  %1612 = shl i32 %1603, 2
  %1613 = sub i32 %1603, 2
  %1614 = mul i32 %1613, 2
  %1615 = add nsw i32 %1603, 2
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1616
  %1618 = load i8, i8* %1617, align 1
  %1619 = sext i8 %1618 to i32
  %1620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %1581, i32 %1602, i32 %1619)
  %1621 = load i32, i32* %8, align 4
  %1622 = shl i32 %1621, 1
  %1623 = sub i32 0, %1621
  %1624 = add i32 %1623, 1
  %1625 = shl i32 %1621, 1
  %1626 = sub i32 %1621, 1
  %1627 = mul i32 %1626, 1
  %1628 = shl i32 %1621, 1
  %1629 = shl i32 %1621, 1
  %1630 = add nsw i32 %1621, 1
  store i32 %1630, i32* %10, align 4
  br label %974

; <label>:1631:                                   ; preds = %1027, %1018
  %1632 = load i32, i32* %10, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1633
  store i32 0, i32* %1634, align 4
  br label %1027

; <label>:1635:                                   ; preds = %1049, %1040
  br label %1049

; <label>:1636:                                   ; preds = %1068, %1059
  %1637 = load i32, i32* %10, align 4
  %1638 = sub i32 0, %1637
  %1639 = add i32 %1638, 1
  %1640 = sub i32 0, %1637
  %1641 = add i32 %1640, 1
  %1642 = sub i32 0, %1637
  %1643 = add i32 %1642, 1
  %1644 = sub i32 %1637, 1
  %1645 = mul i32 %1644, 1
  %1646 = sub i32 %1637, 1
  %1647 = mul i32 %1646, 1
  %1648 = shl i32 %1637, 1
  %1649 = add nsw i32 %1637, 1
  store i32 %1649, i32* %10, align 4
  br label %1068

; <label>:1650:                                   ; preds = %1095, %1086
  br label %1095

; <label>:1651:                                   ; preds = %1137, %1128
  %1652 = load i32, i32* %8, align 4
  %1653 = sub i32 %1652, 1
  %1654 = mul i32 %1653, 1
  %1655 = sub i32 %1652, 1
  %1656 = mul i32 %1655, 1
  %1657 = sub i32 %1652, 1
  %1658 = mul i32 %1657, 1
  %1659 = sub i32 0, %1652
  %1660 = add i32 %1659, 1
  %1661 = add nsw i32 %1652, 1
  store i32 %1661, i32* %8, align 4
  br label %1137

; <label>:1662:                                   ; preds = %1187, %1178
  %1663 = load i32, i32* %8, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1664
  %1666 = load i8, i8* %1665, align 1
  %1667 = sext i8 %1666 to i32
  %1668 = load i32, i32* %8, align 4
  %1669 = shl i32 %1668, 1
  %1670 = add nsw i32 %1668, 1
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1671
  %1673 = load i8, i8* %1672, align 1
  %1674 = sext i8 %1673 to i32
  %1675 = load i32, i32* %8, align 4
  %1676 = shl i32 %1675, 2
  %1677 = sub i32 0, %1675
  %1678 = add i32 %1677, 2
  %1679 = sub i32 %1675, 2
  %1680 = mul i32 %1679, 2
  %1681 = sub i32 %1675, 2
  %1682 = mul i32 %1681, 2
  %1683 = sub i32 %1675, 2
  %1684 = mul i32 %1683, 2
  %1685 = add nsw i32 %1675, 2
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1686
  %1688 = load i8, i8* %1687, align 1
  %1689 = sext i8 %1688 to i32
  %1690 = load i32, i32* %8, align 4
  %1691 = shl i32 %1690, 3
  %1692 = sub i32 %1690, 3
  %1693 = mul i32 %1692, 3
  %1694 = shl i32 %1690, 3
  %1695 = shl i32 %1690, 3
  %1696 = sub i32 0, %1690
  %1697 = add i32 %1696, 3
  %1698 = sub i32 0, %1690
  %1699 = add i32 %1698, 3
  %1700 = add nsw i32 %1690, 3
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %1701
  %1703 = load i8, i8* %1702, align 1
  %1704 = sext i8 %1703 to i32
  %1705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %1667, i32 %1674, i32 %1689, i32 %1704)
  %1706 = load i32, i32* %8, align 4
  %1707 = sub i32 %1706, 1
  %1708 = mul i32 %1707, 1
  %1709 = sub i32 %1706, 1
  %1710 = mul i32 %1709, 1
  %1711 = add nsw i32 %1706, 1
  store i32 %1711, i32* %10, align 4
  br label %1187

; <label>:1712:                                   ; preds = %1236, %1227
  %1713 = load i32, i32* %10, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1714
  %1716 = load i32, i32* %1715, align 4
  %1717 = load i32, i32* %8, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %1718
  %1720 = load i32, i32* %1719, align 4
  %1721 = icmp eq i32 %1716, %1720
  br label %1236

; <label>:1722:                                   ; preds = %1272, %1263
  br label %1272

; <label>:1723:                                   ; preds = %1291, %1282
  br label %1291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
