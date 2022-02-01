; ModuleID = 'source-C-CXX/74/921.c'
source_filename = "source-C-CXX/74/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %410

; <label>:9:                                      ; preds = %0, %410
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1200 x [2 x i32]], align 16
  %18 = alloca [1200 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = bitcast [1200 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4800, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %410

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %118, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %121

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 44
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %15, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %429

; <label>:60:                                     ; preds = %51, %429
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  store i32 %66, i32* %70, align 8
  store i32 1, i32* %15, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %429

; <label>:79:                                     ; preds = %60
  br label %117

; <label>:80:                                     ; preds = %48, %41
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 44
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 8
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %93, %98
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  store i32 %100, i32* %104, align 8
  br label %116

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 44
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %105
  store i32 0, i32* %15, align 4
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %105
  br label %116

; <label>:116:                                    ; preds = %115, %87
  br label %117

; <label>:117:                                    ; preds = %116, %79
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  br label %37

; <label>:121:                                    ; preds = %37
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %442

; <label>:130:                                    ; preds = %121, %442
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %442

; <label>:142:                                    ; preds = %130
  br label %143

; <label>:143:                                    ; preds = %260, %142
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %263

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 44
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %15, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %186

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %446

; <label>:166:                                    ; preds = %157, %446
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 1
  store i32 %172, i32* %176, align 4
  store i32 1, i32* %15, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %446

; <label>:185:                                    ; preds = %166
  br label %259

; <label>:186:                                    ; preds = %154, %147
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 44
  br i1 %192, label %193, label %229

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %464

; <label>:202:                                    ; preds = %193, %464
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %207, 10
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %208, %213
  %215 = sub nsw i32 %214, 48
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 1
  store i32 %215, i32* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %464

; <label>:228:                                    ; preds = %202
  br label %258

; <label>:229:                                    ; preds = %186
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 44
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %229
  store i32 0, i32* %15, align 4
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  br label %239

; <label>:239:                                    ; preds = %236, %229
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %510

; <label>:248:                                    ; preds = %239, %510
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %510

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %228
  br label %259

; <label>:259:                                    ; preds = %258, %185
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  br label %143

; <label>:263:                                    ; preds = %143
  store i32 0, i32* %13, align 4
  br label %264

; <label>:264:                                    ; preds = %346, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %511

; <label>:273:                                    ; preds = %264, %511
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %16, align 4
  %276 = icmp sle i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %511

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %349

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %290, align 8
  store i32 %291, i32* %14, align 4
  br label %292

; <label>:292:                                    ; preds = %344, %286
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %293, %298
  br i1 %299, label %300, label %345

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %515

; <label>:309:                                    ; preds = %300, %515
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1200 x i32], [1200 x i32]* %18, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %515

; <label>:323:                                    ; preds = %309
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %523

; <label>:333:                                    ; preds = %324, %523
  %334 = load i32, i32* %14, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %14, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %523

; <label>:344:                                    ; preds = %333
  br label %292

; <label>:345:                                    ; preds = %292
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %13, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %13, align 4
  br label %264

; <label>:349:                                    ; preds = %285
  store i32 0, i32* %13, align 4
  br label %350

; <label>:350:                                    ; preds = %404, %349
  %351 = load i32, i32* %13, align 4
  %352 = icmp slt i32 %351, 1000
  br i1 %352, label %353, label %405

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1200 x i32], [1200 x i32]* %18, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %19, align 4
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %383

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %527

; <label>:369:                                    ; preds = %360, %527
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1200 x i32], [1200 x i32]* %18, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %19, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %527

; <label>:382:                                    ; preds = %369
  br label %383

; <label>:383:                                    ; preds = %382, %353
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %532

; <label>:393:                                    ; preds = %384, %532
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %13, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %532

; <label>:404:                                    ; preds = %393
  br label %350

; <label>:405:                                    ; preds = %350
  %406 = load i32, i32* %16, align 4
  %407 = add nsw i32 %406, 1
  %408 = load i32, i32* %19, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %407, i32 %408)
  ret void

