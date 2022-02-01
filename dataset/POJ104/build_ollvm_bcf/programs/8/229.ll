; ModuleID = 'source-C-CXX/8/229.c'
source_filename = "source-C-CXX/8/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [100 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ill*, align 8
  %2 = alloca %struct.ill*, align 8
  %3 = alloca [1000 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = call %struct.ill* @creat(i32 %12)
  store %struct.ill* %13, %struct.ill** %1, align 8
  %14 = load %struct.ill*, %struct.ill** %1, align 8
  store %struct.ill* %14, %struct.ill** %2, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %88, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %20
  %25 = load %struct.ill*, %struct.ill** %1, align 8
  %26 = getelementptr inbounds %struct.ill, %struct.ill* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %24
  %30 = load %struct.ill*, %struct.ill** %1, align 8
  %31 = getelementptr inbounds %struct.ill, %struct.ill* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load %struct.ill*, %struct.ill** %1, align 8
  %38 = getelementptr inbounds %struct.ill, %struct.ill* %37, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  store i8* %39, i8** %43, align 8
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %29, %24
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %366

; <label>:55:                                     ; preds = %46, %366
  %56 = load %struct.ill*, %struct.ill** %1, align 8
  %57 = getelementptr inbounds %struct.ill, %struct.ill* %56, i32 0, i32 2
  %58 = load %struct.ill*, %struct.ill** %57, align 8
  store %struct.ill* %58, %struct.ill** %1, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %366

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %370

; <label>:77:                                     ; preds = %68, %370
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %370

; <label>:88:                                     ; preds = %77
  br label %20

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %248, %89
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %190, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %382

; <label>:101:                                    ; preds = %92, %382
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %382

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %193

; <label>:115:                                    ; preds = %114
  %116 = load i32*, i32** %10, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %10, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %189

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %398

; <label>:137:                                    ; preds = %128, %398
  %138 = load i32*, i32** %10, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %9, align 4
  %143 = load i32*, i32** %10, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %10, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = load i32*, i32** %10, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  store i32 %153, i32* %158, align 4
  %159 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  %163 = load i8*, i8** %162, align 8
  store i8* %163, i8** %4, align 8
  %164 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %164, i64 %166
  %168 = getelementptr inbounds i8*, i8** %167, i64 1
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %170, i64 %172
  store i8* %169, i8** %173, align 8
  %174 = load i8*, i8** %4, align 8
  %175 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8*, i8** %175, i64 %177
  %179 = getelementptr inbounds i8*, i8** %178, i64 1
  store i8* %174, i8** %179, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %398

; <label>:188:                                    ; preds = %137
  br label %189

; <label>:189:                                    ; preds = %188, %115
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %92

; <label>:193:                                    ; preds = %114
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %250, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %441

; <label>:203:                                    ; preds = %194, %441
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %441

; <label>:216:                                    ; preds = %203
  br i1 %207, label %217, label %253

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %452

; <label>:226:                                    ; preds = %217, %452
  %227 = load i32*, i32** %10, align 8
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32*, i32** %10, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = getelementptr inbounds i32, i32* %235, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %231, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %452

; <label>:247:                                    ; preds = %226
  br i1 %238, label %248, label %249

; <label>:248:                                    ; preds = %247
  br label %91

; <label>:249:                                    ; preds = %247
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  br label %194

; <label>:253:                                    ; preds = %216
  store i32 0, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %283, %253
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %7, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %286

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %465

; <label>:267:                                    ; preds = %258, %465
  %268 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8*, i8** %268, i64 %270
  %272 = load i8*, i8** %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %272)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %465

; <label>:282:                                    ; preds = %267
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  br label %254

; <label>:286:                                    ; preds = %254
  %287 = load %struct.ill*, %struct.ill** %2, align 8
  store %struct.ill* %287, %struct.ill** %1, align 8
  store i32 0, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %364, %286
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %365

; <label>:292:                                    ; preds = %288
  %293 = load %struct.ill*, %struct.ill** %1, align 8
  %294 = getelementptr inbounds %struct.ill, %struct.ill* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 60
  br i1 %296, label %297, label %316

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %472

; <label>:306:                                    ; preds = %297, %472
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %472

