; ModuleID = 'source-C-CXX/19/299.c'
source_filename = "source-C-CXX/19/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @output(i32, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %740

; <label>:11:                                     ; preds = %2, %740
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca [10 x [10 x i8]], align 16
  %15 = alloca [10 x [3 x i8]], align 16
  %16 = alloca [10 x [13 x i8]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [10 x i32], align 16
  %22 = alloca [10 x i32], align 16
  store i32 %0, i32* %12, align 4
  store i8* %1, i8** %13, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %740

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %77, %31
  %33 = load i32, i32* %17, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %752

; <label>:44:                                     ; preds = %35, %752
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %752

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %756

; <label>:66:                                     ; preds = %57, %756
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %756

; <label>:77:                                     ; preds = %66
  br label %32

; <label>:78:                                     ; preds = %32
  store i32 0, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %258, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %769

; <label>:88:                                     ; preds = %79, %769
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %769

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %259

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %13, align 8
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 32
  br i1 %108, label %109, label %237

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %20, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %171

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 0, i32* %18, align 4
  br label %116

; <label>:116:                                    ; preds = %165, %112
  %117 = load i8*, i8** %13, align 8
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 32
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %773

; <label>:133:                                    ; preds = %124, %773
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %773

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %145, %116
  %147 = phi i1 [ false, %116 ], [ %136, %145 ]
  br i1 %147, label %148, label %170

; <label>:148:                                    ; preds = %146
  %149 = load i8*, i8** %13, align 8
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %155
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i64 0, i64 %158
  store i8 %153, i8* %159, align 1
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  br label %165

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %18, align 4
  br label %116

; <label>:170:                                    ; preds = %146
  store i32 1, i32* %20, align 4
  br label %238

; <label>:171:                                    ; preds = %109
  %172 = load i32, i32* %20, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %236

; <label>:174:                                    ; preds = %171
  store i32 0, i32* %18, align 4
  br label %175

; <label>:175:                                    ; preds = %230, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %777

; <label>:184:                                    ; preds = %175, %777
  %185 = load i32, i32* %18, align 4
  %186 = icmp slt i32 %185, 3
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %777

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %231

; <label>:196:                                    ; preds = %195
  %197 = load i8*, i8** %13, align 8
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %15, i64 0, i64 %203
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i8], [3 x i8]* %204, i64 0, i64 %206
  store i8 %201, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %780

; <label>:217:                                    ; preds = %208, %780
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %17, align 4
  %220 = load i32, i32* %18, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %18, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %780

; <label>:230:                                    ; preds = %217
  br label %175

; <label>:231:                                    ; preds = %195
  store i32 0, i32* %20, align 4
  %232 = load i32, i32* %19, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %19, align 4
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %17, align 4
  br label %236

; <label>:236:                                    ; preds = %231, %171
  br label %237

; <label>:237:                                    ; preds = %236, %101
  br label %238

; <label>:238:                                    ; preds = %237, %170
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %789

; <label>:247:                                    ; preds = %238, %789
  %248 = load i32, i32* %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %17, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %789

; <label>:258:                                    ; preds = %247
  br label %79

; <label>:259:                                    ; preds = %100
  store i32 0, i32* %17, align 4
  br label %260

; <label>:260:                                    ; preds = %312, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %796

; <label>:269:                                    ; preds = %260, %796
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* %19, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %796

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %313

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %284
  %286 = getelementptr inbounds [10 x i8], [10 x i8]* %285, i64 0, i64 0
  %287 = load i8, i8* %286, align 2
  %288 = sext i8 %287 to i32
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %800

; <label>:301:                                    ; preds = %292, %800
  %302 = load i32, i32* %17, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %17, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %800

; <label>:312:                                    ; preds = %301
  br label %260

; <label>:313:                                    ; preds = %281
  store i32 0, i32* %17, align 4
  br label %314

; <label>:314:                                    ; preds = %449, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %803

; <label>:323:                                    ; preds = %314, %803
  %324 = load i32, i32* %17, align 4
  %325 = load i32, i32* %19, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %803

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %450

; <label>:336:                                    ; preds = %335
  store i32 1, i32* %18, align 4
  br label %337

; <label>:337:                                    ; preds = %425, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %807

; <label>:346:                                    ; preds = %337, %807
  %347 = load i32, i32* %18, align 4
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %347, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %807

; <label>:361:                                    ; preds = %346
  br i1 %352, label %362, label %428

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %814

