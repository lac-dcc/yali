; ModuleID = 'source-C-CXX/18/546.c'
source_filename = "source-C-CXX/18/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %656

; <label>:9:                                      ; preds = %0, %656
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %26 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %27 = bitcast [100 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = bitcast [100 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  store i8* %29, i8** %19, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  store i8* %30, i8** %20, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  store i8* %31, i8** %21, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  store i8* %32, i8** %23, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  store i8* %33, i8** %25, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %11, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %12, align 4
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %51
  store i8* %52, i8** %22, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  store i8* %53, i8** %19, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %656

; <label>:62:                                     ; preds = %9
  br label %63

; <label>:63:                                     ; preds = %584, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %708

; <label>:72:                                     ; preds = %63, %708
  %73 = load i8*, i8** %19, align 8
  %74 = load i8*, i8** %22, align 8
  %75 = icmp ule i8* %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %708

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %587

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %20, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8*, i8** %19, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %583

; <label>:93:                                     ; preds = %85
  %94 = load i8*, i8** %19, align 8
  store i8* %94, i8** %23, align 8
  store i32 0, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %134, %93
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %712

; <label>:104:                                    ; preds = %95, %712
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %712

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %137

; <label>:117:                                    ; preds = %116
  %118 = load i8*, i8** %20, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8*, i8** %19, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %117
  %126 = load i8*, i8** %19, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 -1
  store i8* %127, i8** %19, align 8
  br label %137

; <label>:128:                                    ; preds = %117
  %129 = load i8*, i8** %20, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %20, align 8
  %131 = load i8*, i8** %19, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %19, align 8
  br label %133

; <label>:133:                                    ; preds = %128
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  br label %95

; <label>:137:                                    ; preds = %125, %116
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %716

; <label>:146:                                    ; preds = %137, %716
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  store i8* %147, i8** %20, align 8
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp eq i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %716

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %342

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %721

; <label>:169:                                    ; preds = %160, %721
  %170 = load i8*, i8** %23, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 -1
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 32
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %721

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %342

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %234

; <label>:188:                                    ; preds = %184
  %189 = load i8*, i8** %22, align 8
  store i8* %189, i8** %24, align 8
  br label %190

; <label>:190:                                    ; preds = %212, %188
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %727

; <label>:199:                                    ; preds = %190, %727
  %200 = load i8*, i8** %24, align 8
  %201 = load i8*, i8** %19, align 8
  %202 = icmp uge i8* %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %727

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %225

; <label>:212:                                    ; preds = %211
  %213 = load i8*, i8** %24, align 8
  %214 = load i8, i8* %213, align 1
  %215 = load i8*, i8** %24, align 8
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, i8* %218, i64 %221
  store i8 %214, i8* %222, align 1
  %223 = load i8*, i8** %24, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 -1
  store i8* %224, i8** %24, align 8
  br label %190

; <label>:225:                                    ; preds = %211
  %226 = load i8*, i8** %19, align 8
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds i8, i8* %229, i64 %232
  store i8* %233, i8** %19, align 8
  br label %234

; <label>:234:                                    ; preds = %225, %184
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %12, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %266

; <label>:238:                                    ; preds = %234
  %239 = load i8*, i8** %19, align 8
  store i8* %239, i8** %24, align 8
  %240 = load i8*, i8** %24, align 8
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = sub i64 0, %245
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  store i8* %247, i8** %19, align 8
  br label %248

; <label>:248:                                    ; preds = %252, %238
  %249 = load i8*, i8** %24, align 8
  %250 = load i8*, i8** %22, align 8
  %251 = icmp ule i8* %249, %250
  br i1 %251, label %252, label %265

; <label>:252:                                    ; preds = %248
  %253 = load i8*, i8** %24, align 8
  %254 = load i8, i8* %253, align 1
  %255 = load i8*, i8** %24, align 8
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = sub i64 0, %260
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  store i8 %254, i8* %262, align 1
  %263 = load i8*, i8** %24, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %24, align 8
  br label %248

; <label>:265:                                    ; preds = %248
  br label %266

; <label>:266:                                    ; preds = %265, %234
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %731

; <label>:275:                                    ; preds = %266, %731
  %276 = load i8*, i8** %22, align 8
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i8, i8* %279, i64 %282
  store i8* %283, i8** %22, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %731

; <label>:292:                                    ; preds = %275
  br label %293

; <label>:293:                                    ; preds = %340, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %753

; <label>:302:                                    ; preds = %293, %753
  %303 = load i8*, i8** %23, align 8
  %304 = load i8*, i8** %19, align 8
  %305 = icmp ult i8* %303, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %753

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %341

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %757

; <label>:324:                                    ; preds = %315, %757
  %325 = load i8*, i8** %21, align 8
  %326 = load i8, i8* %325, align 1
  %327 = load i8*, i8** %23, align 8
  store i8 %326, i8* %327, align 1
  %328 = load i8*, i8** %23, align 8
  %329 = getelementptr inbounds i8, i8* %328, i32 1
  store i8* %329, i8** %23, align 8
  %330 = load i8*, i8** %21, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %21, align 8
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %757

; <label>:340:                                    ; preds = %324
  br label %293

; <label>:341:                                    ; preds = %314
  br label %581

; <label>:342:                                    ; preds = %183, %159
  %343 = load i32, i32* %15, align 4
  %344 = load i32, i32* %12, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %562

; <label>:346:                                    ; preds = %342
  %347 = load i8*, i8** %23, align 8
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %349 = icmp eq i8* %347, %348
  br i1 %349, label %350, label %562

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %765

; <label>:359:                                    ; preds = %350, %765
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %12, align 4
  %362 = icmp sgt i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %765

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %418

; <label>:372:                                    ; preds = %371
  %373 = load i8*, i8** %22, align 8
  store i8* %373, i8** %24, align 8
  br label %374

; <label>:374:                                    ; preds = %396, %372
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %769

; <label>:383:                                    ; preds = %374, %769
  %384 = load i8*, i8** %24, align 8
  %385 = load i8*, i8** %19, align 8
  %386 = icmp uge i8* %384, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %769

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %409

; <label>:396:                                    ; preds = %395
  %397 = load i8*, i8** %24, align 8
  %398 = load i8, i8* %397, align 1
  %399 = load i8*, i8** %24, align 8
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, i8* %399, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = sub i64 0, %404
  %406 = getelementptr inbounds i8, i8* %402, i64 %405
  store i8 %398, i8* %406, align 1
  %407 = load i8*, i8** %24, align 8
  %408 = getelementptr inbounds i8, i8* %407, i32 -1
  store i8* %408, i8** %24, align 8
  br label %374

; <label>:409:                                    ; preds = %395
  %410 = load i8*, i8** %19, align 8
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, i8* %410, i64 %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = sub i64 0, %415
  %417 = getelementptr inbounds i8, i8* %413, i64 %416
  store i8* %417, i8** %19, align 8
  br label %418

; <label>:418:                                    ; preds = %409, %371
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %773

; <label>:427:                                    ; preds = %418, %773
  %428 = load i32, i32* %13, align 4
  %429 = load i32, i32* %12, align 4
  %430 = icmp slt i32 %428, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %773

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %504

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %777

; <label>:449:                                    ; preds = %440, %777
  %450 = load i8*, i8** %19, align 8
  store i8* %450, i8** %24, align 8
  %451 = load i8*, i8** %24, align 8
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, i8* %451, i64 %453
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = sub i64 0, %456
  %458 = getelementptr inbounds i8, i8* %454, i64 %457
  store i8* %458, i8** %19, align 8
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %777

; <label>:467:                                    ; preds = %449
  br label %468

; <label>:468:                                    ; preds = %502, %467
  %469 = load i8*, i8** %24, align 8
  %470 = load i8*, i8** %22, align 8
  %471 = icmp ule i8* %469, %470
  br i1 %471, label %472, label %503

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %789

; <label>:481:                                    ; preds = %472, %789
  %482 = load i8*, i8** %24, align 8
  %483 = load i8, i8* %482, align 1
  %484 = load i8*, i8** %24, align 8
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, i8* %484, i64 %486
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = sub i64 0, %489
  %491 = getelementptr inbounds i8, i8* %487, i64 %490
  store i8 %483, i8* %491, align 1
  %492 = load i8*, i8** %24, align 8
  %493 = getelementptr inbounds i8, i8* %492, i32 1
  store i8* %493, i8** %24, align 8
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %789

; <label>:502:                                    ; preds = %481
  br label %468

; <label>:503:                                    ; preds = %468
  br label %504

; <label>:504:                                    ; preds = %503, %439
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %811

; <label>:513:                                    ; preds = %504, %811
  %514 = load i8*, i8** %22, align 8
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, i8* %514, i64 %516
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = sub i64 0, %519
  %521 = getelementptr inbounds i8, i8* %517, i64 %520
  store i8* %521, i8** %22, align 8
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %811

; <label>:530:                                    ; preds = %513
  br label %531

; <label>:531:                                    ; preds = %553, %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %827

; <label>:540:                                    ; preds = %531, %827
  %541 = load i8*, i8** %23, align 8
  %542 = load i8*, i8** %19, align 8
  %543 = icmp ult i8* %541, %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %827

; <label>:552:                                    ; preds = %540
  br i1 %543, label %553, label %561

; <label>:553:                                    ; preds = %552
  %554 = load i8*, i8** %21, align 8
  %555 = load i8, i8* %554, align 1
  %556 = load i8*, i8** %23, align 8
  store i8 %555, i8* %556, align 1
  %557 = load i8*, i8** %23, align 8
  %558 = getelementptr inbounds i8, i8* %557, i32 1
  store i8* %558, i8** %23, align 8
  %559 = load i8*, i8** %21, align 8
  %560 = getelementptr inbounds i8, i8* %559, i32 1
  store i8* %560, i8** %21, align 8
  br label %531

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561, %346, %342
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %831

; <label>:571:                                    ; preds = %562, %831
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %831

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %580, %341
  %582 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  store i8* %582, i8** %21, align 8
  br label %583

; <label>:583:                                    ; preds = %581, %85
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i8*, i8** %19, align 8
  %586 = getelementptr inbounds i8, i8* %585, i32 1
  store i8* %586, i8** %19, align 8
  br label %63

; <label>:587:                                    ; preds = %84
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %832

; <label>:596:                                    ; preds = %587, %832
  %597 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  store i8* %597, i8** %24, align 8
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %832

; <label>:606:                                    ; preds = %596
  br label %607

; <label>:607:                                    ; preds = %654, %606
  %608 = load i8*, i8** %24, align 8
  %609 = load i8*, i8** %22, align 8
  %610 = icmp ule i8* %608, %609
  br i1 %610, label %611, label %655

; <label>:611:                                    ; preds = %607
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %834

; <label>:620:                                    ; preds = %611, %834
  %621 = load i8*, i8** %24, align 8
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %623)
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %834

; <label>:633:                                    ; preds = %620
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %839

; <label>:643:                                    ; preds = %634, %839
  %644 = load i8*, i8** %24, align 8
  %645 = getelementptr inbounds i8, i8* %644, i32 1
  store i8* %645, i8** %24, align 8
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %839

; <label>:654:                                    ; preds = %643
  br label %607

; <label>:655:                                    ; preds = %607
  ret i32 0

; <label>:656:                                    ; preds = %9, %0
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca [100 x i8], align 16
  %664 = alloca [100 x i8], align 16
  %665 = alloca [100 x i8], align 16
  %666 = alloca i8*, align 8
  %667 = alloca i8*, align 8
  %668 = alloca i8*, align 8
  %669 = alloca i8*, align 8
  %670 = alloca i8*, align 8
  %671 = alloca i8*, align 8
  %672 = alloca i8*, align 8
  store i32 0, i32* %657, align 4
  %673 = bitcast [100 x i8]* %663 to i8*
  call void @llvm.memset.p0i8.i64(i8* %673, i8 0, i64 100, i32 16, i1 false)
  %674 = bitcast [100 x i8]* %664 to i8*
  call void @llvm.memset.p0i8.i64(i8* %674, i8 0, i64 100, i32 16, i1 false)
  %675 = bitcast [100 x i8]* %665 to i8*
  call void @llvm.memset.p0i8.i64(i8* %675, i8 0, i64 100, i32 16, i1 false)
  %676 = getelementptr inbounds [100 x i8], [100 x i8]* %663, i64 0, i64 0
  store i8* %676, i8** %666, align 8
  %677 = getelementptr inbounds [100 x i8], [100 x i8]* %664, i64 0, i64 0
  store i8* %677, i8** %667, align 8
  %678 = getelementptr inbounds [100 x i8], [100 x i8]* %665, i64 0, i64 0
  store i8* %678, i8** %668, align 8
  %679 = getelementptr inbounds [100 x i8], [100 x i8]* %663, i64 0, i64 0
  store i8* %679, i8** %670, align 8
  %680 = getelementptr inbounds [100 x i8], [100 x i8]* %663, i64 0, i64 0
  store i8* %680, i8** %672, align 8
  %681 = getelementptr inbounds [100 x i8], [100 x i8]* %663, i32 0, i32 0
  %682 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %681)
  %683 = getelementptr inbounds [100 x i8], [100 x i8]* %664, i32 0, i32 0
  %684 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %683)
  %685 = getelementptr inbounds [100 x i8], [100 x i8]* %665, i32 0, i32 0
  %686 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %685)
  %687 = getelementptr inbounds [100 x i8], [100 x i8]* %663, i32 0, i32 0
  %688 = call i64 @strlen(i8* %687) #4
  %689 = trunc i64 %688 to i32
  store i32 %689, i32* %658, align 4
  %690 = getelementptr inbounds [100 x i8], [100 x i8]* %664, i32 0, i32 0
  %691 = call i64 @strlen(i8* %690) #4
  %692 = trunc i64 %691 to i32
  store i32 %692, i32* %659, align 4
  %693 = getelementptr inbounds [100 x i8], [100 x i8]* %665, i32 0, i32 0
  %694 = call i64 @strlen(i8* %693) #4
  %695 = trunc i64 %694 to i32
  store i32 %695, i32* %660, align 4
  %696 = load i32, i32* %658, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %696, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 0, %696
  %703 = add i32 %702, 1
  %704 = sub nsw i32 %696, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i8], [100 x i8]* %663, i64 0, i64 %705
  store i8* %706, i8** %669, align 8
  %707 = getelementptr inbounds [100 x i8], [100 x i8]* %663, i64 0, i64 0
  store i8* %707, i8** %666, align 8
  br label %9

