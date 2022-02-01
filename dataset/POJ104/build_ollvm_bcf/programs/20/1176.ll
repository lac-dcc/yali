; ModuleID = 'source-C-CXX/20/1176.c'
source_filename = "source-C-CXX/20/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %9, i32** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = icmp ult i32* %11, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %414

; <label>:26:                                     ; preds = %17, %414
  %27 = load i32*, i32** %6, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %414

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %6, align 8
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %417

; <label>:50:                                     ; preds = %41, %417
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  call void @array(i32* %51, i32 %52)
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %417

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %73, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %62

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %5, align 4
  %78 = sitofp i32 %77 to float
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  store float %81, float* %7, align 4
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %7, align 4
  %86 = fsub float %84, %85
  %87 = load float, float* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fsub float %87, %93
  %95 = fcmp oeq float %86, %94
  br i1 %95, label %96, label %186

; <label>:96:                                     ; preds = %76
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %97, i32** %6, align 8
  br label %98

; <label>:98:                                     ; preds = %184, %96
  %99 = load i32*, i32** %6, align 8
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = icmp ult i32* %99, %103
  br i1 %104, label %105, label %185

; <label>:105:                                    ; preds = %98
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, float* %7, align 4
  %110 = fsub float %108, %109
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = sitofp i32 %112 to float
  %114 = load float, float* %7, align 4
  %115 = fsub float %113, %114
  %116 = fcmp oeq float %110, %115
  br i1 %116, label %132, label %117

; <label>:117:                                    ; preds = %105
  %118 = load float, float* %7, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = fsub float %118, %124
  %126 = load float, float* %7, align 4
  %127 = load i32*, i32** %6, align 8
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to float
  %130 = fsub float %126, %129
  %131 = fcmp oeq float %125, %130
  br i1 %131, label %132, label %163

; <label>:132:                                    ; preds = %117, %105
  %133 = load i32*, i32** %6, align 8
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %135 = icmp eq i32* %133, %134
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %132
  %137 = load i32*, i32** %6, align 8
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  br label %144

; <label>:140:                                    ; preds = %132
  %141 = load i32*, i32** %6, align 8
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %420

; <label>:153:                                    ; preds = %144, %420
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %420

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %117
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %421

; <label>:173:                                    ; preds = %164, %421
  %174 = load i32*, i32** %6, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %175, i32** %6, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %421

; <label>:184:                                    ; preds = %173
  br label %98

; <label>:185:                                    ; preds = %98
  br label %395

; <label>:186:                                    ; preds = %76
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = sitofp i32 %188 to float
  %190 = load float, float* %7, align 4
  %191 = fsub float %189, %190
  %192 = load float, float* %7, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to float
  %199 = fsub float %192, %198
  %200 = fcmp olt float %191, %199
  br i1 %200, label %201, label %294

; <label>:201:                                    ; preds = %186
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %202, i32** %6, align 8
  br label %203

; <label>:203:                                    ; preds = %292, %201
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %424

; <label>:212:                                    ; preds = %203, %424
  %213 = load i32*, i32** %6, align 8
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = icmp ult i32* %213, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %424

; <label>:227:                                    ; preds = %212
  br i1 %218, label %228, label %293

; <label>:228:                                    ; preds = %227
  %229 = load i32*, i32** %6, align 8
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to float
  %232 = load float, float* %7, align 4
  %233 = fsub float %231, %232
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = sitofp i32 %235 to float
  %237 = load float, float* %7, align 4
  %238 = fsub float %236, %237
  %239 = fcmp oeq float %233, %238
  br i1 %239, label %240, label %271

; <label>:240:                                    ; preds = %228
  %241 = load i32*, i32** %6, align 8
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %243 = icmp eq i32* %241, %242
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %240
  %245 = load i32*, i32** %6, align 8
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  br label %252

; <label>:248:                                    ; preds = %240
  %249 = load i32*, i32** %6, align 8
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %248, %244
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %431

; <label>:261:                                    ; preds = %252, %431
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %431

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %228
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %432

; <label>:281:                                    ; preds = %272, %432
  %282 = load i32*, i32** %6, align 8
  %283 = getelementptr inbounds i32, i32* %282, i32 1
  store i32* %283, i32** %6, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %432

; <label>:292:                                    ; preds = %281
  br label %203