; <label>:371:                                    ; preds = %362, %814
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %373
  %375 = load i32, i32* %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i8], [10 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %379, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %814

; <label>:393:                                    ; preds = %371
  br i1 %384, label %394, label %406

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %396
  %398 = load i32, i32* %18, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i8], [10 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %394, %393
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %828

; <label>:415:                                    ; preds = %406, %828
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %828

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %18, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %18, align 4
  br label %337

; <label>:428:                                    ; preds = %361
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %829

; <label>:438:                                    ; preds = %429, %829
  %439 = load i32, i32* %17, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %17, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %829

; <label>:449:                                    ; preds = %438
  br label %314

; <label>:450:                                    ; preds = %335
  store i32 0, i32* %17, align 4
  br label %451

; <label>:451:                                    ; preds = %652, %450
  %452 = load i32, i32* %17, align 4
  %453 = load i32, i32* %19, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %653

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %839

; <label>:464:                                    ; preds = %455, %839
  store i32 0, i32* %18, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %839

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %628, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %840

; <label>:483:                                    ; preds = %474, %840
  %484 = load i32, i32* %18, align 4
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp slt i32 %484, %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %840

; <label>:498:                                    ; preds = %483
  br i1 %489, label %499, label %631

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %847

; <label>:508:                                    ; preds = %499, %847
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %510
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i8], [10 x i8]* %511, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = load i32, i32* %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %16, i64 0, i64 %517
  %519 = load i32, i32* %18, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [13 x i8], [13 x i8]* %518, i64 0, i64 %520
  store i8 %515, i8* %521, align 1
  %522 = load i32, i32* %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %523
  %525 = load i32, i32* %18, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i8], [10 x i8]* %524, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = load i32, i32* %17, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %529, %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %847

; <label>:543:                                    ; preds = %508
  br i1 %534, label %544, label %627

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %17, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %15, i64 0, i64 %546
  %548 = getelementptr inbounds [3 x i8], [3 x i8]* %547, i64 0, i64 0
  %549 = load i8, i8* %548, align 1
  %550 = load i32, i32* %17, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %16, i64 0, i64 %551
  %553 = load i32, i32* %18, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [13 x i8], [13 x i8]* %552, i64 0, i64 %555
  store i8 %549, i8* %556, align 1
  %557 = load i32, i32* %17, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %15, i64 0, i64 %558
  %560 = getelementptr inbounds [3 x i8], [3 x i8]* %559, i64 0, i64 1
  %561 = load i8, i8* %560, align 1
  %562 = load i32, i32* %17, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %16, i64 0, i64 %563
  %565 = load i32, i32* %18, align 4
  %566 = add nsw i32 %565, 2
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [13 x i8], [13 x i8]* %564, i64 0, i64 %567
  store i8 %561, i8* %568, align 1
  %569 = load i32, i32* %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %15, i64 0, i64 %570
  %572 = getelementptr inbounds [3 x i8], [3 x i8]* %571, i64 0, i64 2
  %573 = load i8, i8* %572, align 1
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %16, i64 0, i64 %575
  %577 = load i32, i32* %18, align 4
  %578 = add nsw i32 %577, 3
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [13 x i8], [13 x i8]* %576, i64 0, i64 %579
  store i8 %573, i8* %580, align 1
  %581 = load i32, i32* %18, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %18, align 4
  br label %583

; <label>:583:                                    ; preds = %623, %544
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %874

; <label>:592:                                    ; preds = %583, %874
  %593 = load i32, i32* %18, align 4
  %594 = load i32, i32* %17, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp slt i32 %593, %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %874

; <label>:607:                                    ; preds = %592
  br i1 %598, label %608, label %626

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %17, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %610
  %612 = load i32, i32* %18, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i8], [10 x i8]* %611, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %16, i64 0, i64 %617
  %619 = load i32, i32* %18, align 4
  %620 = add nsw i32 %619, 3
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [13 x i8], [13 x i8]* %618, i64 0, i64 %621
  store i8 %615, i8* %622, align 1
  br label %623

; <label>:623:                                    ; preds = %608
  %624 = load i32, i32* %18, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %18, align 4
  br label %583

; <label>:626:                                    ; preds = %607
  br label %631

; <label>:627:                                    ; preds = %543
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %18, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %18, align 4
  br label %474

; <label>:631:                                    ; preds = %626, %498
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %881

; <label>:641:                                    ; preds = %632, %881
  %642 = load i32, i32* %17, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %17, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %881

; <label>:652:                                    ; preds = %641
  br label %451

; <label>:653:                                    ; preds = %451
  store i32 0, i32* %17, align 4
  br label %654