; <label>:708:                                    ; preds = %72, %63
  %709 = load i8*, i8** %19, align 8
  %710 = load i8*, i8** %22, align 8
  %711 = icmp ule i8* %709, %710
  br label %72

; <label>:712:                                    ; preds = %104, %95
  %713 = load i32, i32* %15, align 4
  %714 = load i32, i32* %12, align 4
  %715 = icmp slt i32 %713, %714
  br label %104

; <label>:716:                                    ; preds = %146, %137
  %717 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  store i8* %717, i8** %20, align 8
  %718 = load i32, i32* %15, align 4
  %719 = load i32, i32* %12, align 4
  %720 = icmp eq i32 %718, %719
  br label %146

; <label>:721:                                    ; preds = %169, %160
  %722 = load i8*, i8** %23, align 8
  %723 = getelementptr inbounds i8, i8* %722, i64 -1
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 32
  br label %169

; <label>:727:                                    ; preds = %199, %190
  %728 = load i8*, i8** %24, align 8
  %729 = load i8*, i8** %19, align 8
  %730 = icmp uge i8* %728, %729
  br label %199

; <label>:731:                                    ; preds = %275, %266
  %732 = load i8*, i8** %22, align 8
  %733 = load i32, i32* %13, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, i8* %732, i64 %734
  %736 = load i32, i32* %12, align 4
  %737 = sext i32 %736 to i64
  %738 = sub i64 0, 0
  %739 = add i64 %738, %737
  %740 = sub i64 0, %737
  %741 = mul i64 %740, %737
  %742 = shl i64 0, %737
  %743 = sub i64 0, 0
  %744 = add i64 %743, %737
  %745 = sub i64 0, 0
  %746 = add i64 %745, %737
  %747 = sub i64 0, 0
  %748 = add i64 %747, %737
  %749 = sub i64 0, %737
  %750 = mul i64 %749, %737
  %751 = sub i64 0, %737
  %752 = getelementptr inbounds i8, i8* %735, i64 %751
  store i8* %752, i8** %22, align 8
  br label %275

