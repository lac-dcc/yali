; ModuleID = 'source-C-CXX/38/439.c'
source_filename = "source-C-CXX/38/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 4, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 36
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %4, align 8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %99, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %531

; <label>:23:                                     ; preds = %14, %531
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %531

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %100

; <label>:36:                                     ; preds = %35
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.student, %struct.student* %44, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %48)
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i16* %54)
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %60)
  %62 = load %struct.student*, %struct.student** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %66)
  %68 = load %struct.student*, %struct.student** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.student, %struct.student* %68, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %72)
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  store i32 0, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %535

; <label>:88:                                     ; preds = %79, %535
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %535

; <label>:99:                                     ; preds = %88
  br label %14

; <label>:100:                                    ; preds = %35
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %389, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %392

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %540

; <label>:114:                                    ; preds = %105, %540
  %115 = load %struct.student*, %struct.student** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.student, %struct.student* %115, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i16, i16* %119, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp sgt i32 %121, 80
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %540

; <label>:131:                                    ; preds = %114
  br i1 %122, label %132, label %167

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %549

; <label>:141:                                    ; preds = %132, %549
  %142 = load %struct.student*, %struct.student** %4, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.student, %struct.student* %142, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 5
  %147 = load i16, i16* %146, align 4
  %148 = sext i16 %147 to i32
  %149 = icmp sgt i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %549

; <label>:158:                                    ; preds = %141
  br i1 %149, label %159, label %167

; <label>:159:                                    ; preds = %158
  %160 = load %struct.student*, %struct.student** %4, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.student, %struct.student* %160, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 8000
  store i32 %166, i32* %164, align 4
  br label %167

; <label>:167:                                    ; preds = %159, %158, %131
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %558

; <label>:176:                                    ; preds = %167, %558
  %177 = load %struct.student*, %struct.student** %4, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.student, %struct.student* %177, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %182 = load i16, i16* %181, align 2
  %183 = sext i16 %182 to i32
  %184 = icmp sgt i32 %183, 85
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %558

; <label>:193:                                    ; preds = %176
  br i1 %184, label %194, label %247

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %567

; <label>:203:                                    ; preds = %194, %567
  %204 = load %struct.student*, %struct.student** %4, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.student, %struct.student* %204, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 2
  %209 = load i16, i16* %208, align 4
  %210 = sext i16 %209 to i32
  %211 = icmp sgt i32 %210, 80
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %567

; <label>:220:                                    ; preds = %203
  br i1 %211, label %221, label %247

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %576

; <label>:230:                                    ; preds = %221, %576
  %231 = load %struct.student*, %struct.student** %4, align 8
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.student, %struct.student* %231, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 4000
  store i32 %237, i32* %235, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %576

; <label>:246:                                    ; preds = %230
  br label %247

; <label>:247:                                    ; preds = %246, %220, %193
  %248 = load %struct.student*, %struct.student** %4, align 8
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.student, %struct.student* %248, i64 %250
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 1
  %253 = load i16, i16* %252, align 2
  %254 = sext i16 %253 to i32
  %255 = icmp sgt i32 %254, 90
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %247
  %257 = load %struct.student*, %struct.student** %4, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.student, %struct.student* %257, i64 %259
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 6
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 2000
  store i32 %263, i32* %261, align 4
  br label %264

; <label>:264:                                    ; preds = %256, %247
  %265 = load %struct.student*, %struct.student** %4, align 8
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.student, %struct.student* %265, i64 %267
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 4
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 89
  br i1 %272, label %273, label %308

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %588

; <label>:282:                                    ; preds = %273, %588
  %283 = load %struct.student*, %struct.student** %4, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.student, %struct.student* %283, i64 %285
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 1
  %288 = load i16, i16* %287, align 2
  %289 = sext i16 %288 to i32
  %290 = icmp sgt i32 %289, 85
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %588

; <label>:299:                                    ; preds = %282
  br i1 %290, label %300, label %308

; <label>:300:                                    ; preds = %299
  %301 = load %struct.student*, %struct.student** %4, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.student, %struct.student* %301, i64 %303
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 6
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1000
  store i32 %307, i32* %305, align 4
  br label %308

; <label>:308:                                    ; preds = %300, %299, %264
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %597

; <label>:317:                                    ; preds = %308, %597
  %318 = load %struct.student*, %struct.student** %4, align 8
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.student, %struct.student* %318, i64 %320
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 3
  %323 = load i8, i8* %322, align 2
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 89
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %597

; <label>:334:                                    ; preds = %317
  br i1 %325, label %335, label %388

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %606

