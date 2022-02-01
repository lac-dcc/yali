; ModuleID = 'source-C-CXX/19/392.c'
source_filename = "source-C-CXX/19/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %351

; <label>:9:                                      ; preds = %0, %351
  %10 = alloca [16 x i8], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  store i8* %15, i8** %12, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %351

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %70, %24
  %26 = load i8*, i8** %12, align 8
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 9
  %29 = icmp ule i8* %26, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %358

; <label>:39:                                     ; preds = %30, %358
  %40 = load i8*, i8** %12, align 8
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %358

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %360

; <label>:59:                                     ; preds = %50, %360
  %60 = load i8*, i8** %12, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %12, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %360

; <label>:70:                                     ; preds = %59
  br label %25

; <label>:71:                                     ; preds = %25
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  store i8* %72, i8** %13, align 8
  br label %73

; <label>:73:                                     ; preds = %100, %71
  %74 = load i8*, i8** %13, align 8
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %76 = getelementptr inbounds i8, i8* %75, i64 2
  %77 = icmp ule i8* %74, %76
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %73
  %79 = load i8*, i8** %13, align 8
  store i8 0, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %363

; <label>:89:                                     ; preds = %80, %363
  %90 = load i8*, i8** %13, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %13, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %363

; <label>:100:                                    ; preds = %89
  br label %73

; <label>:101:                                    ; preds = %73
  br label %102

; <label>:102:                                    ; preds = %349, %101
  %103 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  store i8* %103, i8** %14, align 8
  %104 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %104, i8* %105)
  %107 = load i8*, i8** %14, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %102
  br label %350

; <label>:112:                                    ; preds = %102
  %113 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  store i8* %114, i8** %12, align 8
  br label %115

; <label>:115:                                    ; preds = %167, %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %366

; <label>:124:                                    ; preds = %115, %366
  %125 = load i8*, i8** %12, align 8
  %126 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %127 = getelementptr inbounds i8, i8* %126, i64 9
  %128 = icmp ule i8* %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %366

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %170

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %12, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8*, i8** %14, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %371

; <label>:155:                                    ; preds = %146, %371
  %156 = load i8*, i8** %12, align 8
  store i8* %156, i8** %14, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %371

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %165, %138
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %12, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %12, align 8
  br label %115

; <label>:170:                                    ; preds = %137
  %171 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  store i8* %171, i8** %12, align 8
  br label %172

; <label>:172:                                    ; preds = %220, %170
  %173 = load i8*, i8** %12, align 8
  %174 = load i8*, i8** %14, align 8
  %175 = icmp ule i8* %173, %174
  br i1 %175, label %176, label %221

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %373

; <label>:185:                                    ; preds = %176, %373
  %186 = load i8*, i8** %12, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = load i8*, i8** %12, align 8
  store i8 0, i8* %190, align 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %373

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %379

; <label>:209:                                    ; preds = %200, %379
  %210 = load i8*, i8** %12, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %12, align 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %379

; <label>:220:                                    ; preds = %209
  br label %172

; <label>:221:                                    ; preds = %172
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %382

; <label>:230:                                    ; preds = %221, %382
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  store i8* %231, i8** %13, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %382

; <label>:240:                                    ; preds = %230
  br label %241

; <label>:241:                                    ; preds = %270, %240
  %242 = load i8*, i8** %13, align 8
  %243 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %244 = getelementptr inbounds i8, i8* %243, i64 2
  %245 = icmp ule i8* %242, %244
  br i1 %245, label %246, label %273

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %384

; <label>:255:                                    ; preds = %246, %384
  %256 = load i8*, i8** %13, align 8
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %260 = load i8*, i8** %13, align 8
  store i8 0, i8* %260, align 1
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %384

; <label>:269:                                    ; preds = %255
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i8*, i8** %13, align 8
  %272 = getelementptr inbounds i8, i8* %271, i32 1
  store i8* %272, i8** %13, align 8
  br label %241

