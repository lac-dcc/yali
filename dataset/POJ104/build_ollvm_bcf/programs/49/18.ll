; ModuleID = 'source-C-CXX/49/18.c'
source_filename = "source-C-CXX/49/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  br i1 %8, label %9, label %543

; <label>:9:                                      ; preds = %0, %543
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 6, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 2, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 2, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 5, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 3, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 5, %54
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 1, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 4, %60
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %20, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 6, %63
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %21, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 2, %66
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %22, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 4, %69
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %23, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp sgt i32 %72, 7
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %543

; <label>:82:                                     ; preds = %9
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = srem i32 %84, 7
  store i32 %85, i32* %24, align 4
  br label %88

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %12, align 4
  store i32 %87, i32* %24, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %83
  %89 = load i32, i32* %24, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %88
  %94 = load i32, i32* %13, align 4
  %95 = icmp sgt i32 %94, 7
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %13, align 4
  %98 = srem i32 %97, 7
  store i32 %98, i32* %25, align 4
  br label %101

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %13, align 4
  store i32 %100, i32* %25, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %750

; <label>:110:                                    ; preds = %101, %750
  %111 = load i32, i32* %25, align 4
  %112 = icmp eq i32 %111, 5
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %750

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %124

; <label>:122:                                    ; preds = %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %121
  %125 = load i32, i32* %14, align 4
  %126 = icmp sgt i32 %125, 7
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %14, align 4
  %129 = srem i32 %128, 7
  store i32 %129, i32* %26, align 4
  br label %132

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %14, align 4
  store i32 %131, i32* %26, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %753

; <label>:141:                                    ; preds = %132, %753
  %142 = load i32, i32* %26, align 4
  %143 = icmp eq i32 %142, 5
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %753

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %756

; <label>:164:                                    ; preds = %155, %756
  %165 = load i32, i32* %15, align 4
  %166 = icmp sgt i32 %165, 7
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %756

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %197

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %759

; <label>:185:                                    ; preds = %176, %759
  %186 = load i32, i32* %15, align 4
  %187 = srem i32 %186, 7
  store i32 %187, i32* %27, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %759

; <label>:196:                                    ; preds = %185
  br label %199

; <label>:197:                                    ; preds = %175
  %198 = load i32, i32* %15, align 4
  store i32 %198, i32* %27, align 4
  br label %199

; <label>:199:                                    ; preds = %197, %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %766

; <label>:208:                                    ; preds = %199, %766
  %209 = load i32, i32* %27, align 4
  %210 = icmp eq i32 %209, 5
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %766

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %222

; <label>:220:                                    ; preds = %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %219
  %223 = load i32, i32* %16, align 4
  %224 = icmp sgt i32 %223, 7
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %16, align 4
  %227 = srem i32 %226, 7
  store i32 %227, i32* %28, align 4
  br label %230

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %16, align 4
  store i32 %229, i32* %28, align 4
  br label %230

; <label>:230:                                    ; preds = %228, %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %769

; <label>:239:                                    ; preds = %230, %769
  %240 = load i32, i32* %28, align 4
  %241 = icmp eq i32 %240, 5
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %769

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %253

; <label>:251:                                    ; preds = %250
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %250
  %254 = load i32, i32* %17, align 4
  %255 = icmp sgt i32 %254, 7
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %17, align 4
  %258 = srem i32 %257, 7
  store i32 %258, i32* %29, align 4
  br label %261

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %17, align 4
  store i32 %260, i32* %29, align 4
  br label %261

; <label>:261:                                    ; preds = %259, %256
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %772

; <label>:270:                                    ; preds = %261, %772
  %271 = load i32, i32* %29, align 4
  %272 = icmp eq i32 %271, 5
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %772

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %302

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %775

; <label>:291:                                    ; preds = %282, %775
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %775

; <label>:301:                                    ; preds = %291
  br label %302

; <label>:302:                                    ; preds = %301, %281
  %303 = load i32, i32* %18, align 4
  %304 = icmp sgt i32 %303, 7
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %18, align 4
  %307 = srem i32 %306, 7
  store i32 %307, i32* %30, align 4
  br label %310

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %18, align 4
  store i32 %309, i32* %30, align 4
  br label %310

; <label>:310:                                    ; preds = %308, %305
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %777

; <label>:319:                                    ; preds = %310, %777
  %320 = load i32, i32* %30, align 4
  %321 = icmp eq i32 %320, 5
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %777

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %351

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %780

