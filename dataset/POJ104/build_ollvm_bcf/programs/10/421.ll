; ModuleID = 'source-C-CXX/10/421.c'
source_filename = "source-C-CXX/10/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %1370

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %901

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %1893

; <label>:23:                                     ; preds = %14, %1893
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %1893

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %540

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1898

; <label>:45:                                     ; preds = %36, %1898
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1898

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %82

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1901

; <label>:66:                                     ; preds = %57, %1901
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 2
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1901

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %82

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %521

; <label>:82:                                     ; preds = %77, %56
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1904

; <label>:91:                                     ; preds = %82, %1904
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %92, 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %1904

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %111

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  br label %520

; <label>:111:                                    ; preds = %103, %102
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1907

; <label>:126:                                    ; preds = %117, %1907
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 29
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1907

; <label>:140:                                    ; preds = %126
  br label %519

; <label>:141:                                    ; preds = %114, %111
  %142 = load i32, i32* %3, align 4
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1916

; <label>:153:                                    ; preds = %144, %1916
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %154, 5
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1916

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %172

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 29
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  br label %500

; <label>:172:                                    ; preds = %164, %141
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %173, 4
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %1919

; <label>:184:                                    ; preds = %175, %1919
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 6
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %1919

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %204

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 29
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 30
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %499

; <label>:204:                                    ; preds = %195, %172
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1922

; <label>:213:                                    ; preds = %204, %1922
  %214 = load i32, i32* %3, align 4
  %215 = icmp sgt i32 %214, 5
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1922

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %237

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %226, 7
  br i1 %227, label %228, label %237

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 29
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = add nsw i32 %233, 31
  store i32 %234, i32* %5, align 4
  %235 = load i32, i32* %5, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %498

; <label>:237:                                    ; preds = %225, %224
  %238 = load i32, i32* %3, align 4
  %239 = icmp sgt i32 %238, 6
  br i1 %239, label %240, label %271

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1925

; <label>:249:                                    ; preds = %240, %1925
  %250 = load i32, i32* %3, align 4
  %251 = icmp slt i32 %250, 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %1925

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %271

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 29
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 30
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* %5, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %479

; <label>:271:                                    ; preds = %260, %237
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %1928

; <label>:280:                                    ; preds = %271, %1928
  %281 = load i32, i32* %3, align 4
  %282 = icmp sgt i32 %281, 7
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1928

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %306

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = icmp slt i32 %293, 9
  br i1 %294, label %295, label %306

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 31
  %298 = add nsw i32 %297, 29
  %299 = add nsw i32 %298, 31
  %300 = add nsw i32 %299, 30
  %301 = add nsw i32 %300, 31
  %302 = add nsw i32 %301, 30
  %303 = add nsw i32 %302, 31
  store i32 %303, i32* %5, align 4
  %304 = load i32, i32* %5, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  br label %478

; <label>:306:                                    ; preds = %292, %291
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1931

; <label>:315:                                    ; preds = %306, %1931
  %316 = load i32, i32* %3, align 4
  %317 = icmp sgt i32 %316, 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1931

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %360

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %328, 10
  br i1 %329, label %330, label %360

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1934

; <label>:339:                                    ; preds = %330, %1934
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 31
  %342 = add nsw i32 %341, 29
  %343 = add nsw i32 %342, 31
  %344 = add nsw i32 %343, 30
  %345 = add nsw i32 %344, 31
  %346 = add nsw i32 %345, 30
  %347 = add nsw i32 %346, 31
  %348 = add nsw i32 %347, 31
  store i32 %348, i32* %5, align 4
  %349 = load i32, i32* %5, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1934

; <label>:359:                                    ; preds = %339
  br label %477

; <label>:360:                                    ; preds = %327, %326
  %361 = load i32, i32* %3, align 4
  %362 = icmp sgt i32 %361, 9
  br i1 %362, label %363, label %379

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %3, align 4
  %365 = icmp slt i32 %364, 11
  br i1 %365, label %366, label %379

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 31
  %369 = add nsw i32 %368, 29
  %370 = add nsw i32 %369, 31
  %371 = add nsw i32 %370, 30
  %372 = add nsw i32 %371, 31
  %373 = add nsw i32 %372, 30
  %374 = add nsw i32 %373, 31
  %375 = add nsw i32 %374, 31
  %376 = add nsw i32 %375, 30
  store i32 %376, i32* %5, align 4
  %377 = load i32, i32* %5, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  br label %458

; <label>:379:                                    ; preds = %363, %360
  %380 = load i32, i32* %3, align 4
  %381 = icmp sgt i32 %380, 10
  br i1 %381, label %382, label %399

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %3, align 4
  %384 = icmp slt i32 %383, 12
  br i1 %384, label %385, label %399

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, 31
  %388 = add nsw i32 %387, 29
  %389 = add nsw i32 %388, 31
  %390 = add nsw i32 %389, 30
  %391 = add nsw i32 %390, 31
  %392 = add nsw i32 %391, 30
  %393 = add nsw i32 %392, 31
  %394 = add nsw i32 %393, 31
  %395 = add nsw i32 %394, 30
  %396 = add nsw i32 %395, 31
  store i32 %396, i32* %5, align 4
  %397 = load i32, i32* %5, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  br label %439

; <label>:399:                                    ; preds = %382, %379
  %400 = load i32, i32* %3, align 4
  %401 = icmp sgt i32 %400, 11
  br i1 %401, label %402, label %438

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %3, align 4
  %404 = icmp slt i32 %403, 13
  br i1 %404, label %405, label %438

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1997

; <label>:414:                                    ; preds = %405, %1997
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 31
  %417 = add nsw i32 %416, 29
  %418 = add nsw i32 %417, 31
  %419 = add nsw i32 %418, 30
  %420 = add nsw i32 %419, 31
  %421 = add nsw i32 %420, 30
  %422 = add nsw i32 %421, 31
  %423 = add nsw i32 %422, 31
  %424 = add nsw i32 %423, 30
  %425 = add nsw i32 %424, 31
  %426 = add nsw i32 %425, 30
  store i32 %426, i32* %5, align 4
  %427 = load i32, i32* %5, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1997

; <label>:437:                                    ; preds = %414
  br label %438

; <label>:438:                                    ; preds = %437, %402, %399
  br label %439

; <label>:439:                                    ; preds = %438, %385
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %2129

; <label>:448:                                    ; preds = %439, %2129
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %2129

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457, %366
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %2130

; <label>:467:                                    ; preds = %458, %2130
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %2130

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %359
  br label %478

; <label>:478:                                    ; preds = %477, %295
  br label %479

; <label>:479:                                    ; preds = %478, %261
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %2131

; <label>:488:                                    ; preds = %479, %2131
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %2131

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %228
  br label %499

; <label>:499:                                    ; preds = %498, %196
  br label %500

; <label>:500:                                    ; preds = %499, %165
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %2132

; <label>:509:                                    ; preds = %500, %2132
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %2132

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %140
  br label %520

; <label>:520:                                    ; preds = %519, %106
  br label %521

; <label>:521:                                    ; preds = %520, %78
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %2133

; <label>:530:                                    ; preds = %521, %2133
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %2133

; <label>:539:                                    ; preds = %530
  br label %900

; <label>:540:                                    ; preds = %35
  %541 = load i32, i32* %3, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %550

; <label>:543:                                    ; preds = %540
  %544 = load i32, i32* %3, align 4
  %545 = icmp slt i32 %544, 2
  br i1 %545, label %546, label %550

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %4, align 4
  store i32 %547, i32* %5, align 4
  %548 = load i32, i32* %5, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  br label %899

; <label>:550:                                    ; preds = %543, %540
  %551 = load i32, i32* %3, align 4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %579

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %3, align 4
  %555 = icmp slt i32 %554, 3
  br i1 %555, label %556, label %579

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %2134

; <label>:565:                                    ; preds = %556, %2134
  %566 = load i32, i32* %4, align 4
  %567 = add nsw i32 %566, 31
  store i32 %567, i32* %5, align 4
  %568 = load i32, i32* %5, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %568)
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %2134

; <label>:578:                                    ; preds = %565
  br label %898

; <label>:579:                                    ; preds = %553, %550
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %2147

; <label>:588:                                    ; preds = %579, %2147
  %589 = load i32, i32* %3, align 4
  %590 = icmp sgt i32 %589, 2
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %2147

; <label>:599:                                    ; preds = %588
  br i1 %590, label %600, label %627

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %2150

; <label>:609:                                    ; preds = %600, %2150
  %610 = load i32, i32* %3, align 4
  %611 = icmp slt i32 %610, 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %2150

; <label>:620:                                    ; preds = %609
  br i1 %611, label %621, label %627

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %4, align 4
  %623 = add nsw i32 %622, 31
  %624 = add nsw i32 %623, 28
  store i32 %624, i32* %5, align 4
  %625 = load i32, i32* %5, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %625)
  br label %879

; <label>:627:                                    ; preds = %620, %599
  %628 = load i32, i32* %3, align 4
  %629 = icmp sgt i32 %628, 3
  br i1 %629, label %630, label %640

; <label>:630:                                    ; preds = %627
  %631 = load i32, i32* %3, align 4
  %632 = icmp slt i32 %631, 5
  br i1 %632, label %633, label %640

; <label>:633:                                    ; preds = %630
  %634 = load i32, i32* %4, align 4
  %635 = add nsw i32 %634, 31
  %636 = add nsw i32 %635, 28
  %637 = add nsw i32 %636, 31
  store i32 %637, i32* %5, align 4
  %638 = load i32, i32* %5, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %638)
  br label %878

; <label>:640:                                    ; preds = %630, %627
  %641 = load i32, i32* %3, align 4
  %642 = icmp sgt i32 %641, 4
  br i1 %642, label %643, label %672

; <label>:643:                                    ; preds = %640
  %644 = load i32, i32* %3, align 4
  %645 = icmp slt i32 %644, 6
  br i1 %645, label %646, label %672

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %2153

; <label>:655:                                    ; preds = %646, %2153
  %656 = load i32, i32* %4, align 4
  %657 = add nsw i32 %656, 31
  %658 = add nsw i32 %657, 28
  %659 = add nsw i32 %658, 31
  %660 = add nsw i32 %659, 30
  store i32 %660, i32* %5, align 4
  %661 = load i32, i32* %5, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %661)
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %2153

; <label>:671:                                    ; preds = %655
  br label %877

; <label>:672:                                    ; preds = %643, %640
  %673 = load i32, i32* %3, align 4
  %674 = icmp sgt i32 %673, 5
  br i1 %674, label %675, label %687

; <label>:675:                                    ; preds = %672
  %676 = load i32, i32* %3, align 4
  %677 = icmp slt i32 %676, 7
  br i1 %677, label %678, label %687

; <label>:678:                                    ; preds = %675
  %679 = load i32, i32* %4, align 4
  %680 = add nsw i32 %679, 31
  %681 = add nsw i32 %680, 28
  %682 = add nsw i32 %681, 31
  %683 = add nsw i32 %682, 30
  %684 = add nsw i32 %683, 31
  store i32 %684, i32* %5, align 4
  %685 = load i32, i32* %5, align 4
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %685)
  br label %876

; <label>:687:                                    ; preds = %675, %672
  %688 = load i32, i32* %3, align 4
  %689 = icmp sgt i32 %688, 6
  br i1 %689, label %690, label %703

; <label>:690:                                    ; preds = %687
  %691 = load i32, i32* %3, align 4
  %692 = icmp slt i32 %691, 8
  br i1 %692, label %693, label %703