; <label>:654:                                    ; preds = %718, %653
  %655 = load i32, i32* %17, align 4
  %656 = load i32, i32* %19, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %721

; <label>:658:                                    ; preds = %654
  store i32 0, i32* %18, align 4
  br label %659

; <label>:659:                                    ; preds = %713, %658
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %892

; <label>:668:                                    ; preds = %659, %892
  %669 = load i32, i32* %18, align 4
  %670 = load i32, i32* %17, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = add nsw i32 %673, 3
  %675 = icmp slt i32 %669, %674
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %892

; <label>:684:                                    ; preds = %668
  br i1 %675, label %685, label %716

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %903

; <label>:694:                                    ; preds = %685, %903
  %695 = load i32, i32* %17, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %16, i64 0, i64 %696
  %698 = load i32, i32* %18, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [13 x i8], [13 x i8]* %697, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %702)
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %903

; <label>:712:                                    ; preds = %694
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %18, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %18, align 4
  br label %659

; <label>:716:                                    ; preds = %684
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %718

; <label>:718:                                    ; preds = %716
  %719 = load i32, i32* %17, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %17, align 4
  br label %654

; <label>:721:                                    ; preds = %654
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %913

; <label>:730:                                    ; preds = %721, %913
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %913

; <label>:739:                                    ; preds = %730
  ret void

; <label>:740:                                    ; preds = %11, %2
  %741 = alloca i32, align 4
  %742 = alloca i8*, align 8
  %743 = alloca [10 x [10 x i8]], align 16
  %744 = alloca [10 x [3 x i8]], align 16
  %745 = alloca [10 x [13 x i8]], align 16
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca [10 x i32], align 16
  %751 = alloca [10 x i32], align 16
  store i32 %0, i32* %741, align 4
  store i8* %1, i8** %742, align 8
  store i32 0, i32* %747, align 4
  store i32 0, i32* %748, align 4
  store i32 0, i32* %749, align 4
  store i32 0, i32* %746, align 4
  br label %11

; <label>:752:                                    ; preds = %44, %35
  %753 = load i32, i32* %17, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %754
  store i32 0, i32* %755, align 4
  br label %44

; <label>:756:                                    ; preds = %66, %57
  %757 = load i32, i32* %17, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %757, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %757, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %757
  %765 = add i32 %764, 1
  %766 = shl i32 %757, 1
  %767 = shl i32 %757, 1
  %768 = add nsw i32 %757, 1
  store i32 %768, i32* %17, align 4
  br label %66

; <label>:769:                                    ; preds = %88, %79
  %770 = load i32, i32* %17, align 4
  %771 = load i32, i32* %12, align 4
  %772 = icmp slt i32 %770, %771
  br label %88

; <label>:773:                                    ; preds = %133, %124
  %774 = load i32, i32* %17, align 4
  %775 = load i32, i32* %12, align 4
  %776 = icmp slt i32 %774, %775
  br label %133

; <label>:777:                                    ; preds = %184, %175
  %778 = load i32, i32* %18, align 4
  %779 = icmp slt i32 %778, 3
  br label %184

; <label>:780:                                    ; preds = %217, %208
  %781 = load i32, i32* %17, align 4
  %782 = shl i32 %781, 1
  %783 = shl i32 %781, 1
  %784 = sub i32 0, %781
  %785 = add i32 %784, 1
  %786 = add nsw i32 %781, 1
  store i32 %786, i32* %17, align 4
  %787 = load i32, i32* %18, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %18, align 4
  br label %217

; <label>:789:                                    ; preds = %247, %238
  %790 = load i32, i32* %17, align 4
  %791 = shl i32 %790, 1
  %792 = sub i32 0, %790
  %793 = add i32 %792, 1
  %794 = shl i32 %790, 1
  %795 = add nsw i32 %790, 1
  store i32 %795, i32* %17, align 4
  br label %247

; <label>:796:                                    ; preds = %269, %260
  %797 = load i32, i32* %17, align 4
  %798 = load i32, i32* %19, align 4
  %799 = icmp slt i32 %797, %798
  br label %269

; <label>:800:                                    ; preds = %301, %292
  %801 = load i32, i32* %17, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, i32* %17, align 4
  br label %301

; <label>:803:                                    ; preds = %323, %314
  %804 = load i32, i32* %17, align 4
  %805 = load i32, i32* %19, align 4
  %806 = icmp slt i32 %804, %805
  br label %323

; <label>:807:                                    ; preds = %346, %337
  %808 = load i32, i32* %18, align 4
  %809 = load i32, i32* %17, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = icmp slt i32 %808, %812
  br label %346