; <label>:753:                                    ; preds = %302, %293
  %754 = load i8*, i8** %23, align 8
  %755 = load i8*, i8** %19, align 8
  %756 = icmp ult i8* %754, %755
  br label %302

; <label>:757:                                    ; preds = %324, %315
  %758 = load i8*, i8** %21, align 8
  %759 = load i8, i8* %758, align 1
  %760 = load i8*, i8** %23, align 8
  store i8 %759, i8* %760, align 1
  %761 = load i8*, i8** %23, align 8
  %762 = getelementptr inbounds i8, i8* %761, i32 1
  store i8* %762, i8** %23, align 8
  %763 = load i8*, i8** %21, align 8
  %764 = getelementptr inbounds i8, i8* %763, i32 1
  store i8* %764, i8** %21, align 8
  br label %324

; <label>:765:                                    ; preds = %359, %350
  %766 = load i32, i32* %13, align 4
  %767 = load i32, i32* %12, align 4
  %768 = icmp sgt i32 %766, %767
  br label %359

; <label>:769:                                    ; preds = %383, %374
  %770 = load i8*, i8** %24, align 8
  %771 = load i8*, i8** %19, align 8
  %772 = icmp uge i8* %770, %771
  br label %383

; <label>:773:                                    ; preds = %427, %418
  %774 = load i32, i32* %13, align 4
  %775 = load i32, i32* %12, align 4
  %776 = icmp slt i32 %774, %775
  br label %427