; <label>:693:                                    ; preds = %690
  %694 = load i32, i32* %4, align 4
  %695 = add nsw i32 %694, 31
  %696 = add nsw i32 %695, 28
  %697 = add nsw i32 %696, 31
  %698 = add nsw i32 %697, 30
  %699 = add nsw i32 %698, 31
  %700 = add nsw i32 %699, 30
  store i32 %700, i32* %5, align 4
  %701 = load i32, i32* %5, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %701)
  br label %875

; <label>:703:                                    ; preds = %690, %687
  %704 = load i32, i32* %3, align 4
  %705 = icmp sgt i32 %704, 7
  br i1 %705, label %706, label %738

; <label>:706:                                    ; preds = %703
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %2182

; <label>:715:                                    ; preds = %706, %2182
  %716 = load i32, i32* %3, align 4
  %717 = icmp slt i32 %716, 9
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %2182

; <label>:726:                                    ; preds = %715
  br i1 %717, label %727, label %738

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* %4, align 4
  %729 = add nsw i32 %728, 31
  %730 = add nsw i32 %729, 28
  %731 = add nsw i32 %730, 31
  %732 = add nsw i32 %731, 30
  %733 = add nsw i32 %732, 31
  %734 = add nsw i32 %733, 30
  %735 = add nsw i32 %734, 31
  store i32 %735, i32* %5, align 4
  %736 = load i32, i32* %5, align 4
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %736)
  br label %874

; <label>:738:                                    ; preds = %726, %703
  %739 = load i32, i32* %3, align 4
  %740 = icmp sgt i32 %739, 8
  br i1 %740, label %741, label %756

; <label>:741:                                    ; preds = %738
  %742 = load i32, i32* %3, align 4
  %743 = icmp slt i32 %742, 10
  br i1 %743, label %744, label %756

; <label>:744:                                    ; preds = %741
  %745 = load i32, i32* %4, align 4
  %746 = add nsw i32 %745, 31
  %747 = add nsw i32 %746, 28
  %748 = add nsw i32 %747, 31
  %749 = add nsw i32 %748, 30
  %750 = add nsw i32 %749, 31
  %751 = add nsw i32 %750, 30
  %752 = add nsw i32 %751, 31
  %753 = add nsw i32 %752, 31
  store i32 %753, i32* %5, align 4
  %754 = load i32, i32* %5, align 4
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %754)
  br label %855

; <label>:756:                                    ; preds = %741, %738
  %757 = load i32, i32* %3, align 4
  %758 = icmp sgt i32 %757, 9
  br i1 %758, label %759, label %775

; <label>:759:                                    ; preds = %756
  %760 = load i32, i32* %3, align 4
  %761 = icmp slt i32 %760, 11
  br i1 %761, label %762, label %775

; <label>:762:                                    ; preds = %759
  %763 = load i32, i32* %4, align 4
  %764 = add nsw i32 %763, 31
  %765 = add nsw i32 %764, 28
  %766 = add nsw i32 %765, 31
  %767 = add nsw i32 %766, 30
  %768 = add nsw i32 %767, 31
  %769 = add nsw i32 %768, 30
  %770 = add nsw i32 %769, 31
  %771 = add nsw i32 %770, 31
  %772 = add nsw i32 %771, 30
  store i32 %772, i32* %5, align 4
  %773 = load i32, i32* %5, align 4
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %773)
  br label %854

; <label>:775:                                    ; preds = %759, %756
  %776 = load i32, i32* %3, align 4
  %777 = icmp sgt i32 %776, 10
  br i1 %777, label %778, label %795

; <label>:778:                                    ; preds = %775
  %779 = load i32, i32* %3, align 4
  %780 = icmp slt i32 %779, 12
  br i1 %780, label %781, label %795

; <label>:781:                                    ; preds = %778
  %782 = load i32, i32* %4, align 4
  %783 = add nsw i32 %782, 31
  %784 = add nsw i32 %783, 28
  %785 = add nsw i32 %784, 31
  %786 = add nsw i32 %785, 30
  %787 = add nsw i32 %786, 31
  %788 = add nsw i32 %787, 30
  %789 = add nsw i32 %788, 31
  %790 = add nsw i32 %789, 31
  %791 = add nsw i32 %790, 30
  %792 = add nsw i32 %791, 31
  store i32 %792, i32* %5, align 4
  %793 = load i32, i32* %5, align 4
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %793)
  br label %835

; <label>:795:                                    ; preds = %778, %775
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %2185

; <label>:804:                                    ; preds = %795, %2185
  %805 = load i32, i32* %3, align 4
  %806 = icmp sgt i32 %805, 11
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %2185

; <label>:815:                                    ; preds = %804
  br i1 %806, label %816, label %834

; <label>:816:                                    ; preds = %815
  %817 = load i32, i32* %3, align 4
  %818 = icmp slt i32 %817, 13
  br i1 %818, label %819, label %834

; <label>:819:                                    ; preds = %816
  %820 = load i32, i32* %4, align 4
  %821 = add nsw i32 %820, 31
  %822 = add nsw i32 %821, 28
  %823 = add nsw i32 %822, 31
  %824 = add nsw i32 %823, 30
  %825 = add nsw i32 %824, 31
  %826 = add nsw i32 %825, 30
  %827 = add nsw i32 %826, 31
  %828 = add nsw i32 %827, 31
  %829 = add nsw i32 %828, 30
  %830 = add nsw i32 %829, 31
  %831 = add nsw i32 %830, 30
  store i32 %831, i32* %5, align 4
  %832 = load i32, i32* %5, align 4
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %832)
  br label %834

; <label>:834:                                    ; preds = %819, %816, %815
  br label %835

; <label>:835:                                    ; preds = %834, %781
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %2188

; <label>:844:                                    ; preds = %835, %2188
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %2188

; <label>:853:                                    ; preds = %844
  br label %854

; <label>:854:                                    ; preds = %853, %762
  br label %855

; <label>:855:                                    ; preds = %854, %744
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %2189

; <label>:864:                                    ; preds = %855, %2189
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %2189

; <label>:873:                                    ; preds = %864
  br label %874

; <label>:874:                                    ; preds = %873, %727
  br label %875

; <label>:875:                                    ; preds = %874, %693
  br label %876

; <label>:876:                                    ; preds = %875, %678
  br label %877

; <label>:877:                                    ; preds = %876, %671
  br label %878

; <label>:878:                                    ; preds = %877, %633
  br label %879

; <label>:879:                                    ; preds = %878, %621
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %2190

; <label>:888:                                    ; preds = %879, %2190
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %2190

; <label>:897:                                    ; preds = %888
  br label %898

; <label>:898:                                    ; preds = %897, %578
  br label %899

; <label>:899:                                    ; preds = %898, %546
  br label %900

; <label>:900:                                    ; preds = %899, %539
  br label %1369

; <label>:901:                                    ; preds = %10
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %2191

; <label>:910:                                    ; preds = %901, %2191
  %911 = load i32, i32* %3, align 4
  %912 = icmp sgt i32 %911, 0
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %2191

; <label>:921:                                    ; preds = %910
  br i1 %912, label %922, label %929

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* %3, align 4
  %924 = icmp slt i32 %923, 2
  br i1 %924, label %925, label %929

; <label>:925:                                    ; preds = %922
  %926 = load i32, i32* %4, align 4
  store i32 %926, i32* %5, align 4
  %927 = load i32, i32* %5, align 4
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %927)
  br label %1368

; <label>:929:                                    ; preds = %922, %921
  %930 = load i32, i32* %3, align 4
  %931 = icmp sgt i32 %930, 1
  br i1 %931, label %932, label %940

; <label>:932:                                    ; preds = %929
  %933 = load i32, i32* %3, align 4
  %934 = icmp slt i32 %933, 3
  br i1 %934, label %935, label %940

; <label>:935:                                    ; preds = %932
  %936 = load i32, i32* %4, align 4
  %937 = add nsw i32 %936, 31
  store i32 %937, i32* %5, align 4
  %938 = load i32, i32* %5, align 4
  %939 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %938)
  br label %1367

; <label>:940:                                    ; preds = %932, %929
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %2194

; <label>:949:                                    ; preds = %940, %2194
  %950 = load i32, i32* %3, align 4
  %951 = icmp sgt i32 %950, 2
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %2194

; <label>:960:                                    ; preds = %949
  br i1 %951, label %961, label %988

; <label>:961:                                    ; preds = %960
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %970, label %2197

; <label>:970:                                    ; preds = %961, %2197
  %971 = load i32, i32* %3, align 4
  %972 = icmp slt i32 %971, 4
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %981, label %2197

; <label>:981:                                    ; preds = %970
  br i1 %972, label %982, label %988

; <label>:982:                                    ; preds = %981
  %983 = load i32, i32* %4, align 4
  %984 = add nsw i32 %983, 31
  %985 = add nsw i32 %984, 29
  store i32 %985, i32* %5, align 4
  %986 = load i32, i32* %5, align 4
  %987 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %986)
  br label %1366

; <label>:988:                                    ; preds = %981, %960
  %989 = load i32, i32* %3, align 4
  %990 = icmp sgt i32 %989, 3
  br i1 %990, label %991, label %1019

; <label>:991:                                    ; preds = %988
  %992 = load i32, i32* %3, align 4
  %993 = icmp slt i32 %992, 5
  br i1 %993, label %994, label %1019

; <label>:994:                                    ; preds = %991
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %1003, label %2200

; <label>:1003:                                   ; preds = %994, %2200
  %1004 = load i32, i32* %4, align 4
  %1005 = add nsw i32 %1004, 31
  %1006 = add nsw i32 %1005, 29
  %1007 = add nsw i32 %1006, 31
  store i32 %1007, i32* %5, align 4
  %1008 = load i32, i32* %5, align 4
  %1009 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1008)
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %2200

; <label>:1018:                                   ; preds = %1003
  br label %1365

; <label>:1019:                                   ; preds = %991, %988
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %1028, label %2233

; <label>:1028:                                   ; preds = %1019, %2233
  %1029 = load i32, i32* %3, align 4
  %1030 = icmp sgt i32 %1029, 4
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %2233

; <label>:1039:                                   ; preds = %1028
  br i1 %1030, label %1040, label %1051

; <label>:1040:                                   ; preds = %1039
  %1041 = load i32, i32* %3, align 4
  %1042 = icmp slt i32 %1041, 6
  br i1 %1042, label %1043, label %1051

; <label>:1043:                                   ; preds = %1040
  %1044 = load i32, i32* %4, align 4
  %1045 = add nsw i32 %1044, 31
  %1046 = add nsw i32 %1045, 29
  %1047 = add nsw i32 %1046, 31
  %1048 = add nsw i32 %1047, 30
  store i32 %1048, i32* %5, align 4
  %1049 = load i32, i32* %5, align 4
  %1050 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1049)
  br label %1364

; <label>:1051:                                   ; preds = %1040, %1039
  %1052 = load i32, i32* %3, align 4
  %1053 = icmp sgt i32 %1052, 5
  br i1 %1053, label %1054, label %1066

; <label>:1054:                                   ; preds = %1051
  %1055 = load i32, i32* %3, align 4
  %1056 = icmp slt i32 %1055, 7
  br i1 %1056, label %1057, label %1066

