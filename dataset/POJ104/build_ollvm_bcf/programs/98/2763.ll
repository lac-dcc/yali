; ModuleID = 'source-C-CXX/98/2763.c'
source_filename = "source-C-CXX/98/2763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %12, align 8
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %312

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %62, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %332

; <label>:47:                                     ; preds = %38, %332
  %48 = load i32*, i32** %12, align 8
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %332

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %338

; <label>:74:                                     ; preds = %65, %338
  %75 = load i32*, i32** %12, align 8
  store i32* %75, i32** %14, align 8
  store i32 0, i32* %13, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %338

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %264, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %265

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %340

; <label>:98:                                     ; preds = %89, %340
  %99 = load i32*, i32** %14, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %340

; <label>:113:                                    ; preds = %98
  br i1 %104, label %114, label %124

; <label>:114:                                    ; preds = %113
  %115 = load i32*, i32** %14, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 18
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %15, align 4
  br label %243

; <label>:124:                                    ; preds = %114, %113
  %125 = load i32*, i32** %14, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 19
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %124
  %132 = load i32*, i32** %14, align 8
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 35
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  br label %242

; <label>:141:                                    ; preds = %131, %124
  %142 = load i32*, i32** %14, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 36
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %141
  %149 = load i32*, i32** %14, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 60
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %17, align 4
  br label %223

; <label>:158:                                    ; preds = %148, %141
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %347

; <label>:167:                                    ; preds = %158, %347
  %168 = load i32*, i32** %14, align 8
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 60
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %347

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %204

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %354

; <label>:192:                                    ; preds = %183, %354
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %354

; <label>:203:                                    ; preds = %192
  br label %204

; <label>:204:                                    ; preds = %203, %182
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %365

; <label>:213:                                    ; preds = %204, %365
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %365

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %155
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %366

; <label>:232:                                    ; preds = %223, %366
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %366

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %138
  br label %243

; <label>:243:                                    ; preds = %242, %121
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
  br i1 %252, label %253, label %367

; <label>:253:                                    ; preds = %244, %367
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %367

; <label>:264:                                    ; preds = %253
  br label %85

; <label>:265:                                    ; preds = %85
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %372

; <label>:274:                                    ; preds = %265, %372
  %275 = load i32, i32* %15, align 4
  %276 = sitofp i32 %275 to double
  %277 = load i32, i32* %11, align 4
  %278 = sitofp i32 %277 to double
  %279 = fdiv double %276, %278
  %280 = fmul double %279, 1.000000e+02
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %280)
  %282 = load i32, i32* %16, align 4
  %283 = sitofp i32 %282 to double
  %284 = load i32, i32* %11, align 4
  %285 = sitofp i32 %284 to double
  %286 = fdiv double %283, %285
  %287 = fmul double %286, 1.000000e+02
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %287)
  %289 = load i32, i32* %17, align 4
  %290 = sitofp i32 %289 to double
  %291 = load i32, i32* %11, align 4
  %292 = sitofp i32 %291 to double
  %293 = fdiv double %290, %292
  %294 = fmul double %293, 1.000000e+02
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %294)
  %296 = load i32, i32* %18, align 4
  %297 = sitofp i32 %296 to double
  %298 = load i32, i32* %11, align 4
  %299 = sitofp i32 %298 to double
  %300 = fdiv double %297, %299
  %301 = fmul double %300, 1.000000e+02
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %372

; <label>:311:                                    ; preds = %274
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32*, align 8
  %316 = alloca i32, align 4
  %317 = alloca i32*, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %314)
  store i32 0, i32* %321, align 4
  store i32 0, i32* %320, align 4
  store i32 0, i32* %319, align 4
  store i32 0, i32* %318, align 4
  %323 = load i32, i32* %314, align 4
  %324 = sext i32 %323 to i64
  %325 = sub i64 %324, 4
  %326 = mul i64 %325, 4
  %327 = shl i64 %324, 4
  %328 = shl i64 %324, 4
  %329 = mul i64 %324, 4
  %330 = call noalias i8* @malloc(i64 %329) #3
  %331 = bitcast i8* %330 to i32*
  store i32* %331, i32** %315, align 8
  store i32 0, i32* %316, align 4
  br label %9

; <label>:332:                                    ; preds = %47, %38
  %333 = load i32*, i32** %12, align 8
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %336)
  br label %47

; <label>:338:                                    ; preds = %74, %65
  %339 = load i32*, i32** %12, align 8
  store i32* %339, i32** %14, align 8
  store i32 0, i32* %13, align 4
  br label %74

; <label>:340:                                    ; preds = %98, %89
  %341 = load i32*, i32** %14, align 8
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %345, 1
  br label %98

; <label>:347:                                    ; preds = %167, %158
  %348 = load i32*, i32** %14, align 8
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %352, 60
  br label %167

