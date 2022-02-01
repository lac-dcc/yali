; ModuleID = 'source-C-CXX/95/208.c'
source_filename = "source-C-CXX/95/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %20)
  br label %461

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %462

; <label>:31:                                     ; preds = %22, %462
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 2
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %462

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %103

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %465

; <label>:52:                                     ; preds = %43, %465
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = add nsw i32 %57, %61
  %63 = icmp slt i32 %62, 13
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %465

; <label>:72:                                     ; preds = %52
  br i1 %63, label %73, label %103

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %508

; <label>:82:                                     ; preds = %73, %508
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %84 = load i8, i8* %83, align 16
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = mul nsw i32 %86, 10
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %87, %90
  %92 = sub nsw i32 %91, 48
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %508

; <label>:102:                                    ; preds = %82
  br label %460

; <label>:103:                                    ; preds = %72, %42
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %119, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %104

; <label>:122:                                    ; preds = %104
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %124 = load i8, i8* %123, align 16
  %125 = sext i8 %124 to i32
  %126 = mul nsw i32 %125, 10
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = icmp sge i32 %130, 13
  br i1 %131, label %132, label %280

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %563

; <label>:141:                                    ; preds = %132, %563
  store i32 0, i32* %4, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %563

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %219, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br label %160

; <label>:160:                                    ; preds = %155, %151
  %161 = phi i1 [ false, %151 ], [ %159, %155 ]
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %564

; <label>:170:                                    ; preds = %160, %564
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %564

; <label>:179:                                    ; preds = %170
  br i1 %161, label %180, label %222

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = mul nsw i32 %185, 10
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %186, %192
  %194 = sdiv i32 %193, 13
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = mul nsw i32 %202, 10
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %203, %209
  %211 = srem i32 %210, 13
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %215
  store i8 %212, i8* %216, align 1
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %180
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %151

; <label>:222:                                    ; preds = %179
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %565

; <label>:231:                                    ; preds = %222, %565
  store i32 0, i32* %4, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %565

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %269, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %566

; <label>:250:                                    ; preds = %241, %566
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %566

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %272

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  br label %241

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  br label %459

; <label>:280:                                    ; preds = %122
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %282 = load i8, i8* %281, align 16
  %283 = sext i8 %282 to i32
  %284 = mul nsw i32 %283, 100
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = mul nsw i32 %287, 10
  %289 = add nsw i32 %284, %288
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %291 = load i8, i8* %290, align 2
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %289, %292
  %294 = sdiv i32 %293, 13
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %294, i32* %295, align 16
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %297 = load i8, i8* %296, align 16
  %298 = sext i8 %297 to i32
  %299 = mul nsw i32 %298, 100
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = mul nsw i32 %302, 10
  %304 = add nsw i32 %299, %303
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %306 = load i8, i8* %305, align 2
  %307 = sext i8 %306 to i32
  %308 = add nsw i32 %304, %307
  %309 = srem i32 %308, 13
  %310 = trunc i32 %309 to i8
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  store i8 %310, i8* %311, align 2
  store i32 2, i32* %4, align 4
  br label %312

; <label>:312:                                    ; preds = %418, %280
  %313 = load i32, i32* %4, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %321

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sub nsw i32 %318, 2
  %320 = icmp slt i32 %317, %319
  br label %321

; <label>:321:                                    ; preds = %316, %312
  %322 = phi i1 [ false, %312 ], [ %320, %316 ]
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %570

; <label>:331:                                    ; preds = %321, %570
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %570

; <label>:340:                                    ; preds = %331
  br i1 %322, label %341, label %419

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %571

; <label>:350:                                    ; preds = %341, %571
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = mul nsw i32 %355, 10
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = add nsw i32 %356, %362
  %364 = sdiv i32 %363, 13
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = mul nsw i32 %372, 10
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %373, %379
  %381 = srem i32 %380, 13
  %382 = trunc i32 %381 to i8
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %385
  store i8 %382, i8* %386, align 1
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %7, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %571

; <label>:397:                                    ; preds = %350
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %696

; <label>:407:                                    ; preds = %398, %696
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %4, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %696

; <label>:418:                                    ; preds = %407
  br label %312

; <label>:419:                                    ; preds = %340
  store i32 0, i32* %4, align 4
  br label %420

; <label>:420:                                    ; preds = %450, %419
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %7, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %451

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  br label %430

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %706

; <label>:439:                                    ; preds = %430, %706
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %4, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %706

