; ModuleID = 'source-C-CXX/68/651.c'
source_filename = "source-C-CXX/68/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x i32], align 16
  %12 = bitcast [256 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 256, i32 16, i1 false)
  %13 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %14 = bitcast [256 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1024, i32 16, i1 false)
  %15 = bitcast [256 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1024, i32 16, i1 false)
  %16 = bitcast [256 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1024, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 255, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %61, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 255, %26
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %288

; <label>:50:                                     ; preds = %41, %288
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %288

; <label>:61:                                     ; preds = %50
  br label %24

; <label>:62:                                     ; preds = %24
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %64 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %63)
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 255, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %125, %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %294

; <label>:79:                                     ; preds = %70, %294
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 255, %81
  %83 = icmp sgt i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %294

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %126

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %309

; <label>:114:                                    ; preds = %105, %309
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %309

; <label>:125:                                    ; preds = %114
  br label %70

; <label>:126:                                    ; preds = %92
  store i32 255, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %231, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %327

; <label>:136:                                    ; preds = %127, %327
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 255, %138
  %140 = icmp sgt i32 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %327

; <label>:149:                                    ; preds = %136
  br i1 %140, label %155, label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 255, %152
  %154 = icmp sgt i32 %151, %153
  br label %155

; <label>:155:                                    ; preds = %150, %149
  %156 = phi i1 [ true, %149 ], [ %154, %150 ]
  br i1 %156, label %157, label %232

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 10
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %157
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, 10
  store i32 %191, i32* %189, align 4
  br label %192

; <label>:192:                                    ; preds = %180, %157
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %346

; <label>:201:                                    ; preds = %192, %346
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %346

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %347

; <label>:220:                                    ; preds = %211, %347
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %347

; <label>:231:                                    ; preds = %220
  br label %127

; <label>:232:                                    ; preds = %155
  %233 = load i32, i32* %7, align 4
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %274, %232
  %236 = load i32, i32* %7, align 4
  %237 = icmp sle i32 %236, 255
  br i1 %237, label %238, label %275

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %244
  br label %254

; <label>:248:                                    ; preds = %244, %238
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  store i32 1, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %248, %247
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %367

; <label>:263:                                    ; preds = %254, %367
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %367

; <label>:274:                                    ; preds = %263
  br label %235

; <label>:275:                                    ; preds = %235
  %276 = load i32, i32* %5, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %287

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %278
  %282 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 255
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %281, %278, %275
  ret void

; <label>:288:                                    ; preds = %50, %41
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 %289, -1
  %291 = mul i32 %290, -1
  %292 = shl i32 %289, -1
  %293 = add nsw i32 %289, -1
  store i32 %293, i32* %7, align 4
  br label %50

; <label>:294:                                    ; preds = %79, %70
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 255, %296
  %298 = mul i32 %297, %296
  %299 = shl i32 255, %296
  %300 = sub i32 255, %296
  %301 = mul i32 %300, %296
  %302 = shl i32 255, %296
  %303 = shl i32 255, %296
  %304 = sub i32 255, %296
  %305 = mul i32 %304, %296
  %306 = shl i32 255, %296
  %307 = sub nsw i32 255, %296
  %308 = icmp sgt i32 %295, %307
  br label %79

; <label>:309:                                    ; preds = %114, %105
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, -1
  %313 = sub i32 %310, -1
  %314 = mul i32 %313, -1
  %315 = sub i32 %310, -1
  %316 = mul i32 %315, -1
  %317 = sub i32 %310, -1
  %318 = mul i32 %317, -1
  %319 = sub i32 %310, -1
  %320 = mul i32 %319, -1
  %321 = sub i32 0, %310
  %322 = add i32 %321, -1
  %323 = shl i32 %310, -1
  %324 = sub i32 0, %310
  %325 = add i32 %324, -1
  %326 = add nsw i32 %310, -1
  store i32 %326, i32* %7, align 4
  br label %114

; <label>:327:                                    ; preds = %136, %127
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %5, align 4
  %330 = shl i32 255, %329
  %331 = sub i32 255, %329
  %332 = mul i32 %331, %329
  %333 = shl i32 255, %329
  %334 = sub i32 255, %329
  %335 = mul i32 %334, %329
  %336 = sub i32 0, 255
  %337 = add i32 %336, %329
  %338 = sub i32 0, 255
  %339 = add i32 %338, %329
  %340 = shl i32 255, %329
  %341 = sub i32 0, 255
  %342 = add i32 %341, %329
  %343 = shl i32 255, %329
  %344 = sub nsw i32 255, %329
  %345 = icmp sgt i32 %328, %344
  br label %136

; <label>:346:                                    ; preds = %201, %192
  br label %201

; <label>:347:                                    ; preds = %220, %211
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, -1
  %351 = sub i32 0, %348
  %352 = add i32 %351, -1
  %353 = sub i32 0, %348
  %354 = add i32 %353, -1
  %355 = sub i32 0, %348
  %356 = add i32 %355, -1
  %357 = sub i32 0, %348
  %358 = add i32 %357, -1
  %359 = sub i32 %348, -1
  %360 = mul i32 %359, -1
  %361 = sub i32 %348, -1
  %362 = mul i32 %361, -1
  %363 = sub i32 %348, -1
  %364 = mul i32 %363, -1
  %365 = shl i32 %348, -1
  %366 = add nsw i32 %348, -1
  store i32 %366, i32* %7, align 4
  br label %220

; <label>:367:                                    ; preds = %263, %254
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = shl i32 %368, 1
  %373 = sub i32 0, %368
  %374 = add i32 %373, 1
  %375 = shl i32 %368, 1
  %376 = add nsw i32 %368, 1
  store i32 %376, i32* %7, align 4
  br label %263
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