; <label>:340:                                    ; preds = %331, %780
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %780

; <label>:350:                                    ; preds = %340
  br label %351

; <label>:351:                                    ; preds = %350, %330
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %782

; <label>:360:                                    ; preds = %351, %782
  %361 = load i32, i32* %19, align 4
  %362 = icmp sgt i32 %361, 7
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %782

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %375

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %19, align 4
  %374 = srem i32 %373, 7
  store i32 %374, i32* %31, align 4
  br label %395

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %785

; <label>:384:                                    ; preds = %375, %785
  %385 = load i32, i32* %19, align 4
  store i32 %385, i32* %31, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %785

; <label>:394:                                    ; preds = %384
  br label %395

; <label>:395:                                    ; preds = %394, %372
  %396 = load i32, i32* %31, align 4
  %397 = icmp eq i32 %396, 5
  br i1 %397, label %398, label %418

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %787

; <label>:407:                                    ; preds = %398, %787
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %787

; <label>:417:                                    ; preds = %407
  br label %418

; <label>:418:                                    ; preds = %417, %395
  %419 = load i32, i32* %20, align 4
  %420 = icmp sgt i32 %419, 7
  br i1 %420, label %421, label %424

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %20, align 4
  %423 = srem i32 %422, 7
  store i32 %423, i32* %32, align 4
  br label %426

; <label>:424:                                    ; preds = %418
  %425 = load i32, i32* %20, align 4
  store i32 %425, i32* %32, align 4
  br label %426

; <label>:426:                                    ; preds = %424, %421
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %789

; <label>:435:                                    ; preds = %426, %789
  %436 = load i32, i32* %32, align 4
  %437 = icmp eq i32 %436, 5
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %789

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %449

; <label>:447:                                    ; preds = %446
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %449

; <label>:449:                                    ; preds = %447, %446
  %450 = load i32, i32* %21, align 4
  %451 = icmp sgt i32 %450, 7
  br i1 %451, label %452, label %455

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %21, align 4
  %454 = srem i32 %453, 7
  store i32 %454, i32* %33, align 4
  br label %457

; <label>:455:                                    ; preds = %449
  %456 = load i32, i32* %21, align 4
  store i32 %456, i32* %33, align 4
  br label %457

; <label>:457:                                    ; preds = %455, %452
  %458 = load i32, i32* %33, align 4
  %459 = icmp eq i32 %458, 5
  br i1 %459, label %460, label %480

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %792

; <label>:469:                                    ; preds = %460, %792
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %792

; <label>:479:                                    ; preds = %469
  br label %480

; <label>:480:                                    ; preds = %479, %457
  %481 = load i32, i32* %22, align 4
  %482 = icmp sgt i32 %481, 7
  br i1 %482, label %483, label %486

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %22, align 4
  %485 = srem i32 %484, 7
  store i32 %485, i32* %34, align 4
  br label %488

; <label>:486:                                    ; preds = %480
  %487 = load i32, i32* %22, align 4
  store i32 %487, i32* %34, align 4
  br label %488

; <label>:488:                                    ; preds = %486, %483
  %489 = load i32, i32* %34, align 4
  %490 = icmp eq i32 %489, 5
  br i1 %490, label %491, label %511

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %794

; <label>:500:                                    ; preds = %491, %794
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %794

; <label>:510:                                    ; preds = %500
  br label %511

; <label>:511:                                    ; preds = %510, %488
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %796

; <label>:520:                                    ; preds = %511, %796
  %521 = load i32, i32* %23, align 4
  %522 = icmp sgt i32 %521, 7
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %796

; <label>:531:                                    ; preds = %520
  br i1 %522, label %532, label %535

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %23, align 4
  %534 = srem i32 %533, 7
  store i32 %534, i32* %35, align 4
  br label %537

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* %23, align 4
  store i32 %536, i32* %35, align 4
  br label %537

; <label>:537:                                    ; preds = %535, %532
  %538 = load i32, i32* %35, align 4
  %539 = icmp eq i32 %538, 5
  br i1 %539, label %540, label %542

; <label>:540:                                    ; preds = %537
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %542

; <label>:542:                                    ; preds = %540, %537
  ret i32 0