; <label>:450:                                    ; preds = %439
  br label %420

; <label>:451:                                    ; preds = %420
  %452 = load i32, i32* %4, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  br label %459

; <label>:459:                                    ; preds = %451, %272
  br label %460

; <label>:460:                                    ; preds = %459, %102
  br label %461

; <label>:461:                                    ; preds = %460, %16
  ret i32 0

; <label>:462:                                    ; preds = %31, %22
  %463 = load i32, i32* %5, align 4
  %464 = icmp eq i32 %463, 2
  br label %31

; <label>:465:                                    ; preds = %52, %43
  %466 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %467 = load i8, i8* %466, align 16
  %468 = sext i8 %467 to i32
  %469 = sub i32 %468, 48
  %470 = mul i32 %469, 48
  %471 = sub i32 %468, 48
  %472 = mul i32 %471, 48
  %473 = sub i32 0, %468
  %474 = add i32 %473, 48
  %475 = sub i32 %468, 48
  %476 = mul i32 %475, 48
  %477 = sub nsw i32 %468, 48
  %478 = sub i32 0, %477
  %479 = add i32 %478, 10
  %480 = shl i32 %477, 10
  %481 = sub i32 0, %477
  %482 = add i32 %481, 10
  %483 = mul nsw i32 %477, 10
  %484 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = shl i32 %486, 48
  %488 = sub i32 %486, 48
  %489 = mul i32 %488, 48
  %490 = shl i32 %486, 48
  %491 = shl i32 %486, 48
  %492 = sub i32 %486, 48
  %493 = mul i32 %492, 48
  %494 = shl i32 %486, 48
  %495 = sub nsw i32 %486, 48
  %496 = sub i32 %483, %495
  %497 = mul i32 %496, %495
  %498 = sub i32 0, %483
  %499 = add i32 %498, %495
  %500 = shl i32 %483, %495
  %501 = shl i32 %483, %495
  %502 = sub i32 %483, %495
  %503 = mul i32 %502, %495
  %504 = sub i32 %483, %495
  %505 = mul i32 %504, %495
  %506 = add nsw i32 %483, %495
  %507 = icmp slt i32 %506, 13
  br label %52

; <label>:508:                                    ; preds = %82, %73
  %509 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %510 = load i8, i8* %509, align 16
  %511 = sext i8 %510 to i32
  %512 = sub i32 %511, 48
  %513 = mul i32 %512, 48
  %514 = sub i32 0, %511
  %515 = add i32 %514, 48
  %516 = sub i32 0, %511
  %517 = add i32 %516, 48
  %518 = shl i32 %511, 48
  %519 = sub i32 0, %511
  %520 = add i32 %519, 48
  %521 = shl i32 %511, 48
  %522 = sub i32 0, %511
  %523 = add i32 %522, 48
  %524 = sub nsw i32 %511, 48
  %525 = sub i32 0, %524
  %526 = add i32 %525, 10
  %527 = sub i32 0, %524
  %528 = add i32 %527, 10
  %529 = sub i32 %524, 10
  %530 = mul i32 %529, 10
  %531 = sub i32 %524, 10
  %532 = mul i32 %531, 10
  %533 = sub i32 0, %524
  %534 = add i32 %533, 10
  %535 = sub i32 %524, 10
  %536 = mul i32 %535, 10
  %537 = sub i32 0, %524
  %538 = add i32 %537, 10
  %539 = mul nsw i32 %524, 10
  %540 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = shl i32 %539, %542
  %544 = sub i32 %539, %542
  %545 = mul i32 %544, %542
  %546 = shl i32 %539, %542
  %547 = shl i32 %539, %542
  %548 = sub i32 0, %539
  %549 = add i32 %548, %542
  %550 = add nsw i32 %539, %542
  %551 = shl i32 %550, 48
  %552 = sub i32 %550, 48
  %553 = mul i32 %552, 48
  %554 = shl i32 %550, 48
  %555 = sub i32 0, %550
  %556 = add i32 %555, 48
  %557 = sub i32 0, %550
  %558 = add i32 %557, 48
  %559 = sub i32 %550, 48
  %560 = mul i32 %559, 48
  %561 = sub nsw i32 %550, 48
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %561)
  br label %82

; <label>:563:                                    ; preds = %141, %132
  store i32 0, i32* %4, align 4
  br label %141

; <label>:564:                                    ; preds = %170, %160
  br label %170

