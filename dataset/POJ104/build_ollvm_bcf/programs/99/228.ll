; ModuleID = 'source-C-CXX/99/228.c'
source_filename = "source-C-CXX/99/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %1666

; <label>:9:                                      ; preds = %0, %1666
  %10 = alloca [500 x i8], align 16
  %11 = alloca [26 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1666

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %82, %25
  %27 = load i32, i32* %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 97
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1674

; <label>:48:                                     ; preds = %39, %1674
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 16
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1674

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %32
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1684

; <label>:71:                                     ; preds = %62, %1684
  %72 = load i32, i32* %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1684

; <label>:82:                                     ; preds = %71
  br label %26

; <label>:83:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %102, %83
  %85 = load i32, i32* %12, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %12, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 98
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %90
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %101

; <label>:101:                                    ; preds = %97, %90
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %84

; <label>:105:                                    ; preds = %84
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %178, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1700

; <label>:115:                                    ; preds = %106, %1700
  %116 = load i32, i32* %12, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = icmp ult i64 %117, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1700

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %181

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1706

; <label>:139:                                    ; preds = %130, %1706
  %140 = load i32, i32* %12, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 99
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1706

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %159

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 8
  br label %159

; <label>:159:                                    ; preds = %155, %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1713

; <label>:168:                                    ; preds = %159, %1713
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1713

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %106

; <label>:181:                                    ; preds = %129
  store i32 0, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %238, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1714

; <label>:191:                                    ; preds = %182, %1714
  %192 = load i32, i32* %12, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %195 = call i64 @strlen(i8* %194) #4
  %196 = icmp ult i64 %193, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %1714

; <label>:205:                                    ; preds = %191
  br i1 %196, label %206, label %239

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 100
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %206
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %217

; <label>:217:                                    ; preds = %213, %206
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %1720

; <label>:227:                                    ; preds = %218, %1720
  %228 = load i32, i32* %12, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %12, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %1720

; <label>:238:                                    ; preds = %227
  br label %182

; <label>:239:                                    ; preds = %205
  store i32 0, i32* %12, align 4
  br label %240

; <label>:240:                                    ; preds = %276, %239
  %241 = load i32, i32* %12, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %244 = call i64 @strlen(i8* %243) #4
  %245 = icmp ult i64 %242, %244
  br i1 %245, label %246, label %279

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1733

; <label>:255:                                    ; preds = %246, %1733
  %256 = load i32, i32* %12, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 101
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1733

; <label>:270:                                    ; preds = %255
  br i1 %261, label %271, label %275

; <label>:271:                                    ; preds = %270
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 4
  %273 = load i32, i32* %272, align 16
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 16
  br label %275

; <label>:275:                                    ; preds = %271, %270
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %12, align 4
  %278 = add i32 %277, 1
  store i32 %278, i32* %12, align 4
  br label %240

; <label>:279:                                    ; preds = %240
  store i32 0, i32* %12, align 4
  br label %280

; <label>:280:                                    ; preds = %316, %279
  %281 = load i32, i32* %12, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %284 = call i64 @strlen(i8* %283) #4
  %285 = icmp ult i64 %282, %284
  br i1 %285, label %286, label %319

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1740

; <label>:295:                                    ; preds = %286, %1740
  %296 = load i32, i32* %12, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 102
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1740

; <label>:310:                                    ; preds = %295
  br i1 %301, label %311, label %315

; <label>:311:                                    ; preds = %310
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 5
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4
  br label %315

; <label>:315:                                    ; preds = %311, %310
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %12, align 4
  %318 = add i32 %317, 1
  store i32 %318, i32* %12, align 4
  br label %280

; <label>:319:                                    ; preds = %280
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1747

; <label>:328:                                    ; preds = %319, %1747
  store i32 0, i32* %12, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %1747

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %394, %337
  %339 = load i32, i32* %12, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %342 = call i64 @strlen(i8* %341) #4
  %343 = icmp ult i64 %340, %342
  br i1 %343, label %344, label %395

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %12, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 103
  br i1 %350, label %351, label %373

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1748

; <label>:360:                                    ; preds = %351, %1748
  %361 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 6
  %362 = load i32, i32* %361, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %361, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1748

; <label>:372:                                    ; preds = %360
  br label %373

; <label>:373:                                    ; preds = %372, %344
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1765

; <label>:383:                                    ; preds = %374, %1765
  %384 = load i32, i32* %12, align 4
  %385 = add i32 %384, 1
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1765

; <label>:394:                                    ; preds = %383
  br label %338

; <label>:395:                                    ; preds = %338
  store i32 0, i32* %12, align 4
  br label %396

; <label>:396:                                    ; preds = %434, %395
  %397 = load i32, i32* %12, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %400 = call i64 @strlen(i8* %399) #4
  %401 = icmp ult i64 %398, %400
  br i1 %401, label %402, label %435

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %12, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 104
  br i1 %408, label %409, label %413

; <label>:409:                                    ; preds = %402
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 7
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 4
  br label %413

; <label>:413:                                    ; preds = %409, %402
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1773

; <label>:423:                                    ; preds = %414, %1773
  %424 = load i32, i32* %12, align 4
  %425 = add i32 %424, 1
  store i32 %425, i32* %12, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1773

; <label>:434:                                    ; preds = %423
  br label %396

; <label>:435:                                    ; preds = %396
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1785

; <label>:444:                                    ; preds = %435, %1785
  store i32 0, i32* %12, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1785

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %510, %453
  %455 = load i32, i32* %12, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %458 = call i64 @strlen(i8* %457) #4
  %459 = icmp ult i64 %456, %458
  br i1 %459, label %460, label %511

; <label>:460:                                    ; preds = %454
  %461 = load i32, i32* %12, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 105
  br i1 %466, label %467, label %471

; <label>:467:                                    ; preds = %460
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 8
  %469 = load i32, i32* %468, align 16
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %468, align 16
  br label %471

; <label>:471:                                    ; preds = %467, %460
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1786

; <label>:480:                                    ; preds = %471, %1786
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1786

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1787

; <label>:499:                                    ; preds = %490, %1787
  %500 = load i32, i32* %12, align 4
  %501 = add i32 %500, 1
  store i32 %501, i32* %12, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1787

; <label>:510:                                    ; preds = %499
  br label %454

; <label>:511:                                    ; preds = %454
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1803

; <label>:520:                                    ; preds = %511, %1803
  store i32 0, i32* %12, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1803

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %584, %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1804

; <label>:539:                                    ; preds = %530, %1804
  %540 = load i32, i32* %12, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %543 = call i64 @strlen(i8* %542) #4
  %544 = icmp ult i64 %541, %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1804

; <label>:553:                                    ; preds = %539
  br i1 %544, label %554, label %587

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1810

; <label>:563:                                    ; preds = %554, %1810
  %564 = load i32, i32* %12, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 106
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1810

; <label>:578:                                    ; preds = %563
  br i1 %569, label %579, label %583

; <label>:579:                                    ; preds = %578
  %580 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 9
  %581 = load i32, i32* %580, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %580, align 4
  br label %583

; <label>:583:                                    ; preds = %579, %578
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %12, align 4
  %586 = add i32 %585, 1
  store i32 %586, i32* %12, align 4
  br label %530

; <label>:587:                                    ; preds = %553
  store i32 0, i32* %12, align 4
  br label %588

; <label>:588:                                    ; preds = %662, %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1817

; <label>:597:                                    ; preds = %588, %1817
  %598 = load i32, i32* %12, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %601 = call i64 @strlen(i8* %600) #4
  %602 = icmp ult i64 %599, %601
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1817

; <label>:611:                                    ; preds = %597
  br i1 %602, label %612, label %663

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %12, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 107
  br i1 %618, label %619, label %623

; <label>:619:                                    ; preds = %612
  %620 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 10
  %621 = load i32, i32* %620, align 8
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %620, align 8
  br label %623

; <label>:623:                                    ; preds = %619, %612
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1823

; <label>:632:                                    ; preds = %623, %1823
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1823

; <label>:641:                                    ; preds = %632
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1824

; <label>:651:                                    ; preds = %642, %1824
  %652 = load i32, i32* %12, align 4
  %653 = add i32 %652, 1
  store i32 %653, i32* %12, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1824

; <label>:662:                                    ; preds = %651
  br label %588

; <label>:663:                                    ; preds = %611
  store i32 0, i32* %12, align 4
  br label %664

; <label>:664:                                    ; preds = %700, %663
  %665 = load i32, i32* %12, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %668 = call i64 @strlen(i8* %667) #4
  %669 = icmp ult i64 %666, %668
  br i1 %669, label %670, label %703

; <label>:670:                                    ; preds = %664
  %671 = load i32, i32* %12, align 4
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 108
  br i1 %676, label %677, label %699

; <label>:677:                                    ; preds = %670
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1829

; <label>:686:                                    ; preds = %677, %1829
  %687 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 11
  %688 = load i32, i32* %687, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %687, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1829

; <label>:698:                                    ; preds = %686
  br label %699

; <label>:699:                                    ; preds = %698, %670
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %12, align 4
  %702 = add i32 %701, 1
  store i32 %702, i32* %12, align 4
  br label %664

; <label>:703:                                    ; preds = %664
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1846

; <label>:712:                                    ; preds = %703, %1846
  store i32 0, i32* %12, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1846

; <label>:721:                                    ; preds = %712
  br label %722

; <label>:722:                                    ; preds = %794, %721
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1847

; <label>:731:                                    ; preds = %722, %1847
  %732 = load i32, i32* %12, align 4
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %735 = call i64 @strlen(i8* %734) #4
  %736 = icmp ult i64 %733, %735
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1847

; <label>:745:                                    ; preds = %731
  br i1 %736, label %746, label %797

; <label>:746:                                    ; preds = %745
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1853

; <label>:755:                                    ; preds = %746, %1853
  %756 = load i32, i32* %12, align 4
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 109
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1853

; <label>:770:                                    ; preds = %755
  br i1 %761, label %771, label %793

; <label>:771:                                    ; preds = %770
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1860

; <label>:780:                                    ; preds = %771, %1860
  %781 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 12
  %782 = load i32, i32* %781, align 16
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %781, align 16
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1860

; <label>:792:                                    ; preds = %780
  br label %793

; <label>:793:                                    ; preds = %792, %770
  br label %794

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %12, align 4
  %796 = add i32 %795, 1
  store i32 %796, i32* %12, align 4
  br label %722

; <label>:797:                                    ; preds = %745
  store i32 0, i32* %12, align 4
  br label %798

; <label>:798:                                    ; preds = %852, %797
  %799 = load i32, i32* %12, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %802 = call i64 @strlen(i8* %801) #4
  %803 = icmp ult i64 %800, %802
  br i1 %803, label %804, label %855

; <label>:804:                                    ; preds = %798
  %805 = load i32, i32* %12, align 4
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %806
  %808 = load i8, i8* %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %809, 110
  br i1 %810, label %811, label %833

; <label>:811:                                    ; preds = %804
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1872

; <label>:820:                                    ; preds = %811, %1872
  %821 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 13
  %822 = load i32, i32* %821, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, i32* %821, align 4
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1872

; <label>:832:                                    ; preds = %820
  br label %833

; <label>:833:                                    ; preds = %832, %804
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1878

; <label>:842:                                    ; preds = %833, %1878
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1878

; <label>:851:                                    ; preds = %842
  br label %852

; <label>:852:                                    ; preds = %851
  %853 = load i32, i32* %12, align 4
  %854 = add i32 %853, 1
  store i32 %854, i32* %12, align 4
  br label %798

; <label>:855:                                    ; preds = %798
  store i32 0, i32* %12, align 4
  br label %856

; <label>:856:                                    ; preds = %894, %855
  %857 = load i32, i32* %12, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %860 = call i64 @strlen(i8* %859) #4
  %861 = icmp ult i64 %858, %860
  br i1 %861, label %862, label %895

; <label>:862:                                    ; preds = %856
  %863 = load i32, i32* %12, align 4
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 111
  br i1 %868, label %869, label %873

; <label>:869:                                    ; preds = %862
  %870 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 14
  %871 = load i32, i32* %870, align 8
  %872 = add nsw i32 %871, 1
  store i32 %872, i32* %870, align 8
  br label %873

; <label>:873:                                    ; preds = %869, %862
  br label %874

; <label>:874:                                    ; preds = %873
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1879

; <label>:883:                                    ; preds = %874, %1879
  %884 = load i32, i32* %12, align 4
  %885 = add i32 %884, 1
  store i32 %885, i32* %12, align 4
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1879

; <label>:894:                                    ; preds = %883
  br label %856

; <label>:895:                                    ; preds = %856
  store i32 0, i32* %12, align 4
  br label %896

; <label>:896:                                    ; preds = %934, %895
  %897 = load i32, i32* %12, align 4
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %900 = call i64 @strlen(i8* %899) #4
  %901 = icmp ult i64 %898, %900
  br i1 %901, label %902, label %935

; <label>:902:                                    ; preds = %896
  %903 = load i32, i32* %12, align 4
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 112
  br i1 %908, label %909, label %913

; <label>:909:                                    ; preds = %902
  %910 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 15
  %911 = load i32, i32* %910, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, i32* %910, align 4
  br label %913

; <label>:913:                                    ; preds = %909, %902
  br label %914

; <label>:914:                                    ; preds = %913
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %1885

; <label>:923:                                    ; preds = %914, %1885
  %924 = load i32, i32* %12, align 4
  %925 = add i32 %924, 1
  store i32 %925, i32* %12, align 4
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %1885

; <label>:934:                                    ; preds = %923
  br label %896

; <label>:935:                                    ; preds = %896
  store i32 0, i32* %12, align 4
  br label %936

; <label>:936:                                    ; preds = %954, %935
  %937 = load i32, i32* %12, align 4
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %940 = call i64 @strlen(i8* %939) #4
  %941 = icmp ult i64 %938, %940
  br i1 %941, label %942, label %957

; <label>:942:                                    ; preds = %936
  %943 = load i32, i32* %12, align 4
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %944
  %946 = load i8, i8* %945, align 1
  %947 = sext i8 %946 to i32
  %948 = icmp eq i32 %947, 113
  br i1 %948, label %949, label %953

; <label>:949:                                    ; preds = %942
  %950 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 16
  %951 = load i32, i32* %950, align 16
  %952 = add nsw i32 %951, 1
  store i32 %952, i32* %950, align 16
  br label %953

; <label>:953:                                    ; preds = %949, %942
  br label %954

; <label>:954:                                    ; preds = %953
  %955 = load i32, i32* %12, align 4
  %956 = add i32 %955, 1
  store i32 %956, i32* %12, align 4
  br label %936

; <label>:957:                                    ; preds = %936
  store i32 0, i32* %12, align 4
  br label %958

; <label>:958:                                    ; preds = %994, %957
  %959 = load i32, i32* %12, align 4
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %962 = call i64 @strlen(i8* %961) #4
  %963 = icmp ult i64 %960, %962
  br i1 %963, label %964, label %997

; <label>:964:                                    ; preds = %958
  %965 = load i32, i32* %12, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %966
  %968 = load i8, i8* %967, align 1
  %969 = sext i8 %968 to i32
  %970 = icmp eq i32 %969, 114
  br i1 %970, label %971, label %993

; <label>:971:                                    ; preds = %964
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1890

; <label>:980:                                    ; preds = %971, %1890
  %981 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 17
  %982 = load i32, i32* %981, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, i32* %981, align 4
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %992, label %1890

; <label>:992:                                    ; preds = %980
  br label %993

; <label>:993:                                    ; preds = %992, %964
  br label %994

; <label>:994:                                    ; preds = %993
  %995 = load i32, i32* %12, align 4
  %996 = add i32 %995, 1
  store i32 %996, i32* %12, align 4
  br label %958

; <label>:997:                                    ; preds = %958
  store i32 0, i32* %12, align 4
  br label %998

; <label>:998:                                    ; preds = %1034, %997
  %999 = load i32, i32* %12, align 4
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1002 = call i64 @strlen(i8* %1001) #4
  %1003 = icmp ult i64 %1000, %1002
  br i1 %1003, label %1004, label %1037

; <label>:1004:                                   ; preds = %998
  %1005 = load i32, i32* %12, align 4
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1006
  %1008 = load i8, i8* %1007, align 1
  %1009 = sext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 115
  br i1 %1010, label %1011, label %1033

; <label>:1011:                                   ; preds = %1004
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1903

; <label>:1020:                                   ; preds = %1011, %1903
  %1021 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 18
  %1022 = load i32, i32* %1021, align 8
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, i32* %1021, align 8
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1903

; <label>:1032:                                   ; preds = %1020
  br label %1033

; <label>:1033:                                   ; preds = %1032, %1004
  br label %1034

; <label>:1034:                                   ; preds = %1033
  %1035 = load i32, i32* %12, align 4
  %1036 = add i32 %1035, 1
  store i32 %1036, i32* %12, align 4
  br label %998

; <label>:1037:                                   ; preds = %998
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1046, label %1910

; <label>:1046:                                   ; preds = %1037, %1910
  store i32 0, i32* %12, align 4
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1910

; <label>:1055:                                   ; preds = %1046
  br label %1056

; <label>:1056:                                   ; preds = %1092, %1055
  %1057 = load i32, i32* %12, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1060 = call i64 @strlen(i8* %1059) #4
  %1061 = icmp ult i64 %1058, %1060
  br i1 %1061, label %1062, label %1095

; <label>:1062:                                   ; preds = %1056
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %1911

; <label>:1071:                                   ; preds = %1062, %1911
  %1072 = load i32, i32* %12, align 4
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1073
  %1075 = load i8, i8* %1074, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 116
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %1086, label %1911

; <label>:1086:                                   ; preds = %1071
  br i1 %1077, label %1087, label %1091

; <label>:1087:                                   ; preds = %1086
  %1088 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 19
  %1089 = load i32, i32* %1088, align 4
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, i32* %1088, align 4
  br label %1091

; <label>:1091:                                   ; preds = %1087, %1086
  br label %1092

; <label>:1092:                                   ; preds = %1091
  %1093 = load i32, i32* %12, align 4
  %1094 = add i32 %1093, 1
  store i32 %1094, i32* %12, align 4
  br label %1056

; <label>:1095:                                   ; preds = %1056
  store i32 0, i32* %12, align 4
  br label %1096

; <label>:1096:                                   ; preds = %1132, %1095
  %1097 = load i32, i32* %12, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1100 = call i64 @strlen(i8* %1099) #4
  %1101 = icmp ult i64 %1098, %1100
  br i1 %1101, label %1102, label %1135

; <label>:1102:                                   ; preds = %1096
  %1103 = load i32, i32* %12, align 4
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1104
  %1106 = load i8, i8* %1105, align 1
  %1107 = sext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 117
  br i1 %1108, label %1109, label %1113

; <label>:1109:                                   ; preds = %1102
  %1110 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 20
  %1111 = load i32, i32* %1110, align 16
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, i32* %1110, align 16
  br label %1113

; <label>:1113:                                   ; preds = %1109, %1102
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %1122, label %1918

; <label>:1122:                                   ; preds = %1113, %1918
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %1131, label %1918

; <label>:1131:                                   ; preds = %1122
  br label %1132

; <label>:1132:                                   ; preds = %1131
  %1133 = load i32, i32* %12, align 4
  %1134 = add i32 %1133, 1
  store i32 %1134, i32* %12, align 4
  br label %1096

; <label>:1135:                                   ; preds = %1096
  store i32 0, i32* %12, align 4
  br label %1136

; <label>:1136:                                   ; preds = %1210, %1135
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %1145, label %1919

; <label>:1145:                                   ; preds = %1136, %1919
  %1146 = load i32, i32* %12, align 4
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1149 = call i64 @strlen(i8* %1148) #4
  %1150 = icmp ult i64 %1147, %1149
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %1159, label %1919

; <label>:1159:                                   ; preds = %1145
  br i1 %1150, label %1160, label %1211

; <label>:1160:                                   ; preds = %1159
  %1161 = load i32, i32* %12, align 4
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1162
  %1164 = load i8, i8* %1163, align 1
  %1165 = sext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 118
  br i1 %1166, label %1167, label %1171

; <label>:1167:                                   ; preds = %1160
  %1168 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 21
  %1169 = load i32, i32* %1168, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, i32* %1168, align 4
  br label %1171

; <label>:1171:                                   ; preds = %1167, %1160
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1172, %1174
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1173, 10
  %1179 = or i1 %1177, %1178
  br i1 %1179, label %1180, label %1925

; <label>:1180:                                   ; preds = %1171, %1925
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %1189, label %1925

; <label>:1189:                                   ; preds = %1180
  br label %1190

; <label>:1190:                                   ; preds = %1189
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %1199, label %1926

; <label>:1199:                                   ; preds = %1190, %1926
  %1200 = load i32, i32* %12, align 4
  %1201 = add i32 %1200, 1
  store i32 %1201, i32* %12, align 4
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = sub i32 %1202, 1
  %1205 = mul i32 %1202, %1204
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1203, 10
  %1209 = or i1 %1207, %1208
  br i1 %1209, label %1210, label %1926

; <label>:1210:                                   ; preds = %1199
  br label %1136

; <label>:1211:                                   ; preds = %1159
  %1212 = load i32, i32* @x
  %1213 = load i32, i32* @y
  %1214 = sub i32 %1212, 1
  %1215 = mul i32 %1212, %1214
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1213, 10
  %1219 = or i1 %1217, %1218
  br i1 %1219, label %1220, label %1938

; <label>:1220:                                   ; preds = %1211, %1938
  store i32 0, i32* %12, align 4
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = sub i32 %1221, 1
  %1224 = mul i32 %1221, %1223
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1222, 10
  %1228 = or i1 %1226, %1227
  br i1 %1228, label %1229, label %1938

; <label>:1229:                                   ; preds = %1220
  br label %1230

; <label>:1230:                                   ; preds = %1248, %1229
  %1231 = load i32, i32* %12, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1234 = call i64 @strlen(i8* %1233) #4
  %1235 = icmp ult i64 %1232, %1234
  br i1 %1235, label %1236, label %1251

; <label>:1236:                                   ; preds = %1230
  %1237 = load i32, i32* %12, align 4
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1238
  %1240 = load i8, i8* %1239, align 1
  %1241 = sext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 119
  br i1 %1242, label %1243, label %1247

; <label>:1243:                                   ; preds = %1236
  %1244 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 22
  %1245 = load i32, i32* %1244, align 8
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, i32* %1244, align 8
  br label %1247

; <label>:1247:                                   ; preds = %1243, %1236
  br label %1248

; <label>:1248:                                   ; preds = %1247
  %1249 = load i32, i32* %12, align 4
  %1250 = add i32 %1249, 1
  store i32 %1250, i32* %12, align 4
  br label %1230

; <label>:1251:                                   ; preds = %1230
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %1260, label %1939

; <label>:1260:                                   ; preds = %1251, %1939
  store i32 0, i32* %12, align 4
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %1269, label %1939

; <label>:1269:                                   ; preds = %1260
  br label %1270

; <label>:1270:                                   ; preds = %1362, %1269
  %1271 = load i32, i32* @x
  %1272 = load i32, i32* @y
  %1273 = sub i32 %1271, 1
  %1274 = mul i32 %1271, %1273
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1272, 10
  %1278 = or i1 %1276, %1277
  br i1 %1278, label %1279, label %1940

; <label>:1279:                                   ; preds = %1270, %1940
  %1280 = load i32, i32* %12, align 4
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1283 = call i64 @strlen(i8* %1282) #4
  %1284 = icmp ult i64 %1281, %1283
  %1285 = load i32, i32* @x
  %1286 = load i32, i32* @y
  %1287 = sub i32 %1285, 1
  %1288 = mul i32 %1285, %1287
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1286, 10
  %1292 = or i1 %1290, %1291
  br i1 %1292, label %1293, label %1940

; <label>:1293:                                   ; preds = %1279
  br i1 %1284, label %1294, label %1363

; <label>:1294:                                   ; preds = %1293
  %1295 = load i32, i32* @x
  %1296 = load i32, i32* @y
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %1303, label %1946

; <label>:1303:                                   ; preds = %1294, %1946
  %1304 = load i32, i32* %12, align 4
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1305
  %1307 = load i8, i8* %1306, align 1
  %1308 = sext i8 %1307 to i32
  %1309 = icmp eq i32 %1308, 120
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 %1310, 1
  %1313 = mul i32 %1310, %1312
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1311, 10
  %1317 = or i1 %1315, %1316
  br i1 %1317, label %1318, label %1946

; <label>:1318:                                   ; preds = %1303
  br i1 %1309, label %1319, label %1341

; <label>:1319:                                   ; preds = %1318
  %1320 = load i32, i32* @x
  %1321 = load i32, i32* @y
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1320, %1322
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1321, 10
  %1327 = or i1 %1325, %1326
  br i1 %1327, label %1328, label %1953

; <label>:1328:                                   ; preds = %1319, %1953
  %1329 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 23
  %1330 = load i32, i32* %1329, align 4
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, i32* %1329, align 4
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %1340, label %1953

; <label>:1340:                                   ; preds = %1328
  br label %1341

; <label>:1341:                                   ; preds = %1340, %1318
  br label %1342

; <label>:1342:                                   ; preds = %1341
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %1351, label %1964

; <label>:1351:                                   ; preds = %1342, %1964
  %1352 = load i32, i32* %12, align 4
  %1353 = add i32 %1352, 1
  store i32 %1353, i32* %12, align 4
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = sub i32 %1354, 1
  %1357 = mul i32 %1354, %1356
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1355, 10
  %1361 = or i1 %1359, %1360
  br i1 %1361, label %1362, label %1964

; <label>:1362:                                   ; preds = %1351
  br label %1270

; <label>:1363:                                   ; preds = %1293
  store i32 0, i32* %12, align 4
  br label %1364

; <label>:1364:                                   ; preds = %1400, %1363
  %1365 = load i32, i32* %12, align 4
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1368 = call i64 @strlen(i8* %1367) #4
  %1369 = icmp ult i64 %1366, %1368
  br i1 %1369, label %1370, label %1403

; <label>:1370:                                   ; preds = %1364
  %1371 = load i32, i32* %12, align 4
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1372
  %1374 = load i8, i8* %1373, align 1
  %1375 = sext i8 %1374 to i32
  %1376 = icmp eq i32 %1375, 121
  br i1 %1376, label %1377, label %1399

; <label>:1377:                                   ; preds = %1370
  %1378 = load i32, i32* @x
  %1379 = load i32, i32* @y
  %1380 = sub i32 %1378, 1
  %1381 = mul i32 %1378, %1380
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1379, 10
  %1385 = or i1 %1383, %1384
  br i1 %1385, label %1386, label %1974

; <label>:1386:                                   ; preds = %1377, %1974
  %1387 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 24
  %1388 = load i32, i32* %1387, align 16
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, i32* %1387, align 16
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = sub i32 %1390, 1
  %1393 = mul i32 %1390, %1392
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1391, 10
  %1397 = or i1 %1395, %1396
  br i1 %1397, label %1398, label %1974

; <label>:1398:                                   ; preds = %1386
  br label %1399

; <label>:1399:                                   ; preds = %1398, %1370
  br label %1400

; <label>:1400:                                   ; preds = %1399
  %1401 = load i32, i32* %12, align 4
  %1402 = add i32 %1401, 1
  store i32 %1402, i32* %12, align 4
  br label %1364

; <label>:1403:                                   ; preds = %1364
  store i32 0, i32* %12, align 4
  br label %1404

; <label>:1404:                                   ; preds = %1494, %1403
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %1413, label %1987

; <label>:1413:                                   ; preds = %1404, %1987
  %1414 = load i32, i32* %12, align 4
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1417 = call i64 @strlen(i8* %1416) #4
  %1418 = icmp ult i64 %1415, %1417
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %1427, label %1987

; <label>:1427:                                   ; preds = %1413
  br i1 %1418, label %1428, label %1497

; <label>:1428:                                   ; preds = %1427
  %1429 = load i32, i32* @x
  %1430 = load i32, i32* @y
  %1431 = sub i32 %1429, 1
  %1432 = mul i32 %1429, %1431
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1430, 10
  %1436 = or i1 %1434, %1435
  br i1 %1436, label %1437, label %1993

; <label>:1437:                                   ; preds = %1428, %1993
  %1438 = load i32, i32* %12, align 4
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1439
  %1441 = load i8, i8* %1440, align 1
  %1442 = sext i8 %1441 to i32
  %1443 = icmp eq i32 %1442, 122
  %1444 = load i32, i32* @x
  %1445 = load i32, i32* @y
  %1446 = sub i32 %1444, 1
  %1447 = mul i32 %1444, %1446
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1445, 10
  %1451 = or i1 %1449, %1450
  br i1 %1451, label %1452, label %1993

; <label>:1452:                                   ; preds = %1437
  br i1 %1443, label %1453, label %1475

; <label>:1453:                                   ; preds = %1452
  %1454 = load i32, i32* @x
  %1455 = load i32, i32* @y
  %1456 = sub i32 %1454, 1
  %1457 = mul i32 %1454, %1456
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1455, 10
  %1461 = or i1 %1459, %1460
  br i1 %1461, label %1462, label %2000

; <label>:1462:                                   ; preds = %1453, %2000
  %1463 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 25
  %1464 = load i32, i32* %1463, align 4
  %1465 = add nsw i32 %1464, 1
  store i32 %1465, i32* %1463, align 4
  %1466 = load i32, i32* @x
  %1467 = load i32, i32* @y
  %1468 = sub i32 %1466, 1
  %1469 = mul i32 %1466, %1468
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1467, 10
  %1473 = or i1 %1471, %1472
  br i1 %1473, label %1474, label %2000

; <label>:1474:                                   ; preds = %1462
  br label %1475

; <label>:1475:                                   ; preds = %1474, %1452
  %1476 = load i32, i32* @x
  %1477 = load i32, i32* @y
  %1478 = sub i32 %1476, 1
  %1479 = mul i32 %1476, %1478
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1477, 10
  %1483 = or i1 %1481, %1482
  br i1 %1483, label %1484, label %2008

; <label>:1484:                                   ; preds = %1475, %2008
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = sub i32 %1485, 1
  %1488 = mul i32 %1485, %1487
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1486, 10
  %1492 = or i1 %1490, %1491
  br i1 %1492, label %1493, label %2008

; <label>:1493:                                   ; preds = %1484
  br label %1494

; <label>:1494:                                   ; preds = %1493
  %1495 = load i32, i32* %12, align 4
  %1496 = add i32 %1495, 1
  store i32 %1496, i32* %12, align 4
  br label %1404

; <label>:1497:                                   ; preds = %1427
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = sub i32 %1498, 1
  %1501 = mul i32 %1498, %1500
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1499, 10
  %1505 = or i1 %1503, %1504
  br i1 %1505, label %1506, label %2009

; <label>:1506:                                   ; preds = %1497, %2009
  store i32 0, i32* %12, align 4
  %1507 = load i32, i32* @x
  %1508 = load i32, i32* @y
  %1509 = sub i32 %1507, 1
  %1510 = mul i32 %1507, %1509
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1508, 10
  %1514 = or i1 %1512, %1513
  br i1 %1514, label %1515, label %2009

; <label>:1515:                                   ; preds = %1506
  br label %1516

; <label>:1516:                                   ; preds = %1590, %1515
  %1517 = load i32, i32* @x
  %1518 = load i32, i32* @y
  %1519 = sub i32 %1517, 1
  %1520 = mul i32 %1517, %1519
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1518, 10
  %1524 = or i1 %1522, %1523
  br i1 %1524, label %1525, label %2010

; <label>:1525:                                   ; preds = %1516, %2010
  %1526 = load i32, i32* %12, align 4
  %1527 = icmp ult i32 %1526, 26
  %1528 = load i32, i32* @x
  %1529 = load i32, i32* @y
  %1530 = sub i32 %1528, 1
  %1531 = mul i32 %1528, %1530
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1529, 10
  %1535 = or i1 %1533, %1534
  br i1 %1535, label %1536, label %2010

; <label>:1536:                                   ; preds = %1525
  br i1 %1527, label %1537, label %1591

; <label>:1537:                                   ; preds = %1536
  %1538 = load i32, i32* @x
  %1539 = load i32, i32* @y
  %1540 = sub i32 %1538, 1
  %1541 = mul i32 %1538, %1540
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1539, 10
  %1545 = or i1 %1543, %1544
  br i1 %1545, label %1546, label %2013

; <label>:1546:                                   ; preds = %1537, %2013
  %1547 = load i32, i32* %12, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %1548
  %1550 = load i32, i32* %1549, align 4
  %1551 = icmp ne i32 %1550, 0
  %1552 = load i32, i32* @x
  %1553 = load i32, i32* @y
  %1554 = sub i32 %1552, 1
  %1555 = mul i32 %1552, %1554
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1553, 10
  %1559 = or i1 %1557, %1558
  br i1 %1559, label %1560, label %2013

; <label>:1560:                                   ; preds = %1546
  br i1 %1551, label %1561, label %1569

; <label>:1561:                                   ; preds = %1560
  %1562 = load i32, i32* %12, align 4
  %1563 = add i32 %1562, 97
  %1564 = load i32, i32* %12, align 4
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %1565
  %1567 = load i32, i32* %1566, align 4
  %1568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1563, i32 %1567)
  br label %1569