; <label>:777:                                    ; preds = %449, %440
  %778 = load i8*, i8** %19, align 8
  store i8* %778, i8** %24, align 8
  %779 = load i8*, i8** %24, align 8
  %780 = load i32, i32* %13, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, i8* %779, i64 %781
  %783 = load i32, i32* %12, align 4
  %784 = sext i32 %783 to i64
  %785 = sub i64 0, 0
  %786 = add i64 %785, %784
  %787 = sub i64 0, %784
  %788 = getelementptr inbounds i8, i8* %782, i64 %787
  store i8* %788, i8** %19, align 8
  br label %449

; <label>:789:                                    ; preds = %481, %472
  %790 = load i8*, i8** %24, align 8
  %791 = load i8, i8* %790, align 1
  %792 = load i8*, i8** %24, align 8
  %793 = load i32, i32* %13, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, i8* %792, i64 %794
  %796 = load i32, i32* %12, align 4
  %797 = sext i32 %796 to i64
  %798 = shl i64 0, %797
  %799 = sub i64 0, %797
  %800 = mul i64 %799, %797
  %801 = sub i64 0, %797
  %802 = mul i64 %801, %797
  %803 = sub i64 0, %797
  %804 = mul i64 %803, %797
  %805 = shl i64 0, %797
  %806 = shl i64 0, %797
  %807 = sub i64 0, %797
  %808 = getelementptr inbounds i8, i8* %795, i64 %807
  store i8 %791, i8* %808, align 1
  %809 = load i8*, i8** %24, align 8
  %810 = getelementptr inbounds i8, i8* %809, i32 1
  store i8* %810, i8** %24, align 8
  br label %481