; <label>:1057:                                   ; preds = %1054
  %1058 = load i32, i32* %4, align 4
  %1059 = add nsw i32 %1058, 31
  %1060 = add nsw i32 %1059, 29
  %1061 = add nsw i32 %1060, 31
  %1062 = add nsw i32 %1061, 30
  %1063 = add nsw i32 %1062, 31
  store i32 %1063, i32* %5, align 4
  %1064 = load i32, i32* %5, align 4
  %1065 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1064)
  br label %1345

; <label>:1066:                                   ; preds = %1054, %1051
  %1067 = load i32, i32* %3, align 4
  %1068 = icmp sgt i32 %1067, 6
  br i1 %1068, label %1069, label %1100

; <label>:1069:                                   ; preds = %1066
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 %1070, 1
  %1073 = mul i32 %1070, %1072
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1071, 10
  %1077 = or i1 %1075, %1076
  br i1 %1077, label %1078, label %2236

; <label>:1078:                                   ; preds = %1069, %2236
  %1079 = load i32, i32* %3, align 4
  %1080 = icmp slt i32 %1079, 8
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %1089, label %2236

; <label>:1089:                                   ; preds = %1078
  br i1 %1080, label %1090, label %1100

; <label>:1090:                                   ; preds = %1089
  %1091 = load i32, i32* %4, align 4
  %1092 = add nsw i32 %1091, 31
  %1093 = add nsw i32 %1092, 29
  %1094 = add nsw i32 %1093, 31
  %1095 = add nsw i32 %1094, 30
  %1096 = add nsw i32 %1095, 31
  %1097 = add nsw i32 %1096, 30
  store i32 %1097, i32* %5, align 4
  %1098 = load i32, i32* %5, align 4
  %1099 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1098)
  br label %1344

; <label>:1100:                                   ; preds = %1089, %1066
  %1101 = load i32, i32* %3, align 4
  %1102 = icmp sgt i32 %1101, 7
  br i1 %1102, label %1103, label %1153

; <label>:1103:                                   ; preds = %1100
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %1112, label %2239

; <label>:1112:                                   ; preds = %1103, %2239
  %1113 = load i32, i32* %3, align 4
  %1114 = icmp slt i32 %1113, 9
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %2239

; <label>:1123:                                   ; preds = %1112
  br i1 %1114, label %1124, label %1153

; <label>:1124:                                   ; preds = %1123
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %1133, label %2242

; <label>:1133:                                   ; preds = %1124, %2242
  %1134 = load i32, i32* %4, align 4
  %1135 = add nsw i32 %1134, 31
  %1136 = add nsw i32 %1135, 29
  %1137 = add nsw i32 %1136, 31
  %1138 = add nsw i32 %1137, 30
  %1139 = add nsw i32 %1138, 31
  %1140 = add nsw i32 %1139, 30
  %1141 = add nsw i32 %1140, 31
  store i32 %1141, i32* %5, align 4
  %1142 = load i32, i32* %5, align 4
  %1143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1142)
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %1152, label %2242

; <label>:1152:                                   ; preds = %1133
  br label %1343

; <label>:1153:                                   ; preds = %1123, %1100
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %1162, label %2307

; <label>:1162:                                   ; preds = %1153, %2307
  %1163 = load i32, i32* %3, align 4
  %1164 = icmp sgt i32 %1163, 8
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %1173, label %2307

; <label>:1173:                                   ; preds = %1162
  br i1 %1164, label %1174, label %1189

; <label>:1174:                                   ; preds = %1173
  %1175 = load i32, i32* %3, align 4
  %1176 = icmp slt i32 %1175, 10
  br i1 %1176, label %1177, label %1189

; <label>:1177:                                   ; preds = %1174
  %1178 = load i32, i32* %4, align 4
  %1179 = add nsw i32 %1178, 31
  %1180 = add nsw i32 %1179, 29
  %1181 = add nsw i32 %1180, 31
  %1182 = add nsw i32 %1181, 30
  %1183 = add nsw i32 %1182, 31
  %1184 = add nsw i32 %1183, 30
  %1185 = add nsw i32 %1184, 31
  %1186 = add nsw i32 %1185, 31
  store i32 %1186, i32* %5, align 4
  %1187 = load i32, i32* %5, align 4
  %1188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1187)
  br label %1324

; <label>:1189:                                   ; preds = %1174, %1173
  %1190 = load i32, i32* %3, align 4
  %1191 = icmp sgt i32 %1190, 9
  br i1 %1191, label %1192, label %1208

; <label>:1192:                                   ; preds = %1189
  %1193 = load i32, i32* %3, align 4
  %1194 = icmp slt i32 %1193, 11
  br i1 %1194, label %1195, label %1208

; <label>:1195:                                   ; preds = %1192
  %1196 = load i32, i32* %4, align 4
  %1197 = add nsw i32 %1196, 31
  %1198 = add nsw i32 %1197, 29
  %1199 = add nsw i32 %1198, 31
  %1200 = add nsw i32 %1199, 30
  %1201 = add nsw i32 %1200, 31
  %1202 = add nsw i32 %1201, 30
  %1203 = add nsw i32 %1202, 31
  %1204 = add nsw i32 %1203, 31
  %1205 = add nsw i32 %1204, 30
  store i32 %1205, i32* %5, align 4
  %1206 = load i32, i32* %5, align 4
  %1207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1206)
  br label %1323

; <label>:1208:                                   ; preds = %1192, %1189
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %1217, label %2310

; <label>:1217:                                   ; preds = %1208, %2310
  %1218 = load i32, i32* %3, align 4
  %1219 = icmp sgt i32 %1218, 10
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %1228, label %2310

; <label>:1228:                                   ; preds = %1217
  br i1 %1219, label %1229, label %1246

; <label>:1229:                                   ; preds = %1228
  %1230 = load i32, i32* %3, align 4
  %1231 = icmp slt i32 %1230, 12
  br i1 %1231, label %1232, label %1246

; <label>:1232:                                   ; preds = %1229
  %1233 = load i32, i32* %4, align 4
  %1234 = add nsw i32 %1233, 31
  %1235 = add nsw i32 %1234, 29
  %1236 = add nsw i32 %1235, 31
  %1237 = add nsw i32 %1236, 30
  %1238 = add nsw i32 %1237, 31
  %1239 = add nsw i32 %1238, 30
  %1240 = add nsw i32 %1239, 31
  %1241 = add nsw i32 %1240, 31
  %1242 = add nsw i32 %1241, 30
  %1243 = add nsw i32 %1242, 31
  store i32 %1243, i32* %5, align 4
  %1244 = load i32, i32* %5, align 4
  %1245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1244)
  br label %1322

; <label>:1246:                                   ; preds = %1229, %1228
  %1247 = load i32, i32* %3, align 4
  %1248 = icmp sgt i32 %1247, 11
  br i1 %1248, label %1249, label %1303

; <label>:1249:                                   ; preds = %1246
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %1258, label %2313

; <label>:1258:                                   ; preds = %1249, %2313
  %1259 = load i32, i32* %3, align 4
  %1260 = icmp slt i32 %1259, 13
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %1269, label %2313

; <label>:1269:                                   ; preds = %1258
  br i1 %1260, label %1270, label %1303

; <label>:1270:                                   ; preds = %1269
  %1271 = load i32, i32* @x
  %1272 = load i32, i32* @y
  %1273 = sub i32 %1271, 1
  %1274 = mul i32 %1271, %1273
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1272, 10
  %1278 = or i1 %1276, %1277
  br i1 %1278, label %1279, label %2316

; <label>:1279:                                   ; preds = %1270, %2316
  %1280 = load i32, i32* %4, align 4
  %1281 = add nsw i32 %1280, 31
  %1282 = add nsw i32 %1281, 29
  %1283 = add nsw i32 %1282, 31
  %1284 = add nsw i32 %1283, 30
  %1285 = add nsw i32 %1284, 31
  %1286 = add nsw i32 %1285, 30
  %1287 = add nsw i32 %1286, 31
  %1288 = add nsw i32 %1287, 31
  %1289 = add nsw i32 %1288, 30
  %1290 = add nsw i32 %1289, 31
  %1291 = add nsw i32 %1290, 30
  store i32 %1291, i32* %5, align 4
  %1292 = load i32, i32* %5, align 4
  %1293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1292)
  %1294 = load i32, i32* @x
  %1295 = load i32, i32* @y
  %1296 = sub i32 %1294, 1
  %1297 = mul i32 %1294, %1296
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1295, 10
  %1301 = or i1 %1299, %1300
  br i1 %1301, label %1302, label %2316

; <label>:1302:                                   ; preds = %1279
  br label %1303

; <label>:1303:                                   ; preds = %1302, %1269, %1246
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = sub i32 %1304, 1
  %1307 = mul i32 %1304, %1306
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1305, 10
  %1311 = or i1 %1309, %1310
  br i1 %1311, label %1312, label %2400

; <label>:1312:                                   ; preds = %1303, %2400
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %1321, label %2400

; <label>:1321:                                   ; preds = %1312
  br label %1322

; <label>:1322:                                   ; preds = %1321, %1232
  br label %1323

; <label>:1323:                                   ; preds = %1322, %1195
  br label %1324

; <label>:1324:                                   ; preds = %1323, %1177
  %1325 = load i32, i32* @x
  %1326 = load i32, i32* @y
  %1327 = sub i32 %1325, 1
  %1328 = mul i32 %1325, %1327
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1326, 10
  %1332 = or i1 %1330, %1331
  br i1 %1332, label %1333, label %2401

; <label>:1333:                                   ; preds = %1324, %2401
  %1334 = load i32, i32* @x
  %1335 = load i32, i32* @y
  %1336 = sub i32 %1334, 1
  %1337 = mul i32 %1334, %1336
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1335, 10
  %1341 = or i1 %1339, %1340
  br i1 %1341, label %1342, label %2401

; <label>:1342:                                   ; preds = %1333
  br label %1343

; <label>:1343:                                   ; preds = %1342, %1152
  br label %1344

; <label>:1344:                                   ; preds = %1343, %1090
  br label %1345

; <label>:1345:                                   ; preds = %1344, %1057
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %1354, label %2402

; <label>:1354:                                   ; preds = %1345, %2402
  %1355 = load i32, i32* @x
  %1356 = load i32, i32* @y
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %1363, label %2402

; <label>:1363:                                   ; preds = %1354
  br label %1364

; <label>:1364:                                   ; preds = %1363, %1043
  br label %1365

; <label>:1365:                                   ; preds = %1364, %1018
  br label %1366

; <label>:1366:                                   ; preds = %1365, %982
  br label %1367

; <label>:1367:                                   ; preds = %1366, %935
  br label %1368

; <label>:1368:                                   ; preds = %1367, %925
  br label %1369

; <label>:1369:                                   ; preds = %1368, %900
  br label %1892

; <label>:1370:                                   ; preds = %0
  %1371 = load i32, i32* @x
  %1372 = load i32, i32* @y
  %1373 = sub i32 %1371, 1
  %1374 = mul i32 %1371, %1373
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1372, 10
  %1378 = or i1 %1376, %1377
  br i1 %1378, label %1379, label %2403

; <label>:1379:                                   ; preds = %1370, %2403
  %1380 = load i32, i32* %3, align 4
  %1381 = icmp sgt i32 %1380, 0
  %1382 = load i32, i32* @x
  %1383 = load i32, i32* @y
  %1384 = sub i32 %1382, 1
  %1385 = mul i32 %1382, %1384
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1383, 10
  %1389 = or i1 %1387, %1388
  br i1 %1389, label %1390, label %2403

; <label>:1390:                                   ; preds = %1379
  br i1 %1381, label %1391, label %1416

