; ModuleID = 'source-C-CXX/1/437.c'
source_filename = "source-C-CXX/1/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %516

; <label>:11:                                     ; preds = %2, %516
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [26 x i32], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %25 = load i32, i32* %15, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %19, align 8
  %28 = alloca %struct.list, i64 %26, align 16
  store i32 0, i32* %16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %516

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %81, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %534

; <label>:47:                                     ; preds = %38, %534
  %48 = load i32, i32* %16, align 4
  %49 = icmp sle i32 %48, 25
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %534

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %84

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %537

; <label>:68:                                     ; preds = %59, %537
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %537

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  br label %38

; <label>:84:                                     ; preds = %58
  store i32 0, i32* %16, align 4
  br label %85

; <label>:85:                                     ; preds = %205, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %541

; <label>:94:                                     ; preds = %85, %541
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %15, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %541

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %206

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.list, %struct.list* %28, i64 %110
  %112 = getelementptr inbounds %struct.list, %struct.list* %111, i32 0, i32 0
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.list, %struct.list* %28, i64 %114
  %116 = getelementptr inbounds %struct.list, %struct.list* %115, i32 0, i32 1
  %117 = getelementptr inbounds [30 x i8], [30 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %112, i8* %117)
  store i32 0, i32* %17, align 4
  br label %119

; <label>:119:                                    ; preds = %183, %108
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.list, %struct.list* %28, i64 %123
  %125 = getelementptr inbounds %struct.list, %struct.list* %124, i32 0, i32 1
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = sub i64 %127, 1
  %129 = icmp ule i64 %121, %128
  br i1 %129, label %130, label %184

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %555