; <label>:814:                                    ; preds = %371, %362
  %815 = load i32, i32* %17, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %816
  %818 = load i32, i32* %18, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [10 x i8], [10 x i8]* %817, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1
  %822 = sext i8 %821 to i32
  %823 = load i32, i32* %17, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp sgt i32 %822, %826
  br label %371

; <label>:828:                                    ; preds = %415, %406
  br label %415

; <label>:829:                                    ; preds = %438, %429
  %830 = load i32, i32* %17, align 4
  %831 = shl i32 %830, 1
  %832 = shl i32 %830, 1
  %833 = sub i32 0, %830
  %834 = add i32 %833, 1
  %835 = shl i32 %830, 1
  %836 = sub i32 0, %830
  %837 = add i32 %836, 1
  %838 = add nsw i32 %830, 1
  store i32 %838, i32* %17, align 4
  br label %438

; <label>:839:                                    ; preds = %464, %455
  store i32 0, i32* %18, align 4
  br label %464

; <label>:840:                                    ; preds = %483, %474
  %841 = load i32, i32* %18, align 4
  %842 = load i32, i32* %17, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = icmp slt i32 %841, %845
  br label %483

; <label>:847:                                    ; preds = %508, %499
  %848 = load i32, i32* %17, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %849
  %851 = load i32, i32* %18, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [10 x i8], [10 x i8]* %850, i64 0, i64 %852
  %854 = load i8, i8* %853, align 1
  %855 = load i32, i32* %17, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %16, i64 0, i64 %856
  %858 = load i32, i32* %18, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [13 x i8], [13 x i8]* %857, i64 0, i64 %859
  store i8 %854, i8* %860, align 1
  %861 = load i32, i32* %17, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %14, i64 0, i64 %862
  %864 = load i32, i32* %18, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [10 x i8], [10 x i8]* %863, i64 0, i64 %865
  %867 = load i8, i8* %866, align 1
  %868 = sext i8 %867 to i32
  %869 = load i32, i32* %17, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = icmp eq i32 %868, %872
  br label %508

; <label>:874:                                    ; preds = %592, %583
  %875 = load i32, i32* %18, align 4
  %876 = load i32, i32* %17, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = icmp slt i32 %875, %879
  br label %592

; <label>:881:                                    ; preds = %641, %632
  %882 = load i32, i32* %17, align 4
  %883 = shl i32 %882, 1
  %884 = shl i32 %882, 1
  %885 = shl i32 %882, 1
  %886 = sub i32 0, %882
  %887 = add i32 %886, 1
  %888 = shl i32 %882, 1
  %889 = sub i32 0, %882
  %890 = add i32 %889, 1
  %891 = add nsw i32 %882, 1
  store i32 %891, i32* %17, align 4
  br label %641

; <label>:892:                                    ; preds = %668, %659
  %893 = load i32, i32* %18, align 4
  %894 = load i32, i32* %17, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 0, %897
  %899 = add i32 %898, 3
  %900 = shl i32 %897, 3
  %901 = add nsw i32 %897, 3
  %902 = icmp slt i32 %893, %901
  br label %668

; <label>:903:                                    ; preds = %694, %685
  %904 = load i32, i32* %17, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %16, i64 0, i64 %905
  %907 = load i32, i32* %18, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [13 x i8], [13 x i8]* %906, i64 0, i64 %908
  %910 = load i8, i8* %909, align 1
  %911 = sext i8 %910 to i32
  %912 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %911)
  br label %694

; <label>:913:                                    ; preds = %730, %721
  br label %730
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %67, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %70

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %126

; <label>:18:                                     ; preds = %9, %126
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %126

; <label>:46:                                     ; preds = %18
  br i1 %37, label %47, label %66

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %146

; <label>:56:                                     ; preds = %47, %146
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %146

; <label>:65:                                     ; preds = %56
  br label %70

; <label>:66:                                     ; preds = %46
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %6

; <label>:70:                                     ; preds = %65, %6
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %147

; <label>:79:                                     ; preds = %70, %147
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %147

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %121, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %94, %149
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  call void @output(i32 %107, i8* %111)
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %103
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %90

; <label>:124:                                    ; preds = %90
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %18, %9
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %130)
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #3
  %137 = trunc i64 %136 to i32
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br label %18

; <label>:146:                                    ; preds = %56, %47
  br label %56

; <label>:147:                                    ; preds = %79, %70
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %79

; <label>:149:                                    ; preds = %103, %94
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i32 0, i32 0
  call void @output(i32 %153, i8* %157)
  br label %103
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