; <label>:1569:                                   ; preds = %1561, %1560
  br label %1570

; <label>:1570:                                   ; preds = %1569
  %1571 = load i32, i32* @x
  %1572 = load i32, i32* @y
  %1573 = sub i32 %1571, 1
  %1574 = mul i32 %1571, %1573
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1576, %1577
  br i1 %1578, label %1579, label %2019

; <label>:1579:                                   ; preds = %1570, %2019
  %1580 = load i32, i32* %12, align 4
  %1581 = add i32 %1580, 1
  store i32 %1581, i32* %12, align 4
  %1582 = load i32, i32* @x
  %1583 = load i32, i32* @y
  %1584 = sub i32 %1582, 1
  %1585 = mul i32 %1582, %1584
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1583, 10
  %1589 = or i1 %1587, %1588
  br i1 %1589, label %1590, label %2019

; <label>:1590:                                   ; preds = %1579
  br label %1516

; <label>:1591:                                   ; preds = %1536
  %1592 = load i32, i32* @x
  %1593 = load i32, i32* @y
  %1594 = sub i32 %1592, 1
  %1595 = mul i32 %1592, %1594
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1593, 10
  %1599 = or i1 %1597, %1598
  br i1 %1599, label %1600, label %2033

; <label>:1600:                                   ; preds = %1591, %2033
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = sub i32 %1601, 1
  %1604 = mul i32 %1601, %1603
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1602, 10
  %1608 = or i1 %1606, %1607
  br i1 %1608, label %1609, label %2033