; <label>:139:                                    ; preds = %130, %555
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.list, %struct.list* %28, i64 %141
  %143 = getelementptr inbounds %struct.list, %struct.list* %142, i32 0, i32 1
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i8], [30 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 65
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %555

; <label>:162:                                    ; preds = %139
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %580

; <label>:172:                                    ; preds = %163, %580
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %580

; <label>:183:                                    ; preds = %172
  br label %119

; <label>:184:                                    ; preds = %119
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %584

; <label>:194:                                    ; preds = %185, %584
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %584

; <label>:205:                                    ; preds = %194
  br label %85

; <label>:206:                                    ; preds = %107
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  store i32 %208, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %209

; <label>:209:                                    ; preds = %264, %206
  %210 = load i32, i32* %16, align 4
  %211 = icmp sle i32 %210, 25
  br i1 %211, label %212, label %265

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %20, align 4
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %20, align 4
  %224 = load i32, i32* %16, align 4
  store i32 %224, i32* %21, align 4
  br label %225

; <label>:225:                                    ; preds = %219, %212
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %600

; <label>:234:                                    ; preds = %225, %600
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %600

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %601

; <label>:253:                                    ; preds = %244, %601
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %16, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %601

; <label>:264:                                    ; preds = %253
  br label %209

; <label>:265:                                    ; preds = %209
  %266 = load i32, i32* %21, align 4
  %267 = add nsw i32 %266, 65
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* %20, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  store i32 0, i32* %16, align 4
  br label %271

; <label>:271:                                    ; preds = %401, %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %610

; <label>:280:                                    ; preds = %271, %610
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %15, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp sle i32 %281, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %610

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %402

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %630

; <label>:303:                                    ; preds = %294, %630
  store i32 0, i32* %17, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %630

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %361, %312
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.list, %struct.list* %28, i64 %317
  %319 = getelementptr inbounds %struct.list, %struct.list* %318, i32 0, i32 1
  %320 = getelementptr inbounds [30 x i8], [30 x i8]* %319, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #4
  %322 = sub i64 %321, 1
  %323 = icmp ule i64 %315, %322
  br i1 %323, label %324, label %362

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.list, %struct.list* %28, i64 %326
  %328 = getelementptr inbounds %struct.list, %struct.list* %327, i32 0, i32 1
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30 x i8], [30 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = load i32, i32* %21, align 4
  %335 = add nsw i32 %334, 65
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %324
  %338 = load i32, i32* %22, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %22, align 4
  br label %340

; <label>:340:                                    ; preds = %337, %324
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %631

; <label>:350:                                    ; preds = %341, %631
  %351 = load i32, i32* %17, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %17, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %631

; <label>:361:                                    ; preds = %350
  br label %313

; <label>:362:                                    ; preds = %313
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %643

; <label>:371:                                    ; preds = %362, %643
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %643

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %644

; <label>:390:                                    ; preds = %381, %644
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %16, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %644

; <label>:401:                                    ; preds = %390
  br label %271

; <label>:402:                                    ; preds = %293
  store i32 0, i32* %16, align 4
  br label %403

; <label>:403:                                    ; preds = %512, %402
  %404 = load i32, i32* %16, align 4
  %405 = load i32, i32* %15, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp sle i32 %404, %406
  br i1 %407, label %408, label %513

; <label>:408:                                    ; preds = %403
  store i32 0, i32* %17, align 4
  br label %409

; <label>:409:                                    ; preds = %488, %408
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.list, %struct.list* %28, i64 %413
  %415 = getelementptr inbounds %struct.list, %struct.list* %414, i32 0, i32 1
  %416 = getelementptr inbounds [30 x i8], [30 x i8]* %415, i32 0, i32 0
  %417 = call i64 @strlen(i8* %416) #4
  %418 = sub i64 %417, 1
  %419 = icmp ule i64 %411, %418
  br i1 %419, label %420, label %491

; <label>:420:                                    ; preds = %409
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %658

; <label>:429:                                    ; preds = %420, %658
  %430 = load i32, i32* %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.list, %struct.list* %28, i64 %431
  %433 = getelementptr inbounds %struct.list, %struct.list* %432, i32 0, i32 1
  %434 = load i32, i32* %17, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [30 x i8], [30 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = load i32, i32* %21, align 4
  %440 = add nsw i32 %439, 65
  %441 = icmp eq i32 %438, %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %658

; <label>:450:                                    ; preds = %429
  br i1 %441, label %451, label %487

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.list, %struct.list* %28, i64 %453
  %455 = getelementptr inbounds %struct.list, %struct.list* %454, i32 0, i32 0
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* %23, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %23, align 4
  %460 = load i32, i32* %23, align 4
  %461 = load i32, i32* %22, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %451
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %485

; <label>:465:                                    ; preds = %451
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %672

; <label>:474:                                    ; preds = %465, %672
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %672

; <label>:484:                                    ; preds = %474
  br label %485

; <label>:485:                                    ; preds = %484, %463
  %486 = phi i32 [ %464, %463 ], [ %475, %484 ]
  br label %491

; <label>:487:                                    ; preds = %450
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %17, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %17, align 4
  br label %409

; <label>:491:                                    ; preds = %485, %409
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %674

; <label>:501:                                    ; preds = %492, %674
  %502 = load i32, i32* %16, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %16, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %674

; <label>:512:                                    ; preds = %501
  br label %403

; <label>:513:                                    ; preds = %403
  store i32 0, i32* %12, align 4
  %514 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %514)
  %515 = load i32, i32* %12, align 4
  ret i32 %515

; <label>:516:                                    ; preds = %11, %2
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i8**, align 8
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca [26 x i32], align 16
  %524 = alloca i8*, align 8
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  store i32 0, i32* %517, align 4
  store i32 %0, i32* %518, align 4
  store i8** %1, i8*** %519, align 8
  %529 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %520)
  %530 = load i32, i32* %520, align 4
  %531 = zext i32 %530 to i64
  %532 = call i8* @llvm.stacksave()
  store i8* %532, i8** %524, align 8
  %533 = alloca %struct.list, i64 %531, align 16
  store i32 0, i32* %521, align 4
  br label %11

; <label>:534:                                    ; preds = %47, %38
  %535 = load i32, i32* %16, align 4
  %536 = icmp sle i32 %535, 25
  br label %47

; <label>:537:                                    ; preds = %68, %59
  %538 = load i32, i32* %16, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %539
  store i32 0, i32* %540, align 4
  br label %68