; <label>:1391:                                   ; preds = %1390
  %1392 = load i32, i32* %3, align 4
  %1393 = icmp slt i32 %1392, 2
  br i1 %1393, label %1394, label %1416

; <label>:1394:                                   ; preds = %1391
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %1403, label %2406

; <label>:1403:                                   ; preds = %1394, %2406
  %1404 = load i32, i32* %4, align 4
  store i32 %1404, i32* %5, align 4
  %1405 = load i32, i32* %5, align 4
  %1406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1405)
  %1407 = load i32, i32* @x
  %1408 = load i32, i32* @y
  %1409 = sub i32 %1407, 1
  %1410 = mul i32 %1407, %1409
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1408, 10
  %1414 = or i1 %1412, %1413
  br i1 %1414, label %1415, label %2406

; <label>:1415:                                   ; preds = %1403
  br label %1891

; <label>:1416:                                   ; preds = %1391, %1390
  %1417 = load i32, i32* %3, align 4
  %1418 = icmp sgt i32 %1417, 1
  br i1 %1418, label %1419, label %1427

; <label>:1419:                                   ; preds = %1416
  %1420 = load i32, i32* %3, align 4
  %1421 = icmp slt i32 %1420, 3
  br i1 %1421, label %1422, label %1427

; <label>:1422:                                   ; preds = %1419
  %1423 = load i32, i32* %4, align 4
  %1424 = add nsw i32 %1423, 31
  store i32 %1424, i32* %5, align 4
  %1425 = load i32, i32* %5, align 4
  %1426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1425)
  br label %1872

; <label>:1427:                                   ; preds = %1419, %1416
  %1428 = load i32, i32* @x
  %1429 = load i32, i32* @y
  %1430 = sub i32 %1428, 1
  %1431 = mul i32 %1428, %1430
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1429, 10
  %1435 = or i1 %1433, %1434
  br i1 %1435, label %1436, label %2410

; <label>:1436:                                   ; preds = %1427, %2410
  %1437 = load i32, i32* %3, align 4
  %1438 = icmp sgt i32 %1437, 2
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = sub i32 %1439, 1
  %1442 = mul i32 %1439, %1441
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1440, 10
  %1446 = or i1 %1444, %1445
  br i1 %1446, label %1447, label %2410

; <label>:1447:                                   ; preds = %1436
  br i1 %1438, label %1448, label %1475

; <label>:1448:                                   ; preds = %1447
  %1449 = load i32, i32* @x
  %1450 = load i32, i32* @y
  %1451 = sub i32 %1449, 1
  %1452 = mul i32 %1449, %1451
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1450, 10
  %1456 = or i1 %1454, %1455
  br i1 %1456, label %1457, label %2413

; <label>:1457:                                   ; preds = %1448, %2413
  %1458 = load i32, i32* %3, align 4
  %1459 = icmp slt i32 %1458, 4
  %1460 = load i32, i32* @x
  %1461 = load i32, i32* @y
  %1462 = sub i32 %1460, 1
  %1463 = mul i32 %1460, %1462
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1461, 10
  %1467 = or i1 %1465, %1466
  br i1 %1467, label %1468, label %2413

; <label>:1468:                                   ; preds = %1457
  br i1 %1459, label %1469, label %1475

; <label>:1469:                                   ; preds = %1468
  %1470 = load i32, i32* %4, align 4
  %1471 = add nsw i32 %1470, 31
  %1472 = add nsw i32 %1471, 28
  store i32 %1472, i32* %5, align 4
  %1473 = load i32, i32* %5, align 4
  %1474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1473)
  br label %1853

; <label>:1475:                                   ; preds = %1468, %1447
  %1476 = load i32, i32* @x
  %1477 = load i32, i32* @y
  %1478 = sub i32 %1476, 1
  %1479 = mul i32 %1476, %1478
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1477, 10
  %1483 = or i1 %1481, %1482
  br i1 %1483, label %1484, label %2416

; <label>:1484:                                   ; preds = %1475, %2416
  %1485 = load i32, i32* %3, align 4
  %1486 = icmp sgt i32 %1485, 3
  %1487 = load i32, i32* @x
  %1488 = load i32, i32* @y
  %1489 = sub i32 %1487, 1
  %1490 = mul i32 %1487, %1489
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1488, 10
  %1494 = or i1 %1492, %1493
  br i1 %1494, label %1495, label %2416

; <label>:1495:                                   ; preds = %1484
  br i1 %1486, label %1496, label %1506

; <label>:1496:                                   ; preds = %1495
  %1497 = load i32, i32* %3, align 4
  %1498 = icmp slt i32 %1497, 5
  br i1 %1498, label %1499, label %1506

; <label>:1499:                                   ; preds = %1496
  %1500 = load i32, i32* %4, align 4
  %1501 = add nsw i32 %1500, 31
  %1502 = add nsw i32 %1501, 28
  %1503 = add nsw i32 %1502, 31
  store i32 %1503, i32* %5, align 4
  %1504 = load i32, i32* %5, align 4
  %1505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1504)
  br label %1852

; <label>:1506:                                   ; preds = %1496, %1495
  %1507 = load i32, i32* %3, align 4
  %1508 = icmp sgt i32 %1507, 4
  br i1 %1508, label %1509, label %1520

; <label>:1509:                                   ; preds = %1506
  %1510 = load i32, i32* %3, align 4
  %1511 = icmp slt i32 %1510, 6
  br i1 %1511, label %1512, label %1520

; <label>:1512:                                   ; preds = %1509
  %1513 = load i32, i32* %4, align 4
  %1514 = add nsw i32 %1513, 31
  %1515 = add nsw i32 %1514, 28
  %1516 = add nsw i32 %1515, 31
  %1517 = add nsw i32 %1516, 30
  store i32 %1517, i32* %5, align 4
  %1518 = load i32, i32* %5, align 4
  %1519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1518)
  br label %1833

; <label>:1520:                                   ; preds = %1509, %1506
  %1521 = load i32, i32* %3, align 4
  %1522 = icmp sgt i32 %1521, 5
  br i1 %1522, label %1523, label %1535

; <label>:1523:                                   ; preds = %1520
  %1524 = load i32, i32* %3, align 4
  %1525 = icmp slt i32 %1524, 7
  br i1 %1525, label %1526, label %1535

; <label>:1526:                                   ; preds = %1523
  %1527 = load i32, i32* %4, align 4
  %1528 = add nsw i32 %1527, 31
  %1529 = add nsw i32 %1528, 28
  %1530 = add nsw i32 %1529, 31
  %1531 = add nsw i32 %1530, 30
  %1532 = add nsw i32 %1531, 31
  store i32 %1532, i32* %5, align 4
  %1533 = load i32, i32* %5, align 4
  %1534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1533)
  br label %1832

; <label>:1535:                                   ; preds = %1523, %1520
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = sub i32 %1536, 1
  %1539 = mul i32 %1536, %1538
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1537, 10
  %1543 = or i1 %1541, %1542
  br i1 %1543, label %1544, label %2419

; <label>:1544:                                   ; preds = %1535, %2419
  %1545 = load i32, i32* %3, align 4
  %1546 = icmp sgt i32 %1545, 6
  %1547 = load i32, i32* @x
  %1548 = load i32, i32* @y
  %1549 = sub i32 %1547, 1
  %1550 = mul i32 %1547, %1549
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1548, 10
  %1554 = or i1 %1552, %1553
  br i1 %1554, label %1555, label %2419

; <label>:1555:                                   ; preds = %1544
  br i1 %1546, label %1556, label %1587

; <label>:1556:                                   ; preds = %1555
  %1557 = load i32, i32* %3, align 4
  %1558 = icmp slt i32 %1557, 8
  br i1 %1558, label %1559, label %1587

; <label>:1559:                                   ; preds = %1556
  %1560 = load i32, i32* @x
  %1561 = load i32, i32* @y
  %1562 = sub i32 %1560, 1
  %1563 = mul i32 %1560, %1562
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1561, 10
  %1567 = or i1 %1565, %1566
  br i1 %1567, label %1568, label %2422

; <label>:1568:                                   ; preds = %1559, %2422
  %1569 = load i32, i32* %4, align 4
  %1570 = add nsw i32 %1569, 31
  %1571 = add nsw i32 %1570, 28
  %1572 = add nsw i32 %1571, 31
  %1573 = add nsw i32 %1572, 30
  %1574 = add nsw i32 %1573, 31
  %1575 = add nsw i32 %1574, 30
  store i32 %1575, i32* %5, align 4
  %1576 = load i32, i32* %5, align 4
  %1577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1576)
  %1578 = load i32, i32* @x
  %1579 = load i32, i32* @y
  %1580 = sub i32 %1578, 1
  %1581 = mul i32 %1578, %1580
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1579, 10
  %1585 = or i1 %1583, %1584
  br i1 %1585, label %1586, label %2422

; <label>:1586:                                   ; preds = %1568
  br label %1831

; <label>:1587:                                   ; preds = %1556, %1555
  %1588 = load i32, i32* %3, align 4
  %1589 = icmp sgt i32 %1588, 7
  br i1 %1589, label %1590, label %1604

; <label>:1590:                                   ; preds = %1587
  %1591 = load i32, i32* %3, align 4
  %1592 = icmp slt i32 %1591, 9
  br i1 %1592, label %1593, label %1604

; <label>:1593:                                   ; preds = %1590
  %1594 = load i32, i32* %4, align 4
  %1595 = add nsw i32 %1594, 31
  %1596 = add nsw i32 %1595, 28
  %1597 = add nsw i32 %1596, 31
  %1598 = add nsw i32 %1597, 30
  %1599 = add nsw i32 %1598, 31
  %1600 = add nsw i32 %1599, 30
  %1601 = add nsw i32 %1600, 31
  store i32 %1601, i32* %5, align 4
  %1602 = load i32, i32* %5, align 4
  %1603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1602)
  br label %1830

; <label>:1604:                                   ; preds = %1590, %1587
  %1605 = load i32, i32* %3, align 4
  %1606 = icmp sgt i32 %1605, 8
  br i1 %1606, label %1607, label %1658

; <label>:1607:                                   ; preds = %1604
  %1608 = load i32, i32* @x
  %1609 = load i32, i32* @y
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %1616, label %2449

; <label>:1616:                                   ; preds = %1607, %2449
  %1617 = load i32, i32* %3, align 4
  %1618 = icmp slt i32 %1617, 10
  %1619 = load i32, i32* @x
  %1620 = load i32, i32* @y
  %1621 = sub i32 %1619, 1
  %1622 = mul i32 %1619, %1621
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1620, 10
  %1626 = or i1 %1624, %1625
  br i1 %1626, label %1627, label %2449

; <label>:1627:                                   ; preds = %1616
  br i1 %1618, label %1628, label %1658

; <label>:1628:                                   ; preds = %1627
  %1629 = load i32, i32* @x
  %1630 = load i32, i32* @y
  %1631 = sub i32 %1629, 1
  %1632 = mul i32 %1629, %1631
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1630, 10
  %1636 = or i1 %1634, %1635
  br i1 %1636, label %1637, label %2452

; <label>:1637:                                   ; preds = %1628, %2452
  %1638 = load i32, i32* %4, align 4
  %1639 = add nsw i32 %1638, 31
  %1640 = add nsw i32 %1639, 28
  %1641 = add nsw i32 %1640, 31
  %1642 = add nsw i32 %1641, 30
  %1643 = add nsw i32 %1642, 31
  %1644 = add nsw i32 %1643, 30
  %1645 = add nsw i32 %1644, 31
  %1646 = add nsw i32 %1645, 31
  store i32 %1646, i32* %5, align 4
  %1647 = load i32, i32* %5, align 4
  %1648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1647)
  %1649 = load i32, i32* @x
  %1650 = load i32, i32* @y
  %1651 = sub i32 %1649, 1
  %1652 = mul i32 %1649, %1651
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1650, 10
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %1657, label %2452