; <label>:1609:                                   ; preds = %1600
  br label %1610

; <label>:1610:                                   ; preds = %1659, %1609
  %1611 = load i32, i32* %12, align 4
  %1612 = icmp ult i32 %1611, 26
  br i1 %1612, label %1613, label %1660

; <label>:1613:                                   ; preds = %1610
  %1614 = load i32, i32* %12, align 4
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %1615
  %1617 = load i32, i32* %1616, align 4
  %1618 = icmp ne i32 %1617, 0
  br i1 %1618, label %1619, label %1620

; <label>:1619:                                   ; preds = %1613
  store i32 1, i32* %13, align 4
  br label %1620

; <label>:1620:                                   ; preds = %1619, %1613
  %1621 = load i32, i32* @x
  %1622 = load i32, i32* @y
  %1623 = sub i32 %1621, 1
  %1624 = mul i32 %1621, %1623
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1622, 10
  %1628 = or i1 %1626, %1627
  br i1 %1628, label %1629, label %2034

; <label>:1629:                                   ; preds = %1620, %2034
  %1630 = load i32, i32* @x
  %1631 = load i32, i32* @y
  %1632 = sub i32 %1630, 1
  %1633 = mul i32 %1630, %1632
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1631, 10
  %1637 = or i1 %1635, %1636
  br i1 %1637, label %1638, label %2034

