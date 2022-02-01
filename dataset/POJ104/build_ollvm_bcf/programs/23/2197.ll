; ModuleID = 'source-C-CXX/23/2197.c'
source_filename = "source-C-CXX/23/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [25 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = bitcast [200 x [25 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 5000, i32 16, i1 false)
  %9 = bitcast i8* %8 to [200 x [25 x i8]]*
  %10 = getelementptr [200 x [25 x i8]], [200 x [25 x i8]]* %9, i32 0, i32 0
  %11 = getelementptr [25 x i8], [25 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %133, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %485

; <label>:27:                                     ; preds = %18, %485
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 200
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %485

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %134

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %109, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i8], [25 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  br label %112

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 44
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i8], [25 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  br label %112

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x i8], [25 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %488

; <label>:97:                                     ; preds = %88, %488
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %488

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %40

; <label>:112:                                    ; preds = %67, %51, %40
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %497

; <label>:122:                                    ; preds = %113, %497
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %497

; <label>:133:                                    ; preds = %122
  br label %18

; <label>:134:                                    ; preds = %38
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %507

; <label>:143:                                    ; preds = %134, %507
  store i32 0, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %507

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %189, %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [25 x i8], [25 x i8]* %156, i64 0, i64 0
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %192

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %508

; <label>:170:                                    ; preds = %161, %508
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [25 x i8], [25 x i8]* %173, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = trunc i64 %175 to i32
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %508

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %153

; <label>:192:                                    ; preds = %153
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %518

; <label>:201:                                    ; preds = %192, %518
  store i32 0, i32* %3, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %518

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %286, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %519

; <label>:220:                                    ; preds = %211, %519
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %519

; <label>:235:                                    ; preds = %220
  br i1 %226, label %236, label %287

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %240, %245
  br i1 %246, label %247, label %265

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %247, %236
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %534

; <label>:275:                                    ; preds = %266, %534
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %534

; <label>:286:                                    ; preds = %275
  br label %211

; <label>:287:                                    ; preds = %235
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %544

; <label>:296:                                    ; preds = %287, %544
  store i32 0, i32* %4, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %544

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %326, %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds [25 x i8], [25 x i8]* %309, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #4
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %313, %317
  br i1 %318, label %319, label %325

; <label>:319:                                    ; preds = %306
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds [25 x i8], [25 x i8]* %322, i32 0, i32 0
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %323)
  br label %329

; <label>:325:                                    ; preds = %306
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %306

; <label>:329:                                    ; preds = %319
  store i32 0, i32* %3, align 4
  br label %330

; <label>:330:                                    ; preds = %403, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %545

; <label>:339:                                    ; preds = %330, %545
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp ne i32 %344, 0
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %545

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %406

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %3, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %359, %364
  br i1 %365, label %366, label %402

; <label>:366:                                    ; preds = %355
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %552

; <label>:375:                                    ; preds = %366, %552
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %6, align 4
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %386
  store i32 %384, i32* %387, align 4
  %388 = load i32, i32* %6, align 4
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %391
  store i32 %388, i32* %392, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %552

; <label>:401:                                    ; preds = %375
  br label %402

; <label>:402:                                    ; preds = %401, %355
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  br label %330

; <label>:406:                                    ; preds = %354
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %582

; <label>:415:                                    ; preds = %406, %582
  store i32 0, i32* %4, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %582

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %463, %424
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds [25 x i8], [25 x i8]* %428, i32 0, i32 0
  %430 = call i64 @strlen(i8* %429) #4
  %431 = trunc i64 %430 to i32
  store i32 %431, i32* %6, align 4
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %432, %436
  br i1 %437, label %438, label %462

; <label>:438:                                    ; preds = %425
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %583

; <label>:447:                                    ; preds = %438, %583
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %449
  %451 = getelementptr inbounds [25 x i8], [25 x i8]* %450, i32 0, i32 0
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %451)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %583

; <label>:461:                                    ; preds = %447
  br label %466

; <label>:462:                                    ; preds = %425
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %4, align 4
  br label %425

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %589

; <label>:475:                                    ; preds = %466, %589
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %589

; <label>:484:                                    ; preds = %475
  ret void

; <label>:485:                                    ; preds = %27, %18
  %486 = load i32, i32* %3, align 4
  %487 = icmp slt i32 %486, 200
  br label %27

; <label>:488:                                    ; preds = %97, %88
  %489 = load i32, i32* %5, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = sub i32 0, %489
  %495 = add i32 %494, 1
  %496 = add nsw i32 %489, 1
  store i32 %496, i32* %5, align 4
  br label %97

; <label>:497:                                    ; preds = %122, %113
  %498 = load i32, i32* %3, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = shl i32 %498, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %498, 1
  %506 = add nsw i32 %498, 1
  store i32 %506, i32* %3, align 4
  br label %122

; <label>:507:                                    ; preds = %143, %134
  store i32 0, i32* %3, align 4
  br label %143

; <label>:508:                                    ; preds = %170, %161
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %510
  %512 = getelementptr inbounds [25 x i8], [25 x i8]* %511, i32 0, i32 0
  %513 = call i64 @strlen(i8* %512) #4
  %514 = trunc i64 %513 to i32
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  br label %170

; <label>:518:                                    ; preds = %201, %192
  store i32 0, i32* %3, align 4
  br label %201

; <label>:519:                                    ; preds = %220, %211
  %520 = load i32, i32* %3, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = sub i32 0, %520
  %526 = add i32 %525, 1
  %527 = sub i32 0, %520
  %528 = add i32 %527, 1
  %529 = add nsw i32 %520, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp ne i32 %532, 0
  br label %220

; <label>:534:                                    ; preds = %275, %266
  %535 = load i32, i32* %3, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 0, %535
  %538 = add i32 %537, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = sub i32 %535, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %535, 1
  store i32 %543, i32* %3, align 4
  br label %275

; <label>:544:                                    ; preds = %296, %287
  store i32 0, i32* %4, align 4
  br label %296

; <label>:545:                                    ; preds = %339, %330
  %546 = load i32, i32* %3, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 0
  br label %339

; <label>:552:                                    ; preds = %375, %366
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  store i32 %556, i32* %6, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = sub i32 %557, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %557, 1
  %568 = add nsw i32 %557, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %573
  store i32 %571, i32* %574, align 4
  %575 = load i32, i32* %6, align 4
  %576 = load i32, i32* %3, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %576, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %580
  store i32 %575, i32* %581, align 4
  br label %375

; <label>:582:                                    ; preds = %415, %406
  store i32 0, i32* %4, align 4
  br label %415

; <label>:583:                                    ; preds = %447, %438
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %2, i64 0, i64 %585
  %587 = getelementptr inbounds [25 x i8], [25 x i8]* %586, i32 0, i32 0
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %587)
  br label %447

; <label>:589:                                    ; preds = %475, %466
  br label %475
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