; <label>:541:                                    ; preds = %94, %85
  %542 = load i32, i32* %16, align 4
  %543 = load i32, i32* %15, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = sub i32 %543, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %543, 1
  %553 = sub nsw i32 %543, 1
  %554 = icmp sle i32 %542, %553
  br label %94

; <label>:555:                                    ; preds = %139, %130
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.list, %struct.list* %28, i64 %557
  %559 = getelementptr inbounds %struct.list, %struct.list* %558, i32 0, i32 1
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [30 x i8], [30 x i8]* %559, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = shl i32 %564, 65
  %566 = sub nsw i32 %564, 65
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = sub i32 %569, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %569, 1
  %579 = add nsw i32 %569, 1
  store i32 %579, i32* %568, align 4
  br label %139

; <label>:580:                                    ; preds = %172, %163
  %581 = load i32, i32* %17, align 4
  %582 = shl i32 %581, 1
  %583 = add nsw i32 %581, 1
  store i32 %583, i32* %17, align 4
  br label %172

; <label>:584:                                    ; preds = %194, %185
  %585 = load i32, i32* %16, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = sub i32 0, %585
  %591 = add i32 %590, 1
  %592 = sub i32 %585, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %585
  %595 = add i32 %594, 1
  %596 = sub i32 0, %585
  %597 = add i32 %596, 1
  %598 = shl i32 %585, 1
  %599 = add nsw i32 %585, 1
  store i32 %599, i32* %16, align 4
  br label %194

; <label>:600:                                    ; preds = %234, %225
  br label %234

; <label>:601:                                    ; preds = %253, %244
  %602 = load i32, i32* %16, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %602, 1
  store i32 %609, i32* %16, align 4
  br label %253

; <label>:610:                                    ; preds = %280, %271
  %611 = load i32, i32* %16, align 4
  %612 = load i32, i32* %15, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = shl i32 %612, 1
  %620 = sub i32 %612, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %612
  %623 = add i32 %622, 1
  %624 = sub i32 0, %612
  %625 = add i32 %624, 1
  %626 = sub i32 0, %612
  %627 = add i32 %626, 1
  %628 = sub nsw i32 %612, 1
  %629 = icmp sle i32 %611, %628
  br label %280

; <label>:630:                                    ; preds = %303, %294
  store i32 0, i32* %17, align 4
  br label %303

; <label>:631:                                    ; preds = %350, %341
  %632 = load i32, i32* %17, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = sub i32 %632, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %632, 1
  %638 = sub i32 0, %632
  %639 = add i32 %638, 1
  %640 = sub i32 0, %632
  %641 = add i32 %640, 1
  %642 = add nsw i32 %632, 1
  store i32 %642, i32* %17, align 4
  br label %350

; <label>:643:                                    ; preds = %371, %362
  br label %371

; <label>:644:                                    ; preds = %390, %381
  %645 = load i32, i32* %16, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = sub i32 0, %645
  %651 = add i32 %650, 1
  %652 = shl i32 %645, 1
  %653 = sub i32 0, %645
  %654 = add i32 %653, 1
  %655 = sub i32 %645, 1
  %656 = mul i32 %655, 1
  %657 = add nsw i32 %645, 1
  store i32 %657, i32* %16, align 4
  br label %390

; <label>:658:                                    ; preds = %429, %420
  %659 = load i32, i32* %16, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.list, %struct.list* %28, i64 %660
  %662 = getelementptr inbounds %struct.list, %struct.list* %661, i32 0, i32 1
  %663 = load i32, i32* %17, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [30 x i8], [30 x i8]* %662, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = load i32, i32* %21, align 4
  %669 = shl i32 %668, 65
  %670 = add nsw i32 %668, 65
  %671 = icmp eq i32 %667, %670
  br label %429

; <label>:672:                                    ; preds = %474, %465
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %474

; <label>:674:                                    ; preds = %501, %492
  %675 = load i32, i32* %16, align 4
  %676 = shl i32 %675, 1
  %677 = sub i32 %675, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 %675, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %675, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %675, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 %675, 1
  %686 = mul i32 %685, 1
  %687 = shl i32 %675, 1
  %688 = shl i32 %675, 1
  %689 = add nsw i32 %675, 1
  store i32 %689, i32* %16, align 4
  br label %501
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
