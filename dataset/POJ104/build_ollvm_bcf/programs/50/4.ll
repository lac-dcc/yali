; ModuleID = 'source-C-CXX/50/4.c'
source_filename = "source-C-CXX/50/4.c"
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
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %1, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i8, i64 %22, align 16
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %55, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1405

; <label>:41:                                     ; preds = %32, %1405
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %27, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1405

; <label>:55:                                     ; preds = %41
  br label %28

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1421

; <label>:65:                                     ; preds = %56, %1421
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp eq i32 %66, 2
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1421

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %397

; <label>:77:                                     ; preds = %76
  br label %78

; <label>:78:                                     ; preds = %226, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %229

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %20
  %94 = getelementptr inbounds i8, i8* %23, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 0
  store i8 %90, i8* %95, align 1
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %20
  %104 = getelementptr inbounds i8, i8* %23, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  store i8 %100, i8* %105, align 1
  %106 = getelementptr inbounds i32, i32* %27, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 16
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %174

; <label>:111:                                    ; preds = %83
  br label %112

; <label>:112:                                    ; preds = %152, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %155

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %20
  %120 = getelementptr inbounds i8, i8* %23, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 0
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %123, %128
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %20
  %134 = getelementptr inbounds i8, i8* %23, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %137, %143
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %27, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %145, %130, %116
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %112

; <label>:155:                                    ; preds = %112
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1424

; <label>:164:                                    ; preds = %155, %1424
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %1424

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %86
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1425

; <label>:183:                                    ; preds = %174, %1425
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %1425

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %226

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %20
  %207 = getelementptr inbounds i8, i8* %23, i64 %206
  %208 = getelementptr inbounds i8, i8* %207, i64 0
  store i8 %203, i8* %208, align 1
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %20
  %217 = getelementptr inbounds i8, i8* %23, i64 %216
  %218 = getelementptr inbounds i8, i8* %217, i64 1
  store i8 %213, i8* %218, align 1
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %27, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %199, %196, %195
  store i32 0, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %78

; <label>:229:                                    ; preds = %78
  store i32 0, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %264, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1429

; <label>:239:                                    ; preds = %230, %1429
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1429

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %267

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %27, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %264

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %27, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %259, %252
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %230

; <label>:267:                                    ; preds = %251
  store i32 0, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %300, %267
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %303

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %27, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %300

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1433

; <label>:288:                                    ; preds = %279, %1433
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %1433

; <label>:299:                                    ; preds = %288
  br label %300

; <label>:300:                                    ; preds = %299, %272
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  br label %268

; <label>:303:                                    ; preds = %268
  %304 = load i32, i32* %8, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %326

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1442

; <label>:315:                                    ; preds = %306, %1442
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1442

; <label>:325:                                    ; preds = %315
  br label %396

; <label>:326:                                    ; preds = %303
  %327 = load i32, i32* %8, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  store i32 0, i32* %5, align 4
  br label %329

; <label>:329:                                    ; preds = %374, %326
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1444

; <label>:338:                                    ; preds = %329, %1444
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %7, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1444

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %377

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %27, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %8, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %374

; <label>:358:                                    ; preds = %351
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, %20
  %362 = getelementptr inbounds i8, i8* %23, i64 %361
  %363 = getelementptr inbounds i8, i8* %362, i64 0
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %20
  %369 = getelementptr inbounds i8, i8* %23, i64 %368
  %370 = getelementptr inbounds i8, i8* %369, i64 1
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %365, i32 %372)
  br label %374

; <label>:374:                                    ; preds = %358, %351
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  br label %329

; <label>:377:                                    ; preds = %350
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1448

; <label>:386:                                    ; preds = %377, %1448
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %1448

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %325
  br label %397

; <label>:397:                                    ; preds = %396, %76
  %398 = load i32, i32* %1, align 4
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %834

; <label>:400:                                    ; preds = %397
  br label %401

; <label>:401:                                    ; preds = %674, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1449

; <label>:410:                                    ; preds = %401, %1449
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sub nsw i32 %412, 2
  %414 = icmp slt i32 %411, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1449

; <label>:423:                                    ; preds = %410
  br i1 %414, label %424, label %677

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %5, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %480

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1469

; <label>:436:                                    ; preds = %427, %1469
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %20
  %444 = getelementptr inbounds i8, i8* %23, i64 %443
  %445 = getelementptr inbounds i8, i8* %444, i64 0
  store i8 %440, i8* %445, align 1
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = mul nsw i64 %452, %20
  %454 = getelementptr inbounds i8, i8* %23, i64 %453
  %455 = getelementptr inbounds i8, i8* %454, i64 1
  store i8 %450, i8* %455, align 1
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %20
  %464 = getelementptr inbounds i8, i8* %23, i64 %463
  %465 = getelementptr inbounds i8, i8* %464, i64 2
  store i8 %460, i8* %465, align 1
  %466 = getelementptr inbounds i32, i32* %27, i64 0
  %467 = load i32, i32* %466, align 16
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %466, align 16
  %469 = load i32, i32* %7, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %7, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1469

; <label>:479:                                    ; preds = %436
  br label %594

; <label>:480:                                    ; preds = %424
  br label %481

; <label>:481:                                    ; preds = %590, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1550

; <label>:490:                                    ; preds = %481, %1550
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %5, align 4
  %493 = icmp slt i32 %491, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1550

; <label>:502:                                    ; preds = %490
  br i1 %493, label %503, label %593

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %505, %20
  %507 = getelementptr inbounds i8, i8* %23, i64 %506
  %508 = getelementptr inbounds i8, i8* %507, i64 0
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %510, %515
  br i1 %516, label %517, label %590

; <label>:517:                                    ; preds = %503
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %519, %20
  %521 = getelementptr inbounds i8, i8* %23, i64 %520
  %522 = getelementptr inbounds i8, i8* %521, i64 1
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = load i32, i32* %5, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %524, %530
  br i1 %531, label %532, label %590

; <label>:532:                                    ; preds = %517
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1554

; <label>:541:                                    ; preds = %532, %1554
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = mul nsw i64 %543, %20
  %545 = getelementptr inbounds i8, i8* %23, i64 %544
  %546 = getelementptr inbounds i8, i8* %545, i64 2
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = load i32, i32* %5, align 4
  %550 = add nsw i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %548, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1554

; <label>:564:                                    ; preds = %541
  br i1 %555, label %565, label %590

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1582

; <label>:574:                                    ; preds = %565, %1582
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %27, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %577, align 4
  %580 = load i32, i32* %5, align 4
  store i32 %580, i32* %6, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1582

; <label>:589:                                    ; preds = %574
  br label %590

; <label>:590:                                    ; preds = %589, %564, %517, %503
  %591 = load i32, i32* %6, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %6, align 4
  br label %481

; <label>:593:                                    ; preds = %502
  br label %594

; <label>:594:                                    ; preds = %593, %479
  %595 = load i32, i32* %6, align 4
  %596 = load i32, i32* %5, align 4
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %598, label %674

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1601

; <label>:607:                                    ; preds = %598, %1601
  %608 = load i32, i32* %5, align 4
  %609 = icmp ne i32 %608, 0
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1601

; <label>:618:                                    ; preds = %607
  br i1 %609, label %619, label %674

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1604

