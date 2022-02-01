; ModuleID = 'source-C-CXX/48/881.c'
source_filename = "source-C-CXX/48/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [2000 x [501 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %297

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %224, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %313

; <label>:43:                                     ; preds = %34, %313
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %313

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %225

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %200, %57
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %16, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %203

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %327

; <label>:74:                                     ; preds = %65, %327
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %79, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %327

; <label>:94:                                     ; preds = %74
  br i1 %85, label %95, label %199

; <label>:95:                                     ; preds = %94
  store i32 1, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %195, %95
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = icmp sle i32 %97, %102
  br i1 %103, label %104, label %198

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %111, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %104
  br label %198

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %128, %135
  br i1 %136, label %137, label %193

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = sdiv i32 %142, 2
  %144 = icmp eq i32 %138, %143
  br i1 %144, label %145, label %193

; <label>:145:                                    ; preds = %137
  store i32 0, i32* %18, align 4
  %146 = load i32, i32* %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %19, align 4
  %148 = load i32, i32* %13, align 4
  store i32 %148, i32* %17, align 4
  br label %149

; <label>:149:                                    ; preds = %165, %145
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %12, i64 0, i64 %159
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %18, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [501 x i8], [501 x i8]* %160, i64 0, i64 %163
  store i8 %157, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  br label %149

; <label>:168:                                    ; preds = %149
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %339

; <label>:177:                                    ; preds = %168, %339
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %12, i64 0, i64 %179
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [501 x i8], [501 x i8]* %180, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %339

; <label>:192:                                    ; preds = %177
  br label %193

; <label>:193:                                    ; preds = %192, %137, %121
  br label %194

; <label>:194:                                    ; preds = %193
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  br label %96

; <label>:198:                                    ; preds = %120, %96
  br label %199

; <label>:199:                                    ; preds = %198, %94
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  br label %60

; <label>:203:                                    ; preds = %60
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %346

; <label>:213:                                    ; preds = %204, %346
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %346

; <label>:224:                                    ; preds = %213
  br label %34

; <label>:225:                                    ; preds = %56
  store i32 2, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %294, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %363

; <label>:235:                                    ; preds = %226, %363
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %16, align 4
  %238 = icmp sle i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %363

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %295

; <label>:248:                                    ; preds = %247
  store i32 1, i32* %14, align 4
  br label %249

; <label>:249:                                    ; preds = %270, %248
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %19, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %12, i64 0, i64 %255
  %257 = getelementptr inbounds [501 x i8], [501 x i8]* %256, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #3
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp eq i64 %258, %260
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %12, i64 0, i64 %264
  %266 = getelementptr inbounds [501 x i8], [501 x i8]* %265, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %266)
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %262, %253
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %14, align 4
  br label %249

; <label>:273:                                    ; preds = %249
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %367

; <label>:283:                                    ; preds = %274, %367
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %367

; <label>:294:                                    ; preds = %283
  br label %226

; <label>:295:                                    ; preds = %247
  %296 = load i32, i32* %10, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca [501 x i8], align 16
  %300 = alloca [2000 x [501 x i8]], align 16
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %307, align 4
  %308 = getelementptr inbounds [501 x i8], [501 x i8]* %299, i32 0, i32 0
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %308)
  %310 = getelementptr inbounds [501 x i8], [501 x i8]* %299, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #3
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %304, align 4
  store i32 0, i32* %301, align 4
  br label %9

; <label>:313:                                    ; preds = %43, %34
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %16, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 %315, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %315, 1
  %320 = shl i32 %315, 1
  %321 = shl i32 %315, 1
  %322 = shl i32 %315, 1
  %323 = sub i32 %315, 1
  %324 = mul i32 %323, 1
  %325 = sub nsw i32 %315, 1
  %326 = icmp sle i32 %314, %325
  br label %43

; <label>:327:                                    ; preds = %74, %65
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %332, %337
  br label %74

; <label>:339:                                    ; preds = %177, %168
  %340 = load i32, i32* %19, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %12, i64 0, i64 %341
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [501 x i8], [501 x i8]* %342, i64 0, i64 %344
  store i8 0, i8* %345, align 1
  br label %177

; <label>:346:                                    ; preds = %213, %204
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = sub i32 %347, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %347, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %347
  %357 = add i32 %356, 1
  %358 = sub i32 %347, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %347
  %361 = add i32 %360, 1
  %362 = add nsw i32 %347, 1
  store i32 %362, i32* %13, align 4
  br label %213

; <label>:363:                                    ; preds = %235, %226
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %16, align 4
  %366 = icmp sle i32 %364, %365
  br label %235

; <label>:367:                                    ; preds = %283, %274
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = add nsw i32 %368, 1
  store i32 %372, i32* %13, align 4
  br label %283
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