; <label>:344:                                    ; preds = %335, %606
  %345 = load %struct.student*, %struct.student** %4, align 8
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.student, %struct.student* %345, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 2
  %350 = load i16, i16* %349, align 4
  %351 = sext i16 %350 to i32
  %352 = icmp sgt i32 %351, 80
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %606

; <label>:361:                                    ; preds = %344
  br i1 %352, label %362, label %388

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %615

; <label>:371:                                    ; preds = %362, %615
  %372 = load %struct.student*, %struct.student** %4, align 8
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.student, %struct.student* %372, i64 %374
  %376 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, 850
  store i32 %378, i32* %376, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %615

; <label>:387:                                    ; preds = %371
  br label %388

; <label>:388:                                    ; preds = %387, %361, %334
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %5, align 4
  br label %101

; <label>:392:                                    ; preds = %101
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %625

; <label>:401:                                    ; preds = %392, %625
  %402 = load %struct.student*, %struct.student** %4, align 8
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i64 0
  %404 = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 6
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %625

; <label>:414:                                    ; preds = %401
  br label %415

; <label>:415:                                    ; preds = %465, %414
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %2, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %468

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %630

; <label>:429:                                    ; preds = %420, %630
  %430 = load i32, i32* %6, align 4
  %431 = load %struct.student*, %struct.student** %4, align 8
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.student, %struct.student* %431, i64 %434
  %436 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 6
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %430, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %630

; <label>:447:                                    ; preds = %429
  br i1 %438, label %448, label %456

; <label>:448:                                    ; preds = %447
  %449 = load %struct.student*, %struct.student** %4, align 8
  %450 = load i32, i32* %5, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.student, %struct.student* %449, i64 %452
  %454 = getelementptr inbounds %struct.student, %struct.student* %453, i32 0, i32 6
  %455 = load i32, i32* %454, align 4
  store i32 %455, i32* %6, align 4
  br label %456

; <label>:456:                                    ; preds = %448, %447
  %457 = load %struct.student*, %struct.student** %4, align 8
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.student, %struct.student* %457, i64 %459
  %461 = getelementptr inbounds %struct.student, %struct.student* %460, i32 0, i32 6
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %3, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, i32* %3, align 4
  br label %465

; <label>:465:                                    ; preds = %456
  %466 = load i32, i32* %5, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %5, align 4
  br label %415

; <label>:468:                                    ; preds = %415
  %469 = load %struct.student*, %struct.student** %4, align 8
  %470 = load i32, i32* %2, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.student, %struct.student* %469, i64 %472
  %474 = getelementptr inbounds %struct.student, %struct.student* %473, i32 0, i32 6
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %3, align 4
  %477 = add nsw i32 %476, %475
  store i32 %477, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %478

; <label>:478:                                    ; preds = %511, %468
  %479 = load i32, i32* %7, align 4
  %480 = load i32, i32* %2, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %514

; <label>:482:                                    ; preds = %478
  %483 = load %struct.student*, %struct.student** %4, align 8
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.student, %struct.student* %483, i64 %485
  %487 = getelementptr inbounds %struct.student, %struct.student* %486, i32 0, i32 6
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %6, align 4
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %510

; <label>:491:                                    ; preds = %482
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %643

; <label>:500:                                    ; preds = %491, %643
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %643

; <label>:509:                                    ; preds = %500
  br label %514

; <label>:510:                                    ; preds = %482
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %7, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %7, align 4
  br label %478

; <label>:514:                                    ; preds = %509, %478
  %515 = load %struct.student*, %struct.student** %4, align 8
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.student, %struct.student* %515, i64 %517
  %519 = getelementptr inbounds %struct.student, %struct.student* %518, i32 0, i32 0
  %520 = getelementptr inbounds [21 x i8], [21 x i8]* %519, i32 0, i32 0
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %520)
  %522 = load %struct.student*, %struct.student** %4, align 8
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.student, %struct.student* %522, i64 %524
  %526 = getelementptr inbounds %struct.student, %struct.student* %525, i32 0, i32 6
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %527)
  %529 = load i32, i32* %3, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %529)
  ret i32 0

; <label>:531:                                    ; preds = %23, %14
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %2, align 4
  %534 = icmp slt i32 %532, %533
  br label %23

; <label>:535:                                    ; preds = %88, %79
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = add nsw i32 %536, 1
  store i32 %539, i32* %5, align 4
  br label %88