; <label>:1638:                                   ; preds = %1629
  br label %1639

; <label>:1639:                                   ; preds = %1638
  %1640 = load i32, i32* @x
  %1641 = load i32, i32* @y
  %1642 = sub i32 %1640, 1
  %1643 = mul i32 %1640, %1642
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1641, 10
  %1647 = or i1 %1645, %1646
  br i1 %1647, label %1648, label %2035

; <label>:1648:                                   ; preds = %1639, %2035
  %1649 = load i32, i32* %12, align 4
  %1650 = add i32 %1649, 1
  store i32 %1650, i32* %12, align 4
  %1651 = load i32, i32* @x
  %1652 = load i32, i32* @y
  %1653 = sub i32 %1651, 1
  %1654 = mul i32 %1651, %1653
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1652, 10
  %1658 = or i1 %1656, %1657
  br i1 %1658, label %1659, label %2035

; <label>:1659:                                   ; preds = %1648
  br label %1610

; <label>:1660:                                   ; preds = %1610
  %1661 = load i32, i32* %13, align 4
  %1662 = icmp eq i32 %1661, 0
  br i1 %1662, label %1663, label %1665

; <label>:1663:                                   ; preds = %1660
  %1664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %1665

; <label>:1665:                                   ; preds = %1663, %1660
  ret void

