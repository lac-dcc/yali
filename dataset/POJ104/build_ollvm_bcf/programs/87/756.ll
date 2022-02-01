; ModuleID = 'source-C-CXX/87/756.c'
source_filename = "source-C-CXX/87/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @getmemory(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 1
  %7 = call noalias i8* @malloc(i64 %6) #4
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  ret i8* %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i8* @getmemory(i32 31)
  store i8* %7, i8** %1, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %1, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i8*, i8** %1, align 8
  store i8* %13, i8** %3, align 8
  store i8* %13, i8** %2, align 8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %262, %0
  %15 = load i8*, i8** %1, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %265

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %1, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %29, label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %1, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %27, 57
  br i1 %28, label %29, label %262

; <label>:29:                                     ; preds = %24, %19
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %434

; <label>:38:                                     ; preds = %29, %434
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i8*, i8** %1, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %434

; <label>:54:                                     ; preds = %38
  br i1 %45, label %55, label %243

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %1, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br i1 %60, label %61, label %243

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %446

; <label>:70:                                     ; preds = %61, %446
  %71 = load i8*, i8** %1, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8*, i8** %2, align 8
  %77 = ptrtoint i8* %75 to i64
  %78 = ptrtoint i8* %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %5, align 4
  %81 = load i8*, i8** %2, align 8
  %82 = load i8*, i8** %3, align 8
  %83 = icmp eq i8* %81, %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %446

; <label>:92:                                     ; preds = %70
  br i1 %83, label %93, label %166

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %145, %93
  %95 = load i8*, i8** %2, align 8
  %96 = load i8*, i8** %1, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  %101 = icmp ule i8* %95, %100
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %476

; <label>:111:                                    ; preds = %102, %476
  %112 = load i8*, i8** %2, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %476

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %481

; <label>:134:                                    ; preds = %125, %481
  %135 = load i8*, i8** %2, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %2, align 8
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %481

; <label>:145:                                    ; preds = %134
  br label %94

; <label>:146:                                    ; preds = %94
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %484

; <label>:155:                                    ; preds = %146, %484
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %484

; <label>:165:                                    ; preds = %155
  br label %241

; <label>:166:                                    ; preds = %92
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %486

; <label>:175:                                    ; preds = %166, %486
  %176 = load i8*, i8** %2, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 1
  store i8* %177, i8** %2, align 8
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %486

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %238, %186
  %188 = load i8*, i8** %2, align 8
  %189 = load i8*, i8** %1, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, i8* %189, i64 %192
  %194 = icmp ule i8* %188, %193
  br i1 %194, label %195, label %239

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %489

; <label>:204:                                    ; preds = %195, %489
  %205 = load i8*, i8** %2, align 8
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %489

; <label>:217:                                    ; preds = %204
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %494

; <label>:227:                                    ; preds = %218, %494
  %228 = load i8*, i8** %2, align 8
  %229 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %229, i8** %2, align 8
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %494

; <label>:238:                                    ; preds = %227
  br label %187

; <label>:239:                                    ; preds = %187
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %165
  %242 = load i8*, i8** %1, align 8
  store i8* %242, i8** %2, align 8
  store i32 0, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %241, %55, %54
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %497

; <label>:252:                                    ; preds = %243, %497
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %497

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %24
  %263 = load i8*, i8** %1, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %1, align 8
  br label %14

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %498

; <label>:274:                                    ; preds = %265, %498
  %275 = load i8*, i8** %2, align 8
  %276 = load i8*, i8** %3, align 8
  %277 = icmp eq i8* %275, %276
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %498

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %359

; <label>:287:                                    ; preds = %286
  br label %288

; <label>:288:                                    ; preds = %357, %287
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %502

; <label>:297:                                    ; preds = %288, %502
  %298 = load i8*, i8** %2, align 8
  %299 = load i8*, i8** %1, align 8
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 0, %301
  %303 = getelementptr inbounds i8, i8* %299, i64 %302
  %304 = icmp ult i8* %298, %303
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %502

; <label>:313:                                    ; preds = %297
  br i1 %304, label %314, label %358

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %522

; <label>:323:                                    ; preds = %314, %522
  %324 = load i8*, i8** %2, align 8
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %522

; <label>:336:                                    ; preds = %323
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %527

; <label>:346:                                    ; preds = %337, %527
  %347 = load i8*, i8** %2, align 8
  %348 = getelementptr inbounds i8, i8* %347, i32 1
  store i8* %348, i8** %2, align 8
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %527

; <label>:357:                                    ; preds = %346
  br label %288

; <label>:358:                                    ; preds = %313
  br label %415

; <label>:359:                                    ; preds = %286
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %530

; <label>:368:                                    ; preds = %359, %530
  %369 = load i8*, i8** %2, align 8
  %370 = getelementptr inbounds i8, i8* %369, i64 1
  store i8* %370, i8** %2, align 8
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %530

; <label>:379:                                    ; preds = %368
  br label %380

; <label>:380:                                    ; preds = %413, %379
  %381 = load i8*, i8** %2, align 8
  %382 = load i8*, i8** %1, align 8
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = sub i64 0, %384
  %386 = getelementptr inbounds i8, i8* %382, i64 %385
  %387 = icmp ult i8* %381, %386
  br i1 %387, label %388, label %414

