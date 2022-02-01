; ModuleID = 'source-C-CXX/50/862.c'
source_filename = "source-C-CXX/50/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca [501 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [501 x i8], align 16
  %21 = alloca [501 x [501 x i8]], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %20, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %20, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %18, align 4
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %314

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %145, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %333

; <label>:46:                                     ; preds = %37, %333
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %18, align 4
  %49 = load i32, i32* %14, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %333

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %146

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %115, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %348

; <label>:71:                                     ; preds = %62, %348
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %348

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %118

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %352

; <label>:93:                                     ; preds = %84, %352
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %20, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %21, i64 0, i64 %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %352

; <label>:114:                                    ; preds = %93
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %62

; <label>:118:                                    ; preds = %83
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %21, i64 0, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %121, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %372

; <label>:134:                                    ; preds = %125, %372
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
  br i1 %144, label %145, label %372

; <label>:145:                                    ; preds = %134
  br label %37

; <label>:146:                                    ; preds = %60
  store i32 0, i32* %19, align 4
  %147 = load i32, i32* %18, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %256, %146
  %151 = load i32, i32* %12, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %259

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %155
  store i32 1, i32* %156, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %159

; <label>:159:                                    ; preds = %254, %153
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  br i1 %164, label %165, label %255

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %382

; <label>:174:                                    ; preds = %165, %382
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %21, i64 0, i64 %176
  %178 = getelementptr inbounds [501 x i8], [501 x i8]* %177, i32 0, i32 0
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %21, i64 0, i64 %180
  %182 = getelementptr inbounds [501 x i8], [501 x i8]* %181, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %178, i8* %182) #3
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %382

; <label>:193:                                    ; preds = %174
  br i1 %184, label %194, label %233

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %19, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %232

; <label>:209:                                    ; preds = %194
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %393

; <label>:218:                                    ; preds = %209, %393
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %19, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %393

; <label>:231:                                    ; preds = %218
  br label %232

; <label>:232:                                    ; preds = %231, %194
  br label %255

; <label>:233:                                    ; preds = %193
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %398

; <label>:243:                                    ; preds = %234, %398
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %398

; <label>:254:                                    ; preds = %243
  br label %159

; <label>:255:                                    ; preds = %232, %159
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %12, align 4
  br label %150

; <label>:259:                                    ; preds = %150
  %260 = load i32, i32* %19, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %265, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %19, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %262, %259
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %312

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %414

; <label>:276:                                    ; preds = %267, %414
  %277 = load i32, i32* %19, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  store i32 0, i32* %12, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %414

; <label>:287:                                    ; preds = %276
  br label %288

; <label>:288:                                    ; preds = %308, %287
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %18, align 4
  %291 = load i32, i32* %14, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp sle i32 %289, %292
  br i1 %293, label %294, label %311

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %19, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %307

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %21, i64 0, i64 %303
  %305 = getelementptr inbounds [501 x i8], [501 x i8]* %304, i32 0, i32 0
  %306 = call i32 @puts(i8* %305)
  br label %307

; <label>:307:                                    ; preds = %301, %294
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  br label %288

; <label>:311:                                    ; preds = %288
  store i32 0, i32* %10, align 4
  br label %312

; <label>:312:                                    ; preds = %311, %265
  %313 = load i32, i32* %10, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca [501 x i32], align 16
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [501 x i8], align 16
  %326 = alloca [501 x [501 x i8]], align 16
  store i32 0, i32* %315, align 4
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  %328 = getelementptr inbounds [501 x i8], [501 x i8]* %325, i32 0, i32 0
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %328)
  %330 = getelementptr inbounds [501 x i8], [501 x i8]* %325, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #3
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %323, align 4
  store i32 0, i32* %317, align 4
  br label %9

; <label>:333:                                    ; preds = %46, %37
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %18, align 4
  %336 = load i32, i32* %14, align 4
  %337 = sub i32 0, %335
  %338 = add i32 %337, %336
  %339 = shl i32 %335, %336
  %340 = sub i32 %335, %336
  %341 = mul i32 %340, %336
  %342 = sub i32 %335, %336
  %343 = mul i32 %342, %336
  %344 = sub i32 %335, %336
  %345 = mul i32 %344, %336
  %346 = sub nsw i32 %335, %336
  %347 = icmp sle i32 %334, %346
  br label %46

; <label>:348:                                    ; preds = %71, %62
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %14, align 4
  %351 = icmp slt i32 %349, %350
  br label %71

; <label>:352:                                    ; preds = %93, %84
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sub i32 0, %353
  %356 = add i32 %355, %354
  %357 = shl i32 %353, %354
  %358 = sub i32 %353, %354
  %359 = mul i32 %358, %354
  %360 = sub i32 %353, %354
  %361 = mul i32 %360, %354
  %362 = add nsw i32 %353, %354
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [501 x i8], [501 x i8]* %20, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %21, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [501 x i8], [501 x i8]* %368, i64 0, i64 %370
  store i8 %365, i8* %371, align 1
  br label %93

; <label>:372:                                    ; preds = %134, %125
  %373 = load i32, i32* %12, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %373
  %379 = add i32 %378, 1
  %380 = shl i32 %373, 1
  %381 = add nsw i32 %373, 1
  store i32 %381, i32* %12, align 4
  br label %134

; <label>:382:                                    ; preds = %174, %165
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %21, i64 0, i64 %384
  %386 = getelementptr inbounds [501 x i8], [501 x i8]* %385, i32 0, i32 0
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %21, i64 0, i64 %388
  %390 = getelementptr inbounds [501 x i8], [501 x i8]* %389, i32 0, i32 0
  %391 = call i32 @strcmp(i8* %386, i8* %390) #3
  %392 = icmp eq i32 %391, 0
  br label %174

; <label>:393:                                    ; preds = %218, %209
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %19, align 4
  br label %218

; <label>:398:                                    ; preds = %243, %234
  %399 = load i32, i32* %13, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 %399, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %399, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %399, 1
  %406 = shl i32 %399, 1
  %407 = shl i32 %399, 1
  %408 = sub i32 0, %399
  %409 = add i32 %408, 1
  %410 = sub i32 %399, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %399, 1
  %413 = add nsw i32 %399, 1
  store i32 %413, i32* %13, align 4
  br label %243

; <label>:414:                                    ; preds = %276, %267
  %415 = load i32, i32* %19, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  store i32 0, i32* %12, align 4
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