; <label>:315:                                    ; preds = %306
  br label %322

; <label>:316:                                    ; preds = %292
  %317 = load %struct.ill*, %struct.ill** %1, align 8
  %318 = getelementptr inbounds %struct.ill, %struct.ill* %317, i32 0, i32 0
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %318, i32 0, i32 0
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %319)
  br label %321

; <label>:321:                                    ; preds = %316
  br label %322

; <label>:322:                                    ; preds = %321, %315
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %473

; <label>:331:                                    ; preds = %322, %473
  %332 = load %struct.ill*, %struct.ill** %1, align 8
  %333 = getelementptr inbounds %struct.ill, %struct.ill* %332, i32 0, i32 2
  %334 = load %struct.ill*, %struct.ill** %333, align 8
  store %struct.ill* %334, %struct.ill** %1, align 8
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %473

; <label>:343:                                    ; preds = %331
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %477

; <label>:353:                                    ; preds = %344, %477
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %477

; <label>:364:                                    ; preds = %353
  br label %288

; <label>:365:                                    ; preds = %288
  ret void

; <label>:366:                                    ; preds = %55, %46
  %367 = load %struct.ill*, %struct.ill** %1, align 8
  %368 = getelementptr inbounds %struct.ill, %struct.ill* %367, i32 0, i32 2
  %369 = load %struct.ill*, %struct.ill** %368, align 8
  store %struct.ill* %369, %struct.ill** %1, align 8
  br label %55

; <label>:370:                                    ; preds = %77, %68
  %371 = load i32, i32* %6, align 4
  %372 = shl i32 %371, 1
  %373 = shl i32 %371, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %371, 1
  %377 = shl i32 %371, 1
  %378 = shl i32 %371, 1
  %379 = sub i32 %371, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %371, 1
  store i32 %381, i32* %6, align 4
  br label %77

; <label>:382:                                    ; preds = %101, %92
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %7, align 4
  %385 = shl i32 %384, 1
  %386 = shl i32 %384, 1
  %387 = shl i32 %384, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = shl i32 %384, 1
  %391 = shl i32 %384, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %384, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %384, 1
  %397 = icmp slt i32 %383, %396
  br label %101

; <label>:398:                                    ; preds = %137, %128
  %399 = load i32*, i32** %10, align 8
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %9, align 4
  %404 = load i32*, i32** %10, align 8
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = getelementptr inbounds i32, i32* %407, i64 1
  %409 = load i32, i32* %408, align 4
  %410 = load i32*, i32** %10, align 8
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  store i32 %409, i32* %413, align 4
  %414 = load i32, i32* %9, align 4
  %415 = load i32*, i32** %10, align 8
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = getelementptr inbounds i32, i32* %418, i64 1
  store i32 %414, i32* %419, align 4
  %420 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8*, i8** %420, i64 %422
  %424 = load i8*, i8** %423, align 8
  store i8* %424, i8** %4, align 8
  %425 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8*, i8** %425, i64 %427
  %429 = getelementptr inbounds i8*, i8** %428, i64 1
  %430 = load i8*, i8** %429, align 8
  %431 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8*, i8** %431, i64 %433
  store i8* %430, i8** %434, align 8
  %435 = load i8*, i8** %4, align 8
  %436 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8*, i8** %436, i64 %438
  %440 = getelementptr inbounds i8*, i8** %439, i64 1
  store i8* %435, i8** %440, align 8
  br label %137

; <label>:441:                                    ; preds = %203, %194
  %442 = load i32, i32* %6, align 4
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %443, 1
  %450 = sub nsw i32 %443, 1
  %451 = icmp slt i32 %442, %450
  br label %203

; <label>:452:                                    ; preds = %226, %217
  %453 = load i32*, i32** %10, align 8
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32*, i32** %10, align 8
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = getelementptr inbounds i32, i32* %461, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %457, %463
  br label %226

; <label>:465:                                    ; preds = %267, %258
  %466 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8*, i8** %466, i64 %468
  %470 = load i8*, i8** %469, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %470)
  br label %267

; <label>:472:                                    ; preds = %306, %297
  br label %306