; <label>:540:                                    ; preds = %114, %105
  %541 = load %struct.student*, %struct.student** %4, align 8
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.student, %struct.student* %541, i64 %543
  %545 = getelementptr inbounds %struct.student, %struct.student* %544, i32 0, i32 1
  %546 = load i16, i16* %545, align 2
  %547 = sext i16 %546 to i32
  %548 = icmp sgt i32 %547, 80
  br label %114

; <label>:549:                                    ; preds = %141, %132
  %550 = load %struct.student*, %struct.student** %4, align 8
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.student, %struct.student* %550, i64 %552
  %554 = getelementptr inbounds %struct.student, %struct.student* %553, i32 0, i32 5
  %555 = load i16, i16* %554, align 4
  %556 = sext i16 %555 to i32
  %557 = icmp sgt i32 %556, 0
  br label %141

; <label>:558:                                    ; preds = %176, %167
  %559 = load %struct.student*, %struct.student** %4, align 8
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.student, %struct.student* %559, i64 %561
  %563 = getelementptr inbounds %struct.student, %struct.student* %562, i32 0, i32 1
  %564 = load i16, i16* %563, align 2
  %565 = sext i16 %564 to i32
  %566 = icmp sgt i32 %565, 85
  br label %176

; <label>:567:                                    ; preds = %203, %194
  %568 = load %struct.student*, %struct.student** %4, align 8
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.student, %struct.student* %568, i64 %570
  %572 = getelementptr inbounds %struct.student, %struct.student* %571, i32 0, i32 2
  %573 = load i16, i16* %572, align 4
  %574 = sext i16 %573 to i32
  %575 = icmp sgt i32 %574, 80
  br label %203

; <label>:576:                                    ; preds = %230, %221
  %577 = load %struct.student*, %struct.student** %4, align 8
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.student, %struct.student* %577, i64 %579
  %581 = getelementptr inbounds %struct.student, %struct.student* %580, i32 0, i32 6
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 4000
  %585 = sub i32 %582, 4000
  %586 = mul i32 %585, 4000
  %587 = add nsw i32 %582, 4000
  store i32 %587, i32* %581, align 4
  br label %230

; <label>:588:                                    ; preds = %282, %273
  %589 = load %struct.student*, %struct.student** %4, align 8
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.student, %struct.student* %589, i64 %591
  %593 = getelementptr inbounds %struct.student, %struct.student* %592, i32 0, i32 1
  %594 = load i16, i16* %593, align 2
  %595 = sext i16 %594 to i32
  %596 = icmp sgt i32 %595, 85
  br label %282

; <label>:597:                                    ; preds = %317, %308
  %598 = load %struct.student*, %struct.student** %4, align 8
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.student, %struct.student* %598, i64 %600
  %602 = getelementptr inbounds %struct.student, %struct.student* %601, i32 0, i32 3
  %603 = load i8, i8* %602, align 2
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 89
  br label %317

; <label>:606:                                    ; preds = %344, %335
  %607 = load %struct.student*, %struct.student** %4, align 8
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.student, %struct.student* %607, i64 %609
  %611 = getelementptr inbounds %struct.student, %struct.student* %610, i32 0, i32 2
  %612 = load i16, i16* %611, align 4
  %613 = sext i16 %612 to i32
  %614 = icmp sgt i32 %613, 80
  br label %344

; <label>:615:                                    ; preds = %371, %362
  %616 = load %struct.student*, %struct.student** %4, align 8
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.student, %struct.student* %616, i64 %618
  %620 = getelementptr inbounds %struct.student, %struct.student* %619, i32 0, i32 6
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %621, 850
  %623 = mul i32 %622, 850
  %624 = add nsw i32 %621, 850
  store i32 %624, i32* %620, align 4
  br label %371

; <label>:625:                                    ; preds = %401, %392
  %626 = load %struct.student*, %struct.student** %4, align 8
  %627 = getelementptr inbounds %struct.student, %struct.student* %626, i64 0
  %628 = getelementptr inbounds %struct.student, %struct.student* %627, i32 0, i32 6
  %629 = load i32, i32* %628, align 4
  store i32 %629, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %401

; <label>:630:                                    ; preds = %429, %420
  %631 = load i32, i32* %6, align 4
  %632 = load %struct.student*, %struct.student** %4, align 8
  %633 = load i32, i32* %5, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 %633, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %633, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.student, %struct.student* %632, i64 %638
  %640 = getelementptr inbounds %struct.student, %struct.student* %639, i32 0, i32 6
  %641 = load i32, i32* %640, align 4
  %642 = icmp slt i32 %631, %641
  br label %429

; <label>:643:                                    ; preds = %500, %491
  br label %500
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