; <label>:628:                                    ; preds = %619, %1604
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = mul nsw i64 %634, %20
  %636 = getelementptr inbounds i8, i8* %23, i64 %635
  %637 = getelementptr inbounds i8, i8* %636, i64 0
  store i8 %632, i8* %637, align 1
  %638 = load i32, i32* %5, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = load i32, i32* %7, align 4
  %644 = sext i32 %643 to i64
  %645 = mul nsw i64 %644, %20
  %646 = getelementptr inbounds i8, i8* %23, i64 %645
  %647 = getelementptr inbounds i8, i8* %646, i64 1
  store i8 %642, i8* %647, align 1
  %648 = load i32, i32* %5, align 4
  %649 = add nsw i32 %648, 2
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = mul nsw i64 %654, %20
  %656 = getelementptr inbounds i8, i8* %23, i64 %655
  %657 = getelementptr inbounds i8, i8* %656, i64 2
  store i8 %652, i8* %657, align 1
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, i32* %27, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %660, align 4
  %663 = load i32, i32* %7, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %7, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1604

; <label>:673:                                    ; preds = %628
  br label %674

; <label>:674:                                    ; preds = %673, %618, %594
  store i32 0, i32* %6, align 4
  %675 = load i32, i32* %5, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %5, align 4
  br label %401

; <label>:677:                                    ; preds = %423
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1682

; <label>:686:                                    ; preds = %677, %1682
  store i32 0, i32* %5, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1682

; <label>:695:                                    ; preds = %686
  br label %696

; <label>:696:                                    ; preds = %712, %695
  %697 = load i32, i32* %5, align 4
  %698 = load i32, i32* %7, align 4
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %715

; <label>:700:                                    ; preds = %696
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %27, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %8, align 4
  %706 = icmp sgt i32 %704, %705
  br i1 %706, label %707, label %712

; <label>:707:                                    ; preds = %700
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %27, i64 %709
  %711 = load i32, i32* %710, align 4
  store i32 %711, i32* %8, align 4
  br label %712

; <label>:712:                                    ; preds = %707, %700
  %713 = load i32, i32* %5, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %5, align 4
  br label %696

; <label>:715:                                    ; preds = %696
  store i32 0, i32* %5, align 4
  br label %716

; <label>:716:                                    ; preds = %766, %715
  %717 = load i32, i32* %5, align 4
  %718 = load i32, i32* %7, align 4
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %720, label %769

; <label>:720:                                    ; preds = %716
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1683

; <label>:729:                                    ; preds = %720, %1683
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %27, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %8, align 4
  %735 = icmp eq i32 %733, %734
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1683

; <label>:744:                                    ; preds = %729
  br i1 %735, label %745, label %766

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1690

; <label>:754:                                    ; preds = %745, %1690
  %755 = load i32, i32* %9, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %9, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1690

; <label>:765:                                    ; preds = %754
  br label %766

; <label>:766:                                    ; preds = %765, %744
  %767 = load i32, i32* %5, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %5, align 4
  br label %716

; <label>:769:                                    ; preds = %716
  %770 = load i32, i32* %8, align 4
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %774

; <label>:772:                                    ; preds = %769
  %773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %833

; <label>:774:                                    ; preds = %769
  %775 = load i32, i32* %8, align 4
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %775)
  store i32 0, i32* %5, align 4
  br label %777

; <label>:777:                                    ; preds = %829, %774
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1701

; <label>:786:                                    ; preds = %777, %1701
  %787 = load i32, i32* %5, align 4
  %788 = load i32, i32* %7, align 4
  %789 = icmp slt i32 %787, %788
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1701

; <label>:798:                                    ; preds = %786
  br i1 %789, label %799, label %832

; <label>:799:                                    ; preds = %798
  %800 = load i32, i32* %5, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %27, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %8, align 4
  %805 = icmp eq i32 %803, %804
  br i1 %805, label %806, label %829

; <label>:806:                                    ; preds = %799
  %807 = load i32, i32* %5, align 4
  %808 = sext i32 %807 to i64
  %809 = mul nsw i64 %808, %20
  %810 = getelementptr inbounds i8, i8* %23, i64 %809
  %811 = getelementptr inbounds i8, i8* %810, i64 0
  %812 = load i8, i8* %811, align 1
  %813 = sext i8 %812 to i32
  %814 = load i32, i32* %5, align 4
  %815 = sext i32 %814 to i64
  %816 = mul nsw i64 %815, %20
  %817 = getelementptr inbounds i8, i8* %23, i64 %816
  %818 = getelementptr inbounds i8, i8* %817, i64 1
  %819 = load i8, i8* %818, align 1
  %820 = sext i8 %819 to i32
  %821 = load i32, i32* %5, align 4
  %822 = sext i32 %821 to i64
  %823 = mul nsw i64 %822, %20
  %824 = getelementptr inbounds i8, i8* %23, i64 %823
  %825 = getelementptr inbounds i8, i8* %824, i64 2
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %813, i32 %820, i32 %827)
  br label %829

; <label>:829:                                    ; preds = %806, %799
  %830 = load i32, i32* %5, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* %5, align 4
  br label %777

; <label>:832:                                    ; preds = %798
  br label %833

; <label>:833:                                    ; preds = %832, %772
  br label %834

; <label>:834:                                    ; preds = %833, %397
  %835 = load i32, i32* %1, align 4
  %836 = icmp eq i32 %835, 4
  br i1 %836, label %837, label %1403

; <label>:837:                                    ; preds = %834
  br label %838

; <label>:838:                                    ; preds = %1166, %837
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1705

; <label>:847:                                    ; preds = %838, %1705
  %848 = load i32, i32* %5, align 4
  %849 = load i32, i32* %3, align 4
  %850 = sub nsw i32 %849, 3
  %851 = icmp slt i32 %848, %850
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1705

; <label>:860:                                    ; preds = %847
  br i1 %851, label %861, label %1167

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1715

; <label>:870:                                    ; preds = %861, %1715
  %871 = load i32, i32* %5, align 4
  %872 = icmp eq i32 %871, 0
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1715

; <label>:881:                                    ; preds = %870
  br i1 %872, label %882, label %945

; <label>:882:                                    ; preds = %881
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1718

; <label>:891:                                    ; preds = %882, %1718
  %892 = load i32, i32* %5, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = load i32, i32* %5, align 4
  %897 = sext i32 %896 to i64
  %898 = mul nsw i64 %897, %20
  %899 = getelementptr inbounds i8, i8* %23, i64 %898
  %900 = getelementptr inbounds i8, i8* %899, i64 0
  store i8 %895, i8* %900, align 1
  %901 = load i32, i32* %5, align 4
  %902 = add nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %903
  %905 = load i8, i8* %904, align 1
  %906 = load i32, i32* %5, align 4
  %907 = sext i32 %906 to i64
  %908 = mul nsw i64 %907, %20
  %909 = getelementptr inbounds i8, i8* %23, i64 %908
  %910 = getelementptr inbounds i8, i8* %909, i64 1
  store i8 %905, i8* %910, align 1
  %911 = load i32, i32* %5, align 4
  %912 = add nsw i32 %911, 2
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %913
  %915 = load i8, i8* %914, align 1
  %916 = load i32, i32* %5, align 4
  %917 = sext i32 %916 to i64
  %918 = mul nsw i64 %917, %20
  %919 = getelementptr inbounds i8, i8* %23, i64 %918
  %920 = getelementptr inbounds i8, i8* %919, i64 2
  store i8 %915, i8* %920, align 1
  %921 = load i32, i32* %5, align 4
  %922 = add nsw i32 %921, 3
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %923
  %925 = load i8, i8* %924, align 1
  %926 = load i32, i32* %5, align 4
  %927 = sext i32 %926 to i64
  %928 = mul nsw i64 %927, %20
  %929 = getelementptr inbounds i8, i8* %23, i64 %928
  %930 = getelementptr inbounds i8, i8* %929, i64 3
  store i8 %925, i8* %930, align 1
  %931 = getelementptr inbounds i32, i32* %27, i64 0
  %932 = load i32, i32* %931, align 16
  %933 = add nsw i32 %932, 1
  store i32 %933, i32* %931, align 16
  %934 = load i32, i32* %7, align 4
  %935 = add nsw i32 %934, 1
  store i32 %935, i32* %7, align 4
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1718