; <label>:354:                                    ; preds = %192, %183
  %355 = load i32, i32* %18, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %355
  %361 = add i32 %360, 1
  %362 = sub i32 %355, 1
  %363 = mul i32 %362, 1
  %364 = add nsw i32 %355, 1
  store i32 %364, i32* %18, align 4
  br label %192

; <label>:365:                                    ; preds = %213, %204
  br label %213

; <label>:366:                                    ; preds = %232, %223
  br label %232

; <label>:367:                                    ; preds = %253, %244
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = add nsw i32 %368, 1
  store i32 %371, i32* %13, align 4
  br label %253

; <label>:372:                                    ; preds = %274, %265
  %373 = load i32, i32* %15, align 4
  %374 = sitofp i32 %373 to double
  %375 = load i32, i32* %11, align 4
  %376 = sitofp i32 %375 to double
  %377 = fsub double %374, %376
  %378 = fmul double %377, %376
  %379 = fsub double -0.000000e+00, %374
  %380 = fadd double %379, %376
  %381 = fsub double -0.000000e+00, %374
  %382 = fadd double %381, %376
  %383 = fdiv double %374, %376
  %384 = fsub double -0.000000e+00, %383
  %385 = fadd double %384, 1.000000e+02
  %386 = fsub double -0.000000e+00, %383
  %387 = fadd double %386, 1.000000e+02
  %388 = fmul double %383, 1.000000e+02
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %388)
  %390 = load i32, i32* %16, align 4
  %391 = sitofp i32 %390 to double
  %392 = load i32, i32* %11, align 4
  %393 = sitofp i32 %392 to double
  %394 = fsub double %391, %393
  %395 = fmul double %394, %393
  %396 = fsub double -0.000000e+00, %391
  %397 = fadd double %396, %393
  %398 = fsub double -0.000000e+00, %391
  %399 = fadd double %398, %393
  %400 = fsub double %391, %393
  %401 = fmul double %400, %393
  %402 = fsub double %391, %393
  %403 = fmul double %402, %393
  %404 = fsub double -0.000000e+00, %391
  %405 = fadd double %404, %393
  %406 = fdiv double %391, %393
  %407 = fsub double -0.000000e+00, %406
  %408 = fadd double %407, 1.000000e+02
  %409 = fsub double -0.000000e+00, %406
  %410 = fadd double %409, 1.000000e+02
  %411 = fsub double %406, 1.000000e+02
  %412 = fmul double %411, 1.000000e+02
  %413 = fsub double -0.000000e+00, %406
  %414 = fadd double %413, 1.000000e+02
  %415 = fsub double %406, 1.000000e+02
  %416 = fmul double %415, 1.000000e+02
  %417 = fsub double -0.000000e+00, %406
  %418 = fadd double %417, 1.000000e+02
  %419 = fsub double %406, 1.000000e+02
  %420 = fmul double %419, 1.000000e+02
  %421 = fmul double %406, 1.000000e+02
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %421)
  %423 = load i32, i32* %17, align 4
  %424 = sitofp i32 %423 to double
  %425 = load i32, i32* %11, align 4
  %426 = sitofp i32 %425 to double
  %427 = fsub double %424, %426
  %428 = fmul double %427, %426
  %429 = fsub double %424, %426
  %430 = fmul double %429, %426
  %431 = fsub double %424, %426
  %432 = fmul double %431, %426
  %433 = fsub double %424, %426
  %434 = fmul double %433, %426
  %435 = fsub double -0.000000e+00, %424
  %436 = fadd double %435, %426
  %437 = fsub double %424, %426
  %438 = fmul double %437, %426
  %439 = fdiv double %424, %426
  %440 = fsub double %439, 1.000000e+02
  %441 = fmul double %440, 1.000000e+02
  %442 = fmul double %439, 1.000000e+02
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %442)
  %444 = load i32, i32* %18, align 4
  %445 = sitofp i32 %444 to double
  %446 = load i32, i32* %11, align 4
  %447 = sitofp i32 %446 to double
  %448 = fsub double %445, %447
  %449 = fmul double %448, %447
  %450 = fsub double %445, %447
  %451 = fmul double %450, %447
  %452 = fsub double %445, %447
  %453 = fmul double %452, %447
  %454 = fsub double -0.000000e+00, %445
  %455 = fadd double %454, %447
  %456 = fsub double -0.000000e+00, %445
  %457 = fadd double %456, %447
  %458 = fsub double %445, %447
  %459 = fmul double %458, %447
  %460 = fsub double %445, %447
  %461 = fmul double %460, %447
  %462 = fdiv double %445, %447
  %463 = fsub double %462, 1.000000e+02
  %464 = fmul double %463, 1.000000e+02
  %465 = fsub double %462, 1.000000e+02
  %466 = fmul double %465, 1.000000e+02
  %467 = fmul double %462, 1.000000e+02
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %467)
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