; <label>:811:                                    ; preds = %513, %504
  %812 = load i8*, i8** %22, align 8
  %813 = load i32, i32* %13, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, i8* %812, i64 %814
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = sub i64 0, 0
  %819 = add i64 %818, %817
  %820 = shl i64 0, %817
  %821 = sub i64 0, 0
  %822 = add i64 %821, %817
  %823 = sub i64 0, %817
  %824 = mul i64 %823, %817
  %825 = sub i64 0, %817
  %826 = getelementptr inbounds i8, i8* %815, i64 %825
  store i8* %826, i8** %22, align 8
  br label %513

; <label>:827:                                    ; preds = %540, %531
  %828 = load i8*, i8** %23, align 8
  %829 = load i8*, i8** %19, align 8
  %830 = icmp ult i8* %828, %829
  br label %540

; <label>:831:                                    ; preds = %571, %562
  br label %571

; <label>:832:                                    ; preds = %596, %587
  %833 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  store i8* %833, i8** %24, align 8
  br label %596

; <label>:834:                                    ; preds = %620, %611
  %835 = load i8*, i8** %24, align 8
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %837)
  br label %620

; <label>:839:                                    ; preds = %643, %634
  %840 = load i8*, i8** %24, align 8
  %841 = getelementptr inbounds i8, i8* %840, i32 1
  store i8* %841, i8** %24, align 8
  br label %643
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
