; ModuleID = 'source-C-CXX/68/192.c'
source_filename = "source-C-CXX/68/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i32], align 16
  %14 = alloca [251 x i32], align 16
  %15 = alloca [251 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [251 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1004, i32 16, i1 false)
  %22 = bitcast [251 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1004, i32 16, i1 false)
  %23 = bitcast [251 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1004, i32 16, i1 false)
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %16, align 4
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %345

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %80, %42
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %16, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %18, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %370

; <label>:69:                                     ; preds = %60, %370
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %18, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %370

; <label>:80:                                     ; preds = %69
  br label %43

; <label>:81:                                     ; preds = %43
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %380

; <label>:90:                                     ; preds = %81, %380
  store i32 0, i32* %18, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %380

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %117, %99
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %17, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %17, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %18, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %18, align 4
  br label %100

; <label>:120:                                    ; preds = %100
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %17, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %16, align 4
  store i32 %125, i32* %20, align 4
  br label %128

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %17, align 4
  store i32 %127, i32* %20, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %381

; <label>:137:                                    ; preds = %128, %381
  store i32 0, i32* %18, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %381

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %209, %146
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %20, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %212

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %160
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 9
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = srem i32 %185, 10
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %171, %151
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %382

; <label>:199:                                    ; preds = %190, %382
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %382

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %18, align 4
  br label %147

; <label>:212:                                    ; preds = %147
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %383

; <label>:221:                                    ; preds = %212, %383
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %225, 0
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %383

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %239

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %20, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %20, align 4
  br label %239

; <label>:239:                                    ; preds = %236, %235
  br label %240

; <label>:240:                                    ; preds = %247, %239
  %241 = load i32, i32* %20, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %20, align 4
  br label %240

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %389

; <label>:259:                                    ; preds = %250, %389
  %260 = load i32, i32* %20, align 4
  %261 = icmp eq i32 %260, -1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %389

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %273

; <label>:271:                                    ; preds = %270
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %343

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %392

; <label>:282:                                    ; preds = %273, %392
  %283 = load i32, i32* %20, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, i32* %18, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %392

; <label>:293:                                    ; preds = %282
  br label %294

; <label>:294:                                    ; preds = %321, %293
  %295 = load i32, i32* %18, align 4
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %324

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %408

; <label>:306:                                    ; preds = %297, %408
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %408

; <label>:320:                                    ; preds = %306
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %18, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %18, align 4
  br label %294

; <label>:324:                                    ; preds = %294
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %414

; <label>:333:                                    ; preds = %324, %414
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %414

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %271
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca [251 x i8], align 16
  %348 = alloca [251 x i8], align 16
  %349 = alloca [251 x i32], align 16
  %350 = alloca [251 x i32], align 16
  %351 = alloca [251 x i32], align 16
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  %357 = bitcast [251 x i32]* %349 to i8*
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 1004, i32 16, i1 false)
  %358 = bitcast [251 x i32]* %350 to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 1004, i32 16, i1 false)
  %359 = bitcast [251 x i32]* %351 to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 1004, i32 16, i1 false)
  %360 = getelementptr inbounds [251 x i8], [251 x i8]* %347, i32 0, i32 0
  %361 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %360)
  %362 = getelementptr inbounds [251 x i8], [251 x i8]* %348, i32 0, i32 0
  %363 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %362)
  %364 = getelementptr inbounds [251 x i8], [251 x i8]* %347, i32 0, i32 0
  %365 = call i64 @strlen(i8* %364) #4
  %366 = trunc i64 %365 to i32
  store i32 %366, i32* %352, align 4
  %367 = getelementptr inbounds [251 x i8], [251 x i8]* %348, i32 0, i32 0
  %368 = call i64 @strlen(i8* %367) #4
  %369 = trunc i64 %368 to i32
  store i32 %369, i32* %353, align 4
  store i32 0, i32* %354, align 4
  br label %9

; <label>:370:                                    ; preds = %69, %60
  %371 = load i32, i32* %18, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %371, 1
  %377 = shl i32 %371, 1
  %378 = shl i32 %371, 1
  %379 = add nsw i32 %371, 1
  store i32 %379, i32* %18, align 4
  br label %69

; <label>:380:                                    ; preds = %90, %81
  store i32 0, i32* %18, align 4
  br label %90

; <label>:381:                                    ; preds = %137, %128
  store i32 0, i32* %18, align 4
  br label %137

; <label>:382:                                    ; preds = %199, %190
  br label %199

; <label>:383:                                    ; preds = %221, %212
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %387, 0
  br label %221

; <label>:389:                                    ; preds = %259, %250
  %390 = load i32, i32* %20, align 4
  %391 = icmp eq i32 %390, -1
  br label %259

; <label>:392:                                    ; preds = %282, %273
  %393 = load i32, i32* %20, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = sub i32 %393, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %393, 1
  %399 = sub i32 0, %393
  %400 = add i32 %399, 1
  %401 = shl i32 %393, 1
  %402 = shl i32 %393, 1
  %403 = shl i32 %393, 1
  %404 = sub i32 0, %393
  %405 = add i32 %404, 1
  %406 = shl i32 %393, 1
  %407 = sub nsw i32 %393, 1
  store i32 %407, i32* %18, align 4
  br label %282

; <label>:408:                                    ; preds = %306, %297
  %409 = load i32, i32* %18, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  br label %306

; <label>:414:                                    ; preds = %333, %324
  br label %333
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
