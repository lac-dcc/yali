; ModuleID = 'source-C-CXX/16/1036.c'
source_filename = "source-C-CXX/16/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [100 x [101 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %314, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %317

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %18, i64 %20
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %356

; <label>:35:                                     ; preds = %26, %356
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %356

; <label>:44:                                     ; preds = %35
  br label %317

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %226, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %357

; <label>:55:                                     ; preds = %46, %357
  %56 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i64 %58
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %357

; <label>:75:                                     ; preds = %55
  br i1 %66, label %76, label %229

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %369

; <label>:85:                                     ; preds = %76, %369
  %86 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %86, i64 %88
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %369

; <label>:105:                                    ; preds = %85
  br i1 %96, label %106, label %118

; <label>:106:                                    ; preds = %105
  %107 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 %109
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 122
  br i1 %117, label %160, label %118

; <label>:118:                                    ; preds = %106, %105
  %119 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 %121
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 65
  br i1 %129, label %130, label %167

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %381

; <label>:139:                                    ; preds = %130, %381
  %140 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 %142
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 90
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %381

; <label>:159:                                    ; preds = %139
  br i1 %150, label %160, label %167

; <label>:160:                                    ; preds = %159, %106
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %163, i64 0, i64 %165
  store i8 32, i8* %166, align 1
  br label %225

; <label>:167:                                    ; preds = %159, %118
  %168 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 %170
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i32 0, i32 0
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 40
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %393

; <label>:188:                                    ; preds = %179, %393
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %193
  store i8 36, i8* %194, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %393

; <label>:203:                                    ; preds = %188
  br label %224

; <label>:204:                                    ; preds = %167
  %205 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %205, i64 %207
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %208, i32 0, i32 0
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 41
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %219, i64 0, i64 %221
  store i8 63, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %216, %204
  br label %224

; <label>:224:                                    ; preds = %223, %203
  br label %225

; <label>:225:                                    ; preds = %224, %160
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %46

; <label>:229:                                    ; preds = %75
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %232, i64 0, i64 %234
  store i8 0, i8* %235, align 1
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %237
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %238, i32 0, i32 0
  store i8* %239, i8** %7, align 8
  br label %240

; <label>:240:                                    ; preds = %310, %229
  %241 = load i8*, i8** %7, align 8
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %313

; <label>:245:                                    ; preds = %240
  %246 = load i8*, i8** %7, align 8
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 63
  br i1 %249, label %250, label %309

; <label>:250:                                    ; preds = %245
  %251 = load i8*, i8** %7, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 -1
  store i8* %252, i8** %8, align 8
  br label %253

; <label>:253:                                    ; preds = %307, %250
  %254 = load i8*, i8** %8, align 8
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %257, i32 0, i32 0
  %259 = icmp uge i8* %254, %258
  br i1 %259, label %260, label %308

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %400

; <label>:269:                                    ; preds = %260, %400
  %270 = load i8*, i8** %8, align 8
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 36
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %400

; <label>:282:                                    ; preds = %269
  br i1 %273, label %283, label %286

; <label>:283:                                    ; preds = %282
  %284 = load i8*, i8** %8, align 8
  store i8 32, i8* %284, align 1
  %285 = load i8*, i8** %7, align 8
  store i8 32, i8* %285, align 1
  br label %308

; <label>:286:                                    ; preds = %282
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %405

; <label>:296:                                    ; preds = %287, %405
  %297 = load i8*, i8** %8, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 -1
  store i8* %298, i8** %8, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %405

; <label>:307:                                    ; preds = %296
  br label %253

; <label>:308:                                    ; preds = %283, %253
  br label %309

; <label>:309:                                    ; preds = %308, %245
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i8*, i8** %7, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %7, align 8
  br label %240

; <label>:313:                                    ; preds = %240
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %2, align 4
  br label %9

; <label>:317:                                    ; preds = %44, %9
  %318 = load i32, i32* %2, align 4
  store i32 %318, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %319

; <label>:319:                                    ; preds = %352, %317
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %355

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %408

; <label>:332:                                    ; preds = %323, %408
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %334
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %335, i32 0, i32 0
  %337 = call i32 @puts(i8* %336)
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %339
  %341 = getelementptr inbounds [101 x i8], [101 x i8]* %340, i32 0, i32 0
  %342 = call i32 @puts(i8* %341)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %408

; <label>:351:                                    ; preds = %332
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  br label %319

; <label>:355:                                    ; preds = %319
  ret i32 0

; <label>:356:                                    ; preds = %35, %26
  br label %35

; <label>:357:                                    ; preds = %55, %46
  %358 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i8], [101 x i8]* %358, i64 %360
  %362 = getelementptr inbounds [101 x i8], [101 x i8]* %361, i32 0, i32 0
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %362, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br label %55

; <label>:369:                                    ; preds = %85, %76
  %370 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [101 x i8], [101 x i8]* %370, i64 %372
  %374 = getelementptr inbounds [101 x i8], [101 x i8]* %373, i32 0, i32 0
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, i8* %374, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp sge i32 %379, 97
  br label %85

; <label>:381:                                    ; preds = %139, %130
  %382 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [101 x i8], [101 x i8]* %382, i64 %384
  %386 = getelementptr inbounds [101 x i8], [101 x i8]* %385, i32 0, i32 0
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, i8* %386, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp sle i32 %391, 90
  br label %139

; <label>:393:                                    ; preds = %188, %179
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %395
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i8], [101 x i8]* %396, i64 0, i64 %398
  store i8 36, i8* %399, align 1
  br label %188

; <label>:400:                                    ; preds = %269, %260
  %401 = load i8*, i8** %8, align 8
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 36
  br label %269

; <label>:405:                                    ; preds = %296, %287
  %406 = load i8*, i8** %8, align 8
  %407 = getelementptr inbounds i8, i8* %406, i32 -1
  store i8* %407, i8** %8, align 8
  br label %296

; <label>:408:                                    ; preds = %332, %323
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %410
  %412 = getelementptr inbounds [101 x i8], [101 x i8]* %411, i32 0, i32 0
  %413 = call i32 @puts(i8* %412)
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %415
  %417 = getelementptr inbounds [101 x i8], [101 x i8]* %416, i32 0, i32 0
  %418 = call i32 @puts(i8* %417)
  br label %332
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