; <label>:273:                                    ; preds = %241
  br label %274

; <label>:274:                                    ; preds = %329, %273
  %275 = load i8*, i8** %12, align 8
  %276 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %277 = getelementptr inbounds i8, i8* %276, i64 9
  %278 = icmp ule i8* %275, %277
  br i1 %278, label %279, label %330

; <label>:279:                                    ; preds = %274
  %280 = load i8*, i8** %12, align 8
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %390

; <label>:293:                                    ; preds = %284, %390
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %390

; <label>:302:                                    ; preds = %293
  br label %330

; <label>:303:                                    ; preds = %279
  %304 = load i8*, i8** %12, align 8
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %308 = load i8*, i8** %12, align 8
  store i8 0, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %391

; <label>:318:                                    ; preds = %309, %391
  %319 = load i8*, i8** %12, align 8
  %320 = getelementptr inbounds i8, i8* %319, i32 1
  store i8* %320, i8** %12, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %391

; <label>:329:                                    ; preds = %318
  br label %274

; <label>:330:                                    ; preds = %302, %274
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %394

; <label>:339:                                    ; preds = %330, %394
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %394

; <label>:349:                                    ; preds = %339
  br label %102

; <label>:350:                                    ; preds = %111
  ret void

; <label>:351:                                    ; preds = %9, %0
  %352 = alloca [16 x i8], align 16
  %353 = alloca [4 x i8], align 1
  %354 = alloca i8*, align 8
  %355 = alloca i8*, align 8
  %356 = alloca i8*, align 8
  %357 = getelementptr inbounds [16 x i8], [16 x i8]* %352, i32 0, i32 0
  store i8* %357, i8** %354, align 8
  br label %9

; <label>:358:                                    ; preds = %39, %30
  %359 = load i8*, i8** %12, align 8
  store i8 0, i8* %359, align 1
  br label %39

; <label>:360:                                    ; preds = %59, %50
  %361 = load i8*, i8** %12, align 8
  %362 = getelementptr inbounds i8, i8* %361, i32 1
  store i8* %362, i8** %12, align 8
  br label %59

; <label>:363:                                    ; preds = %89, %80
  %364 = load i8*, i8** %13, align 8
  %365 = getelementptr inbounds i8, i8* %364, i32 1
  store i8* %365, i8** %13, align 8
  br label %89

; <label>:366:                                    ; preds = %124, %115
  %367 = load i8*, i8** %12, align 8
  %368 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %369 = getelementptr inbounds i8, i8* %368, i64 9
  %370 = icmp ule i8* %367, %369
  br label %124

; <label>:371:                                    ; preds = %155, %146
  %372 = load i8*, i8** %12, align 8
  store i8* %372, i8** %14, align 8
  br label %155

; <label>:373:                                    ; preds = %185, %176
  %374 = load i8*, i8** %12, align 8
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %378 = load i8*, i8** %12, align 8
  store i8 0, i8* %378, align 1
  br label %185

; <label>:379:                                    ; preds = %209, %200
  %380 = load i8*, i8** %12, align 8
  %381 = getelementptr inbounds i8, i8* %380, i32 1
  store i8* %381, i8** %12, align 8
  br label %209

; <label>:382:                                    ; preds = %230, %221
  %383 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  store i8* %383, i8** %13, align 8
  br label %230

; <label>:384:                                    ; preds = %255, %246
  %385 = load i8*, i8** %13, align 8
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  %389 = load i8*, i8** %13, align 8
  store i8 0, i8* %389, align 1
  br label %255

; <label>:390:                                    ; preds = %293, %284
  br label %293

; <label>:391:                                    ; preds = %318, %309
  %392 = load i8*, i8** %12, align 8
  %393 = getelementptr inbounds i8, i8* %392, i32 1
  store i8* %393, i8** %12, align 8
  br label %318

; <label>:394:                                    ; preds = %339, %330
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