; <label>:1666:                                   ; preds = %9, %0
  %1667 = alloca [500 x i8], align 16
  %1668 = alloca [26 x i32], align 16
  %1669 = alloca i32, align 4
  %1670 = alloca i32, align 4
  %1671 = bitcast [26 x i32]* %1668 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1671, i8 0, i64 104, i32 16, i1 false)
  %1672 = getelementptr inbounds [500 x i8], [500 x i8]* %1667, i32 0, i32 0
  %1673 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1672)
  store i32 0, i32* %1669, align 4
  br label %9

; <label>:1674:                                   ; preds = %48, %39
  %1675 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 0
  %1676 = load i32, i32* %1675, align 16
  %1677 = shl i32 %1676, 1
  %1678 = sub i32 0, %1676
  %1679 = add i32 %1678, 1
  %1680 = shl i32 %1676, 1
  %1681 = sub i32 %1676, 1
  %1682 = mul i32 %1681, 1
  %1683 = add nsw i32 %1676, 1
  store i32 %1683, i32* %1675, align 16
  br label %48

; <label>:1684:                                   ; preds = %71, %62
  %1685 = load i32, i32* %12, align 4
  %1686 = sub i32 %1685, 1
  %1687 = mul i32 %1686, 1
  %1688 = sub i32 %1685, 1
  %1689 = mul i32 %1688, 1
  %1690 = sub i32 0, %1685
  %1691 = add i32 %1690, 1
  %1692 = shl i32 %1685, 1
  %1693 = sub i32 0, %1685
  %1694 = add i32 %1693, 1
  %1695 = sub i32 0, %1685
  %1696 = add i32 %1695, 1
  %1697 = sub i32 0, %1685
  %1698 = add i32 %1697, 1
  %1699 = add i32 %1685, 1
  store i32 %1699, i32* %12, align 4
  br label %71

