; ModuleID = 'source-C-CXX/18/556.c'
source_filename = "source-C-CXX/18/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [100 x i8*], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [100 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %341

; <label>:23:                                     ; preds = %14, %341
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 100
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %341

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %65

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  store i8* %39, i8** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %344

; <label>:53:                                     ; preds = %44, %344
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %344

; <label>:64:                                     ; preds = %53
  br label %14

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %354

; <label>:74:                                     ; preds = %65, %354
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %75, i8** %11, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %76, i8** %12, align 8
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %78 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %77)
  %79 = load i8*, i8** %11, align 8
  %80 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %79)
  %81 = load i8*, i8** %12, align 8
  %82 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %81)
  store i32 0, i32* %2, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %354

; <label>:91:                                     ; preds = %74
  br label %92

; <label>:92:                                     ; preds = %215, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %363

; <label>:101:                                    ; preds = %92, %363
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %363

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %201, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %364

; <label>:120:                                    ; preds = %111, %364
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 32
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %364

; <label>:136:                                    ; preds = %120
  br i1 %127, label %137, label %163

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %372

; <label>:146:                                    ; preds = %137, %372
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %372

; <label>:162:                                    ; preds = %146
  br label %163

; <label>:163:                                    ; preds = %162, %136
  %164 = phi i1 [ false, %136 ], [ %153, %162 ]
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %163
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %171, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  store i8 %170, i8* %178, align 1
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %380

; <label>:190:                                    ; preds = %181, %380
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %380

; <label>:201:                                    ; preds = %190
  br label %111

; <label>:202:                                    ; preds = %163
  %203 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8*, i8** %203, i64 %205
  %207 = load i8*, i8** %206, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 0, i8* %210, align 1
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %202
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %92, label %223

; <label>:223:                                    ; preds = %215
  %224 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8*, i8** %224, i64 %226
  %228 = getelementptr inbounds i8*, i8** %227, i64 -1
  %229 = load i8*, i8** %228, align 8
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  store i8 0, i8* %232, align 1
  %233 = load i32, i32* %2, align 4
  store i32 %233, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %274, %223
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %398

; <label>:243:                                    ; preds = %234, %398
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %398

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %277

; <label>:256:                                    ; preds = %255
  %257 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8*, i8** %257, i64 %259
  %261 = load i8*, i8** %260, align 8
  %262 = load i8*, i8** %11, align 8
  %263 = call i32 @strcmp(i8* %261, i8* %262) #5
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %273, label %265

; <label>:265:                                    ; preds = %256
  %266 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8*, i8** %266, i64 %268
  %270 = load i8*, i8** %269, align 8
  %271 = load i8*, i8** %12, align 8
  %272 = call i8* @strcpy(i8* %270, i8* %271) #6
  br label %273

; <label>:273:                                    ; preds = %265, %256
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  br label %234

; <label>:277:                                    ; preds = %255
  store i32 0, i32* %2, align 4
  br label %278

; <label>:278:                                    ; preds = %336, %277
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %339

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %2, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %310

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %402

; <label>:294:                                    ; preds = %285, %402
  %295 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8*, i8** %295, i64 %297
  %299 = load i8*, i8** %298, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %402

; <label>:309:                                    ; preds = %294
  br label %317

; <label>:310:                                    ; preds = %282
  %311 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8*, i8** %311, i64 %313
  %315 = load i8*, i8** %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %315)
  br label %317

; <label>:317:                                    ; preds = %310, %309
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %409

; <label>:326:                                    ; preds = %317, %409
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %409

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %2, align 4
  br label %278

; <label>:339:                                    ; preds = %278
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:341:                                    ; preds = %23, %14
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %342, 100
  br label %23

; <label>:344:                                    ; preds = %53, %44
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %345, 1
  %351 = sub i32 %345, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %345, 1
  store i32 %353, i32* %2, align 4
  br label %53

; <label>:354:                                    ; preds = %74, %65
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %355, i8** %11, align 8
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %356, i8** %12, align 8
  %357 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %358 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %357)
  %359 = load i8*, i8** %11, align 8
  %360 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %359)
  %361 = load i8*, i8** %12, align 8
  %362 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %361)
  store i32 0, i32* %2, align 4
  br label %74

; <label>:363:                                    ; preds = %101, %92
  store i32 0, i32* %4, align 4
  br label %101

; <label>:364:                                    ; preds = %120, %111
  %365 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %365, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp ne i32 %370, 32
  br label %120

; <label>:372:                                    ; preds = %146, %137
  %373 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, i8* %373, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br label %146

; <label>:380:                                    ; preds = %190, %181
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %381, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %381, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %381
  %391 = add i32 %390, 1
  %392 = sub i32 0, %381
  %393 = add i32 %392, 1
  %394 = sub i32 %381, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %381, 1
  %397 = add nsw i32 %381, 1
  store i32 %397, i32* %4, align 4
  br label %190

; <label>:398:                                    ; preds = %243, %234
  %399 = load i32, i32* %2, align 4
  %400 = load i32, i32* %3, align 4
  %401 = icmp slt i32 %399, %400
  br label %243

; <label>:402:                                    ; preds = %294, %285
  %403 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i32 0, i32 0
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8*, i8** %403, i64 %405
  %407 = load i8*, i8** %406, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %407)
  br label %294

; <label>:409:                                    ; preds = %326, %317
  br label %326
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
