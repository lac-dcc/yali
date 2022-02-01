; ModuleID = 'source-C-CXX/24/728.c'
source_filename = "source-C-CXX/24/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bigmulti(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [800 x i32], align 16
  %14 = alloca [400 x i32], align 16
  %15 = alloca [400 x i32], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 3200, i32 16, i1 false)
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1600, i32 16, i1 false)
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %46, %3
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %68, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %50

; <label>:71:                                     ; preds = %50
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %366

; <label>:80:                                     ; preds = %71, %366
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %366

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %281, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %367

; <label>:99:                                     ; preds = %90, %367
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %367

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %284

; <label>:112:                                    ; preds = %111
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i32 0, i32 0
  %114 = bitcast i32* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 1600, i32 16, i1 false)
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %116, %120
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  store i32 %121, i32* %122, align 16
  store i32 1, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %171, %112
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %371

; <label>:136:                                    ; preds = %127, %371
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %140, %144
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sdiv i32 %150, 10
  %152 = add nsw i32 %145, %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 10
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %371

; <label>:170:                                    ; preds = %136
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %123

; <label>:174:                                    ; preds = %123
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %428

; <label>:183:                                    ; preds = %174, %428
  store i32 0, i32* %9, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %428

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %279, %192
  %194 = load i32, i32* %9, align 4
  %195 = icmp sle i32 %194, 200
  br i1 %195, label %196, label %280

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %199
  %203 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 0
  store i32 %204, i32* %205, align 16
  br label %258

; <label>:206:                                    ; preds = %199, %196
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %429

; <label>:215:                                    ; preds = %206, %429
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %221, %225
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sdiv i32 %233, 10
  %235 = add nsw i32 %226, %234
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %239
  store i32 %235, i32* %240, align 4
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %241, %242
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = srem i32 %247, 10
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %429

; <label>:257:                                    ; preds = %215
  br label %258

; <label>:258:                                    ; preds = %257, %202
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %526

; <label>:268:                                    ; preds = %259, %526
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %526

; <label>:279:                                    ; preds = %268
  br label %193

; <label>:280:                                    ; preds = %193
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  br label %90

; <label>:284:                                    ; preds = %111
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %285, %286
  store i32 %287, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %336, %284
  %289 = load i32, i32* %7, align 4
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %297

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 0
  br label %297

; <label>:297:                                    ; preds = %291, %288
  %298 = phi i1 [ false, %288 ], [ %296, %291 ]
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %531

; <label>:307:                                    ; preds = %297, %531
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %531

; <label>:316:                                    ; preds = %307
  br i1 %298, label %317, label %339

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %532

; <label>:326:                                    ; preds = %317, %532
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %532

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %7, align 4
  br label %288

; <label>:339:                                    ; preds = %316
  %340 = load i8*, i8** %6, align 8
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, i8* %340, i64 %343
  store i8 0, i8* %344, align 1
  store i32 0, i32* %9, align 4
  br label %345

; <label>:345:                                    ; preds = %362, %339
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %7, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %365

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 48
  %355 = trunc i32 %354 to i8
  %356 = load i8*, i8** %6, align 8
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %9, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, i8* %356, i64 %360
  store i8 %355, i8* %361, align 1
  br label %362

; <label>:362:                                    ; preds = %349
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %9, align 4
  br label %345

; <label>:365:                                    ; preds = %345
  ret void

; <label>:366:                                    ; preds = %80, %71
  store i32 0, i32* %7, align 4
  br label %80

; <label>:367:                                    ; preds = %99, %90
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %12, align 4
  %370 = icmp slt i32 %368, %369
  br label %99

; <label>:371:                                    ; preds = %136, %127
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [400 x i32], [400 x i32]* %14, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %375, %379
  %381 = mul i32 %380, %379
  %382 = mul nsw i32 %375, %379
  %383 = load i32, i32* %9, align 4
  %384 = shl i32 %383, 1
  %385 = shl i32 %383, 1
  %386 = shl i32 %383, 1
  %387 = sub i32 %383, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %383, 1
  %390 = sub nsw i32 %383, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sdiv i32 %393, 10
  %395 = shl i32 %382, %394
  %396 = shl i32 %382, %394
  %397 = shl i32 %382, %394
  %398 = shl i32 %382, %394
  %399 = add nsw i32 %382, %394
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  %403 = load i32, i32* %9, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %403, 1
  %411 = sub i32 %403, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %403, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %403, 1
  %416 = mul i32 %415, 1
  %417 = sub nsw i32 %403, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 10
  %423 = sub i32 %420, 10
  %424 = mul i32 %423, 10
  %425 = shl i32 %420, 10
  %426 = shl i32 %420, 10
  %427 = srem i32 %420, 10
  store i32 %427, i32* %419, align 4
  br label %136