; <label>:1700:                                   ; preds = %115, %106
  %1701 = load i32, i32* %12, align 4
  %1702 = zext i32 %1701 to i64
  %1703 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1704 = call i64 @strlen(i8* %1703) #4
  %1705 = icmp ult i64 %1702, %1704
  br label %115

; <label>:1706:                                   ; preds = %139, %130
  %1707 = load i32, i32* %12, align 4
  %1708 = zext i32 %1707 to i64
  %1709 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1708
  %1710 = load i8, i8* %1709, align 1
  %1711 = sext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 99
  br label %139

; <label>:1713:                                   ; preds = %168, %159
  br label %168

; <label>:1714:                                   ; preds = %191, %182
  %1715 = load i32, i32* %12, align 4
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1718 = call i64 @strlen(i8* %1717) #4
  %1719 = icmp ult i64 %1716, %1718
  br label %191

; <label>:1720:                                   ; preds = %227, %218
  %1721 = load i32, i32* %12, align 4
  %1722 = shl i32 %1721, 1
  %1723 = sub i32 %1721, 1
  %1724 = mul i32 %1723, 1
  %1725 = sub i32 0, %1721
  %1726 = add i32 %1725, 1
  %1727 = sub i32 0, %1721
  %1728 = add i32 %1727, 1
  %1729 = sub i32 %1721, 1
  %1730 = mul i32 %1729, 1
  %1731 = shl i32 %1721, 1
  %1732 = add i32 %1721, 1
  store i32 %1732, i32* %12, align 4
  br label %227

; <label>:1733:                                   ; preds = %255, %246
  %1734 = load i32, i32* %12, align 4
  %1735 = zext i32 %1734 to i64
  %1736 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1735
  %1737 = load i8, i8* %1736, align 1
  %1738 = sext i8 %1737 to i32
  %1739 = icmp eq i32 %1738, 101
  br label %255

; <label>:1740:                                   ; preds = %295, %286
  %1741 = load i32, i32* %12, align 4
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1742
  %1744 = load i8, i8* %1743, align 1
  %1745 = sext i8 %1744 to i32
  %1746 = icmp eq i32 %1745, 102
  br label %295

; <label>:1747:                                   ; preds = %328, %319
  store i32 0, i32* %12, align 4
  br label %328

; <label>:1748:                                   ; preds = %360, %351
  %1749 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 6
  %1750 = load i32, i32* %1749, align 8
  %1751 = shl i32 %1750, 1
  %1752 = sub i32 %1750, 1
  %1753 = mul i32 %1752, 1
  %1754 = sub i32 0, %1750
  %1755 = add i32 %1754, 1
  %1756 = sub i32 0, %1750
  %1757 = add i32 %1756, 1
  %1758 = sub i32 0, %1750
  %1759 = add i32 %1758, 1
  %1760 = sub i32 %1750, 1
  %1761 = mul i32 %1760, 1
  %1762 = sub i32 %1750, 1
  %1763 = mul i32 %1762, 1
  %1764 = add nsw i32 %1750, 1
  store i32 %1764, i32* %1749, align 8
  br label %360

; <label>:1765:                                   ; preds = %383, %374
  %1766 = load i32, i32* %12, align 4
  %1767 = shl i32 %1766, 1
  %1768 = sub i32 0, %1766
  %1769 = add i32 %1768, 1
  %1770 = sub i32 %1766, 1
  %1771 = mul i32 %1770, 1
  %1772 = add i32 %1766, 1
  store i32 %1772, i32* %12, align 4
  br label %383