; <label>:473:                                    ; preds = %331, %322
  %474 = load %struct.ill*, %struct.ill** %1, align 8
  %475 = getelementptr inbounds %struct.ill, %struct.ill* %474, i32 0, i32 2
  %476 = load %struct.ill*, %struct.ill** %475, align 8
  store %struct.ill* %476, %struct.ill** %1, align 8
  br label %331

; <label>:477:                                    ; preds = %353, %344
  %478 = load i32, i32* %6, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %478, 1
  %482 = sub i32 0, %478
  %483 = add i32 %482, 1
  %484 = add nsw i32 %478, 1
  store i32 %484, i32* %6, align 4
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.ill* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ill*, align 8
  %4 = alloca %struct.ill*, align 8
  %5 = alloca %struct.ill*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 112) #3
  %8 = bitcast i8* %7 to %struct.ill*
  store %struct.ill* %8, %struct.ill** %4, align 8
  %9 = load %struct.ill*, %struct.ill** %4, align 8
  %10 = getelementptr inbounds %struct.ill, %struct.ill* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = load %struct.ill*, %struct.ill** %4, align 8
  %13 = getelementptr inbounds %struct.ill, %struct.ill* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %15, %struct.ill** %5, align 8
  %16 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %16, %struct.ill** %3, align 8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %90, %1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %113

; <label>:26:                                     ; preds = %17, %113
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %113

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %91

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %117

; <label>:48:                                     ; preds = %39, %117
  %49 = call noalias i8* @malloc(i64 112) #3
  %50 = bitcast i8* %49 to %struct.ill*
  store %struct.ill* %50, %struct.ill** %4, align 8
  %51 = load %struct.ill*, %struct.ill** %4, align 8
  %52 = getelementptr inbounds %struct.ill, %struct.ill* %51, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = load %struct.ill*, %struct.ill** %4, align 8
  %55 = getelementptr inbounds %struct.ill, %struct.ill* %54, i32 0, i32 1
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %53, i32* %55)
  %57 = load %struct.ill*, %struct.ill** %4, align 8
  %58 = load %struct.ill*, %struct.ill** %5, align 8
  %59 = getelementptr inbounds %struct.ill, %struct.ill* %58, i32 0, i32 2
  store %struct.ill* %57, %struct.ill** %59, align 8
  %60 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %60, %struct.ill** %5, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %117

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %130

; <label>:79:                                     ; preds = %70, %130
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %130

; <label>:90:                                     ; preds = %79
  br label %17

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %91, %135
  %101 = load %struct.ill*, %struct.ill** %5, align 8
  %102 = getelementptr inbounds %struct.ill, %struct.ill* %101, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %102, align 8
  %103 = load %struct.ill*, %struct.ill** %3, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %100
  ret %struct.ill* %103

; <label>:113:                                    ; preds = %26, %17
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br label %26

; <label>:117:                                    ; preds = %48, %39
  %118 = call noalias i8* @malloc(i64 112) #3
  %119 = bitcast i8* %118 to %struct.ill*
  store %struct.ill* %119, %struct.ill** %4, align 8
  %120 = load %struct.ill*, %struct.ill** %4, align 8
  %121 = getelementptr inbounds %struct.ill, %struct.ill* %120, i32 0, i32 0
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = load %struct.ill*, %struct.ill** %4, align 8
  %124 = getelementptr inbounds %struct.ill, %struct.ill* %123, i32 0, i32 1
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %122, i32* %124)
  %126 = load %struct.ill*, %struct.ill** %4, align 8
  %127 = load %struct.ill*, %struct.ill** %5, align 8
  %128 = getelementptr inbounds %struct.ill, %struct.ill* %127, i32 0, i32 2
  store %struct.ill* %126, %struct.ill** %128, align 8
  %129 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %129, %struct.ill** %5, align 8
  br label %48

; <label>:130:                                    ; preds = %79, %70
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, 1
  %133 = mul i32 %132, 1
  %134 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %79

; <label>:135:                                    ; preds = %100, %91
  %136 = load %struct.ill*, %struct.ill** %5, align 8
  %137 = getelementptr inbounds %struct.ill, %struct.ill* %136, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %137, align 8
  %138 = load %struct.ill*, %struct.ill** %3, align 8
  br label %100
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
