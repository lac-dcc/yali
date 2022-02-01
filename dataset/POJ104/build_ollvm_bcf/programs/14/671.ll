; ModuleID = 'source-C-CXX/14/671.c'
source_filename = "source-C-CXX/14/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@cancer = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %338

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %86, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %349

; <label>:38:                                     ; preds = %29, %349
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %349

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %89

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %353

; <label>:76:                                     ; preds = %67, %353
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %353

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %29

; <label>:89:                                     ; preds = %50
  store i32 0, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %156, %89
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %159

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %130, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %354

; <label>:104:                                    ; preds = %95, %354
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %354

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %133

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %10, align 4
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %12, align 4
  store i32 %128, i32* %15, align 4
  store i32 1, i32* %18, align 4
  br label %133

; <label>:129:                                    ; preds = %117
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %95

; <label>:133:                                    ; preds = %126, %116
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %358

; <label>:142:                                    ; preds = %133, %358
  %143 = load i32, i32* %18, align 4
  %144 = icmp eq i32 %143, 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %358

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %155

; <label>:154:                                    ; preds = %153
  store i32 0, i32* %18, align 4
  br label %159

; <label>:155:                                    ; preds = %153
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  br label %90

; <label>:159:                                    ; preds = %154, %90
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %266, %159
  %163 = load i32, i32* %10, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %267

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %361

; <label>:174:                                    ; preds = %165, %361
  %175 = load i32, i32* %11, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %361

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %202, %185
  %187 = load i32, i32* %12, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %10, align 4
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %12, align 4
  store i32 %200, i32* %16, align 4
  store i32 1, i32* %18, align 4
  br label %205

; <label>:201:                                    ; preds = %189
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %12, align 4
  br label %186

; <label>:205:                                    ; preds = %198, %186
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %365

; <label>:214:                                    ; preds = %205, %365
  %215 = load i32, i32* %18, align 4
  %216 = icmp eq i32 %215, 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %365

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %245

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %368

; <label>:235:                                    ; preds = %226, %368
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %368

; <label>:244:                                    ; preds = %235
  br label %267

; <label>:245:                                    ; preds = %225
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %369

; <label>:255:                                    ; preds = %246, %369
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %369

; <label>:266:                                    ; preds = %255
  br label %162

; <label>:267:                                    ; preds = %244, %162
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %377

; <label>:276:                                    ; preds = %267, %377
  %277 = load i32, i32* %13, align 4
  store i32 %277, i32* %10, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %377

; <label>:286:                                    ; preds = %276
  br label %287

; <label>:287:                                    ; preds = %332, %286
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %14, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %335

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %15, align 4
  store i32 %292, i32* %12, align 4
  br label %293

; <label>:293:                                    ; preds = %310, %291
  %294 = load i32, i32* %12, align 4
  %295 = load i32, i32* %16, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %313

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %299
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 255
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %17, align 4
  br label %309

; <label>:309:                                    ; preds = %306, %297
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  br label %293

; <label>:313:                                    ; preds = %293
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %379

; <label>:322:                                    ; preds = %313, %379
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %379

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %10, align 4
  br label %287

; <label>:335:                                    ; preds = %287
  %336 = load i32, i32* %17, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  ret void

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %340)
  store i32 0, i32* %339, align 4
  br label %9

; <label>:349:                                    ; preds = %38, %29
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* %11, align 4
  %352 = icmp slt i32 %350, %351
  br label %38

; <label>:353:                                    ; preds = %76, %67
  br label %76

; <label>:354:                                    ; preds = %104, %95
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %11, align 4
  %357 = icmp slt i32 %355, %356
  br label %104

; <label>:358:                                    ; preds = %142, %133
  %359 = load i32, i32* %18, align 4
  %360 = icmp eq i32 %359, 1
  br label %142

; <label>:361:                                    ; preds = %174, %165
  %362 = load i32, i32* %11, align 4
  %363 = shl i32 %362, 1
  %364 = sub nsw i32 %362, 1
  store i32 %364, i32* %12, align 4
  br label %174

; <label>:365:                                    ; preds = %214, %205
  %366 = load i32, i32* %18, align 4
  %367 = icmp eq i32 %366, 1
  br label %214

; <label>:368:                                    ; preds = %235, %226
  br label %235

; <label>:369:                                    ; preds = %255, %246
  %370 = load i32, i32* %10, align 4
  %371 = sub i32 %370, -1
  %372 = mul i32 %371, -1
  %373 = sub i32 0, %370
  %374 = add i32 %373, -1
  %375 = shl i32 %370, -1
  %376 = add nsw i32 %370, -1
  store i32 %376, i32* %10, align 4
  br label %255

; <label>:377:                                    ; preds = %276, %267
  %378 = load i32, i32* %13, align 4
  store i32 %378, i32* %10, align 4
  br label %276

; <label>:379:                                    ; preds = %322, %313
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
