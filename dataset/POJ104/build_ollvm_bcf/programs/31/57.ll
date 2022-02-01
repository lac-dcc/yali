; ModuleID = 'source-C-CXX/31/57.c'
source_filename = "source-C-CXX/31/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %390

; <label>:9:                                      ; preds = %0, %390
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noalias i8* @malloc(i64 %26) #4
  %28 = bitcast i8* %27 to i8**
  store i8** %28, i8*** %14, align 8
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %390

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %178, %37
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %181

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  call void @gui0(i8* %43, i32 101)
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  call void @gui0(i8* %44, i32 101)
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %16, align 4
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #5
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %17, align 4
  %55 = load i32, i32* %17, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* %16, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %19, align 4
  br label %59

; <label>:59:                                     ; preds = %164, %42
  %60 = load i32, i32* %19, align 4
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %17, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %165

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %70, %75
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %82, %87
  %89 = add nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %119

; <label>:94:                                     ; preds = %65
  %95 = load i32, i32* %19, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = add i8 %99, -1
  store i8 %100, i8* %98, align 1
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %105, %110
  %112 = add nsw i32 %111, 10
  store i32 %112, i32* %20, align 4
  %113 = load i32, i32* %20, align 4
  %114 = add nsw i32 48, %113
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %94, %77
  %120 = load i32, i32* %18, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %18, align 4
  %122 = load i32, i32* %18, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %119
  br label %165

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %422

; <label>:134:                                    ; preds = %125, %422
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %422

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %423

; <label>:153:                                    ; preds = %144, %423
  %154 = load i32, i32* %19, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %19, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %423

; <label>:164:                                    ; preds = %153
  br label %59

; <label>:165:                                    ; preds = %124, %59
  %166 = call noalias i8* @malloc(i64 101) #4
  %167 = load i8**, i8*** %14, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %167, i64 %169
  store i8* %166, i8** %170, align 8
  %171 = load i8**, i8*** %14, align 8
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %171, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %175, i8* %176) #4
  br label %178

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %38

; <label>:181:                                    ; preds = %38
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %436

; <label>:190:                                    ; preds = %181, %436
  store i32 0, i32* %21, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %436

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %388, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %437

; <label>:209:                                    ; preds = %200, %437
  %210 = load i32, i32* %21, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %437

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %389

; <label>:222:                                    ; preds = %221
  store i32 0, i32* %22, align 4
  br label %223

; <label>:223:                                    ; preds = %285, %222
  %224 = load i32, i32* %22, align 4
  %225 = sext i32 %224 to i64
  %226 = load i8**, i8*** %14, align 8
  %227 = load i32, i32* %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8*, i8** %226, i64 %228
  %230 = load i8*, i8** %229, align 8
  %231 = call i64 @strlen(i8* %230) #5
  %232 = icmp ult i64 %225, %231
  br i1 %232, label %233, label %286

; <label>:233:                                    ; preds = %223
  %234 = load i8**, i8*** %14, align 8
  %235 = load i32, i32* %21, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8*, i8** %234, i64 %236
  %238 = load i8*, i8** %237, align 8
  %239 = load i32, i32* %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 48
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %441

; <label>:254:                                    ; preds = %245, %441
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %441

; <label>:263:                                    ; preds = %254
  br label %265

; <label>:264:                                    ; preds = %233
  br label %286

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %442

; <label>:274:                                    ; preds = %265, %442
  %275 = load i32, i32* %22, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %22, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %442

; <label>:285:                                    ; preds = %274
  br label %223

; <label>:286:                                    ; preds = %264, %223
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %448

; <label>:295:                                    ; preds = %286, %448
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %448

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %347, %304
  %306 = load i32, i32* %22, align 4
  %307 = sext i32 %306 to i64
  %308 = load i8**, i8*** %14, align 8
  %309 = load i32, i32* %21, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8*, i8** %308, i64 %310
  %312 = load i8*, i8** %311, align 8
  %313 = call i64 @strlen(i8* %312) #5
  %314 = icmp ult i64 %307, %313
  br i1 %314, label %315, label %348