; <label>:1773:                                   ; preds = %423, %414
  %1774 = load i32, i32* %12, align 4
  %1775 = shl i32 %1774, 1
  %1776 = sub i32 0, %1774
  %1777 = add i32 %1776, 1
  %1778 = sub i32 %1774, 1
  %1779 = mul i32 %1778, 1
  %1780 = sub i32 %1774, 1
  %1781 = mul i32 %1780, 1
  %1782 = sub i32 %1774, 1
  %1783 = mul i32 %1782, 1
  %1784 = add i32 %1774, 1
  store i32 %1784, i32* %12, align 4
  br label %423

; <label>:1785:                                   ; preds = %444, %435
  store i32 0, i32* %12, align 4
  br label %444

; <label>:1786:                                   ; preds = %480, %471
  br label %480

; <label>:1787:                                   ; preds = %499, %490
  %1788 = load i32, i32* %12, align 4
  %1789 = sub i32 %1788, 1
  %1790 = mul i32 %1789, 1
  %1791 = sub i32 %1788, 1
  %1792 = mul i32 %1791, 1
  %1793 = sub i32 %1788, 1
  %1794 = mul i32 %1793, 1
  %1795 = shl i32 %1788, 1
  %1796 = shl i32 %1788, 1
  %1797 = sub i32 0, %1788
  %1798 = add i32 %1797, 1
  %1799 = shl i32 %1788, 1
  %1800 = sub i32 0, %1788
  %1801 = add i32 %1800, 1
  %1802 = add i32 %1788, 1
  store i32 %1802, i32* %12, align 4
  br label %499

; <label>:1803:                                   ; preds = %520, %511
  store i32 0, i32* %12, align 4
  br label %520

; <label>:1804:                                   ; preds = %539, %530
  %1805 = load i32, i32* %12, align 4
  %1806 = zext i32 %1805 to i64
  %1807 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1808 = call i64 @strlen(i8* %1807) #4
  %1809 = icmp ult i64 %1806, %1808
  br label %539

; <label>:1810:                                   ; preds = %563, %554
  %1811 = load i32, i32* %12, align 4
  %1812 = zext i32 %1811 to i64
  %1813 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1812
  %1814 = load i8, i8* %1813, align 1
  %1815 = sext i8 %1814 to i32
  %1816 = icmp eq i32 %1815, 106
  br label %563

; <label>:1817:                                   ; preds = %597, %588
  %1818 = load i32, i32* %12, align 4
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1821 = call i64 @strlen(i8* %1820) #4
  %1822 = icmp ult i64 %1819, %1821
  br label %597

; <label>:1823:                                   ; preds = %632, %623
  br label %632

; <label>:1824:                                   ; preds = %651, %642
  %1825 = load i32, i32* %12, align 4
  %1826 = sub i32 %1825, 1
  %1827 = mul i32 %1826, 1
  %1828 = add i32 %1825, 1
  store i32 %1828, i32* %12, align 4
  br label %651

; <label>:1829:                                   ; preds = %686, %677
  %1830 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 11
  %1831 = load i32, i32* %1830, align 4
  %1832 = sub i32 %1831, 1
  %1833 = mul i32 %1832, 1
  %1834 = sub i32 %1831, 1
  %1835 = mul i32 %1834, 1
  %1836 = sub i32 0, %1831
  %1837 = add i32 %1836, 1
  %1838 = sub i32 0, %1831
  %1839 = add i32 %1838, 1
  %1840 = sub i32 0, %1831
  %1841 = add i32 %1840, 1
  %1842 = shl i32 %1831, 1
  %1843 = sub i32 %1831, 1
  %1844 = mul i32 %1843, 1
  %1845 = add nsw i32 %1831, 1
  store i32 %1845, i32* %1830, align 4
  br label %686

; <label>:1846:                                   ; preds = %712, %703
  store i32 0, i32* %12, align 4
  br label %712

; <label>:1847:                                   ; preds = %731, %722
  %1848 = load i32, i32* %12, align 4
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1851 = call i64 @strlen(i8* %1850) #4
  %1852 = icmp ult i64 %1849, %1851
  br label %731

; <label>:1853:                                   ; preds = %755, %746
  %1854 = load i32, i32* %12, align 4
  %1855 = zext i32 %1854 to i64
  %1856 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1855
  %1857 = load i8, i8* %1856, align 1
  %1858 = sext i8 %1857 to i32
  %1859 = icmp eq i32 %1858, 109
  br label %755

; <label>:1860:                                   ; preds = %780, %771
  %1861 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 12
  %1862 = load i32, i32* %1861, align 16
  %1863 = shl i32 %1862, 1
  %1864 = sub i32 %1862, 1
  %1865 = mul i32 %1864, 1
  %1866 = sub i32 0, %1862
  %1867 = add i32 %1866, 1
  %1868 = sub i32 0, %1862
  %1869 = add i32 %1868, 1
  %1870 = shl i32 %1862, 1
  %1871 = add nsw i32 %1862, 1
  store i32 %1871, i32* %1861, align 16
  br label %780

; <label>:1872:                                   ; preds = %820, %811
  %1873 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 13
  %1874 = load i32, i32* %1873, align 4
  %1875 = sub i32 %1874, 1
  %1876 = mul i32 %1875, 1
  %1877 = add nsw i32 %1874, 1
  store i32 %1877, i32* %1873, align 4
  br label %820

; <label>:1878:                                   ; preds = %842, %833
  br label %842

; <label>:1879:                                   ; preds = %883, %874
  %1880 = load i32, i32* %12, align 4
  %1881 = sub i32 %1880, 1
  %1882 = mul i32 %1881, 1
  %1883 = shl i32 %1880, 1
  %1884 = add i32 %1880, 1
  store i32 %1884, i32* %12, align 4
  br label %883

; <label>:1885:                                   ; preds = %923, %914
  %1886 = load i32, i32* %12, align 4
  %1887 = sub i32 %1886, 1
  %1888 = mul i32 %1887, 1
  %1889 = add i32 %1886, 1
  store i32 %1889, i32* %12, align 4
  br label %923

; <label>:1890:                                   ; preds = %980, %971
  %1891 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 17
  %1892 = load i32, i32* %1891, align 4
  %1893 = sub i32 0, %1892
  %1894 = add i32 %1893, 1
  %1895 = shl i32 %1892, 1
  %1896 = sub i32 %1892, 1
  %1897 = mul i32 %1896, 1
  %1898 = sub i32 %1892, 1
  %1899 = mul i32 %1898, 1
  %1900 = sub i32 0, %1892
  %1901 = add i32 %1900, 1
  %1902 = add nsw i32 %1892, 1
  store i32 %1902, i32* %1891, align 4
  br label %980

; <label>:1903:                                   ; preds = %1020, %1011
  %1904 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 18
  %1905 = load i32, i32* %1904, align 8
  %1906 = shl i32 %1905, 1
  %1907 = sub i32 %1905, 1
  %1908 = mul i32 %1907, 1
  %1909 = add nsw i32 %1905, 1
  store i32 %1909, i32* %1904, align 8
  br label %1020