; <label>:388:                                    ; preds = %380
  %389 = load i8*, i8** %2, align 8
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  br label %393

; <label>:393:                                    ; preds = %388
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %533

; <label>:402:                                    ; preds = %393, %533
  %403 = load i8*, i8** %2, align 8
  %404 = getelementptr inbounds i8, i8* %403, i32 1
  store i8* %404, i8** %2, align 8
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %533

; <label>:413:                                    ; preds = %402
  br label %380

; <label>:414:                                    ; preds = %380
  br label %415

; <label>:415:                                    ; preds = %414, %358
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %536

; <label>:424:                                    ; preds = %415, %536
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %536

; <label>:433:                                    ; preds = %424
  ret void

; <label>:434:                                    ; preds = %38, %29
  %435 = load i32, i32* %6, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %435, 1
  store i32 %440, i32* %6, align 4
  %441 = load i8*, i8** %1, align 8
  %442 = getelementptr inbounds i8, i8* %441, i64 1
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp sge i32 %444, 48
  br label %38

; <label>:446:                                    ; preds = %70, %61
  %447 = load i8*, i8** %1, align 8
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = shl i64 0, %449
  %451 = sub i64 0, %449
  %452 = getelementptr inbounds i8, i8* %447, i64 %451
  %453 = load i8*, i8** %2, align 8
  %454 = ptrtoint i8* %452 to i64
  %455 = ptrtoint i8* %453 to i64
  %456 = sub i64 %454, %455
  %457 = mul i64 %456, %455
  %458 = sub i64 0, %454
  %459 = add i64 %458, %455
  %460 = sub i64 0, %454
  %461 = add i64 %460, %455
  %462 = sub i64 %454, %455
  %463 = mul i64 %462, %455
  %464 = shl i64 %454, %455
  %465 = sub i64 %454, %455
  %466 = mul i64 %465, %455
  %467 = sub i64 %454, %455
  %468 = mul i64 %467, %455
  %469 = sub i64 %454, %455
  %470 = mul i64 %469, %455
  %471 = sub i64 %454, %455
  %472 = trunc i64 %471 to i32
  store i32 %472, i32* %5, align 4
  %473 = load i8*, i8** %2, align 8
  %474 = load i8*, i8** %3, align 8
  %475 = icmp eq i8* %473, %474
  br label %70

; <label>:476:                                    ; preds = %111, %102
  %477 = load i8*, i8** %2, align 8
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  br label %111

; <label>:481:                                    ; preds = %134, %125
  %482 = load i8*, i8** %2, align 8
  %483 = getelementptr inbounds i8, i8* %482, i32 1
  store i8* %483, i8** %2, align 8
  br label %134

; <label>:484:                                    ; preds = %155, %146
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %155

; <label>:486:                                    ; preds = %175, %166
  %487 = load i8*, i8** %2, align 8
  %488 = getelementptr inbounds i8, i8* %487, i64 1
  store i8* %488, i8** %2, align 8
  br label %175

; <label>:489:                                    ; preds = %204, %195
  %490 = load i8*, i8** %2, align 8
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  br label %204

; <label>:494:                                    ; preds = %227, %218
  %495 = load i8*, i8** %2, align 8
  %496 = getelementptr inbounds i8, i8* %495, i32 1
  store i8* %496, i8** %2, align 8
  br label %227

; <label>:497:                                    ; preds = %252, %243
  br label %252

; <label>:498:                                    ; preds = %274, %265
  %499 = load i8*, i8** %2, align 8
  %500 = load i8*, i8** %3, align 8
  %501 = icmp eq i8* %499, %500
  br label %274

; <label>:502:                                    ; preds = %297, %288
  %503 = load i8*, i8** %2, align 8
  %504 = load i8*, i8** %1, align 8
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = mul i64 %507, %506
  %509 = sub i64 0, %506
  %510 = mul i64 %509, %506
  %511 = sub i64 0, 0
  %512 = add i64 %511, %506
  %513 = sub i64 0, %506
  %514 = mul i64 %513, %506
  %515 = sub i64 0, %506
  %516 = mul i64 %515, %506
  %517 = sub i64 0, 0
  %518 = add i64 %517, %506
  %519 = sub i64 0, %506
  %520 = getelementptr inbounds i8, i8* %504, i64 %519
  %521 = icmp ult i8* %503, %520
  br label %297

; <label>:522:                                    ; preds = %323, %314
  %523 = load i8*, i8** %2, align 8
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %525)
  br label %323

; <label>:527:                                    ; preds = %346, %337
  %528 = load i8*, i8** %2, align 8
  %529 = getelementptr inbounds i8, i8* %528, i32 1
  store i8* %529, i8** %2, align 8
  br label %346

; <label>:530:                                    ; preds = %368, %359
  %531 = load i8*, i8** %2, align 8
  %532 = getelementptr inbounds i8, i8* %531, i64 1
  store i8* %532, i8** %2, align 8
  br label %368

; <label>:533:                                    ; preds = %402, %393
  %534 = load i8*, i8** %2, align 8
  %535 = getelementptr inbounds i8, i8* %534, i32 1
  store i8* %535, i8** %2, align 8
  br label %402

; <label>:536:                                    ; preds = %424, %415
  br label %424
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