; <label>:1657:                                   ; preds = %1637
  br label %1811

; <label>:1658:                                   ; preds = %1627, %1604
  %1659 = load i32, i32* %3, align 4
  %1660 = icmp sgt i32 %1659, 9
  br i1 %1660, label %1661, label %1695

; <label>:1661:                                   ; preds = %1658
  %1662 = load i32, i32* @x
  %1663 = load i32, i32* @y
  %1664 = sub i32 %1662, 1
  %1665 = mul i32 %1662, %1664
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1663, 10
  %1669 = or i1 %1667, %1668
  br i1 %1669, label %1670, label %2520

; <label>:1670:                                   ; preds = %1661, %2520
  %1671 = load i32, i32* %3, align 4
  %1672 = icmp slt i32 %1671, 11
  %1673 = load i32, i32* @x
  %1674 = load i32, i32* @y
  %1675 = sub i32 %1673, 1
  %1676 = mul i32 %1673, %1675
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1674, 10
  %1680 = or i1 %1678, %1679
  br i1 %1680, label %1681, label %2520

; <label>:1681:                                   ; preds = %1670
  br i1 %1672, label %1682, label %1695

; <label>:1682:                                   ; preds = %1681
  %1683 = load i32, i32* %4, align 4
  %1684 = add nsw i32 %1683, 31
  %1685 = add nsw i32 %1684, 28
  %1686 = add nsw i32 %1685, 31
  %1687 = add nsw i32 %1686, 30
  %1688 = add nsw i32 %1687, 31
  %1689 = add nsw i32 %1688, 30
  %1690 = add nsw i32 %1689, 31
  %1691 = add nsw i32 %1690, 31
  %1692 = add nsw i32 %1691, 30
  store i32 %1692, i32* %5, align 4
  %1693 = load i32, i32* %5, align 4
  %1694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1693)
  br label %1810

; <label>:1695:                                   ; preds = %1681, %1658
  %1696 = load i32, i32* %3, align 4
  %1697 = icmp sgt i32 %1696, 10
  br i1 %1697, label %1698, label %1733

; <label>:1698:                                   ; preds = %1695
  %1699 = load i32, i32* %3, align 4
  %1700 = icmp slt i32 %1699, 12
  br i1 %1700, label %1701, label %1733

; <label>:1701:                                   ; preds = %1698
  %1702 = load i32, i32* @x
  %1703 = load i32, i32* @y
  %1704 = sub i32 %1702, 1
  %1705 = mul i32 %1702, %1704
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1703, 10
  %1709 = or i1 %1707, %1708
  br i1 %1709, label %1710, label %2523

; <label>:1710:                                   ; preds = %1701, %2523
  %1711 = load i32, i32* %4, align 4
  %1712 = add nsw i32 %1711, 31
  %1713 = add nsw i32 %1712, 28
  %1714 = add nsw i32 %1713, 31
  %1715 = add nsw i32 %1714, 30
  %1716 = add nsw i32 %1715, 31
  %1717 = add nsw i32 %1716, 30
  %1718 = add nsw i32 %1717, 31
  %1719 = add nsw i32 %1718, 31
  %1720 = add nsw i32 %1719, 30
  %1721 = add nsw i32 %1720, 31
  store i32 %1721, i32* %5, align 4
  %1722 = load i32, i32* %5, align 4
  %1723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1722)
  %1724 = load i32, i32* @x
  %1725 = load i32, i32* @y
  %1726 = sub i32 %1724, 1
  %1727 = mul i32 %1724, %1726
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1725, 10
  %1731 = or i1 %1729, %1730
  br i1 %1731, label %1732, label %2523

; <label>:1732:                                   ; preds = %1710
  br label %1791

; <label>:1733:                                   ; preds = %1698, %1695
  %1734 = load i32, i32* @x
  %1735 = load i32, i32* @y
  %1736 = sub i32 %1734, 1
  %1737 = mul i32 %1734, %1736
  %1738 = urem i32 %1737, 2
  %1739 = icmp eq i32 %1738, 0
  %1740 = icmp slt i32 %1735, 10
  %1741 = or i1 %1739, %1740
  br i1 %1741, label %1742, label %2614

; <label>:1742:                                   ; preds = %1733, %2614
  %1743 = load i32, i32* %3, align 4
  %1744 = icmp sgt i32 %1743, 11
  %1745 = load i32, i32* @x
  %1746 = load i32, i32* @y
  %1747 = sub i32 %1745, 1
  %1748 = mul i32 %1745, %1747
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1746, 10
  %1752 = or i1 %1750, %1751
  br i1 %1752, label %1753, label %2614

; <label>:1753:                                   ; preds = %1742
  br i1 %1744, label %1754, label %1772

; <label>:1754:                                   ; preds = %1753
  %1755 = load i32, i32* %3, align 4
  %1756 = icmp slt i32 %1755, 13
  br i1 %1756, label %1757, label %1772

; <label>:1757:                                   ; preds = %1754
  %1758 = load i32, i32* %4, align 4
  %1759 = add nsw i32 %1758, 31
  %1760 = add nsw i32 %1759, 28
  %1761 = add nsw i32 %1760, 31
  %1762 = add nsw i32 %1761, 30
  %1763 = add nsw i32 %1762, 31
  %1764 = add nsw i32 %1763, 30
  %1765 = add nsw i32 %1764, 31
  %1766 = add nsw i32 %1765, 31
  %1767 = add nsw i32 %1766, 30
  %1768 = add nsw i32 %1767, 31
  %1769 = add nsw i32 %1768, 30
  store i32 %1769, i32* %5, align 4
  %1770 = load i32, i32* %5, align 4
  %1771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1770)
  br label %1772

; <label>:1772:                                   ; preds = %1757, %1754, %1753
  %1773 = load i32, i32* @x
  %1774 = load i32, i32* @y
  %1775 = sub i32 %1773, 1
  %1776 = mul i32 %1773, %1775
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1774, 10
  %1780 = or i1 %1778, %1779
  br i1 %1780, label %1781, label %2617

; <label>:1781:                                   ; preds = %1772, %2617
  %1782 = load i32, i32* @x
  %1783 = load i32, i32* @y
  %1784 = sub i32 %1782, 1
  %1785 = mul i32 %1782, %1784
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1783, 10
  %1789 = or i1 %1787, %1788
  br i1 %1789, label %1790, label %2617

; <label>:1790:                                   ; preds = %1781
  br label %1791

; <label>:1791:                                   ; preds = %1790, %1732
  %1792 = load i32, i32* @x
  %1793 = load i32, i32* @y
  %1794 = sub i32 %1792, 1
  %1795 = mul i32 %1792, %1794
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1793, 10
  %1799 = or i1 %1797, %1798
  br i1 %1799, label %1800, label %2618

; <label>:1800:                                   ; preds = %1791, %2618
  %1801 = load i32, i32* @x
  %1802 = load i32, i32* @y
  %1803 = sub i32 %1801, 1
  %1804 = mul i32 %1801, %1803
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1802, 10
  %1808 = or i1 %1806, %1807
  br i1 %1808, label %1809, label %2618

; <label>:1809:                                   ; preds = %1800
  br label %1810

; <label>:1810:                                   ; preds = %1809, %1682
  br label %1811

; <label>:1811:                                   ; preds = %1810, %1657
  %1812 = load i32, i32* @x
  %1813 = load i32, i32* @y
  %1814 = sub i32 %1812, 1
  %1815 = mul i32 %1812, %1814
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1813, 10
  %1819 = or i1 %1817, %1818
  br i1 %1819, label %1820, label %2619

; <label>:1820:                                   ; preds = %1811, %2619
  %1821 = load i32, i32* @x
  %1822 = load i32, i32* @y
  %1823 = sub i32 %1821, 1
  %1824 = mul i32 %1821, %1823
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1822, 10
  %1828 = or i1 %1826, %1827
  br i1 %1828, label %1829, label %2619

; <label>:1829:                                   ; preds = %1820
  br label %1830

; <label>:1830:                                   ; preds = %1829, %1593
  br label %1831

; <label>:1831:                                   ; preds = %1830, %1586
  br label %1832

; <label>:1832:                                   ; preds = %1831, %1526
  br label %1833

; <label>:1833:                                   ; preds = %1832, %1512
  %1834 = load i32, i32* @x
  %1835 = load i32, i32* @y
  %1836 = sub i32 %1834, 1
  %1837 = mul i32 %1834, %1836
  %1838 = urem i32 %1837, 2
  %1839 = icmp eq i32 %1838, 0
  %1840 = icmp slt i32 %1835, 10
  %1841 = or i1 %1839, %1840
  br i1 %1841, label %1842, label %2620

; <label>:1842:                                   ; preds = %1833, %2620
  %1843 = load i32, i32* @x
  %1844 = load i32, i32* @y
  %1845 = sub i32 %1843, 1
  %1846 = mul i32 %1843, %1845
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1844, 10
  %1850 = or i1 %1848, %1849
  br i1 %1850, label %1851, label %2620

; <label>:1851:                                   ; preds = %1842
  br label %1852

; <label>:1852:                                   ; preds = %1851, %1499
  br label %1853

; <label>:1853:                                   ; preds = %1852, %1469
  %1854 = load i32, i32* @x
  %1855 = load i32, i32* @y
  %1856 = sub i32 %1854, 1
  %1857 = mul i32 %1854, %1856
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1855, 10
  %1861 = or i1 %1859, %1860
  br i1 %1861, label %1862, label %2621

; <label>:1862:                                   ; preds = %1853, %2621
  %1863 = load i32, i32* @x
  %1864 = load i32, i32* @y
  %1865 = sub i32 %1863, 1
  %1866 = mul i32 %1863, %1865
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1864, 10
  %1870 = or i1 %1868, %1869
  br i1 %1870, label %1871, label %2621

; <label>:1871:                                   ; preds = %1862
  br label %1872

; <label>:1872:                                   ; preds = %1871, %1422
  %1873 = load i32, i32* @x
  %1874 = load i32, i32* @y
  %1875 = sub i32 %1873, 1
  %1876 = mul i32 %1873, %1875
  %1877 = urem i32 %1876, 2
  %1878 = icmp eq i32 %1877, 0
  %1879 = icmp slt i32 %1874, 10
  %1880 = or i1 %1878, %1879
  br i1 %1880, label %1881, label %2622

; <label>:1881:                                   ; preds = %1872, %2622
  %1882 = load i32, i32* @x
  %1883 = load i32, i32* @y
  %1884 = sub i32 %1882, 1
  %1885 = mul i32 %1882, %1884
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1883, 10
  %1889 = or i1 %1887, %1888
  br i1 %1889, label %1890, label %2622

; <label>:1890:                                   ; preds = %1881
  br label %1891

; <label>:1891:                                   ; preds = %1890, %1415
  br label %1892

; <label>:1892:                                   ; preds = %1891, %1369
  ret i32 0

; <label>:1893:                                   ; preds = %23, %14
  %1894 = load i32, i32* %2, align 4
  %1895 = shl i32 %1894, 400
  %1896 = srem i32 %1894, 400
  %1897 = icmp eq i32 %1896, 0
  br label %23