; <label>:944:                                    ; preds = %891
  br label %1092

; <label>:945:                                    ; preds = %881
  br label %946

; <label>:946:                                    ; preds = %1070, %945
  %947 = load i32, i32* %6, align 4
  %948 = load i32, i32* %5, align 4
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %950, label %1073

; <label>:950:                                    ; preds = %946
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1814

; <label>:959:                                    ; preds = %950, %1814
  %960 = load i32, i32* %6, align 4
  %961 = sext i32 %960 to i64
  %962 = mul nsw i64 %961, %20
  %963 = getelementptr inbounds i8, i8* %23, i64 %962
  %964 = getelementptr inbounds i8, i8* %963, i64 0
  %965 = load i8, i8* %964, align 1
  %966 = sext i8 %965 to i32
  %967 = load i32, i32* %5, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = sext i8 %970 to i32
  %972 = icmp eq i32 %966, %971
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %981, label %1814

; <label>:981:                                    ; preds = %959
  br i1 %972, label %982, label %1070

; <label>:982:                                    ; preds = %981
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1833

; <label>:991:                                    ; preds = %982, %1833
  %992 = load i32, i32* %6, align 4
  %993 = sext i32 %992 to i64
  %994 = mul nsw i64 %993, %20
  %995 = getelementptr inbounds i8, i8* %23, i64 %994
  %996 = getelementptr inbounds i8, i8* %995, i64 1
  %997 = load i8, i8* %996, align 1
  %998 = sext i8 %997 to i32
  %999 = load i32, i32* %5, align 4
  %1000 = add nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1001
  %1003 = load i8, i8* %1002, align 1
  %1004 = sext i8 %1003 to i32
  %1005 = icmp eq i32 %998, %1004
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %1014, label %1833

; <label>:1014:                                   ; preds = %991
  br i1 %1005, label %1015, label %1070

; <label>:1015:                                   ; preds = %1014
  %1016 = load i32, i32* %6, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = mul nsw i64 %1017, %20
  %1019 = getelementptr inbounds i8, i8* %23, i64 %1018
  %1020 = getelementptr inbounds i8, i8* %1019, i64 2
  %1021 = load i8, i8* %1020, align 1
  %1022 = sext i8 %1021 to i32
  %1023 = load i32, i32* %5, align 4
  %1024 = add nsw i32 %1023, 2
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1025
  %1027 = load i8, i8* %1026, align 1
  %1028 = sext i8 %1027 to i32
  %1029 = icmp eq i32 %1022, %1028
  br i1 %1029, label %1030, label %1070

; <label>:1030:                                   ; preds = %1015
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1858

; <label>:1039:                                   ; preds = %1030, %1858
  %1040 = load i32, i32* %6, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = mul nsw i64 %1041, %20
  %1043 = getelementptr inbounds i8, i8* %23, i64 %1042
  %1044 = getelementptr inbounds i8, i8* %1043, i64 3
  %1045 = load i8, i8* %1044, align 1
  %1046 = sext i8 %1045 to i32
  %1047 = load i32, i32* %5, align 4
  %1048 = add nsw i32 %1047, 3
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1049
  %1051 = load i8, i8* %1050, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = icmp eq i32 %1046, %1052
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1858

; <label>:1062:                                   ; preds = %1039
  br i1 %1053, label %1063, label %1070

; <label>:1063:                                   ; preds = %1062
  %1064 = load i32, i32* %6, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, i32* %27, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, i32* %1066, align 4
  %1069 = load i32, i32* %5, align 4
  store i32 %1069, i32* %6, align 4
  br label %1070

; <label>:1070:                                   ; preds = %1063, %1062, %1015, %1014, %981
  %1071 = load i32, i32* %6, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, i32* %6, align 4
  br label %946

; <label>:1073:                                   ; preds = %946
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 %1074, 1
  %1077 = mul i32 %1074, %1076
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1075, 10
  %1081 = or i1 %1079, %1080
  br i1 %1081, label %1082, label %1882

; <label>:1082:                                   ; preds = %1073, %1882
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %1091, label %1882

; <label>:1091:                                   ; preds = %1082
  br label %1092

; <label>:1092:                                   ; preds = %1091, %944
  %1093 = load i32, i32* %6, align 4
  %1094 = load i32, i32* %5, align 4
  %1095 = icmp eq i32 %1093, %1094
  br i1 %1095, label %1096, label %1146

; <label>:1096:                                   ; preds = %1092
  %1097 = load i32, i32* %5, align 4
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1146

; <label>:1099:                                   ; preds = %1096
  %1100 = load i32, i32* %5, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1101
  %1103 = load i8, i8* %1102, align 1
  %1104 = load i32, i32* %7, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = mul nsw i64 %1105, %20
  %1107 = getelementptr inbounds i8, i8* %23, i64 %1106
  %1108 = getelementptr inbounds i8, i8* %1107, i64 0
  store i8 %1103, i8* %1108, align 1
  %1109 = load i32, i32* %5, align 4
  %1110 = add nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1111
  %1113 = load i8, i8* %1112, align 1
  %1114 = load i32, i32* %7, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = mul nsw i64 %1115, %20
  %1117 = getelementptr inbounds i8, i8* %23, i64 %1116
  %1118 = getelementptr inbounds i8, i8* %1117, i64 1
  store i8 %1113, i8* %1118, align 1
  %1119 = load i32, i32* %5, align 4
  %1120 = add nsw i32 %1119, 2
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1121
  %1123 = load i8, i8* %1122, align 1
  %1124 = load i32, i32* %7, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = mul nsw i64 %1125, %20
  %1127 = getelementptr inbounds i8, i8* %23, i64 %1126
  %1128 = getelementptr inbounds i8, i8* %1127, i64 2
  store i8 %1123, i8* %1128, align 1
  %1129 = load i32, i32* %5, align 4
  %1130 = add nsw i32 %1129, 3
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1131
  %1133 = load i8, i8* %1132, align 1
  %1134 = load i32, i32* %7, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = mul nsw i64 %1135, %20
  %1137 = getelementptr inbounds i8, i8* %23, i64 %1136
  %1138 = getelementptr inbounds i8, i8* %1137, i64 3
  store i8 %1133, i8* %1138, align 1
  %1139 = load i32, i32* %7, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, i32* %27, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, i32* %1141, align 4
  %1144 = load i32, i32* %7, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, i32* %7, align 4
  br label %1146

