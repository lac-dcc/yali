; ModuleID = 'source-C-CXX/68/879.c'
source_filename = "source-C-CXX/68/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 250, i32 16, i1 false)
  %16 = bitcast i8* %15 to [250 x i8]*
  %17 = getelementptr [250 x i8], [250 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 250, i32 16, i1 false)
  %19 = bitcast i8* %18 to [250 x i8]*
  %20 = getelementptr [250 x i8], [250 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %12, align 4
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %0
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %644

; <label>:52:                                     ; preds = %43, %644
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %644

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %84

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %647

; <label>:73:                                     ; preds = %64, %647
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %647

; <label>:83:                                     ; preds = %73
  br label %624

; <label>:84:                                     ; preds = %63, %40, %35, %0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %649

; <label>:93:                                     ; preds = %84, %649
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %649

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %178

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %161, %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %653

; <label>:121:                                    ; preds = %112, %653
  %122 = load i32, i32* %6, align 4
  %123 = icmp sge i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %653

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %164

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %656

; <label>:142:                                    ; preds = %133, %656
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %150
  store i8 %146, i8* %151, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %656

; <label>:160:                                    ; preds = %142
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %6, align 4
  br label %112

; <label>:164:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %174, %164
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %172
  store i8 48, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %165

; <label>:177:                                    ; preds = %165
  br label %232

; <label>:178:                                    ; preds = %105
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %674

; <label>:187:                                    ; preds = %178, %674
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %674

; <label>:201:                                    ; preds = %187
  br label %202

; <label>:202:                                    ; preds = %215, %201
  %203 = load i32, i32* %6, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %213
  store i8 %209, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %6, align 4
  br label %202

; <label>:218:                                    ; preds = %202
  store i32 0, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %228, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %226
  store i8 48, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %219

; <label>:231:                                    ; preds = %219
  br label %232

; <label>:232:                                    ; preds = %231, %177
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %256

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %693

; <label>:245:                                    ; preds = %236, %693
  %246 = load i32, i32* %12, align 4
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %693

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %255, %232
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %695

; <label>:265:                                    ; preds = %256, %695
  %266 = load i32, i32* %11, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %695

; <label>:276:                                    ; preds = %265
  br label %277

; <label>:277:                                    ; preds = %397, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %700

; <label>:286:                                    ; preds = %277, %700
  %287 = load i32, i32* %7, align 4
  %288 = icmp sge i32 %287, 1
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %700

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %398

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %703

; <label>:307:                                    ; preds = %298, %703
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = add nsw i32 %312, %317
  %319 = sub nsw i32 %318, 48
  %320 = trunc i32 %319 to i8
  store i8 %320, i8* %5, align 1
  %321 = load i8, i8* %5, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp sgt i32 %322, 57
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %703

; <label>:332:                                    ; preds = %307
  br i1 %323, label %333, label %371

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %733

; <label>:342:                                    ; preds = %333, %733
  %343 = load i32, i32* %7, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = add nsw i32 %348, 1
  %350 = trunc i32 %349 to i8
  %351 = load i32, i32* %7, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %353
  store i8 %350, i8* %354, align 1
  %355 = load i8, i8* %5, align 1
  %356 = sext i8 %355 to i32
  %357 = sub nsw i32 %356, 10
  %358 = trunc i32 %357 to i8
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %360
  store i8 %358, i8* %361, align 1
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %733

; <label>:370:                                    ; preds = %342
  br label %376

; <label>:371:                                    ; preds = %332
  %372 = load i8, i8* %5, align 1
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %374
  store i8 %372, i8* %375, align 1
  br label %376

; <label>:376:                                    ; preds = %371, %370
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %773

; <label>:386:                                    ; preds = %377, %773
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %7, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %773

; <label>:397:                                    ; preds = %386
  br label %277

; <label>:398:                                    ; preds = %297
  %399 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %400 = load i8, i8* %399, align 16
  %401 = sext i8 %400 to i32
  %402 = sub nsw i32 %401, 48
  %403 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %404 = load i8, i8* %403, align 16
  %405 = sext i8 %404 to i32
  %406 = add nsw i32 %402, %405
  %407 = trunc i32 %406 to i8
  store i8 %407, i8* %5, align 1
  %408 = load i8, i8* %5, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp sgt i32 %409, 57
  br i1 %410, label %411, label %423

; <label>:411:                                    ; preds = %398
  store i8 49, i8* %5, align 1
  %412 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %413 = load i8, i8* %412, align 16
  %414 = sext i8 %413 to i32
  %415 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %416 = load i8, i8* %415, align 16
  %417 = sext i8 %416 to i32
  %418 = add nsw i32 %414, %417
  %419 = sub nsw i32 %418, 48
  %420 = sub nsw i32 %419, 10
  %421 = trunc i32 %420 to i8
  %422 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 %421, i8* %422, align 16
  br label %452

; <label>:423:                                    ; preds = %398
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %782

; <label>:432:                                    ; preds = %423, %782
  store i8 0, i8* %5, align 1
  %433 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %434 = load i8, i8* %433, align 16
  %435 = sext i8 %434 to i32
  %436 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %437 = load i8, i8* %436, align 16
  %438 = sext i8 %437 to i32
  %439 = add nsw i32 %435, %438
  %440 = sub nsw i32 %439, 48
  %441 = trunc i32 %440 to i8
  %442 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 %441, i8* %442, align 16
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %782

; <label>:451:                                    ; preds = %432
  br label %452

; <label>:452:                                    ; preds = %451, %411
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %807

; <label>:461:                                    ; preds = %452, %807
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %807

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %506, %470
  %472 = load i32, i32* %6, align 4
  %473 = load i32, i32* %11, align 4
  %474 = sub nsw i32 %473, 1
  %475 = icmp sle i32 %472, %474
  br i1 %475, label %476, label %509

; <label>:476:                                    ; preds = %471
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 48
  br i1 %482, label %483, label %486

; <label>:483:                                    ; preds = %476
  %484 = load i32, i32* %8, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %8, align 4
  br label %487

; <label>:486:                                    ; preds = %476
  br label %509

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %808

; <label>:496:                                    ; preds = %487, %808
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %808

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %6, align 4
  br label %471

; <label>:509:                                    ; preds = %486, %471
  %510 = load i8, i8* %5, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 49
  br i1 %512, label %513, label %533

; <label>:513:                                    ; preds = %509
  %514 = load i8, i8* %5, align 1
  %515 = sext i8 %514 to i32
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  store i32 0, i32* %6, align 4
  br label %517

; <label>:517:                                    ; preds = %529, %513
  %518 = load i32, i32* %6, align 4
  %519 = load i32, i32* %11, align 4
  %520 = sub nsw i32 %519, 1
  %521 = icmp sle i32 %518, %520
  br i1 %521, label %522, label %532

; <label>:522:                                    ; preds = %517
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  br label %529

; <label>:529:                                    ; preds = %522
  %530 = load i32, i32* %6, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %6, align 4
  br label %517

; <label>:532:                                    ; preds = %517
  br label %623

; <label>:533:                                    ; preds = %509
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %809

; <label>:542:                                    ; preds = %533, %809
  %543 = load i32, i32* %8, align 4
  store i32 %543, i32* %6, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %809

; <label>:552:                                    ; preds = %542
  br label %553

; <label>:553:                                    ; preds = %603, %552
  %554 = load i32, i32* %6, align 4
  %555 = load i32, i32* %11, align 4
  %556 = sub nsw i32 %555, 1
  %557 = icmp sle i32 %554, %556
  br i1 %557, label %558, label %604

; <label>:558:                                    ; preds = %553
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %811

; <label>:567:                                    ; preds = %558, %811
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %811

; <label>:582:                                    ; preds = %567
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %818

; <label>:592:                                    ; preds = %583, %818
  %593 = load i32, i32* %6, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %6, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %818

; <label>:603:                                    ; preds = %592
  br label %553

; <label>:604:                                    ; preds = %553
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %825

; <label>:613:                                    ; preds = %604, %825
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %825

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %622, %532
  br label %624

; <label>:624:                                    ; preds = %623, %83
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %826

; <label>:633:                                    ; preds = %624, %826
  %634 = load i32, i32* %1, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %826

; <label>:643:                                    ; preds = %633
  ret i32 %634

; <label>:644:                                    ; preds = %52, %43
  %645 = load i32, i32* %12, align 4
  %646 = icmp eq i32 %645, 1
  br label %52

; <label>:647:                                    ; preds = %73, %64
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %73

; <label>:649:                                    ; preds = %93, %84
  %650 = load i32, i32* %11, align 4
  %651 = load i32, i32* %12, align 4
  %652 = icmp slt i32 %650, %651
  br label %93

; <label>:653:                                    ; preds = %121, %112
  %654 = load i32, i32* %6, align 4
  %655 = icmp sge i32 %654, 0
  br label %121

; <label>:656:                                    ; preds = %142, %133
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = load i32, i32* %6, align 4
  %662 = load i32, i32* %8, align 4
  %663 = sub i32 %661, %662
  %664 = mul i32 %663, %662
  %665 = sub i32 %661, %662
  %666 = mul i32 %665, %662
  %667 = shl i32 %661, %662
  %668 = sub i32 0, %661
  %669 = add i32 %668, %662
  %670 = shl i32 %661, %662
  %671 = add nsw i32 %661, %662
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %672
  store i8 %660, i8* %673, align 1
  br label %142

; <label>:674:                                    ; preds = %187, %178
  %675 = load i32, i32* %11, align 4
  %676 = load i32, i32* %12, align 4
  %677 = sub i32 0, %675
  %678 = add i32 %677, %676
  %679 = sub i32 %675, %676
  %680 = mul i32 %679, %676
  %681 = sub i32 %675, %676
  %682 = mul i32 %681, %676
  %683 = shl i32 %675, %676
  %684 = sub i32 %675, %676
  %685 = mul i32 %684, %676
  %686 = sub i32 %675, %676
  %687 = mul i32 %686, %676
  %688 = shl i32 %675, %676
  %689 = shl i32 %675, %676
  %690 = sub nsw i32 %675, %676
  store i32 %690, i32* %8, align 4
  %691 = load i32, i32* %12, align 4
  %692 = sub nsw i32 %691, 1
  store i32 %692, i32* %6, align 4
  br label %187

; <label>:693:                                    ; preds = %245, %236
  %694 = load i32, i32* %12, align 4
  store i32 %694, i32* %11, align 4
  br label %245

; <label>:695:                                    ; preds = %265, %256
  %696 = load i32, i32* %11, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = sub nsw i32 %696, 1
  store i32 %699, i32* %7, align 4
  br label %265

; <label>:700:                                    ; preds = %286, %277
  %701 = load i32, i32* %7, align 4
  %702 = icmp sge i32 %701, 1
  br label %286

; <label>:703:                                    ; preds = %307, %298
  %704 = load i32, i32* %7, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = load i32, i32* %7, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = sub i32 %708, %713
  %715 = mul i32 %714, %713
  %716 = sub i32 0, %708
  %717 = add i32 %716, %713
  %718 = sub i32 %708, %713
  %719 = mul i32 %718, %713
  %720 = sub i32 %708, %713
  %721 = mul i32 %720, %713
  %722 = sub i32 0, %708
  %723 = add i32 %722, %713
  %724 = sub i32 0, %708
  %725 = add i32 %724, %713
  %726 = shl i32 %708, %713
  %727 = add nsw i32 %708, %713
  %728 = sub nsw i32 %727, 48
  %729 = trunc i32 %728 to i8
  store i8 %729, i8* %5, align 1
  %730 = load i8, i8* %5, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp sgt i32 %731, 57
  br label %307

; <label>:733:                                    ; preds = %342, %333
  %734 = load i32, i32* %7, align 4
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = add nsw i32 %739, 1
  %745 = trunc i32 %744 to i8
  %746 = load i32, i32* %7, align 4
  %747 = shl i32 %746, 1
  %748 = sub i32 0, %746
  %749 = add i32 %748, 1
  %750 = sub i32 %746, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %746
  %753 = add i32 %752, 1
  %754 = sub i32 0, %746
  %755 = add i32 %754, 1
  %756 = shl i32 %746, 1
  %757 = sub nsw i32 %746, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %758
  store i8 %745, i8* %759, align 1
  %760 = load i8, i8* %5, align 1
  %761 = sext i8 %760 to i32
  %762 = sub i32 0, %761
  %763 = add i32 %762, 10
  %764 = sub i32 %761, 10
  %765 = mul i32 %764, 10
  %766 = sub i32 0, %761
  %767 = add i32 %766, 10
  %768 = sub nsw i32 %761, 10
  %769 = trunc i32 %768 to i8
  %770 = load i32, i32* %7, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %771
  store i8 %769, i8* %772, align 1
  br label %342

; <label>:773:                                    ; preds = %386, %377
  %774 = load i32, i32* %7, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, -1
  %777 = sub i32 %774, -1
  %778 = mul i32 %777, -1
  %779 = sub i32 0, %774
  %780 = add i32 %779, -1
  %781 = add nsw i32 %774, -1
  store i32 %781, i32* %7, align 4
  br label %386

; <label>:782:                                    ; preds = %432, %423
  store i8 0, i8* %5, align 1
  %783 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %784 = load i8, i8* %783, align 16
  %785 = sext i8 %784 to i32
  %786 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %787 = load i8, i8* %786, align 16
  %788 = sext i8 %787 to i32
  %789 = shl i32 %785, %788
  %790 = sub i32 %785, %788
  %791 = mul i32 %790, %788
  %792 = sub i32 0, %785
  %793 = add i32 %792, %788
  %794 = sub i32 %785, %788
  %795 = mul i32 %794, %788
  %796 = add nsw i32 %785, %788
  %797 = shl i32 %796, 48
  %798 = sub i32 %796, 48
  %799 = mul i32 %798, 48
  %800 = sub i32 %796, 48
  %801 = mul i32 %800, 48
  %802 = sub i32 %796, 48
  %803 = mul i32 %802, 48
  %804 = sub nsw i32 %796, 48
  %805 = trunc i32 %804 to i8
  %806 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 %805, i8* %806, align 16
  br label %432

; <label>:807:                                    ; preds = %461, %452
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %461

; <label>:808:                                    ; preds = %496, %487
  br label %496

; <label>:809:                                    ; preds = %542, %533
  %810 = load i32, i32* %8, align 4
  store i32 %810, i32* %6, align 4
  br label %542

; <label>:811:                                    ; preds = %567, %558
  %812 = load i32, i32* %6, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = sext i8 %815 to i32
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %816)
  br label %567

; <label>:818:                                    ; preds = %592, %583
  %819 = load i32, i32* %6, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = sub i32 0, %819
  %823 = add i32 %822, 1
  %824 = add nsw i32 %819, 1
  store i32 %824, i32* %6, align 4
  br label %592

; <label>:825:                                    ; preds = %613, %604
  br label %613

; <label>:826:                                    ; preds = %633, %624
  %827 = load i32, i32* %1, align 4
  br label %633
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
