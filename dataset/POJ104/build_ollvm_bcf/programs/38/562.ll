; ModuleID = 'source-C-CXX/38/562.c'
source_filename = "source-C-CXX/38/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [40 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [102 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  br label %37

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %394

; <label>:49:                                     ; preds = %40, %394
  store i32 0, i32* %2, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %394

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %296, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %395

; <label>:68:                                     ; preds = %59, %395
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %395

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %297

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %399

; <label>:101:                                    ; preds = %92, %399
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %399

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %124

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 8000
  store i32 %123, i32* %121, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %116, %81
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 85
  br i1 %130, label %131, label %163

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %406

; <label>:140:                                    ; preds = %131, %406
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %406

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %163

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 4000
  store i32 %162, i32* %160, align 4
  br label %163

; <label>:163:                                    ; preds = %156, %155, %124
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 90
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %413

; <label>:179:                                    ; preds = %170, %413
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 2000
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %413

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194, %163
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 85
  br i1 %201, label %202, label %253

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %428

; <label>:211:                                    ; preds = %202, %428
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 4
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 89
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %428

; <label>:227:                                    ; preds = %211
  br i1 %218, label %228, label %253

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %436

; <label>:237:                                    ; preds = %228, %436
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1000
  store i32 %243, i32* %241, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %436

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %252, %227, %195
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 80
  br i1 %259, label %260, label %275

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.stu, %struct.stu* %263, i32 0, i32 3
  %265 = load i8, i8* %264, align 4
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 89
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.stu, %struct.stu* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 850
  store i32 %274, i32* %272, align 4
  br label %275

; <label>:275:                                    ; preds = %268, %260, %253
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %447

; <label>:285:                                    ; preds = %276, %447
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %447

; <label>:296:                                    ; preds = %285
  br label %59

; <label>:297:                                    ; preds = %80
  store i32 0, i32* %2, align 4
  br label %298

; <label>:298:                                    ; preds = %328, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %451

; <label>:307:                                    ; preds = %298, %451
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %451

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %331

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.stu, %struct.stu* %323, i32 0, i32 6
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %1, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, i32* %1, align 4
  br label %328

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %2, align 4
  br label %298

; <label>:331:                                    ; preds = %319
  store i32 1, i32* %2, align 4
  br label %332

; <label>:332:                                    ; preds = %378, %331
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %3, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %379

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.stu, %struct.stu* %339, i32 0, i32 6
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.stu, %struct.stu* %344, i32 0, i32 6
  %346 = load i32, i32* %345, align 4
  %347 = icmp sgt i32 %341, %346
  br i1 %347, label %348, label %357

; <label>:348:                                    ; preds = %336
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %350
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %353
  %355 = bitcast %struct.stu* %351 to i8*
  %356 = bitcast %struct.stu* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 60, i32 4, i1 false)
  br label %357

; <label>:357:                                    ; preds = %348, %336
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %455

; <label>:367:                                    ; preds = %358, %455
  %368 = load i32, i32* %2, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %2, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %455

; <label>:378:                                    ; preds = %367
  br label %332

; <label>:379:                                    ; preds = %332
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.stu, %struct.stu* %382, i32 0, i32 0
  %384 = getelementptr inbounds [40 x i8], [40 x i8]* %383, i32 0, i32 0
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %384)
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.stu, %struct.stu* %388, i32 0, i32 6
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %390)
  %392 = load i32, i32* %1, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  ret void

; <label>:394:                                    ; preds = %49, %40
  store i32 0, i32* %2, align 4
  br label %49

; <label>:395:                                    ; preds = %68, %59
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %3, align 4
  %398 = icmp slt i32 %396, %397
  br label %68

; <label>:399:                                    ; preds = %101, %92
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.stu, %struct.stu* %402, i32 0, i32 5
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %404, 0
  br label %101

; <label>:406:                                    ; preds = %140, %131
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.stu, %struct.stu* %409, i32 0, i32 2
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %411, 80
  br label %140

; <label>:413:                                    ; preds = %179, %170
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.stu, %struct.stu* %416, i32 0, i32 6
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 %418, 2000
  %420 = sub i32 0, %418
  %421 = add i32 %420, 2000
  %422 = shl i32 %418, 2000
  %423 = sub i32 0, %418
  %424 = add i32 %423, 2000
  %425 = sub i32 0, %418
  %426 = add i32 %425, 2000
  %427 = add nsw i32 %418, 2000
  store i32 %427, i32* %417, align 4
  br label %179

; <label>:428:                                    ; preds = %211, %202
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.stu, %struct.stu* %431, i32 0, i32 4
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 89
  br label %211

; <label>:436:                                    ; preds = %237, %228
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* @stu, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.stu, %struct.stu* %439, i32 0, i32 6
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %441, 1000
  %443 = sub i32 0, %441
  %444 = add i32 %443, 1000
  %445 = shl i32 %441, 1000
  %446 = add nsw i32 %441, 1000
  store i32 %446, i32* %440, align 4
  br label %237

; <label>:447:                                    ; preds = %285, %276
  %448 = load i32, i32* %2, align 4
  %449 = shl i32 %448, 1
  %450 = add nsw i32 %448, 1
  store i32 %450, i32* %2, align 4
  br label %285

; <label>:451:                                    ; preds = %307, %298
  %452 = load i32, i32* %2, align 4
  %453 = load i32, i32* %3, align 4
  %454 = icmp slt i32 %452, %453
  br label %307

; <label>:455:                                    ; preds = %367, %358
  %456 = load i32, i32* %2, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %456, 1
  %460 = sub i32 0, %456
  %461 = add i32 %460, 1
  %462 = sub i32 %456, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %456, 1
  store i32 %464, i32* %2, align 4
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