; <label>:1146:                                   ; preds = %1099, %1096, %1092
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = sub i32 %1147, 1
  %1150 = mul i32 %1147, %1149
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1148, 10
  %1154 = or i1 %1152, %1153
  br i1 %1154, label %1155, label %1883

; <label>:1155:                                   ; preds = %1146, %1883
  store i32 0, i32* %6, align 4
  %1156 = load i32, i32* %5, align 4
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, i32* %5, align 4
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %1166, label %1883

; <label>:1166:                                   ; preds = %1155
  br label %838

; <label>:1167:                                   ; preds = %860
  store i32 0, i32* %5, align 4
  br label %1168

; <label>:1168:                                   ; preds = %1220, %1167
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %1902

; <label>:1177:                                   ; preds = %1168, %1902
  %1178 = load i32, i32* %5, align 4
  %1179 = load i32, i32* %7, align 4
  %1180 = icmp slt i32 %1178, %1179
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %1189, label %1902

; <label>:1189:                                   ; preds = %1177
  br i1 %1180, label %1190, label %1223

; <label>:1190:                                   ; preds = %1189
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %1199, label %1906

; <label>:1199:                                   ; preds = %1190, %1906
  %1200 = load i32, i32* %5, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, i32* %27, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = load i32, i32* %8, align 4
  %1205 = icmp sgt i32 %1203, %1204
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %1214, label %1906

; <label>:1214:                                   ; preds = %1199
  br i1 %1205, label %1215, label %1220

; <label>:1215:                                   ; preds = %1214
  %1216 = load i32, i32* %5, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i32, i32* %27, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  store i32 %1219, i32* %8, align 4
  br label %1220

; <label>:1220:                                   ; preds = %1215, %1214
  %1221 = load i32, i32* %5, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, i32* %5, align 4
  br label %1168

; <label>:1223:                                   ; preds = %1189
  store i32 0, i32* %5, align 4
  br label %1224

; <label>:1224:                                   ; preds = %1256, %1223
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %1233, label %1913

; <label>:1233:                                   ; preds = %1224, %1913
  %1234 = load i32, i32* %5, align 4
  %1235 = load i32, i32* %7, align 4
  %1236 = icmp slt i32 %1234, %1235
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %1245, label %1913

; <label>:1245:                                   ; preds = %1233
  br i1 %1236, label %1246, label %1259

; <label>:1246:                                   ; preds = %1245
  %1247 = load i32, i32* %5, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i32, i32* %27, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = load i32, i32* %8, align 4
  %1252 = icmp eq i32 %1250, %1251
  br i1 %1252, label %1253, label %1256

; <label>:1253:                                   ; preds = %1246
  %1254 = load i32, i32* %9, align 4
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, i32* %9, align 4
  br label %1256

; <label>:1256:                                   ; preds = %1253, %1246
  %1257 = load i32, i32* %5, align 4
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, i32* %5, align 4
  br label %1224

; <label>:1259:                                   ; preds = %1245
  %1260 = load i32, i32* %8, align 4
  %1261 = icmp eq i32 %1260, 1
  br i1 %1261, label %1262, label %1282

; <label>:1262:                                   ; preds = %1259
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %1271, label %1917

; <label>:1271:                                   ; preds = %1262, %1917
  %1272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = sub i32 %1273, 1
  %1276 = mul i32 %1273, %1275
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1274, 10
  %1280 = or i1 %1278, %1279
  br i1 %1280, label %1281, label %1917

; <label>:1281:                                   ; preds = %1271
  br label %1402

; <label>:1282:                                   ; preds = %1259
  %1283 = load i32, i32* %8, align 4
  %1284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1283)
  store i32 0, i32* %5, align 4
  br label %1285

; <label>:1285:                                   ; preds = %1382, %1282
  %1286 = load i32, i32* %5, align 4
  %1287 = load i32, i32* %7, align 4
  %1288 = icmp slt i32 %1286, %1287
  br i1 %1288, label %1289, label %1383

; <label>:1289:                                   ; preds = %1285
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 %1290, 1
  %1293 = mul i32 %1290, %1292
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1291, 10
  %1297 = or i1 %1295, %1296
  br i1 %1297, label %1298, label %1919

; <label>:1298:                                   ; preds = %1289, %1919
  %1299 = load i32, i32* %5, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i32, i32* %27, i64 %1300
  %1302 = load i32, i32* %1301, align 4
  %1303 = load i32, i32* %8, align 4
  %1304 = icmp eq i32 %1302, %1303
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %1313, label %1919

; <label>:1313:                                   ; preds = %1298
  br i1 %1304, label %1314, label %1362

; <label>:1314:                                   ; preds = %1313
  %1315 = load i32, i32* @x
  %1316 = load i32, i32* @y
  %1317 = sub i32 %1315, 1
  %1318 = mul i32 %1315, %1317
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1316, 10
  %1322 = or i1 %1320, %1321
  br i1 %1322, label %1323, label %1926

; <label>:1323:                                   ; preds = %1314, %1926
  %1324 = load i32, i32* %5, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = mul nsw i64 %1325, %20
  %1327 = getelementptr inbounds i8, i8* %23, i64 %1326
  %1328 = getelementptr inbounds i8, i8* %1327, i64 0
  %1329 = load i8, i8* %1328, align 1
  %1330 = sext i8 %1329 to i32
  %1331 = load i32, i32* %5, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = mul nsw i64 %1332, %20
  %1334 = getelementptr inbounds i8, i8* %23, i64 %1333
  %1335 = getelementptr inbounds i8, i8* %1334, i64 1
  %1336 = load i8, i8* %1335, align 1
  %1337 = sext i8 %1336 to i32
  %1338 = load i32, i32* %5, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = mul nsw i64 %1339, %20
  %1341 = getelementptr inbounds i8, i8* %23, i64 %1340
  %1342 = getelementptr inbounds i8, i8* %1341, i64 2
  %1343 = load i8, i8* %1342, align 1
  %1344 = sext i8 %1343 to i32
  %1345 = load i32, i32* %5, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = mul nsw i64 %1346, %20
  %1348 = getelementptr inbounds i8, i8* %23, i64 %1347
  %1349 = getelementptr inbounds i8, i8* %1348, i64 3
  %1350 = load i8, i8* %1349, align 1
  %1351 = sext i8 %1350 to i32
  %1352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %1330, i32 %1337, i32 %1344, i32 %1351)
  %1353 = load i32, i32* @x
  %1354 = load i32, i32* @y
  %1355 = sub i32 %1353, 1
  %1356 = mul i32 %1353, %1355
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1354, 10
  %1360 = or i1 %1358, %1359
  br i1 %1360, label %1361, label %1926

; <label>:1361:                                   ; preds = %1323
  br label %1362

; <label>:1362:                                   ; preds = %1361, %1313
  %1363 = load i32, i32* @x
  %1364 = load i32, i32* @y
  %1365 = sub i32 %1363, 1
  %1366 = mul i32 %1363, %1365
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1364, 10
  %1370 = or i1 %1368, %1369
  br i1 %1370, label %1371, label %1976