; <label>:565:                                    ; preds = %231, %222
  store i32 0, i32* %4, align 4
  br label %231

; <label>:566:                                    ; preds = %250, %241
  %567 = load i32, i32* %4, align 4
  %568 = load i32, i32* %6, align 4
  %569 = icmp slt i32 %567, %568
  br label %250

; <label>:570:                                    ; preds = %331, %321
  br label %331

; <label>:571:                                    ; preds = %350, %341
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = sub i32 %576, 10
  %578 = mul i32 %577, 10
  %579 = sub i32 0, %576
  %580 = add i32 %579, 10
  %581 = shl i32 %576, 10
  %582 = sub i32 %576, 10
  %583 = mul i32 %582, 10
  %584 = mul nsw i32 %576, 10
  %585 = load i32, i32* %4, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 %585, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %585, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %585, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %585, 1
  %594 = sub i32 %585, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %585, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = sub i32 0, %584
  %602 = add i32 %601, %600
  %603 = sub i32 0, %584
  %604 = add i32 %603, %600
  %605 = shl i32 %584, %600
  %606 = add nsw i32 %584, %600
  %607 = shl i32 %606, 13
  %608 = shl i32 %606, 13
  %609 = sub i32 0, %606
  %610 = add i32 %609, 13
  %611 = sub i32 0, %606
  %612 = add i32 %611, 13
  %613 = shl i32 %606, 13
  %614 = shl i32 %606, 13
  %615 = sdiv i32 %606, 13
  %616 = load i32, i32* %7, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %617
  store i32 %615, i32* %618, align 4
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = sub i32 %623, 10
  %625 = mul i32 %624, 10
  %626 = shl i32 %623, 10
  %627 = mul nsw i32 %623, 10
  %628 = load i32, i32* %4, align 4
  %629 = shl i32 %628, 1
  %630 = sub i32 0, %628
  %631 = add i32 %630, 1
  %632 = sub i32 %628, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %628, 1
  %635 = shl i32 %628, 1
  %636 = shl i32 %628, 1
  %637 = add nsw i32 %628, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = sub i32 0, %627
  %643 = add i32 %642, %641
  %644 = shl i32 %627, %641
  %645 = sub i32 %627, %641
  %646 = mul i32 %645, %641
  %647 = sub i32 0, %627
  %648 = add i32 %647, %641
  %649 = sub i32 0, %627
  %650 = add i32 %649, %641
  %651 = sub i32 %627, %641
  %652 = mul i32 %651, %641
  %653 = sub i32 0, %627
  %654 = add i32 %653, %641
  %655 = add nsw i32 %627, %641
  %656 = sub i32 %655, 13
  %657 = mul i32 %656, 13
  %658 = sub i32 %655, 13
  %659 = mul i32 %658, 13
  %660 = sub i32 %655, 13
  %661 = mul i32 %660, 13
  %662 = sub i32 0, %655
  %663 = add i32 %662, 13
  %664 = sub i32 0, %655
  %665 = add i32 %664, 13
  %666 = srem i32 %655, 13
  %667 = trunc i32 %666 to i8
  %668 = load i32, i32* %4, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %668, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %668
  %678 = add i32 %677, 1
  %679 = sub i32 %668, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %668
  %682 = add i32 %681, 1
  %683 = shl i32 %668, 1
  %684 = sub i32 0, %668
  %685 = add i32 %684, 1
  %686 = add nsw i32 %668, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %687
  store i8 %667, i8* %688, align 1
  %689 = load i32, i32* %7, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %689, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %689, 1
  %695 = add nsw i32 %689, 1
  store i32 %695, i32* %7, align 4
  br label %350

; <label>:696:                                    ; preds = %407, %398
  %697 = load i32, i32* %4, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = sub i32 %697, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %697, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %697, 1
  %705 = add nsw i32 %697, 1
  store i32 %705, i32* %4, align 4
  br label %407

; <label>:706:                                    ; preds = %439, %430
  %707 = load i32, i32* %4, align 4
  %708 = shl i32 %707, 1
  %709 = sub i32 %707, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %707, 1
  %712 = sub i32 0, %707
  %713 = add i32 %712, 1
  %714 = shl i32 %707, 1
  %715 = sub i32 %707, 1
  %716 = mul i32 %715, 1
  %717 = add nsw i32 %707, 1
  store i32 %717, i32* %4, align 4
  br label %439
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