; <label>:410:                                    ; preds = %9, %0
  %411 = alloca [10000 x i8], align 16
  %412 = alloca [10000 x i8], align 16
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca [1200 x [2 x i32]], align 16
  %419 = alloca [1200 x i32], align 16
  %420 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  store i32 0, i32* %417, align 4
  %421 = bitcast [1200 x i32]* %419 to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 4800, i32 16, i1 false)
  store i32 0, i32* %420, align 4
  %422 = getelementptr inbounds [10000 x i8], [10000 x i8]* %411, i32 0, i32 0
  %423 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %422)
  %424 = getelementptr inbounds [10000 x i8], [10000 x i8]* %412, i32 0, i32 0
  %425 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %424)
  %426 = getelementptr inbounds [10000 x i8], [10000 x i8]* %411, i32 0, i32 0
  %427 = call i64 @strlen(i8* %426) #4
  %428 = trunc i64 %427 to i32
  store i32 %428, i32* %413, align 4
  store i32 0, i32* %414, align 4
  br label %9

; <label>:429:                                    ; preds = %60, %51
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = sub i32 0, %434
  %436 = add i32 %435, 48
  %437 = sub nsw i32 %434, 48
  %438 = load i32, i32* %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %439
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %440, i64 0, i64 0
  store i32 %437, i32* %441, align 8
  store i32 1, i32* %15, align 4
  br label %60

; <label>:442:                                    ; preds = %130, %121
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %443 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %444 = call i64 @strlen(i8* %443) #4
  %445 = trunc i64 %444 to i32
  store i32 %445, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %130

; <label>:446:                                    ; preds = %166, %157
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = sub i32 %451, 48
  %453 = mul i32 %452, 48
  %454 = sub i32 %451, 48
  %455 = mul i32 %454, 48
  %456 = shl i32 %451, 48
  %457 = sub i32 0, %451
  %458 = add i32 %457, 48
  %459 = sub nsw i32 %451, 48
  %460 = load i32, i32* %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %461
  %463 = getelementptr inbounds [2 x i32], [2 x i32]* %462, i64 0, i64 1
  store i32 %459, i32* %463, align 4
  store i32 1, i32* %15, align 4
  br label %166

; <label>:464:                                    ; preds = %202, %193
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %466
  %468 = getelementptr inbounds [2 x i32], [2 x i32]* %467, i64 0, i64 1
  %469 = load i32, i32* %468, align 4
  %470 = shl i32 %469, 10
  %471 = shl i32 %469, 10
  %472 = sub i32 %469, 10
  %473 = mul i32 %472, 10
  %474 = sub i32 %469, 10
  %475 = mul i32 %474, 10
  %476 = shl i32 %469, 10
  %477 = sub i32 0, %469
  %478 = add i32 %477, 10
  %479 = shl i32 %469, 10
  %480 = sub i32 0, %469
  %481 = add i32 %480, 10
  %482 = mul nsw i32 %469, 10
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = sub i32 %482, %487
  %489 = mul i32 %488, %487
  %490 = shl i32 %482, %487
  %491 = shl i32 %482, %487
  %492 = sub i32 0, %482
  %493 = add i32 %492, %487
  %494 = sub i32 %482, %487
  %495 = mul i32 %494, %487
  %496 = sub i32 0, %482
  %497 = add i32 %496, %487
  %498 = sub i32 %482, %487
  %499 = mul i32 %498, %487
  %500 = sub i32 %482, %487
  %501 = mul i32 %500, %487
  %502 = add nsw i32 %482, %487
  %503 = sub i32 0, %502
  %504 = add i32 %503, 48
  %505 = sub nsw i32 %502, 48
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %17, i64 0, i64 %507
  %509 = getelementptr inbounds [2 x i32], [2 x i32]* %508, i64 0, i64 1
  store i32 %505, i32* %509, align 4
  br label %202

; <label>:510:                                    ; preds = %248, %239
  br label %248

; <label>:511:                                    ; preds = %273, %264
  %512 = load i32, i32* %13, align 4
  %513 = load i32, i32* %16, align 4
  %514 = icmp sle i32 %512, %513
  br label %273

; <label>:515:                                    ; preds = %309, %300
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1200 x i32], [1200 x i32]* %18, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = add nsw i32 %519, 1
  store i32 %522, i32* %518, align 4
  br label %309

; <label>:523:                                    ; preds = %333, %324
  %524 = load i32, i32* %14, align 4
  %525 = shl i32 %524, 1
  %526 = add nsw i32 %524, 1
  store i32 %526, i32* %14, align 4
  br label %333

; <label>:527:                                    ; preds = %369, %360
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1200 x i32], [1200 x i32]* %18, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  store i32 %531, i32* %19, align 4
  br label %369

; <label>:532:                                    ; preds = %393, %384
  %533 = load i32, i32* %13, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = shl i32 %533, 1
  %537 = shl i32 %533, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %533, 1
  %541 = add nsw i32 %533, 1
  store i32 %541, i32* %13, align 4
  br label %393
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