; <label>:1371:                                   ; preds = %1362, %1976
  %1372 = load i32, i32* %5, align 4
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, i32* %5, align 4
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %1382, label %1976

; <label>:1382:                                   ; preds = %1371
  br label %1285

; <label>:1383:                                   ; preds = %1285
  %1384 = load i32, i32* @x
  %1385 = load i32, i32* @y
  %1386 = sub i32 %1384, 1
  %1387 = mul i32 %1384, %1386
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1385, 10
  %1391 = or i1 %1389, %1390
  br i1 %1391, label %1392, label %1994

; <label>:1392:                                   ; preds = %1383, %1994
  %1393 = load i32, i32* @x
  %1394 = load i32, i32* @y
  %1395 = sub i32 %1393, 1
  %1396 = mul i32 %1393, %1395
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1398, %1399
  br i1 %1400, label %1401, label %1994

; <label>:1401:                                   ; preds = %1392
  br label %1402

; <label>:1402:                                   ; preds = %1401, %1281
  br label %1403

; <label>:1403:                                   ; preds = %1402, %834
  %1404 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1404)
  ret void

; <label>:1405:                                   ; preds = %41, %32
  %1406 = load i32, i32* %5, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i32, i32* %27, i64 %1407
  store i32 0, i32* %1408, align 4
  %1409 = load i32, i32* %5, align 4
  %1410 = sub i32 0, %1409
  %1411 = add i32 %1410, 1
  %1412 = shl i32 %1409, 1
  %1413 = sub i32 %1409, 1
  %1414 = mul i32 %1413, 1
  %1415 = shl i32 %1409, 1
  %1416 = sub i32 0, %1409
  %1417 = add i32 %1416, 1
  %1418 = sub i32 0, %1409
  %1419 = add i32 %1418, 1
  %1420 = add nsw i32 %1409, 1
  store i32 %1420, i32* %5, align 4
  br label %41

; <label>:1421:                                   ; preds = %65, %56
  store i32 0, i32* %5, align 4
  %1422 = load i32, i32* %1, align 4
  %1423 = icmp eq i32 %1422, 2
  br label %65

; <label>:1424:                                   ; preds = %164, %155
  br label %164

; <label>:1425:                                   ; preds = %183, %174
  %1426 = load i32, i32* %6, align 4
  %1427 = load i32, i32* %5, align 4
  %1428 = icmp eq i32 %1426, %1427
  br label %183

; <label>:1429:                                   ; preds = %239, %230
  %1430 = load i32, i32* %5, align 4
  %1431 = load i32, i32* %7, align 4
  %1432 = icmp slt i32 %1430, %1431
  br label %239

; <label>:1433:                                   ; preds = %288, %279
  %1434 = load i32, i32* %9, align 4
  %1435 = shl i32 %1434, 1
  %1436 = shl i32 %1434, 1
  %1437 = sub i32 %1434, 1
  %1438 = mul i32 %1437, 1
  %1439 = sub i32 0, %1434
  %1440 = add i32 %1439, 1
  %1441 = add nsw i32 %1434, 1
  store i32 %1441, i32* %9, align 4
  br label %288

; <label>:1442:                                   ; preds = %315, %306
  %1443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %315

; <label>:1444:                                   ; preds = %338, %329
  %1445 = load i32, i32* %5, align 4
  %1446 = load i32, i32* %7, align 4
  %1447 = icmp slt i32 %1445, %1446
  br label %338

; <label>:1448:                                   ; preds = %386, %377
  br label %386

; <label>:1449:                                   ; preds = %410, %401
  %1450 = load i32, i32* %5, align 4
  %1451 = load i32, i32* %3, align 4
  %1452 = sub i32 0, %1451
  %1453 = add i32 %1452, 2
  %1454 = sub i32 %1451, 2
  %1455 = mul i32 %1454, 2
  %1456 = sub i32 0, %1451
  %1457 = add i32 %1456, 2
  %1458 = sub i32 0, %1451
  %1459 = add i32 %1458, 2
  %1460 = sub i32 %1451, 2
  %1461 = mul i32 %1460, 2
  %1462 = shl i32 %1451, 2
  %1463 = sub i32 %1451, 2
  %1464 = mul i32 %1463, 2
  %1465 = sub i32 %1451, 2
  %1466 = mul i32 %1465, 2
  %1467 = sub nsw i32 %1451, 2
  %1468 = icmp slt i32 %1450, %1467
  br label %410

; <label>:1469:                                   ; preds = %436, %427
  %1470 = load i32, i32* %5, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1471
  %1473 = load i8, i8* %1472, align 1
  %1474 = load i32, i32* %5, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = shl i64 %1475, %20
  %1477 = sub i64 0, %1475
  %1478 = add i64 %1477, %20
  %1479 = shl i64 %1475, %20
  %1480 = sub i64 %1475, %20
  %1481 = mul i64 %1480, %20
  %1482 = shl i64 %1475, %20
  %1483 = sub i64 0, %1475
  %1484 = add i64 %1483, %20
  %1485 = mul nsw i64 %1475, %20
  %1486 = getelementptr inbounds i8, i8* %23, i64 %1485
  %1487 = getelementptr inbounds i8, i8* %1486, i64 0
  store i8 %1473, i8* %1487, align 1
  %1488 = load i32, i32* %5, align 4
  %1489 = sub i32 %1488, 1
  %1490 = mul i32 %1489, 1
  %1491 = add nsw i32 %1488, 1
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1492
  %1494 = load i8, i8* %1493, align 1
  %1495 = load i32, i32* %5, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = sub i64 0, %1496
  %1498 = add i64 %1497, %20
  %1499 = sub i64 0, %1496
  %1500 = add i64 %1499, %20
  %1501 = sub i64 %1496, %20
  %1502 = mul i64 %1501, %20
  %1503 = shl i64 %1496, %20
  %1504 = sub i64 0, %1496
  %1505 = add i64 %1504, %20
  %1506 = mul nsw i64 %1496, %20
  %1507 = getelementptr inbounds i8, i8* %23, i64 %1506
  %1508 = getelementptr inbounds i8, i8* %1507, i64 1
  store i8 %1494, i8* %1508, align 1
  %1509 = load i32, i32* %5, align 4
  %1510 = sub i32 0, %1509
  %1511 = add i32 %1510, 2
  %1512 = sub i32 %1509, 2
  %1513 = mul i32 %1512, 2
  %1514 = shl i32 %1509, 2
  %1515 = shl i32 %1509, 2
  %1516 = add nsw i32 %1509, 2
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1517
  %1519 = load i8, i8* %1518, align 1
  %1520 = load i32, i32* %5, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = shl i64 %1521, %20
  %1523 = sub i64 %1521, %20
  %1524 = mul i64 %1523, %20
  %1525 = sub i64 0, %1521
  %1526 = add i64 %1525, %20
  %1527 = shl i64 %1521, %20
  %1528 = sub i64 0, %1521
  %1529 = add i64 %1528, %20
  %1530 = mul nsw i64 %1521, %20
  %1531 = getelementptr inbounds i8, i8* %23, i64 %1530
  %1532 = getelementptr inbounds i8, i8* %1531, i64 2
  store i8 %1519, i8* %1532, align 1
  %1533 = getelementptr inbounds i32, i32* %27, i64 0
  %1534 = load i32, i32* %1533, align 16
  %1535 = shl i32 %1534, 1
  %1536 = sub i32 %1534, 1
  %1537 = mul i32 %1536, 1
  %1538 = sub i32 0, %1534
  %1539 = add i32 %1538, 1
  %1540 = sub i32 %1534, 1
  %1541 = mul i32 %1540, 1
  %1542 = shl i32 %1534, 1
  %1543 = sub i32 %1534, 1
  %1544 = mul i32 %1543, 1
  %1545 = add nsw i32 %1534, 1
  store i32 %1545, i32* %1533, align 16
  %1546 = load i32, i32* %7, align 4
  %1547 = sub i32 0, %1546
  %1548 = add i32 %1547, 1
  %1549 = add nsw i32 %1546, 1
  store i32 %1549, i32* %7, align 4
  br label %436