; <label>:293:                                    ; preds = %227
  br label %394

; <label>:294:                                    ; preds = %186
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %295, i32** %6, align 8
  br label %296

; <label>:296:                                    ; preds = %392, %294
  %297 = load i32*, i32** %6, align 8
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = icmp ult i32* %297, %301
  br i1 %302, label %303, label %393

; <label>:303:                                    ; preds = %296
  %304 = load float, float* %7, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sitofp i32 %309 to float
  %311 = fsub float %304, %310
  %312 = load float, float* %7, align 4
  %313 = load i32*, i32** %6, align 8
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to float
  %316 = fsub float %312, %315
  %317 = fcmp oeq float %311, %316
  br i1 %317, label %318, label %371

; <label>:318:                                    ; preds = %303
  %319 = load i32*, i32** %6, align 8
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = getelementptr inbounds i32, i32* %323, i64 -1
  %325 = icmp eq i32* %319, %324
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %318
  %327 = load i32*, i32** %6, align 8
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  br label %352

; <label>:330:                                    ; preds = %318
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %435

; <label>:339:                                    ; preds = %330, %435
  %340 = load i32*, i32** %6, align 8
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %435

; <label>:351:                                    ; preds = %339
  br label %352

; <label>:352:                                    ; preds = %351, %326
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %439

; <label>:361:                                    ; preds = %352, %439
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %439

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %303
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %440

; <label>:381:                                    ; preds = %372, %440
  %382 = load i32*, i32** %6, align 8
  %383 = getelementptr inbounds i32, i32* %382, i32 1
  store i32* %383, i32** %6, align 8
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %440

; <label>:392:                                    ; preds = %381
  br label %296

; <label>:393:                                    ; preds = %296
  br label %394

; <label>:394:                                    ; preds = %393, %293
  br label %395

; <label>:395:                                    ; preds = %394, %185
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %443

; <label>:404:                                    ; preds = %395, %443
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %443

; <label>:413:                                    ; preds = %404
  ret i32 0

; <label>:414:                                    ; preds = %26, %17
  %415 = load i32*, i32** %6, align 8
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %415)
  br label %26

; <label>:417:                                    ; preds = %50, %41
  %418 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %419 = load i32, i32* %2, align 4
  call void @array(i32* %418, i32 %419)
  store i32 0, i32* %4, align 4
  br label %50

; <label>:420:                                    ; preds = %153, %144
  br label %153

; <label>:421:                                    ; preds = %173, %164
  %422 = load i32*, i32** %6, align 8
  %423 = getelementptr inbounds i32, i32* %422, i32 1
  store i32* %423, i32** %6, align 8
  br label %173

; <label>:424:                                    ; preds = %212, %203
  %425 = load i32*, i32** %6, align 8
  %426 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = icmp ult i32* %425, %429
  br label %212

; <label>:431:                                    ; preds = %261, %252
  br label %261

; <label>:432:                                    ; preds = %281, %272
  %433 = load i32*, i32** %6, align 8
  %434 = getelementptr inbounds i32, i32* %433, i32 1
  store i32* %434, i32** %6, align 8
  br label %281

; <label>:435:                                    ; preds = %339, %330
  %436 = load i32*, i32** %6, align 8
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  br label %339

; <label>:439:                                    ; preds = %361, %352
  br label %361

; <label>:440:                                    ; preds = %381, %372
  %441 = load i32*, i32** %6, align 8
  %442 = getelementptr inbounds i32, i32* %441, i32 1
  store i32* %442, i32** %6, align 8
  br label %381

; <label>:443:                                    ; preds = %404, %395
  br label %404
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @array(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %81, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %57, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  store i32 %50, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %34, %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %14

; <label>:60:                                     ; preds = %14
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %61, %83
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %70
  br label %8

; <label>:82:                                     ; preds = %8
  ret void

; <label>:83:                                     ; preds = %70, %61
  %84 = load i32, i32* %5, align 4
  %85 = shl i32 %84, 1
  %86 = sub i32 %84, 1
  %87 = mul i32 %86, 1
  %88 = sub i32 %84, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 %84, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 %84, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 %84, 1
  %95 = mul i32 %94, 1
  %96 = add nsw i32 %84, 1
  store i32 %96, i32* %5, align 4
  br label %70
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