; <label>:543:                                    ; preds = %9, %0
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  store i32 0, i32* %544, align 4
  %570 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %545)
  %571 = load i32, i32* %545, align 4
  %572 = sub i32 6, %571
  %573 = mul i32 %572, %571
  %574 = shl i32 6, %571
  %575 = sub i32 6, %571
  %576 = mul i32 %575, %571
  %577 = add nsw i32 6, %571
  %578 = shl i32 %577, 1
  %579 = shl i32 %577, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %577, 1
  %585 = sub i32 %577, 1
  %586 = mul i32 %585, 1
  %587 = sub nsw i32 %577, 1
  store i32 %587, i32* %546, align 4
  %588 = load i32, i32* %545, align 4
  %589 = sub i32 2, %588
  %590 = mul i32 %589, %588
  %591 = sub i32 0, 2
  %592 = add i32 %591, %588
  %593 = add nsw i32 2, %588
  %594 = shl i32 %593, 1
  %595 = sub i32 0, %593
  %596 = add i32 %595, 1
  %597 = sub i32 %593, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %593
  %600 = add i32 %599, 1
  %601 = shl i32 %593, 1
  %602 = sub i32 0, %593
  %603 = add i32 %602, 1
  %604 = sub i32 %593, 1
  %605 = mul i32 %604, 1
  %606 = sub nsw i32 %593, 1
  store i32 %606, i32* %547, align 4
  %607 = load i32, i32* %545, align 4
  %608 = shl i32 2, %607
  %609 = sub i32 2, %607
  %610 = mul i32 %609, %607
  %611 = shl i32 2, %607
  %612 = sub i32 0, 2
  %613 = add i32 %612, %607
  %614 = sub i32 2, %607
  %615 = mul i32 %614, %607
  %616 = sub i32 2, %607
  %617 = mul i32 %616, %607
  %618 = add nsw i32 2, %607
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = sub nsw i32 %618, 1
  store i32 %621, i32* %548, align 4
  %622 = load i32, i32* %545, align 4
  %623 = sub i32 0, 5
  %624 = add i32 %623, %622
  %625 = sub i32 5, %622
  %626 = mul i32 %625, %622
  %627 = sub i32 0, 5
  %628 = add i32 %627, %622
  %629 = shl i32 5, %622
  %630 = sub i32 5, %622
  %631 = mul i32 %630, %622
  %632 = shl i32 5, %622
  %633 = sub i32 5, %622
  %634 = mul i32 %633, %622
  %635 = shl i32 5, %622
  %636 = add nsw i32 5, %622
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = sub i32 0, %636
  %642 = add i32 %641, 1
  %643 = sub i32 0, %636
  %644 = add i32 %643, 1
  %645 = sub i32 0, %636
  %646 = add i32 %645, 1
  %647 = sub i32 0, %636
  %648 = add i32 %647, 1
  %649 = shl i32 %636, 1
  %650 = sub nsw i32 %636, 1
  store i32 %650, i32* %549, align 4
  %651 = load i32, i32* %545, align 4
  %652 = shl i32 %651, 1
  %653 = sub nsw i32 %651, 1
  store i32 %653, i32* %550, align 4
  %654 = load i32, i32* %545, align 4
  %655 = sub i32 0, 3
  %656 = add i32 %655, %654
  %657 = sub i32 0, 3
  %658 = add i32 %657, %654
  %659 = sub i32 3, %654
  %660 = mul i32 %659, %654
  %661 = sub i32 3, %654
  %662 = mul i32 %661, %654
  %663 = sub i32 3, %654
  %664 = mul i32 %663, %654
  %665 = add nsw i32 3, %654
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %665
  %669 = add i32 %668, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = sub i32 0, %665
  %673 = add i32 %672, 1
  %674 = sub nsw i32 %665, 1
  store i32 %674, i32* %551, align 4
  %675 = load i32, i32* %545, align 4
  %676 = shl i32 5, %675
  %677 = sub i32 0, 5
  %678 = add i32 %677, %675
  %679 = sub i32 5, %675
  %680 = mul i32 %679, %675
  %681 = shl i32 5, %675
  %682 = add nsw i32 5, %675
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub nsw i32 %682, 1
  store i32 %685, i32* %552, align 4
  %686 = load i32, i32* %545, align 4
  %687 = shl i32 1, %686
  %688 = shl i32 1, %686
  %689 = shl i32 1, %686
  %690 = sub i32 0, 1
  %691 = add i32 %690, %686
  %692 = add nsw i32 1, %686
  %693 = shl i32 %692, 1
  %694 = sub i32 %692, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %692, 1
  %697 = sub nsw i32 %692, 1
  store i32 %697, i32* %553, align 4
  %698 = load i32, i32* %545, align 4
  %699 = sub i32 4, %698
  %700 = mul i32 %699, %698
  %701 = sub i32 4, %698
  %702 = mul i32 %701, %698
  %703 = add nsw i32 4, %698
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = sub i32 %703, 1
  %707 = mul i32 %706, 1
  %708 = sub nsw i32 %703, 1
  store i32 %708, i32* %554, align 4
  %709 = load i32, i32* %545, align 4
  %710 = shl i32 6, %709
  %711 = shl i32 6, %709
  %712 = add nsw i32 6, %709
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = shl i32 %712, 1
  %716 = sub nsw i32 %712, 1
  store i32 %716, i32* %555, align 4
  %717 = load i32, i32* %545, align 4
  %718 = sub i32 2, %717
  %719 = mul i32 %718, %717
  %720 = add nsw i32 2, %717
  %721 = sub i32 0, %720
  %722 = add i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = shl i32 %720, 1
  %726 = sub i32 0, %720
  %727 = add i32 %726, 1
  %728 = shl i32 %720, 1
  %729 = sub i32 %720, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 0, %720
  %732 = add i32 %731, 1
  %733 = sub nsw i32 %720, 1
  store i32 %733, i32* %556, align 4
  %734 = load i32, i32* %545, align 4
  %735 = sub i32 0, 4
  %736 = add i32 %735, %734
  %737 = sub i32 0, 4
  %738 = add i32 %737, %734
  %739 = shl i32 4, %734
  %740 = add nsw i32 4, %734
  %741 = sub i32 0, %740
  %742 = add i32 %741, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = sub i32 0, %740
  %746 = add i32 %745, 1
  %747 = sub nsw i32 %740, 1
  store i32 %747, i32* %557, align 4
  %748 = load i32, i32* %546, align 4
  %749 = icmp sgt i32 %748, 7
  br label %9