; <label>:1910:                                   ; preds = %1046, %1037
  store i32 0, i32* %12, align 4
  br label %1046

; <label>:1911:                                   ; preds = %1071, %1062
  %1912 = load i32, i32* %12, align 4
  %1913 = zext i32 %1912 to i64
  %1914 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1913
  %1915 = load i8, i8* %1914, align 1
  %1916 = sext i8 %1915 to i32
  %1917 = icmp eq i32 %1916, 116
  br label %1071

; <label>:1918:                                   ; preds = %1122, %1113
  br label %1122

; <label>:1919:                                   ; preds = %1145, %1136
  %1920 = load i32, i32* %12, align 4
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1923 = call i64 @strlen(i8* %1922) #4
  %1924 = icmp ult i64 %1921, %1923
  br label %1145

; <label>:1925:                                   ; preds = %1180, %1171
  br label %1180

; <label>:1926:                                   ; preds = %1199, %1190
  %1927 = load i32, i32* %12, align 4
  %1928 = sub i32 0, %1927
  %1929 = add i32 %1928, 1
  %1930 = shl i32 %1927, 1
  %1931 = sub i32 0, %1927
  %1932 = add i32 %1931, 1
  %1933 = sub i32 0, %1927
  %1934 = add i32 %1933, 1
  %1935 = shl i32 %1927, 1
  %1936 = shl i32 %1927, 1
  %1937 = add i32 %1927, 1
  store i32 %1937, i32* %12, align 4
  br label %1199

; <label>:1938:                                   ; preds = %1220, %1211
  store i32 0, i32* %12, align 4
  br label %1220

; <label>:1939:                                   ; preds = %1260, %1251
  store i32 0, i32* %12, align 4
  br label %1260

; <label>:1940:                                   ; preds = %1279, %1270
  %1941 = load i32, i32* %12, align 4
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1944 = call i64 @strlen(i8* %1943) #4
  %1945 = icmp ult i64 %1942, %1944
  br label %1279

; <label>:1946:                                   ; preds = %1303, %1294
  %1947 = load i32, i32* %12, align 4
  %1948 = zext i32 %1947 to i64
  %1949 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1948
  %1950 = load i8, i8* %1949, align 1
  %1951 = sext i8 %1950 to i32
  %1952 = icmp eq i32 %1951, 120
  br label %1303

; <label>:1953:                                   ; preds = %1328, %1319
  %1954 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 23
  %1955 = load i32, i32* %1954, align 4
  %1956 = shl i32 %1955, 1
  %1957 = sub i32 %1955, 1
  %1958 = mul i32 %1957, 1
  %1959 = sub i32 0, %1955
  %1960 = add i32 %1959, 1
  %1961 = shl i32 %1955, 1
  %1962 = shl i32 %1955, 1
  %1963 = add nsw i32 %1955, 1
  store i32 %1963, i32* %1954, align 4
  br label %1328

; <label>:1964:                                   ; preds = %1351, %1342
  %1965 = load i32, i32* %12, align 4
  %1966 = shl i32 %1965, 1
  %1967 = sub i32 %1965, 1
  %1968 = mul i32 %1967, 1
  %1969 = sub i32 0, %1965
  %1970 = add i32 %1969, 1
  %1971 = shl i32 %1965, 1
  %1972 = shl i32 %1965, 1
  %1973 = add i32 %1965, 1
  store i32 %1973, i32* %12, align 4
  br label %1351

; <label>:1974:                                   ; preds = %1386, %1377
  %1975 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 24
  %1976 = load i32, i32* %1975, align 16
  %1977 = sub i32 0, %1976
  %1978 = add i32 %1977, 1
  %1979 = shl i32 %1976, 1
  %1980 = sub i32 %1976, 1
  %1981 = mul i32 %1980, 1
  %1982 = shl i32 %1976, 1
  %1983 = shl i32 %1976, 1
  %1984 = sub i32 %1976, 1
  %1985 = mul i32 %1984, 1
  %1986 = add nsw i32 %1976, 1
  store i32 %1986, i32* %1975, align 16
  br label %1386

; <label>:1987:                                   ; preds = %1413, %1404
  %1988 = load i32, i32* %12, align 4
  %1989 = zext i32 %1988 to i64
  %1990 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %1991 = call i64 @strlen(i8* %1990) #4
  %1992 = icmp ult i64 %1989, %1991
  br label %1413

; <label>:1993:                                   ; preds = %1437, %1428
  %1994 = load i32, i32* %12, align 4
  %1995 = zext i32 %1994 to i64
  %1996 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %1995
  %1997 = load i8, i8* %1996, align 1
  %1998 = sext i8 %1997 to i32
  %1999 = icmp eq i32 %1998, 122
  br label %1437

; <label>:2000:                                   ; preds = %1462, %1453
  %2001 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 25
  %2002 = load i32, i32* %2001, align 4
  %2003 = sub i32 0, %2002
  %2004 = add i32 %2003, 1
  %2005 = sub i32 %2002, 1
  %2006 = mul i32 %2005, 1
  %2007 = add nsw i32 %2002, 1
  store i32 %2007, i32* %2001, align 4
  br label %1462

; <label>:2008:                                   ; preds = %1484, %1475
  br label %1484

; <label>:2009:                                   ; preds = %1506, %1497
  store i32 0, i32* %12, align 4
  br label %1506

; <label>:2010:                                   ; preds = %1525, %1516
  %2011 = load i32, i32* %12, align 4
  %2012 = icmp ult i32 %2011, 26
  br label %1525

; <label>:2013:                                   ; preds = %1546, %1537
  %2014 = load i32, i32* %12, align 4
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %2015
  %2017 = load i32, i32* %2016, align 4
  %2018 = icmp ne i32 %2017, 0
  br label %1546

; <label>:2019:                                   ; preds = %1579, %1570
  %2020 = load i32, i32* %12, align 4
  %2021 = sub i32 0, %2020
  %2022 = add i32 %2021, 1
  %2023 = shl i32 %2020, 1
  %2024 = shl i32 %2020, 1
  %2025 = sub i32 0, %2020
  %2026 = add i32 %2025, 1
  %2027 = shl i32 %2020, 1
  %2028 = sub i32 %2020, 1
  %2029 = mul i32 %2028, 1
  %2030 = sub i32 %2020, 1
  %2031 = mul i32 %2030, 1
  %2032 = add i32 %2020, 1
  store i32 %2032, i32* %12, align 4
  br label %1579

; <label>:2033:                                   ; preds = %1600, %1591
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %1600

; <label>:2034:                                   ; preds = %1629, %1620
  br label %1629

; <label>:2035:                                   ; preds = %1648, %1639
  %2036 = load i32, i32* %12, align 4
  %2037 = sub i32 0, %2036
  %2038 = add i32 %2037, 1
  %2039 = sub i32 0, %2036
  %2040 = add i32 %2039, 1
  %2041 = sub i32 0, %2036
  %2042 = add i32 %2041, 1
  %2043 = sub i32 %2036, 1
  %2044 = mul i32 %2043, 1
  %2045 = add i32 %2036, 1
  store i32 %2045, i32* %12, align 4
  br label %1648
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