; <label>:428:                                    ; preds = %183, %174
  store i32 0, i32* %9, align 4
  br label %183

; <label>:429:                                    ; preds = %215, %206
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %9, align 4
  %432 = sub i32 0, %430
  %433 = add i32 %432, %431
  %434 = shl i32 %430, %431
  %435 = shl i32 %430, %431
  %436 = sub i32 0, %430
  %437 = add i32 %436, %431
  %438 = shl i32 %430, %431
  %439 = shl i32 %430, %431
  %440 = add nsw i32 %430, %431
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %443
  %449 = add i32 %448, %447
  %450 = shl i32 %443, %447
  %451 = sub i32 0, %443
  %452 = add i32 %451, %447
  %453 = shl i32 %443, %447
  %454 = sub i32 0, %443
  %455 = add i32 %454, %447
  %456 = add nsw i32 %443, %447
  %457 = load i32, i32* %7, align 4
  %458 = load i32, i32* %9, align 4
  %459 = shl i32 %457, %458
  %460 = shl i32 %457, %458
  %461 = sub i32 0, %457
  %462 = add i32 %461, %458
  %463 = add nsw i32 %457, %458
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %463, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 10
  %474 = shl i32 %471, 10
  %475 = sdiv i32 %471, 10
  %476 = sub i32 0, %456
  %477 = add i32 %476, %475
  %478 = shl i32 %456, %475
  %479 = add nsw i32 %456, %475
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %9, align 4
  %482 = sub i32 %480, %481
  %483 = mul i32 %482, %481
  %484 = sub i32 %480, %481
  %485 = mul i32 %484, %481
  %486 = sub i32 0, %480
  %487 = add i32 %486, %481
  %488 = shl i32 %480, %481
  %489 = add nsw i32 %480, %481
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %490
  store i32 %479, i32* %491, align 4
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %9, align 4
  %494 = sub i32 %492, %493
  %495 = mul i32 %494, %493
  %496 = sub i32 0, %492
  %497 = add i32 %496, %493
  %498 = sub i32 %492, %493
  %499 = mul i32 %498, %493
  %500 = sub i32 %492, %493
  %501 = mul i32 %500, %493
  %502 = sub i32 0, %492
  %503 = add i32 %502, %493
  %504 = sub i32 0, %492
  %505 = add i32 %504, %493
  %506 = add nsw i32 %492, %493
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = shl i32 %506, 1
  %512 = sub i32 %506, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %506, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %506
  %517 = add i32 %516, 1
  %518 = shl i32 %506, 1
  %519 = sub nsw i32 %506, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [800 x i32], [800 x i32]* %13, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, 10
  %524 = mul i32 %523, 10
  %525 = srem i32 %522, 10
  store i32 %525, i32* %521, align 4
  br label %215

; <label>:526:                                    ; preds = %268, %259
  %527 = load i32, i32* %9, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %527, 1
  store i32 %530, i32* %9, align 4
  br label %268

; <label>:531:                                    ; preds = %307, %297
  br label %307

; <label>:532:                                    ; preds = %326, %317
  br label %326
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1000, i32 16, i1 false)
  %7 = bitcast i8* %6 to [1000 x i8]*
  %8 = getelementptr [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  store i8 49, i8* %8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  call void @bigmulti(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #6
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %20, %44
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %29
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %42)
  ret i32 0

; <label>:44:                                     ; preds = %29, %20
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 1
  %47 = mul i32 %46, 1
  %48 = sub i32 0, %45
  %49 = add i32 %48, 1
  %50 = shl i32 %45, 1
  %51 = sub i32 %45, 1
  %52 = mul i32 %51, 1
  %53 = shl i32 %45, 1
  %54 = sub i32 %45, 1
  %55 = mul i32 %54, 1
  %56 = shl i32 %45, 1
  %57 = sub i32 %45, 1
  %58 = mul i32 %57, 1
  %59 = sub i32 0, %45
  %60 = add i32 %59, 1
  %61 = add nsw i32 %45, 1
  store i32 %61, i32* %3, align 4
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