; <label>:1898:                                   ; preds = %45, %36
  %1899 = load i32, i32* %3, align 4
  %1900 = icmp sgt i32 %1899, 0
  br label %45

; <label>:1901:                                   ; preds = %66, %57
  %1902 = load i32, i32* %3, align 4
  %1903 = icmp slt i32 %1902, 2
  br label %66

; <label>:1904:                                   ; preds = %91, %82
  %1905 = load i32, i32* %3, align 4
  %1906 = icmp sgt i32 %1905, 1
  br label %91

; <label>:1907:                                   ; preds = %126, %117
  %1908 = load i32, i32* %4, align 4
  %1909 = add nsw i32 %1908, 31
  %1910 = shl i32 %1909, 29
  %1911 = sub i32 0, %1909
  %1912 = add i32 %1911, 29
  %1913 = add nsw i32 %1909, 29
  store i32 %1913, i32* %5, align 4
  %1914 = load i32, i32* %5, align 4
  %1915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1914)
  br label %126

; <label>:1916:                                   ; preds = %153, %144
  %1917 = load i32, i32* %3, align 4
  %1918 = icmp slt i32 %1917, 5
  br label %153

; <label>:1919:                                   ; preds = %184, %175
  %1920 = load i32, i32* %3, align 4
  %1921 = icmp slt i32 %1920, 6
  br label %184

; <label>:1922:                                   ; preds = %213, %204
  %1923 = load i32, i32* %3, align 4
  %1924 = icmp sgt i32 %1923, 5
  br label %213

; <label>:1925:                                   ; preds = %249, %240
  %1926 = load i32, i32* %3, align 4
  %1927 = icmp slt i32 %1926, 8
  br label %249

; <label>:1928:                                   ; preds = %280, %271
  %1929 = load i32, i32* %3, align 4
  %1930 = icmp sgt i32 %1929, 7
  br label %280

; <label>:1931:                                   ; preds = %315, %306
  %1932 = load i32, i32* %3, align 4
  %1933 = icmp sgt i32 %1932, 8
  br label %315

; <label>:1934:                                   ; preds = %339, %330
  %1935 = load i32, i32* %4, align 4
  %1936 = sub i32 %1935, 31
  %1937 = mul i32 %1936, 31
  %1938 = sub i32 0, %1935
  %1939 = add i32 %1938, 31
  %1940 = add nsw i32 %1935, 31
  %1941 = sub i32 %1940, 29
  %1942 = mul i32 %1941, 29
  %1943 = sub i32 0, %1940
  %1944 = add i32 %1943, 29
  %1945 = sub i32 %1940, 29
  %1946 = mul i32 %1945, 29
  %1947 = sub i32 0, %1940
  %1948 = add i32 %1947, 29
  %1949 = sub i32 %1940, 29
  %1950 = mul i32 %1949, 29
  %1951 = add nsw i32 %1940, 29
  %1952 = sub i32 %1951, 31
  %1953 = mul i32 %1952, 31
  %1954 = sub i32 0, %1951
  %1955 = add i32 %1954, 31
  %1956 = add nsw i32 %1951, 31
  %1957 = shl i32 %1956, 30
  %1958 = shl i32 %1956, 30
  %1959 = sub i32 0, %1956
  %1960 = add i32 %1959, 30
  %1961 = sub i32 0, %1956
  %1962 = add i32 %1961, 30
  %1963 = sub i32 %1956, 30
  %1964 = mul i32 %1963, 30
  %1965 = sub i32 0, %1956
  %1966 = add i32 %1965, 30
  %1967 = shl i32 %1956, 30
  %1968 = add nsw i32 %1956, 30
  %1969 = sub i32 0, %1968
  %1970 = add i32 %1969, 31
  %1971 = sub i32 0, %1968
  %1972 = add i32 %1971, 31
  %1973 = sub i32 0, %1968
  %1974 = add i32 %1973, 31
  %1975 = sub i32 0, %1968
  %1976 = add i32 %1975, 31
  %1977 = sub i32 %1968, 31
  %1978 = mul i32 %1977, 31
  %1979 = sub i32 %1968, 31
  %1980 = mul i32 %1979, 31
  %1981 = add nsw i32 %1968, 31
  %1982 = sub i32 0, %1981
  %1983 = add i32 %1982, 30
  %1984 = sub i32 %1981, 30
  %1985 = mul i32 %1984, 30
  %1986 = sub i32 %1981, 30
  %1987 = mul i32 %1986, 30
  %1988 = add nsw i32 %1981, 30
  %1989 = sub i32 0, %1988
  %1990 = add i32 %1989, 31
  %1991 = add nsw i32 %1988, 31
  %1992 = sub i32 0, %1991
  %1993 = add i32 %1992, 31
  %1994 = add nsw i32 %1991, 31
  store i32 %1994, i32* %5, align 4
  %1995 = load i32, i32* %5, align 4
  %1996 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1995)
  br label %339

; <label>:1997:                                   ; preds = %414, %405
  %1998 = load i32, i32* %4, align 4
  %1999 = sub i32 0, %1998
  %2000 = add i32 %1999, 31
  %2001 = sub i32 0, %1998
  %2002 = add i32 %2001, 31
  %2003 = sub i32 %1998, 31
  %2004 = mul i32 %2003, 31
  %2005 = sub i32 0, %1998
  %2006 = add i32 %2005, 31
  %2007 = shl i32 %1998, 31
  %2008 = add nsw i32 %1998, 31
  %2009 = sub i32 0, %2008
  %2010 = add i32 %2009, 29
  %2011 = shl i32 %2008, 29
  %2012 = shl i32 %2008, 29
  %2013 = shl i32 %2008, 29
  %2014 = sub i32 0, %2008
  %2015 = add i32 %2014, 29
  %2016 = sub i32 0, %2008
  %2017 = add i32 %2016, 29
  %2018 = sub i32 0, %2008
  %2019 = add i32 %2018, 29
  %2020 = shl i32 %2008, 29
  %2021 = add nsw i32 %2008, 29
  %2022 = sub i32 0, %2021
  %2023 = add i32 %2022, 31
  %2024 = shl i32 %2021, 31
  %2025 = sub i32 0, %2021
  %2026 = add i32 %2025, 31
  %2027 = shl i32 %2021, 31
  %2028 = sub i32 %2021, 31
  %2029 = mul i32 %2028, 31
  %2030 = sub i32 %2021, 31
  %2031 = mul i32 %2030, 31
  %2032 = sub i32 0, %2021
  %2033 = add i32 %2032, 31
  %2034 = sub i32 %2021, 31
  %2035 = mul i32 %2034, 31
  %2036 = add nsw i32 %2021, 31
  %2037 = shl i32 %2036, 30
  %2038 = shl i32 %2036, 30
  %2039 = sub i32 0, %2036
  %2040 = add i32 %2039, 30
  %2041 = shl i32 %2036, 30
  %2042 = shl i32 %2036, 30
  %2043 = sub i32 0, %2036
  %2044 = add i32 %2043, 30
  %2045 = sub i32 %2036, 30
  %2046 = mul i32 %2045, 30
  %2047 = add nsw i32 %2036, 30
  %2048 = shl i32 %2047, 31
  %2049 = shl i32 %2047, 31
  %2050 = sub i32 0, %2047
  %2051 = add i32 %2050, 31
  %2052 = sub i32 0, %2047
  %2053 = add i32 %2052, 31
  %2054 = sub i32 0, %2047
  %2055 = add i32 %2054, 31
  %2056 = sub i32 %2047, 31
  %2057 = mul i32 %2056, 31
  %2058 = add nsw i32 %2047, 31
  %2059 = sub i32 %2058, 30
  %2060 = mul i32 %2059, 30
  %2061 = sub i32 0, %2058
  %2062 = add i32 %2061, 30
  %2063 = add nsw i32 %2058, 30
  %2064 = sub i32 %2063, 31
  %2065 = mul i32 %2064, 31
  %2066 = sub i32 %2063, 31
  %2067 = mul i32 %2066, 31
  %2068 = shl i32 %2063, 31
  %2069 = shl i32 %2063, 31
  %2070 = sub i32 0, %2063
  %2071 = add i32 %2070, 31
  %2072 = sub i32 0, %2063
  %2073 = add i32 %2072, 31
  %2074 = sub i32 0, %2063
  %2075 = add i32 %2074, 31
  %2076 = add nsw i32 %2063, 31
  %2077 = sub i32 0, %2076
  %2078 = add i32 %2077, 31
  %2079 = add nsw i32 %2076, 31
  %2080 = sub i32 %2079, 30
  %2081 = mul i32 %2080, 30
  %2082 = sub i32 %2079, 30
  %2083 = mul i32 %2082, 30
  %2084 = sub i32 0, %2079
  %2085 = add i32 %2084, 30
  %2086 = sub i32 %2079, 30
  %2087 = mul i32 %2086, 30
  %2088 = sub i32 %2079, 30
  %2089 = mul i32 %2088, 30
  %2090 = shl i32 %2079, 30
  %2091 = sub i32 %2079, 30
  %2092 = mul i32 %2091, 30
  %2093 = shl i32 %2079, 30
  %2094 = shl i32 %2079, 30
  %2095 = add nsw i32 %2079, 30
  %2096 = sub i32 %2095, 31
  %2097 = mul i32 %2096, 31
  %2098 = sub i32 %2095, 31
  %2099 = mul i32 %2098, 31
  %2100 = sub i32 0, %2095
  %2101 = add i32 %2100, 31
  %2102 = sub i32 0, %2095
  %2103 = add i32 %2102, 31
  %2104 = sub i32 %2095, 31
  %2105 = mul i32 %2104, 31
  %2106 = sub i32 %2095, 31
  %2107 = mul i32 %2106, 31
  %2108 = sub i32 0, %2095
  %2109 = add i32 %2108, 31
  %2110 = shl i32 %2095, 31
  %2111 = sub i32 %2095, 31
  %2112 = mul i32 %2111, 31
  %2113 = add nsw i32 %2095, 31
  %2114 = sub i32 0, %2113
  %2115 = add i32 %2114, 30
  %2116 = sub i32 %2113, 30
  %2117 = mul i32 %2116, 30
  %2118 = shl i32 %2113, 30
  %2119 = shl i32 %2113, 30
  %2120 = sub i32 %2113, 30
  %2121 = mul i32 %2120, 30
  %2122 = shl i32 %2113, 30
  %2123 = shl i32 %2113, 30
  %2124 = sub i32 %2113, 30
  %2125 = mul i32 %2124, 30
  %2126 = add nsw i32 %2113, 30
  store i32 %2126, i32* %5, align 4
  %2127 = load i32, i32* %5, align 4
  %2128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2127)
  br label %414

; <label>:2129:                                   ; preds = %448, %439
  br label %448

; <label>:2130:                                   ; preds = %467, %458
  br label %467

; <label>:2131:                                   ; preds = %488, %479
  br label %488

; <label>:2132:                                   ; preds = %509, %500
  br label %509

; <label>:2133:                                   ; preds = %530, %521
  br label %530

; <label>:2134:                                   ; preds = %565, %556
  %2135 = load i32, i32* %4, align 4
  %2136 = sub i32 %2135, 31
  %2137 = mul i32 %2136, 31
  %2138 = sub i32 0, %2135
  %2139 = add i32 %2138, 31
  %2140 = shl i32 %2135, 31
  %2141 = shl i32 %2135, 31
  %2142 = sub i32 %2135, 31
  %2143 = mul i32 %2142, 31
  %2144 = add nsw i32 %2135, 31
  store i32 %2144, i32* %5, align 4
  %2145 = load i32, i32* %5, align 4
  %2146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2145)
  br label %565