; <label>:750:                                    ; preds = %110, %101
  %751 = load i32, i32* %25, align 4
  %752 = icmp eq i32 %751, 5
  br label %110

; <label>:753:                                    ; preds = %141, %132
  %754 = load i32, i32* %26, align 4
  %755 = icmp eq i32 %754, 5
  br label %141

; <label>:756:                                    ; preds = %164, %155
  %757 = load i32, i32* %15, align 4
  %758 = icmp sgt i32 %757, 7
  br label %164

; <label>:759:                                    ; preds = %185, %176
  %760 = load i32, i32* %15, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %761, 7
  %763 = sub i32 0, %760
  %764 = add i32 %763, 7
  %765 = srem i32 %760, 7
  store i32 %765, i32* %27, align 4
  br label %185

; <label>:766:                                    ; preds = %208, %199
  %767 = load i32, i32* %27, align 4
  %768 = icmp eq i32 %767, 5
  br label %208

; <label>:769:                                    ; preds = %239, %230
  %770 = load i32, i32* %28, align 4
  %771 = icmp eq i32 %770, 5
  br label %239

; <label>:772:                                    ; preds = %270, %261
  %773 = load i32, i32* %29, align 4
  %774 = icmp eq i32 %773, 5
  br label %270

; <label>:775:                                    ; preds = %291, %282
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %291

; <label>:777:                                    ; preds = %319, %310
  %778 = load i32, i32* %30, align 4
  %779 = icmp eq i32 %778, 5
  br label %319

; <label>:780:                                    ; preds = %340, %331
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %340

; <label>:782:                                    ; preds = %360, %351
  %783 = load i32, i32* %19, align 4
  %784 = icmp sgt i32 %783, 7
  br label %360

; <label>:785:                                    ; preds = %384, %375
  %786 = load i32, i32* %19, align 4
  store i32 %786, i32* %31, align 4
  br label %384

; <label>:787:                                    ; preds = %407, %398
  %788 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %407

; <label>:789:                                    ; preds = %435, %426
  %790 = load i32, i32* %32, align 4
  %791 = icmp eq i32 %790, 5
  br label %435

; <label>:792:                                    ; preds = %469, %460
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %469

; <label>:794:                                    ; preds = %500, %491
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %500

; <label>:796:                                    ; preds = %520, %511
  %797 = load i32, i32* %23, align 4
  %798 = icmp sgt i32 %797, 7
  br label %520
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