; <label>:315:                                    ; preds = %305
  %316 = load i8**, i8*** %14, align 8
  %317 = load i32, i32* %21, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8*, i8** %316, i64 %318
  %320 = load i8*, i8** %319, align 8
  %321 = load i32, i32* %22, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, i8* %320, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %315
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %449

; <label>:336:                                    ; preds = %327, %449
  %337 = load i32, i32* %22, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %22, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %449

; <label>:347:                                    ; preds = %336
  br label %305

; <label>:348:                                    ; preds = %305
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %462

; <label>:357:                                    ; preds = %348, %462
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %462

; <label>:367:                                    ; preds = %357
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %464

; <label>:377:                                    ; preds = %368, %464
  %378 = load i32, i32* %21, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %21, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %464

; <label>:388:                                    ; preds = %377
  br label %200

; <label>:389:                                    ; preds = %221
  ret i32 0

; <label>:390:                                    ; preds = %9, %0
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca [101 x i8], align 16
  %394 = alloca [101 x i8], align 16
  %395 = alloca i8**, align 8
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  store i32 0, i32* %391, align 4
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %392)
  %405 = load i32, i32* %392, align 4
  %406 = sext i32 %405 to i64
  %407 = sub i64 0, %406
  %408 = add i64 %407, 8
  %409 = sub i64 %406, 8
  %410 = mul i64 %409, 8
  %411 = sub i64 0, %406
  %412 = add i64 %411, 8
  %413 = sub i64 0, %406
  %414 = add i64 %413, 8
  %415 = sub i64 0, %406
  %416 = add i64 %415, 8
  %417 = sub i64 %406, 8
  %418 = mul i64 %417, 8
  %419 = mul i64 %406, 8
  %420 = call noalias i8* @malloc(i64 %419) #4
  %421 = bitcast i8* %420 to i8**
  store i8** %421, i8*** %395, align 8
  store i32 0, i32* %396, align 4
  br label %9

; <label>:422:                                    ; preds = %134, %125
  br label %134

; <label>:423:                                    ; preds = %153, %144
  %424 = load i32, i32* %19, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, -1
  %427 = shl i32 %424, -1
  %428 = sub i32 0, %424
  %429 = add i32 %428, -1
  %430 = sub i32 0, %424
  %431 = add i32 %430, -1
  %432 = shl i32 %424, -1
  %433 = sub i32 %424, -1
  %434 = mul i32 %433, -1
  %435 = add nsw i32 %424, -1
  store i32 %435, i32* %19, align 4
  br label %153

; <label>:436:                                    ; preds = %190, %181
  store i32 0, i32* %21, align 4
  br label %190

; <label>:437:                                    ; preds = %209, %200
  %438 = load i32, i32* %21, align 4
  %439 = load i32, i32* %11, align 4
  %440 = icmp slt i32 %438, %439
  br label %209

; <label>:441:                                    ; preds = %254, %245
  br label %254

; <label>:442:                                    ; preds = %274, %265
  %443 = load i32, i32* %22, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = add nsw i32 %443, 1
  store i32 %447, i32* %22, align 4
  br label %274

; <label>:448:                                    ; preds = %295, %286
  br label %295

; <label>:449:                                    ; preds = %336, %327
  %450 = load i32, i32* %22, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 0, %450
  %458 = add i32 %457, 1
  %459 = sub i32 %450, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %450, 1
  store i32 %461, i32* %22, align 4
  br label %336

; <label>:462:                                    ; preds = %357, %348
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %357

; <label>:464:                                    ; preds = %377, %368
  %465 = load i32, i32* %21, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = add nsw i32 %465, 1
  store i32 %470, i32* %21, align 4
  br label %377
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @gui0(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