; <label>:1550:                                   ; preds = %490, %481
  %1551 = load i32, i32* %6, align 4
  %1552 = load i32, i32* %5, align 4
  %1553 = icmp slt i32 %1551, %1552
  br label %490

; <label>:1554:                                   ; preds = %541, %532
  %1555 = load i32, i32* %6, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = shl i64 %1556, %20
  %1558 = sub i64 %1556, %20
  %1559 = mul i64 %1558, %20
  %1560 = sub i64 0, %1556
  %1561 = add i64 %1560, %20
  %1562 = sub i64 0, %1556
  %1563 = add i64 %1562, %20
  %1564 = sub i64 0, %1556
  %1565 = add i64 %1564, %20
  %1566 = sub i64 0, %1556
  %1567 = add i64 %1566, %20
  %1568 = mul nsw i64 %1556, %20
  %1569 = getelementptr inbounds i8, i8* %23, i64 %1568
  %1570 = getelementptr inbounds i8, i8* %1569, i64 2
  %1571 = load i8, i8* %1570, align 1
  %1572 = sext i8 %1571 to i32
  %1573 = load i32, i32* %5, align 4
  %1574 = shl i32 %1573, 2
  %1575 = shl i32 %1573, 2
  %1576 = add nsw i32 %1573, 2
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1577
  %1579 = load i8, i8* %1578, align 1
  %1580 = sext i8 %1579 to i32
  %1581 = icmp eq i32 %1572, %1580
  br label %541

; <label>:1582:                                   ; preds = %574, %565
  %1583 = load i32, i32* %6, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i32, i32* %27, i64 %1584
  %1586 = load i32, i32* %1585, align 4
  %1587 = sub i32 0, %1586
  %1588 = add i32 %1587, 1
  %1589 = shl i32 %1586, 1
  %1590 = sub i32 %1586, 1
  %1591 = mul i32 %1590, 1
  %1592 = sub i32 0, %1586
  %1593 = add i32 %1592, 1
  %1594 = shl i32 %1586, 1
  %1595 = sub i32 0, %1586
  %1596 = add i32 %1595, 1
  %1597 = shl i32 %1586, 1
  %1598 = shl i32 %1586, 1
  %1599 = add nsw i32 %1586, 1
  store i32 %1599, i32* %1585, align 4
  %1600 = load i32, i32* %5, align 4
  store i32 %1600, i32* %6, align 4
  br label %574

; <label>:1601:                                   ; preds = %607, %598
  %1602 = load i32, i32* %5, align 4
  %1603 = icmp ne i32 %1602, 0
  br label %607

; <label>:1604:                                   ; preds = %628, %619
  %1605 = load i32, i32* %5, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1606
  %1608 = load i8, i8* %1607, align 1
  %1609 = load i32, i32* %7, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = sub i64 %1610, %20
  %1612 = mul i64 %1611, %20
  %1613 = shl i64 %1610, %20
  %1614 = sub i64 0, %1610
  %1615 = add i64 %1614, %20
  %1616 = mul nsw i64 %1610, %20
  %1617 = getelementptr inbounds i8, i8* %23, i64 %1616
  %1618 = getelementptr inbounds i8, i8* %1617, i64 0
  store i8 %1608, i8* %1618, align 1
  %1619 = load i32, i32* %5, align 4
  %1620 = sub i32 0, %1619
  %1621 = add i32 %1620, 1
  %1622 = sub i32 0, %1619
  %1623 = add i32 %1622, 1
  %1624 = sub i32 %1619, 1
  %1625 = mul i32 %1624, 1
  %1626 = sub i32 %1619, 1
  %1627 = mul i32 %1626, 1
  %1628 = sub i32 0, %1619
  %1629 = add i32 %1628, 1
  %1630 = add nsw i32 %1619, 1
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1631
  %1633 = load i8, i8* %1632, align 1
  %1634 = load i32, i32* %7, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = sub i64 %1635, %20
  %1637 = mul i64 %1636, %20
  %1638 = shl i64 %1635, %20
  %1639 = mul nsw i64 %1635, %20
  %1640 = getelementptr inbounds i8, i8* %23, i64 %1639
  %1641 = getelementptr inbounds i8, i8* %1640, i64 1
  store i8 %1633, i8* %1641, align 1
  %1642 = load i32, i32* %5, align 4
  %1643 = sub i32 %1642, 2
  %1644 = mul i32 %1643, 2
  %1645 = shl i32 %1642, 2
  %1646 = add nsw i32 %1642, 2
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1647
  %1649 = load i8, i8* %1648, align 1
  %1650 = load i32, i32* %7, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = sub i64 0, %1651
  %1653 = add i64 %1652, %20
  %1654 = shl i64 %1651, %20
  %1655 = shl i64 %1651, %20
  %1656 = sub i64 0, %1651
  %1657 = add i64 %1656, %20
  %1658 = mul nsw i64 %1651, %20
  %1659 = getelementptr inbounds i8, i8* %23, i64 %1658
  %1660 = getelementptr inbounds i8, i8* %1659, i64 2
  store i8 %1649, i8* %1660, align 1
  %1661 = load i32, i32* %7, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i32, i32* %27, i64 %1662
  %1664 = load i32, i32* %1663, align 4
  %1665 = shl i32 %1664, 1
  %1666 = shl i32 %1664, 1
  %1667 = shl i32 %1664, 1
  %1668 = sub i32 0, %1664
  %1669 = add i32 %1668, 1
  %1670 = sub i32 %1664, 1
  %1671 = mul i32 %1670, 1
  %1672 = shl i32 %1664, 1
  %1673 = add nsw i32 %1664, 1
  store i32 %1673, i32* %1663, align 4
  %1674 = load i32, i32* %7, align 4
  %1675 = sub i32 0, %1674
  %1676 = add i32 %1675, 1
  %1677 = sub i32 %1674, 1
  %1678 = mul i32 %1677, 1
  %1679 = sub i32 0, %1674
  %1680 = add i32 %1679, 1
  %1681 = add nsw i32 %1674, 1
  store i32 %1681, i32* %7, align 4
  br label %628

; <label>:1682:                                   ; preds = %686, %677
  store i32 0, i32* %5, align 4
  br label %686

; <label>:1683:                                   ; preds = %729, %720
  %1684 = load i32, i32* %5, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds i32, i32* %27, i64 %1685
  %1687 = load i32, i32* %1686, align 4
  %1688 = load i32, i32* %8, align 4
  %1689 = icmp eq i32 %1687, %1688
  br label %729