; <label>:2147:                                   ; preds = %588, %579
  %2148 = load i32, i32* %3, align 4
  %2149 = icmp sgt i32 %2148, 2
  br label %588

; <label>:2150:                                   ; preds = %609, %600
  %2151 = load i32, i32* %3, align 4
  %2152 = icmp slt i32 %2151, 4
  br label %609

; <label>:2153:                                   ; preds = %655, %646
  %2154 = load i32, i32* %4, align 4
  %2155 = sub i32 0, %2154
  %2156 = add i32 %2155, 31
  %2157 = shl i32 %2154, 31
  %2158 = add nsw i32 %2154, 31
  %2159 = sub i32 %2158, 28
  %2160 = mul i32 %2159, 28
  %2161 = sub i32 %2158, 28
  %2162 = mul i32 %2161, 28
  %2163 = shl i32 %2158, 28
  %2164 = sub i32 0, %2158
  %2165 = add i32 %2164, 28
  %2166 = add nsw i32 %2158, 28
  %2167 = shl i32 %2166, 31
  %2168 = sub i32 0, %2166
  %2169 = add i32 %2168, 31
  %2170 = sub i32 0, %2166
  %2171 = add i32 %2170, 31
  %2172 = shl i32 %2166, 31
  %2173 = add nsw i32 %2166, 31
  %2174 = shl i32 %2173, 30
  %2175 = shl i32 %2173, 30
  %2176 = sub i32 %2173, 30
  %2177 = mul i32 %2176, 30
  %2178 = shl i32 %2173, 30
  %2179 = add nsw i32 %2173, 30
  store i32 %2179, i32* %5, align 4
  %2180 = load i32, i32* %5, align 4
  %2181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2180)
  br label %655

; <label>:2182:                                   ; preds = %715, %706
  %2183 = load i32, i32* %3, align 4
  %2184 = icmp slt i32 %2183, 9
  br label %715

; <label>:2185:                                   ; preds = %804, %795
  %2186 = load i32, i32* %3, align 4
  %2187 = icmp sgt i32 %2186, 11
  br label %804

; <label>:2188:                                   ; preds = %844, %835
  br label %844

; <label>:2189:                                   ; preds = %864, %855
  br label %864

; <label>:2190:                                   ; preds = %888, %879
  br label %888

; <label>:2191:                                   ; preds = %910, %901
  %2192 = load i32, i32* %3, align 4
  %2193 = icmp sgt i32 %2192, 0
  br label %910

; <label>:2194:                                   ; preds = %949, %940
  %2195 = load i32, i32* %3, align 4
  %2196 = icmp sgt i32 %2195, 2
  br label %949

; <label>:2197:                                   ; preds = %970, %961
  %2198 = load i32, i32* %3, align 4
  %2199 = icmp slt i32 %2198, 4
  br label %970

; <label>:2200:                                   ; preds = %1003, %994
  %2201 = load i32, i32* %4, align 4
  %2202 = sub i32 %2201, 31
  %2203 = mul i32 %2202, 31
  %2204 = sub i32 0, %2201
  %2205 = add i32 %2204, 31
  %2206 = sub i32 0, %2201
  %2207 = add i32 %2206, 31
  %2208 = sub i32 %2201, 31
  %2209 = mul i32 %2208, 31
  %2210 = shl i32 %2201, 31
  %2211 = add nsw i32 %2201, 31
  %2212 = sub i32 %2211, 29
  %2213 = mul i32 %2212, 29
  %2214 = sub i32 0, %2211
  %2215 = add i32 %2214, 29
  %2216 = sub i32 0, %2211
  %2217 = add i32 %2216, 29
  %2218 = sub i32 %2211, 29
  %2219 = mul i32 %2218, 29
  %2220 = add nsw i32 %2211, 29
  %2221 = shl i32 %2220, 31
  %2222 = sub i32 0, %2220
  %2223 = add i32 %2222, 31
  %2224 = shl i32 %2220, 31
  %2225 = shl i32 %2220, 31
  %2226 = shl i32 %2220, 31
  %2227 = sub i32 0, %2220
  %2228 = add i32 %2227, 31
  %2229 = shl i32 %2220, 31
  %2230 = add nsw i32 %2220, 31
  store i32 %2230, i32* %5, align 4
  %2231 = load i32, i32* %5, align 4
  %2232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2231)
  br label %1003

; <label>:2233:                                   ; preds = %1028, %1019
  %2234 = load i32, i32* %3, align 4
  %2235 = icmp sgt i32 %2234, 4
  br label %1028

; <label>:2236:                                   ; preds = %1078, %1069
  %2237 = load i32, i32* %3, align 4
  %2238 = icmp slt i32 %2237, 8
  br label %1078

; <label>:2239:                                   ; preds = %1112, %1103
  %2240 = load i32, i32* %3, align 4
  %2241 = icmp slt i32 %2240, 9
  br label %1112

; <label>:2242:                                   ; preds = %1133, %1124
  %2243 = load i32, i32* %4, align 4
  %2244 = sub i32 %2243, 31
  %2245 = mul i32 %2244, 31
  %2246 = sub i32 %2243, 31
  %2247 = mul i32 %2246, 31
  %2248 = shl i32 %2243, 31
  %2249 = sub i32 %2243, 31
  %2250 = mul i32 %2249, 31
  %2251 = add nsw i32 %2243, 31
  %2252 = sub i32 0, %2251
  %2253 = add i32 %2252, 29
  %2254 = sub i32 0, %2251
  %2255 = add i32 %2254, 29
  %2256 = shl i32 %2251, 29
  %2257 = sub i32 %2251, 29
  %2258 = mul i32 %2257, 29
  %2259 = add nsw i32 %2251, 29
  %2260 = sub i32 %2259, 31
  %2261 = mul i32 %2260, 31
  %2262 = sub i32 %2259, 31
  %2263 = mul i32 %2262, 31
  %2264 = sub i32 0, %2259
  %2265 = add i32 %2264, 31
  %2266 = sub i32 %2259, 31
  %2267 = mul i32 %2266, 31
  %2268 = add nsw i32 %2259, 31
  %2269 = sub i32 0, %2268
  %2270 = add i32 %2269, 30
  %2271 = add nsw i32 %2268, 30
  %2272 = sub i32 %2271, 31
  %2273 = mul i32 %2272, 31
  %2274 = shl i32 %2271, 31
  %2275 = shl i32 %2271, 31
  %2276 = sub i32 %2271, 31
  %2277 = mul i32 %2276, 31
  %2278 = sub i32 0, %2271
  %2279 = add i32 %2278, 31
  %2280 = add nsw i32 %2271, 31
  %2281 = sub i32 %2280, 30
  %2282 = mul i32 %2281, 30
  %2283 = shl i32 %2280, 30
  %2284 = sub i32 0, %2280
  %2285 = add i32 %2284, 30
  %2286 = sub i32 0, %2280
  %2287 = add i32 %2286, 30
  %2288 = sub i32 0, %2280
  %2289 = add i32 %2288, 30
  %2290 = sub i32 0, %2280
  %2291 = add i32 %2290, 30
  %2292 = add nsw i32 %2280, 30
  %2293 = shl i32 %2292, 31
  %2294 = sub i32 %2292, 31
  %2295 = mul i32 %2294, 31
  %2296 = shl i32 %2292, 31
  %2297 = shl i32 %2292, 31
  %2298 = sub i32 0, %2292
  %2299 = add i32 %2298, 31
  %2300 = sub i32 0, %2292
  %2301 = add i32 %2300, 31
  %2302 = sub i32 %2292, 31
  %2303 = mul i32 %2302, 31
  %2304 = add nsw i32 %2292, 31
  store i32 %2304, i32* %5, align 4
  %2305 = load i32, i32* %5, align 4
  %2306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2305)
  br label %1133

; <label>:2307:                                   ; preds = %1162, %1153
  %2308 = load i32, i32* %3, align 4
  %2309 = icmp sgt i32 %2308, 8
  br label %1162

; <label>:2310:                                   ; preds = %1217, %1208
  %2311 = load i32, i32* %3, align 4
  %2312 = icmp sgt i32 %2311, 10
  br label %1217

; <label>:2313:                                   ; preds = %1258, %1249
  %2314 = load i32, i32* %3, align 4
  %2315 = icmp slt i32 %2314, 13
  br label %1258

; <label>:2316:                                   ; preds = %1279, %1270
  %2317 = load i32, i32* %4, align 4
  %2318 = sub i32 %2317, 31
  %2319 = mul i32 %2318, 31
  %2320 = shl i32 %2317, 31
  %2321 = sub i32 0, %2317
  %2322 = add i32 %2321, 31
  %2323 = sub i32 %2317, 31
  %2324 = mul i32 %2323, 31
  %2325 = add nsw i32 %2317, 31
  %2326 = shl i32 %2325, 29
  %2327 = add nsw i32 %2325, 29
  %2328 = shl i32 %2327, 31
  %2329 = add nsw i32 %2327, 31
  %2330 = sub i32 %2329, 30
  %2331 = mul i32 %2330, 30
  %2332 = sub i32 0, %2329
  %2333 = add i32 %2332, 30
  %2334 = sub i32 %2329, 30
  %2335 = mul i32 %2334, 30
  %2336 = sub i32 %2329, 30
  %2337 = mul i32 %2336, 30
  %2338 = sub i32 0, %2329
  %2339 = add i32 %2338, 30
  %2340 = sub i32 0, %2329
  %2341 = add i32 %2340, 30
  %2342 = sub i32 0, %2329
  %2343 = add i32 %2342, 30
  %2344 = add nsw i32 %2329, 30
  %2345 = sub i32 %2344, 31
  %2346 = mul i32 %2345, 31
  %2347 = sub i32 %2344, 31
  %2348 = mul i32 %2347, 31
  %2349 = sub i32 %2344, 31
  %2350 = mul i32 %2349, 31
  %2351 = sub i32 0, %2344
  %2352 = add i32 %2351, 31
  %2353 = shl i32 %2344, 31
  %2354 = sub i32 %2344, 31
  %2355 = mul i32 %2354, 31
  %2356 = sub i32 %2344, 31
  %2357 = mul i32 %2356, 31
  %2358 = sub i32 %2344, 31
  %2359 = mul i32 %2358, 31
  %2360 = add nsw i32 %2344, 31
  %2361 = shl i32 %2360, 30
  %2362 = shl i32 %2360, 30
  %2363 = sub i32 0, %2360
  %2364 = add i32 %2363, 30
  %2365 = shl i32 %2360, 30
  %2366 = shl i32 %2360, 30
  %2367 = sub i32 0, %2360
  %2368 = add i32 %2367, 30
  %2369 = sub i32 %2360, 30
  %2370 = mul i32 %2369, 30
  %2371 = add nsw i32 %2360, 30
  %2372 = add nsw i32 %2371, 31
  %2373 = sub i32 0, %2372
  %2374 = add i32 %2373, 31
  %2375 = shl i32 %2372, 31
  %2376 = add nsw i32 %2372, 31
  %2377 = sub i32 %2376, 30
  %2378 = mul i32 %2377, 30
  %2379 = sub i32 %2376, 30
  %2380 = mul i32 %2379, 30
  %2381 = shl i32 %2376, 30
  %2382 = sub i32 0, %2376
  %2383 = add i32 %2382, 30
  %2384 = sub i32 %2376, 30
  %2385 = mul i32 %2384, 30
  %2386 = add nsw i32 %2376, 30
  %2387 = shl i32 %2386, 31
  %2388 = add nsw i32 %2386, 31
  %2389 = shl i32 %2388, 30
  %2390 = sub i32 %2388, 30
  %2391 = mul i32 %2390, 30
  %2392 = sub i32 0, %2388
  %2393 = add i32 %2392, 30
  %2394 = shl i32 %2388, 30
  %2395 = sub i32 %2388, 30
  %2396 = mul i32 %2395, 30
  %2397 = add nsw i32 %2388, 30
  store i32 %2397, i32* %5, align 4
  %2398 = load i32, i32* %5, align 4
  %2399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2398)
  br label %1279

