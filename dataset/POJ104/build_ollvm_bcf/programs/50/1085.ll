; ModuleID = 'source-C-CXX/50/1085.c'
source_filename = "source-C-CXX/50/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [501 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 501
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %528

; <label>:34:                                     ; preds = %25, %528
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %528

; <label>:45:                                     ; preds = %34
  br label %18

; <label>:46:                                     ; preds = %18
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %47)
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %142, %46
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %544

; <label>:61:                                     ; preds = %52, %544
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %544

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %143

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %112, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %560

; <label>:86:                                     ; preds = %77, %560
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %560

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %115

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %108, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %77

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %118, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %564

; <label>:131:                                    ; preds = %122, %564
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %564

; <label>:142:                                    ; preds = %131
  br label %52

; <label>:143:                                    ; preds = %75
  store i32 0, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %284, %143
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %287

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %577

; <label>:159:                                    ; preds = %150, %577
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %577

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %280, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %584

; <label>:180:                                    ; preds = %171, %584
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %181, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %584

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %283

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i8], [5 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %203, i32 0, i32 0
  %205 = call i32 @strcmp(i8* %200, i8* %204) #3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %213, %207, %196
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x i8], [5 x i8]* %221, i32 0, i32 0
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %225, i32 0, i32 0
  %227 = call i32 @strcmp(i8* %222, i8* %226) #3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %261

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, -1
  br i1 %234, label %235, label %261

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %611

; <label>:244:                                    ; preds = %235, %611
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %611

; <label>:260:                                    ; preds = %244
  br label %261

; <label>:261:                                    ; preds = %260, %229, %218
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %619

; <label>:270:                                    ; preds = %261, %619
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %619

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  br label %171

; <label>:283:                                    ; preds = %195
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  br label %144

; <label>:287:                                    ; preds = %144
  store i32 0, i32* %13, align 4
  br label %288

; <label>:288:                                    ; preds = %295, %287
  %289 = load i32, i32* %13, align 4
  %290 = icmp slt i32 %289, 501
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %293
  store i32 0, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  br label %288

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %620

; <label>:307:                                    ; preds = %298, %620
  store i32 0, i32* %14, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %620

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %351, %316
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp sle i32 %318, %321
  br i1 %322, label %323, label %354

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %335

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 4
  br label %335

; <label>:335:                                    ; preds = %329, %323
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, -1
  br i1 %340, label %341, label %350

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4
  br label %350

; <label>:350:                                    ; preds = %341, %335
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %14, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %14, align 4
  br label %317

; <label>:354:                                    ; preds = %317
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %355

; <label>:355:                                    ; preds = %418, %354
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %357, %358
  %360 = icmp sle i32 %356, %359
  br i1 %360, label %361, label %419

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %621

; <label>:370:                                    ; preds = %361, %621
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, -1
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %621

; <label>:384:                                    ; preds = %370
  br i1 %375, label %385, label %397

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %15, align 4
  %391 = icmp sgt i32 %389, %390
  br i1 %391, label %392, label %397

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %15, align 4
  br label %397

; <label>:397:                                    ; preds = %392, %385, %384
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %627

; <label>:407:                                    ; preds = %398, %627
  %408 = load i32, i32* %16, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %16, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %627

; <label>:418:                                    ; preds = %407
  br label %355

; <label>:419:                                    ; preds = %355
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %637

; <label>:428:                                    ; preds = %419, %637
  %429 = load i32, i32* %15, align 4
  %430 = icmp eq i32 %429, 1
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %637

; <label>:439:                                    ; preds = %428
  br i1 %430, label %440, label %442

; <label>:440:                                    ; preds = %439
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %442

; <label>:442:                                    ; preds = %440, %439
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %640

; <label>:451:                                    ; preds = %442, %640
  %452 = load i32, i32* %15, align 4
  %453 = icmp sgt i32 %452, 1
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %640

; <label>:462:                                    ; preds = %451
  br i1 %453, label %463, label %526

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %15, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  store i32 0, i32* %17, align 4
  br label %466

; <label>:466:                                    ; preds = %522, %463
  %467 = load i32, i32* %17, align 4
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sub nsw i32 %468, %469
  %471 = icmp slt i32 %467, %470
  br i1 %471, label %472, label %525

; <label>:472:                                    ; preds = %466
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %643

; <label>:481:                                    ; preds = %472, %643
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %15, align 4
  %487 = icmp eq i32 %485, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %643

; <label>:496:                                    ; preds = %481
  br i1 %487, label %497, label %503

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %17, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %499
  %501 = getelementptr inbounds [5 x i8], [5 x i8]* %500, i32 0, i32 0
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %501)
  br label %503

