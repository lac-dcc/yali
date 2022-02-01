; ModuleID = 'source-C-CXX/31/2520.c'
source_filename = "source-C-CXX/31/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %17 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %19 = bitcast [200 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  %20 = bitcast [200 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 200, i32 16, i1 false)
  %21 = bitcast [200 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 200, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %374, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %377

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %396

; <label>:36:                                     ; preds = %27, %396
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = bitcast [200 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 800, i32 16, i1 false)
  %48 = bitcast [200 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 800, i32 16, i1 false)
  %49 = bitcast [200 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %396

; <label>:58:                                     ; preds = %36
  br label %59

; <label>:59:                                     ; preds = %114, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %410

; <label>:68:                                     ; preds = %59, %410
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %410

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %115

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %414

; <label>:103:                                    ; preds = %94, %414
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %414

; <label>:114:                                    ; preds = %103
  br label %59

; <label>:115:                                    ; preds = %80
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %151, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %419

; <label>:125:                                    ; preds = %116, %419
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %419

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %154

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %116

; <label>:154:                                    ; preds = %137
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %222, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %225

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %423

; <label>:168:                                    ; preds = %159, %423
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %172, %176
  %178 = icmp sge i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %423

; <label>:187:                                    ; preds = %168
  br i1 %178, label %188, label %201

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %192, %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  br label %221

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 10, %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %206, %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %218, align 4
  br label %221

; <label>:221:                                    ; preds = %201, %188
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %155

; <label>:225:                                    ; preds = %155
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %258, %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %446

; <label>:237:                                    ; preds = %228, %446
  %238 = load i32, i32* %5, align 4
  %239 = icmp sge i32 %238, 0
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %446

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %261

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %5, align 4
  store i32 %256, i32* %6, align 4
  br label %261

; <label>:257:                                    ; preds = %249
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %5, align 4
  br label %228

; <label>:261:                                    ; preds = %255, %248
  %262 = load i32, i32* %6, align 4
  store i32 %262, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %272, %261
  %264 = load i32, i32* %5, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %275

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %5, align 4
  br label %263

; <label>:275:                                    ; preds = %263
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %449

; <label>:284:                                    ; preds = %275, %449
  store i32 0, i32* %5, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %449

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %347, %293
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp sle i32 %295, %297
  br i1 %298, label %299, label %348

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %8, align 4
  br label %308

; <label>:308:                                    ; preds = %305, %299
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %450

; <label>:317:                                    ; preds = %308, %450
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %450

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %451

; <label>:336:                                    ; preds = %327, %451
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %451

; <label>:347:                                    ; preds = %336
  br label %294

; <label>:348:                                    ; preds = %294
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %348
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %461

; <label>:363:                                    ; preds = %354, %461
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %461

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %23

; <label>:377:                                    ; preds = %23
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %463

; <label>:386:                                    ; preds = %377, %463
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %463

; <label>:395:                                    ; preds = %386
  ret i32 0

; <label>:396:                                    ; preds = %36, %27
  %397 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %397)
  %399 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %399)
  %401 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #4
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %4, align 4
  %404 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %405 = call i64 @strlen(i8* %404) #4
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* %7, align 4
  %407 = bitcast [200 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 800, i32 16, i1 false)
  %408 = bitcast [200 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %408, i8 0, i64 800, i32 16, i1 false)
  %409 = bitcast [200 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %409, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %36

; <label>:410:                                    ; preds = %68, %59
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %4, align 4
  %413 = icmp slt i32 %411, %412
  br label %68

; <label>:414:                                    ; preds = %103, %94
  %415 = load i32, i32* %5, align 4
  %416 = shl i32 %415, 1
  %417 = shl i32 %415, 1
  %418 = add nsw i32 %415, 1
  store i32 %418, i32* %5, align 4
  br label %103

; <label>:419:                                    ; preds = %125, %116
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %7, align 4
  %422 = icmp slt i32 %420, %421
  br label %125

; <label>:423:                                    ; preds = %168, %159
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x i32], [200 x i32]* %16, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %427
  %433 = add i32 %432, %431
  %434 = shl i32 %427, %431
  %435 = sub i32 %427, %431
  %436 = mul i32 %435, %431
  %437 = sub i32 0, %427
  %438 = add i32 %437, %431
  %439 = sub i32 %427, %431
  %440 = mul i32 %439, %431
  %441 = shl i32 %427, %431
  %442 = sub i32 0, %427
  %443 = add i32 %442, %431
  %444 = sub nsw i32 %427, %431
  %445 = icmp sge i32 %444, 0
  br label %168

; <label>:446:                                    ; preds = %237, %228
  %447 = load i32, i32* %5, align 4
  %448 = icmp sge i32 %447, 0
  br label %237

; <label>:449:                                    ; preds = %284, %275
  store i32 0, i32* %5, align 4
  br label %284

; <label>:450:                                    ; preds = %317, %308
  br label %317

; <label>:451:                                    ; preds = %336, %327
  %452 = load i32, i32* %5, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %452, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %452, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = add nsw i32 %452, 1
  store i32 %460, i32* %5, align 4
  br label %336

; <label>:461:                                    ; preds = %363, %354
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %363

; <label>:463:                                    ; preds = %386, %377
  br label %386
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