; <label>:2400:                                   ; preds = %1312, %1303
  br label %1312

; <label>:2401:                                   ; preds = %1333, %1324
  br label %1333

; <label>:2402:                                   ; preds = %1354, %1345
  br label %1354

; <label>:2403:                                   ; preds = %1379, %1370
  %2404 = load i32, i32* %3, align 4
  %2405 = icmp sgt i32 %2404, 0
  br label %1379

; <label>:2406:                                   ; preds = %1403, %1394
  %2407 = load i32, i32* %4, align 4
  store i32 %2407, i32* %5, align 4
  %2408 = load i32, i32* %5, align 4
  %2409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2408)
  br label %1403

; <label>:2410:                                   ; preds = %1436, %1427
  %2411 = load i32, i32* %3, align 4
  %2412 = icmp sgt i32 %2411, 2
  br label %1436

; <label>:2413:                                   ; preds = %1457, %1448
  %2414 = load i32, i32* %3, align 4
  %2415 = icmp slt i32 %2414, 4
  br label %1457

; <label>:2416:                                   ; preds = %1484, %1475
  %2417 = load i32, i32* %3, align 4
  %2418 = icmp sgt i32 %2417, 3
  br label %1484

; <label>:2419:                                   ; preds = %1544, %1535
  %2420 = load i32, i32* %3, align 4
  %2421 = icmp sgt i32 %2420, 6
  br label %1544

; <label>:2422:                                   ; preds = %1568, %1559
  %2423 = load i32, i32* %4, align 4
  %2424 = shl i32 %2423, 31
  %2425 = sub i32 0, %2423
  %2426 = add i32 %2425, 31
  %2427 = shl i32 %2423, 31
  %2428 = add nsw i32 %2423, 31
  %2429 = sub i32 0, %2428
  %2430 = add i32 %2429, 28
  %2431 = add nsw i32 %2428, 28
  %2432 = shl i32 %2431, 31
  %2433 = shl i32 %2431, 31
  %2434 = add nsw i32 %2431, 31
  %2435 = shl i32 %2434, 30
  %2436 = sub i32 0, %2434
  %2437 = add i32 %2436, 30
  %2438 = shl i32 %2434, 30
  %2439 = add nsw i32 %2434, 30
  %2440 = shl i32 %2439, 31
  %2441 = sub i32 %2439, 31
  %2442 = mul i32 %2441, 31
  %2443 = sub i32 0, %2439
  %2444 = add i32 %2443, 31
  %2445 = add nsw i32 %2439, 31
  %2446 = add nsw i32 %2445, 30
  store i32 %2446, i32* %5, align 4
  %2447 = load i32, i32* %5, align 4
  %2448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2447)
  br label %1568

; <label>:2449:                                   ; preds = %1616, %1607
  %2450 = load i32, i32* %3, align 4
  %2451 = icmp slt i32 %2450, 10
  br label %1616

; <label>:2452:                                   ; preds = %1637, %1628
  %2453 = load i32, i32* %4, align 4
  %2454 = sub i32 %2453, 31
  %2455 = mul i32 %2454, 31
  %2456 = add nsw i32 %2453, 31
  %2457 = sub i32 %2456, 28
  %2458 = mul i32 %2457, 28
  %2459 = sub i32 0, %2456
  %2460 = add i32 %2459, 28
  %2461 = shl i32 %2456, 28
  %2462 = sub i32 %2456, 28
  %2463 = mul i32 %2462, 28
  %2464 = sub i32 0, %2456
  %2465 = add i32 %2464, 28
  %2466 = sub i32 0, %2456
  %2467 = add i32 %2466, 28
  %2468 = sub i32 %2456, 28
  %2469 = mul i32 %2468, 28
  %2470 = add nsw i32 %2456, 28
  %2471 = sub i32 %2470, 31
  %2472 = mul i32 %2471, 31
  %2473 = shl i32 %2470, 31
  %2474 = shl i32 %2470, 31
  %2475 = shl i32 %2470, 31
  %2476 = sub i32 %2470, 31
  %2477 = mul i32 %2476, 31
  %2478 = sub i32 %2470, 31
  %2479 = mul i32 %2478, 31
  %2480 = add nsw i32 %2470, 31
  %2481 = sub i32 0, %2480
  %2482 = add i32 %2481, 30
  %2483 = add nsw i32 %2480, 30
  %2484 = shl i32 %2483, 31
  %2485 = sub i32 %2483, 31
  %2486 = mul i32 %2485, 31
  %2487 = shl i32 %2483, 31
  %2488 = sub i32 0, %2483
  %2489 = add i32 %2488, 31
  %2490 = sub i32 %2483, 31
  %2491 = mul i32 %2490, 31
  %2492 = shl i32 %2483, 31
  %2493 = add nsw i32 %2483, 31
  %2494 = sub i32 0, %2493
  %2495 = add i32 %2494, 30
  %2496 = shl i32 %2493, 30
  %2497 = shl i32 %2493, 30
  %2498 = shl i32 %2493, 30
  %2499 = sub i32 %2493, 30
  %2500 = mul i32 %2499, 30
  %2501 = sub i32 0, %2493
  %2502 = add i32 %2501, 30
  %2503 = add nsw i32 %2493, 30
  %2504 = sub i32 0, %2503
  %2505 = add i32 %2504, 31
  %2506 = sub i32 0, %2503
  %2507 = add i32 %2506, 31
  %2508 = shl i32 %2503, 31
  %2509 = sub i32 %2503, 31
  %2510 = mul i32 %2509, 31
  %2511 = sub i32 %2503, 31
  %2512 = mul i32 %2511, 31
  %2513 = shl i32 %2503, 31
  %2514 = add nsw i32 %2503, 31
  %2515 = shl i32 %2514, 31
  %2516 = shl i32 %2514, 31
  %2517 = add nsw i32 %2514, 31
  store i32 %2517, i32* %5, align 4
  %2518 = load i32, i32* %5, align 4
  %2519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2518)
  br label %1637

; <label>:2520:                                   ; preds = %1670, %1661
  %2521 = load i32, i32* %3, align 4
  %2522 = icmp slt i32 %2521, 11
  br label %1670

; <label>:2523:                                   ; preds = %1710, %1701
  %2524 = load i32, i32* %4, align 4
  %2525 = sub i32 0, %2524
  %2526 = add i32 %2525, 31
  %2527 = sub i32 0, %2524
  %2528 = add i32 %2527, 31
  %2529 = sub i32 %2524, 31
  %2530 = mul i32 %2529, 31
  %2531 = sub i32 0, %2524
  %2532 = add i32 %2531, 31
  %2533 = sub i32 %2524, 31
  %2534 = mul i32 %2533, 31
  %2535 = sub i32 %2524, 31
  %2536 = mul i32 %2535, 31
  %2537 = sub i32 %2524, 31
  %2538 = mul i32 %2537, 31
  %2539 = add nsw i32 %2524, 31
  %2540 = shl i32 %2539, 28
  %2541 = shl i32 %2539, 28
  %2542 = sub i32 %2539, 28
  %2543 = mul i32 %2542, 28
  %2544 = sub i32 %2539, 28
  %2545 = mul i32 %2544, 28
  %2546 = add nsw i32 %2539, 28
  %2547 = sub i32 0, %2546
  %2548 = add i32 %2547, 31
  %2549 = add nsw i32 %2546, 31
  %2550 = sub i32 0, %2549
  %2551 = add i32 %2550, 30
  %2552 = sub i32 %2549, 30
  %2553 = mul i32 %2552, 30
  %2554 = shl i32 %2549, 30
  %2555 = shl i32 %2549, 30
  %2556 = sub i32 0, %2549
  %2557 = add i32 %2556, 30
  %2558 = sub i32 %2549, 30
  %2559 = mul i32 %2558, 30
  %2560 = sub i32 %2549, 30
  %2561 = mul i32 %2560, 30
  %2562 = add nsw i32 %2549, 30
  %2563 = sub i32 %2562, 31
  %2564 = mul i32 %2563, 31
  %2565 = shl i32 %2562, 31
  %2566 = sub i32 %2562, 31
  %2567 = mul i32 %2566, 31
  %2568 = add nsw i32 %2562, 31
  %2569 = sub i32 0, %2568
  %2570 = add i32 %2569, 30
  %2571 = sub i32 0, %2568
  %2572 = add i32 %2571, 30
  %2573 = add nsw i32 %2568, 30
  %2574 = add nsw i32 %2573, 31
  %2575 = sub i32 %2574, 31
  %2576 = mul i32 %2575, 31
  %2577 = sub i32 %2574, 31
  %2578 = mul i32 %2577, 31
  %2579 = shl i32 %2574, 31
  %2580 = sub i32 %2574, 31
  %2581 = mul i32 %2580, 31
  %2582 = sub i32 0, %2574
  %2583 = add i32 %2582, 31
  %2584 = sub i32 0, %2574
  %2585 = add i32 %2584, 31
  %2586 = add nsw i32 %2574, 31
  %2587 = sub i32 %2586, 30
  %2588 = mul i32 %2587, 30
  %2589 = sub i32 %2586, 30
  %2590 = mul i32 %2589, 30
  %2591 = sub i32 0, %2586
  %2592 = add i32 %2591, 30
  %2593 = shl i32 %2586, 30
  %2594 = shl i32 %2586, 30
  %2595 = sub i32 %2586, 30
  %2596 = mul i32 %2595, 30
  %2597 = add nsw i32 %2586, 30
  %2598 = shl i32 %2597, 31
  %2599 = sub i32 0, %2597
  %2600 = add i32 %2599, 31
  %2601 = shl i32 %2597, 31
  %2602 = sub i32 0, %2597
  %2603 = add i32 %2602, 31
  %2604 = sub i32 0, %2597
  %2605 = add i32 %2604, 31
  %2606 = sub i32 0, %2597
  %2607 = add i32 %2606, 31
  %2608 = sub i32 %2597, 31
  %2609 = mul i32 %2608, 31
  %2610 = shl i32 %2597, 31
  %2611 = add nsw i32 %2597, 31
  store i32 %2611, i32* %5, align 4
  %2612 = load i32, i32* %5, align 4
  %2613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2612)
  br label %1710

; <label>:2614:                                   ; preds = %1742, %1733
  %2615 = load i32, i32* %3, align 4
  %2616 = icmp sgt i32 %2615, 11
  br label %1742

; <label>:2617:                                   ; preds = %1781, %1772
  br label %1781

; <label>:2618:                                   ; preds = %1800, %1791
  br label %1800

; <label>:2619:                                   ; preds = %1820, %1811
  br label %1820

; <label>:2620:                                   ; preds = %1842, %1833
  br label %1842

; <label>:2621:                                   ; preds = %1862, %1853
  br label %1862

; <label>:2622:                                   ; preds = %1881, %1872
  br label %1881
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