; <label>:503:                                    ; preds = %497, %496
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %650

; <label>:512:                                    ; preds = %503, %650
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %650

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %17, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %17, align 4
  br label %466

; <label>:525:                                    ; preds = %466
  br label %526

; <label>:526:                                    ; preds = %525, %462
  %527 = load i32, i32* %1, align 4
  ret i32 %527

; <label>:528:                                    ; preds = %34, %25
  %529 = load i32, i32* %5, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = shl i32 %529, 1
  %534 = sub i32 %529, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %529
  %537 = add i32 %536, 1
  %538 = shl i32 %529, 1
  %539 = sub i32 %529, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %529, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %529, 1
  store i32 %543, i32* %5, align 4
  br label %34

; <label>:544:                                    ; preds = %61, %52
  %545 = load i32, i32* %8, align 4
  %546 = load i32, i32* %7, align 4
  %547 = load i32, i32* %6, align 4
  %548 = sub i32 0, %546
  %549 = add i32 %548, %547
  %550 = sub i32 %546, %547
  %551 = mul i32 %550, %547
  %552 = sub i32 0, %546
  %553 = add i32 %552, %547
  %554 = sub i32 0, %546
  %555 = add i32 %554, %547
  %556 = shl i32 %546, %547
  %557 = shl i32 %546, %547
  %558 = sub nsw i32 %546, %547
  %559 = icmp sle i32 %545, %558
  br label %61

; <label>:560:                                    ; preds = %86, %77
  %561 = load i32, i32* %9, align 4
  %562 = load i32, i32* %6, align 4
  %563 = icmp slt i32 %561, %562
  br label %86

; <label>:564:                                    ; preds = %131, %122
  %565 = load i32, i32* %8, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %565, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %565
  %572 = add i32 %571, 1
  %573 = sub i32 0, %565
  %574 = add i32 %573, 1
  %575 = shl i32 %565, 1
  %576 = add nsw i32 %565, 1
  store i32 %576, i32* %8, align 4
  br label %131

; <label>:577:                                    ; preds = %159, %150
  %578 = load i32, i32* %10, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %578, 1
  store i32 %583, i32* %11, align 4
  br label %159

; <label>:584:                                    ; preds = %180, %171
  %585 = load i32, i32* %11, align 4
  %586 = load i32, i32* %7, align 4
  %587 = load i32, i32* %6, align 4
  %588 = sub i32 %586, %587
  %589 = mul i32 %588, %587
  %590 = sub i32 %586, %587
  %591 = mul i32 %590, %587
  %592 = sub i32 0, %586
  %593 = add i32 %592, %587
  %594 = sub i32 0, %586
  %595 = add i32 %594, %587
  %596 = sub i32 0, %586
  %597 = add i32 %596, %587
  %598 = sub i32 %586, %587
  %599 = mul i32 %598, %587
  %600 = shl i32 %586, %587
  %601 = shl i32 %586, %587
  %602 = sub nsw i32 %586, %587
  %603 = shl i32 %602, 1
  %604 = sub i32 %602, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %602
  %607 = add i32 %606, 1
  %608 = shl i32 %602, 1
  %609 = add nsw i32 %602, 1
  %610 = icmp slt i32 %585, %609
  br label %180

; <label>:611:                                    ; preds = %244, %235
  %612 = load i32, i32* %10, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %617
  store i32 %615, i32* %618, align 4
  br label %244

; <label>:619:                                    ; preds = %270, %261
  br label %270

; <label>:620:                                    ; preds = %307, %298
  store i32 0, i32* %14, align 4
  br label %307

; <label>:621:                                    ; preds = %370, %361
  %622 = load i32, i32* %16, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp eq i32 %625, -1
  br label %370

; <label>:627:                                    ; preds = %407, %398
  %628 = load i32, i32* %16, align 4
  %629 = shl i32 %628, 1
  %630 = shl i32 %628, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = sub i32 0, %628
  %635 = add i32 %634, 1
  %636 = add nsw i32 %628, 1
  store i32 %636, i32* %16, align 4
  br label %407

; <label>:637:                                    ; preds = %428, %419
  %638 = load i32, i32* %15, align 4
  %639 = icmp eq i32 %638, 1
  br label %428

; <label>:640:                                    ; preds = %451, %442
  %641 = load i32, i32* %15, align 4
  %642 = icmp sgt i32 %641, 1
  br label %451

; <label>:643:                                    ; preds = %481, %472
  %644 = load i32, i32* %17, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %15, align 4
  %649 = icmp eq i32 %647, %648
  br label %481

; <label>:650:                                    ; preds = %512, %503
  br label %512
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
