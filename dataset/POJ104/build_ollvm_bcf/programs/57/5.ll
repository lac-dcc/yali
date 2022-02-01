; ModuleID = 'source-C-CXX/57/5.c'
source_filename = "source-C-CXX/57/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50000 x [82 x i8]], align 16
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %21 = call i32 @atoi(i8* %20) #3
  store i32 %21, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %337

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %350

; <label>:40:                                     ; preds = %31, %350
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %350

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %80

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %55
  %57 = getelementptr inbounds [82 x i8], [82 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %354

; <label>:68:                                     ; preds = %59, %354
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %354

; <label>:79:                                     ; preds = %68
  br label %31

; <label>:80:                                     ; preds = %52
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %366

; <label>:89:                                     ; preds = %80, %366
  store i32 0, i32* %11, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %366

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %333, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %336

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %367

; <label>:112:                                    ; preds = %103, %367
  store i32 0, i32* %15, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %114
  %116 = getelementptr inbounds [82 x i8], [82 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %116, align 2
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 95
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %367

; <label>:128:                                    ; preds = %112
  br i1 %119, label %161, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %131
  %133 = getelementptr inbounds [82 x i8], [82 x i8]* %132, i64 0, i64 0
  %134 = load i8, i8* %133, align 2
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 65
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %139
  %141 = getelementptr inbounds [82 x i8], [82 x i8]* %140, i64 0, i64 0
  %142 = load i8, i8* %141, align 2
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 90
  br i1 %144, label %161, label %145

; <label>:145:                                    ; preds = %137, %129
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %147
  %149 = getelementptr inbounds [82 x i8], [82 x i8]* %148, i64 0, i64 0
  %150 = load i8, i8* %149, align 2
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 97
  br i1 %152, label %153, label %289

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %155
  %157 = getelementptr inbounds [82 x i8], [82 x i8]* %156, i64 0, i64 0
  %158 = load i8, i8* %157, align 2
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 122
  br i1 %160, label %161, label %289

; <label>:161:                                    ; preds = %153, %137, %128
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %375

; <label>:170:                                    ; preds = %161, %375
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %172
  %174 = getelementptr inbounds [82 x i8], [82 x i8]* %173, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #3
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %375

; <label>:185:                                    ; preds = %170
  br label %186

; <label>:186:                                    ; preds = %285, %185
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %288

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [82 x i8], [82 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 95
  br i1 %199, label %260, label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [82 x i8], [82 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sge i32 %208, 65
  br i1 %209, label %210, label %220

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [82 x i8], [82 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 90
  br i1 %219, label %260, label %220

; <label>:220:                                    ; preds = %210, %200
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [82 x i8], [82 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sge i32 %228, 97
  br i1 %229, label %230, label %240

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %232
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [82 x i8], [82 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sle i32 %238, 122
  br i1 %239, label %260, label %240

; <label>:240:                                    ; preds = %230, %220
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [82 x i8], [82 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sge i32 %248, 48
  br i1 %249, label %250, label %279

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [82 x i8], [82 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sle i32 %258, 57
  br i1 %259, label %260, label %279

; <label>:260:                                    ; preds = %250, %230, %210, %190
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %382

; <label>:269:                                    ; preds = %260, %382
  store i32 1, i32* %15, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %382

; <label>:278:                                    ; preds = %269
  br label %280

; <label>:279:                                    ; preds = %250, %240
  store i32 0, i32* %15, align 4
  br label %280

; <label>:280:                                    ; preds = %279, %278
  %281 = load i32, i32* %15, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %280
  br label %288

; <label>:284:                                    ; preds = %280
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  br label %186

; <label>:288:                                    ; preds = %283, %186
  br label %289

; <label>:289:                                    ; preds = %288, %153, %145
  %290 = load i32, i32* %15, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %289
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %314

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %383

; <label>:303:                                    ; preds = %294, %383
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %383

; <label>:313:                                    ; preds = %303
  br label %314

; <label>:314:                                    ; preds = %313, %292
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %385

; <label>:323:                                    ; preds = %314, %385
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %385

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %11, align 4
  br label %99

; <label>:336:                                    ; preds = %99
  ret i32 0

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca [50000 x [82 x i8]], align 16
  %345 = alloca [100 x i8], align 16
  store i32 0, i32* %338, align 4
  store i32 0, i32* %343, align 4
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %345, i32 0, i32 0
  %347 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %346)
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %345, i32 0, i32 0
  %349 = call i32 @atoi(i8* %348) #3
  store i32 %349, i32* %341, align 4
  store i32 0, i32* %339, align 4
  br label %9

; <label>:350:                                    ; preds = %40, %31
  %351 = load i32, i32* %11, align 4
  %352 = load i32, i32* %13, align 4
  %353 = icmp slt i32 %351, %352
  br label %40

; <label>:354:                                    ; preds = %68, %59
  %355 = load i32, i32* %11, align 4
  %356 = shl i32 %355, 1
  %357 = shl i32 %355, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %355, 1
  %363 = sub i32 0, %355
  %364 = add i32 %363, 1
  %365 = add nsw i32 %355, 1
  store i32 %365, i32* %11, align 4
  br label %68

; <label>:366:                                    ; preds = %89, %80
  store i32 0, i32* %11, align 4
  br label %89

; <label>:367:                                    ; preds = %112, %103
  store i32 0, i32* %15, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %369
  %371 = getelementptr inbounds [82 x i8], [82 x i8]* %370, i64 0, i64 0
  %372 = load i8, i8* %371, align 2
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 95
  br label %112

; <label>:375:                                    ; preds = %170, %161
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %16, i64 0, i64 %377
  %379 = getelementptr inbounds [82 x i8], [82 x i8]* %378, i32 0, i32 0
  %380 = call i64 @strlen(i8* %379) #3
  %381 = trunc i64 %380 to i32
  store i32 %381, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %170

; <label>:382:                                    ; preds = %269, %260
  store i32 1, i32* %15, align 4
  br label %269

; <label>:383:                                    ; preds = %303, %294
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %303

; <label>:385:                                    ; preds = %323, %314
  br label %323
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