; <label>:1690:                                   ; preds = %754, %745
  %1691 = load i32, i32* %9, align 4
  %1692 = sub i32 %1691, 1
  %1693 = mul i32 %1692, 1
  %1694 = sub i32 %1691, 1
  %1695 = mul i32 %1694, 1
  %1696 = shl i32 %1691, 1
  %1697 = sub i32 %1691, 1
  %1698 = mul i32 %1697, 1
  %1699 = shl i32 %1691, 1
  %1700 = add nsw i32 %1691, 1
  store i32 %1700, i32* %9, align 4
  br label %754

; <label>:1701:                                   ; preds = %786, %777
  %1702 = load i32, i32* %5, align 4
  %1703 = load i32, i32* %7, align 4
  %1704 = icmp slt i32 %1702, %1703
  br label %786

; <label>:1705:                                   ; preds = %847, %838
  %1706 = load i32, i32* %5, align 4
  %1707 = load i32, i32* %3, align 4
  %1708 = sub i32 0, %1707
  %1709 = add i32 %1708, 3
  %1710 = shl i32 %1707, 3
  %1711 = shl i32 %1707, 3
  %1712 = shl i32 %1707, 3
  %1713 = sub nsw i32 %1707, 3
  %1714 = icmp slt i32 %1706, %1713
  br label %847

; <label>:1715:                                   ; preds = %870, %861
  %1716 = load i32, i32* %5, align 4
  %1717 = icmp eq i32 %1716, 0
  br label %870

; <label>:1718:                                   ; preds = %891, %882
  %1719 = load i32, i32* %5, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1720
  %1722 = load i8, i8* %1721, align 1
  %1723 = load i32, i32* %5, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = shl i64 %1724, %20
  %1726 = sub i64 0, %1724
  %1727 = add i64 %1726, %20
  %1728 = shl i64 %1724, %20
  %1729 = sub i64 %1724, %20
  %1730 = mul i64 %1729, %20
  %1731 = sub i64 0, %1724
  %1732 = add i64 %1731, %20
  %1733 = shl i64 %1724, %20
  %1734 = mul nsw i64 %1724, %20
  %1735 = getelementptr inbounds i8, i8* %23, i64 %1734
  %1736 = getelementptr inbounds i8, i8* %1735, i64 0
  store i8 %1722, i8* %1736, align 1
  %1737 = load i32, i32* %5, align 4
  %1738 = sub i32 0, %1737
  %1739 = add i32 %1738, 1
  %1740 = add nsw i32 %1737, 1
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1741
  %1743 = load i8, i8* %1742, align 1
  %1744 = load i32, i32* %5, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = shl i64 %1745, %20
  %1747 = shl i64 %1745, %20
  %1748 = sub i64 %1745, %20
  %1749 = mul i64 %1748, %20
  %1750 = mul nsw i64 %1745, %20
  %1751 = getelementptr inbounds i8, i8* %23, i64 %1750
  %1752 = getelementptr inbounds i8, i8* %1751, i64 1
  store i8 %1743, i8* %1752, align 1
  %1753 = load i32, i32* %5, align 4
  %1754 = sub i32 %1753, 2
  %1755 = mul i32 %1754, 2
  %1756 = shl i32 %1753, 2
  %1757 = shl i32 %1753, 2
  %1758 = sub i32 0, %1753
  %1759 = add i32 %1758, 2
  %1760 = shl i32 %1753, 2
  %1761 = add nsw i32 %1753, 2
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1762
  %1764 = load i8, i8* %1763, align 1
  %1765 = load i32, i32* %5, align 4
  %1766 = sext i32 %1765 to i64
  %1767 = shl i64 %1766, %20
  %1768 = sub i64 %1766, %20
  %1769 = mul i64 %1768, %20
  %1770 = shl i64 %1766, %20
  %1771 = mul nsw i64 %1766, %20
  %1772 = getelementptr inbounds i8, i8* %23, i64 %1771
  %1773 = getelementptr inbounds i8, i8* %1772, i64 2
  store i8 %1764, i8* %1773, align 1
  %1774 = load i32, i32* %5, align 4
  %1775 = sub i32 0, %1774
  %1776 = add i32 %1775, 3
  %1777 = sub i32 %1774, 3
  %1778 = mul i32 %1777, 3
  %1779 = sub i32 0, %1774
  %1780 = add i32 %1779, 3
  %1781 = sub i32 %1774, 3
  %1782 = mul i32 %1781, 3
  %1783 = add nsw i32 %1774, 3
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1784
  %1786 = load i8, i8* %1785, align 1
  %1787 = load i32, i32* %5, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = sub i64 0, %1788
  %1790 = add i64 %1789, %20
  %1791 = sub i64 %1788, %20
  %1792 = mul i64 %1791, %20
  %1793 = shl i64 %1788, %20
  %1794 = mul nsw i64 %1788, %20
  %1795 = getelementptr inbounds i8, i8* %23, i64 %1794
  %1796 = getelementptr inbounds i8, i8* %1795, i64 3
  store i8 %1786, i8* %1796, align 1
  %1797 = getelementptr inbounds i32, i32* %27, i64 0
  %1798 = load i32, i32* %1797, align 16
  %1799 = sub i32 %1798, 1
  %1800 = mul i32 %1799, 1
  %1801 = add nsw i32 %1798, 1
  store i32 %1801, i32* %1797, align 16
  %1802 = load i32, i32* %7, align 4
  %1803 = sub i32 0, %1802
  %1804 = add i32 %1803, 1
  %1805 = sub i32 0, %1802
  %1806 = add i32 %1805, 1
  %1807 = sub i32 %1802, 1
  %1808 = mul i32 %1807, 1
  %1809 = sub i32 %1802, 1
  %1810 = mul i32 %1809, 1
  %1811 = shl i32 %1802, 1
  %1812 = shl i32 %1802, 1
  %1813 = add nsw i32 %1802, 1
  store i32 %1813, i32* %7, align 4
  br label %891

; <label>:1814:                                   ; preds = %959, %950
  %1815 = load i32, i32* %6, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = sub i64 0, %1816
  %1818 = add i64 %1817, %20
  %1819 = shl i64 %1816, %20
  %1820 = sub i64 %1816, %20
  %1821 = mul i64 %1820, %20
  %1822 = mul nsw i64 %1816, %20
  %1823 = getelementptr inbounds i8, i8* %23, i64 %1822
  %1824 = getelementptr inbounds i8, i8* %1823, i64 0
  %1825 = load i8, i8* %1824, align 1
  %1826 = sext i8 %1825 to i32
  %1827 = load i32, i32* %5, align 4
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1828
  %1830 = load i8, i8* %1829, align 1
  %1831 = sext i8 %1830 to i32
  %1832 = icmp eq i32 %1826, %1831
  br label %959

; <label>:1833:                                   ; preds = %991, %982
  %1834 = load i32, i32* %6, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = shl i64 %1835, %20
  %1837 = shl i64 %1835, %20
  %1838 = mul nsw i64 %1835, %20
  %1839 = getelementptr inbounds i8, i8* %23, i64 %1838
  %1840 = getelementptr inbounds i8, i8* %1839, i64 1
  %1841 = load i8, i8* %1840, align 1
  %1842 = sext i8 %1841 to i32
  %1843 = load i32, i32* %5, align 4
  %1844 = sub i32 %1843, 1
  %1845 = mul i32 %1844, 1
  %1846 = shl i32 %1843, 1
  %1847 = shl i32 %1843, 1
  %1848 = shl i32 %1843, 1
  %1849 = shl i32 %1843, 1
  %1850 = sub i32 %1843, 1
  %1851 = mul i32 %1850, 1
  %1852 = add nsw i32 %1843, 1
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1853
  %1855 = load i8, i8* %1854, align 1
  %1856 = sext i8 %1855 to i32
  %1857 = icmp eq i32 %1842, %1856
  br label %991

; <label>:1858:                                   ; preds = %1039, %1030
  %1859 = load i32, i32* %6, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = sub i64 0, %1860
  %1862 = add i64 %1861, %20
  %1863 = sub i64 0, %1860
  %1864 = add i64 %1863, %20
  %1865 = shl i64 %1860, %20
  %1866 = sub i64 0, %1860
  %1867 = add i64 %1866, %20
  %1868 = mul nsw i64 %1860, %20
  %1869 = getelementptr inbounds i8, i8* %23, i64 %1868
  %1870 = getelementptr inbounds i8, i8* %1869, i64 3
  %1871 = load i8, i8* %1870, align 1
  %1872 = sext i8 %1871 to i32
  %1873 = load i32, i32* %5, align 4
  %1874 = sub i32 0, %1873
  %1875 = add i32 %1874, 3
  %1876 = add nsw i32 %1873, 3
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %1877
  %1879 = load i8, i8* %1878, align 1
  %1880 = sext i8 %1879 to i32
  %1881 = icmp eq i32 %1872, %1880
  br label %1039

; <label>:1882:                                   ; preds = %1082, %1073
  br label %1082

; <label>:1883:                                   ; preds = %1155, %1146
  store i32 0, i32* %6, align 4
  %1884 = load i32, i32* %5, align 4
  %1885 = sub i32 %1884, 1
  %1886 = mul i32 %1885, 1
  %1887 = sub i32 0, %1884
  %1888 = add i32 %1887, 1
  %1889 = sub i32 %1884, 1
  %1890 = mul i32 %1889, 1
  %1891 = sub i32 0, %1884
  %1892 = add i32 %1891, 1
  %1893 = sub i32 %1884, 1
  %1894 = mul i32 %1893, 1
  %1895 = sub i32 0, %1884
  %1896 = add i32 %1895, 1
  %1897 = sub i32 %1884, 1
  %1898 = mul i32 %1897, 1
  %1899 = shl i32 %1884, 1
  %1900 = shl i32 %1884, 1
  %1901 = add nsw i32 %1884, 1
  store i32 %1901, i32* %5, align 4
  br label %1155

; <label>:1902:                                   ; preds = %1177, %1168
  %1903 = load i32, i32* %5, align 4
  %1904 = load i32, i32* %7, align 4
  %1905 = icmp slt i32 %1903, %1904
  br label %1177

; <label>:1906:                                   ; preds = %1199, %1190
  %1907 = load i32, i32* %5, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds i32, i32* %27, i64 %1908
  %1910 = load i32, i32* %1909, align 4
  %1911 = load i32, i32* %8, align 4
  %1912 = icmp sgt i32 %1910, %1911
  br label %1199

; <label>:1913:                                   ; preds = %1233, %1224
  %1914 = load i32, i32* %5, align 4
  %1915 = load i32, i32* %7, align 4
  %1916 = icmp slt i32 %1914, %1915
  br label %1233

; <label>:1917:                                   ; preds = %1271, %1262
  %1918 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %1271

; <label>:1919:                                   ; preds = %1298, %1289
  %1920 = load i32, i32* %5, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds i32, i32* %27, i64 %1921
  %1923 = load i32, i32* %1922, align 4
  %1924 = load i32, i32* %8, align 4
  %1925 = icmp eq i32 %1923, %1924
  br label %1298

; <label>:1926:                                   ; preds = %1323, %1314
  %1927 = load i32, i32* %5, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = sub i64 0, %1928
  %1930 = add i64 %1929, %20
  %1931 = shl i64 %1928, %20
  %1932 = sub i64 %1928, %20
  %1933 = mul i64 %1932, %20
  %1934 = mul nsw i64 %1928, %20
  %1935 = getelementptr inbounds i8, i8* %23, i64 %1934
  %1936 = getelementptr inbounds i8, i8* %1935, i64 0
  %1937 = load i8, i8* %1936, align 1
  %1938 = sext i8 %1937 to i32
  %1939 = load i32, i32* %5, align 4
  %1940 = sext i32 %1939 to i64
  %1941 = sub i64 0, %1940
  %1942 = add i64 %1941, %20
  %1943 = mul nsw i64 %1940, %20
  %1944 = getelementptr inbounds i8, i8* %23, i64 %1943
  %1945 = getelementptr inbounds i8, i8* %1944, i64 1
  %1946 = load i8, i8* %1945, align 1
  %1947 = sext i8 %1946 to i32
  %1948 = load i32, i32* %5, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = sub i64 0, %1949
  %1951 = add i64 %1950, %20
  %1952 = sub i64 %1949, %20
  %1953 = mul i64 %1952, %20
  %1954 = shl i64 %1949, %20
  %1955 = sub i64 0, %1949
  %1956 = add i64 %1955, %20
  %1957 = sub i64 %1949, %20
  %1958 = mul i64 %1957, %20
  %1959 = sub i64 0, %1949
  %1960 = add i64 %1959, %20
  %1961 = mul nsw i64 %1949, %20
  %1962 = getelementptr inbounds i8, i8* %23, i64 %1961
  %1963 = getelementptr inbounds i8, i8* %1962, i64 2
  %1964 = load i8, i8* %1963, align 1
  %1965 = sext i8 %1964 to i32
  %1966 = load i32, i32* %5, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = sub i64 %1967, %20
  %1969 = mul i64 %1968, %20
  %1970 = mul nsw i64 %1967, %20
  %1971 = getelementptr inbounds i8, i8* %23, i64 %1970
  %1972 = getelementptr inbounds i8, i8* %1971, i64 3
  %1973 = load i8, i8* %1972, align 1
  %1974 = sext i8 %1973 to i32
  %1975 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %1938, i32 %1947, i32 %1965, i32 %1974)
  br label %1323

; <label>:1976:                                   ; preds = %1371, %1362
  %1977 = load i32, i32* %5, align 4
  %1978 = sub i32 0, %1977
  %1979 = add i32 %1978, 1
  %1980 = shl i32 %1977, 1
  %1981 = sub i32 0, %1977
  %1982 = add i32 %1981, 1
  %1983 = sub i32 0, %1977
  %1984 = add i32 %1983, 1
  %1985 = sub i32 %1977, 1
  %1986 = mul i32 %1985, 1
  %1987 = sub i32 0, %1977
  %1988 = add i32 %1987, 1
  %1989 = sub i32 %1977, 1
  %1990 = mul i32 %1989, 1
  %1991 = sub i32 %1977, 1
  %1992 = mul i32 %1991, 1
  %1993 = add nsw i32 %1977, 1
  store i32 %1993, i32* %5, align 4
  br label %1371

; <label>:1994:                                   ; preds = %1392, %1383
  br label %1392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
