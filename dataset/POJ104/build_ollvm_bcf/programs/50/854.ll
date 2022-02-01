; ModuleID = 'source-C-CXX/50/854.c'
source_filename = "source-C-CXX/50/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca [501 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [501 x i8], align 16
  %14 = bitcast [500 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [501 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4008, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %16 = bitcast [500 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %17 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 501, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %109, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %568

; <label>:32:                                     ; preds = %23, %568
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %1, align 8
  %36 = sub i64 %34, %35
  %37 = icmp ule i64 %33, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %568

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %110

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %588

; <label>:56:                                     ; preds = %47, %588
  store i64 0, i64* %2, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %588

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %85, %65
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %1, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 100
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = add i64 %75, %76
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i64
  %81 = add i64 %74, %80
  %82 = sub i64 %81, 32
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %70
  %86 = load i64, i64* %2, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %2, align 8
  br label %66

; <label>:88:                                     ; preds = %66
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %589

; <label>:98:                                     ; preds = %89, %589
  %99 = load i64, i64* %3, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %3, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %589

; <label>:109:                                    ; preds = %98
  br label %23

; <label>:110:                                    ; preds = %46
  store i64 0, i64* %3, align 8
  br label %111

; <label>:111:                                    ; preds = %198, %110
  %112 = load i64, i64* %3, align 8
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %1, align 8
  %115 = sub i64 %113, %114
  %116 = add i64 %115, 1
  %117 = icmp ult i64 %112, %116
  br i1 %117, label %118, label %201

; <label>:118:                                    ; preds = %111
  store i64 0, i64* %2, align 8
  br label %119

; <label>:119:                                    ; preds = %176, %118
  %120 = load i64, i64* %2, align 8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %1, align 8
  %123 = sub i64 %121, %122
  %124 = add i64 %123, 1
  %125 = icmp ult i64 %120, %124
  br i1 %125, label %126, label %179

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %602

; <label>:135:                                    ; preds = %126, %602
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %2, align 8
  %140 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %138, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %602

; <label>:151:                                    ; preds = %135
  br i1 %142, label %152, label %175

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %610

; <label>:161:                                    ; preds = %152, %610
  %162 = load i64, i64* %3, align 8
  %163 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, i64* %163, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %610

; <label>:174:                                    ; preds = %161
  br label %175

; <label>:175:                                    ; preds = %174, %151
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %2, align 8
  %178 = add i64 %177, 1
  store i64 %178, i64* %2, align 8
  br label %119

; <label>:179:                                    ; preds = %119
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %618

; <label>:188:                                    ; preds = %179, %618
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %618

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* %3, align 8
  %200 = add i64 %199, 1
  store i64 %200, i64* %3, align 8
  br label %111

; <label>:201:                                    ; preds = %111
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %619

; <label>:210:                                    ; preds = %201, %619
  store i64 0, i64* %3, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %619

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %270, %219
  %221 = load i64, i64* %3, align 8
  %222 = load i64, i64* %4, align 8
  %223 = load i64, i64* %1, align 8
  %224 = sub i64 %222, %223
  %225 = add i64 %224, 1
  %226 = icmp ult i64 %221, %225
  br i1 %226, label %227, label %273

; <label>:227:                                    ; preds = %220
  %228 = load i64, i64* %3, align 8
  %229 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp ugt i64 %230, 1
  br i1 %231, label %232, label %251

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %620

; <label>:241:                                    ; preds = %232, %620
  store i64 1, i64* %7, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %620

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %227
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %621

; <label>:260:                                    ; preds = %251, %621
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %621

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %3, align 8
  %272 = add i64 %271, 1
  store i64 %272, i64* %3, align 8
  br label %220

; <label>:273:                                    ; preds = %220
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %622

; <label>:282:                                    ; preds = %273, %622
  %283 = load i64, i64* %7, align 8
  %284 = icmp eq i64 %283, 0
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %622

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %296

; <label>:294:                                    ; preds = %293
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %567

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %625

; <label>:305:                                    ; preds = %296, %625
  store i64 0, i64* %11, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %625

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %369, %314
  %316 = load i64, i64* %11, align 8
  %317 = load i64, i64* %4, align 8
  %318 = load i64, i64* %1, align 8
  %319 = sub i64 %317, %318
  %320 = add i64 %319, 1
  %321 = icmp ult i64 %316, %320
  br i1 %321, label %322, label %372

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %626

; <label>:331:                                    ; preds = %322, %626
  %332 = load i64, i64* %11, align 8
  %333 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i64, i64* %8, align 8
  %336 = icmp ugt i64 %334, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %626

; <label>:345:                                    ; preds = %331
  br i1 %336, label %346, label %350

; <label>:346:                                    ; preds = %345
  %347 = load i64, i64* %11, align 8
  %348 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* %8, align 8
  br label %350

; <label>:350:                                    ; preds = %346, %345
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %632

; <label>:359:                                    ; preds = %350, %632
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %632

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i64, i64* %11, align 8
  %371 = add i64 %370, 1
  store i64 %371, i64* %11, align 8
  br label %315

; <label>:372:                                    ; preds = %315
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  br label %373

; <label>:373:                                    ; preds = %497, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %633

; <label>:382:                                    ; preds = %373, %633
  %383 = load i64, i64* %3, align 8
  %384 = load i64, i64* %4, align 8
  %385 = load i64, i64* %1, align 8
  %386 = sub i64 %384, %385
  %387 = add i64 %386, 1
  %388 = icmp ult i64 %383, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %633

; <label>:397:                                    ; preds = %382
  br i1 %388, label %398, label %500

; <label>:398:                                    ; preds = %397
  %399 = load i64, i64* %3, align 8
  %400 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %8, align 8
  %403 = icmp eq i64 %401, %402
  br i1 %403, label %404, label %496

; <label>:404:                                    ; preds = %398
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  br label %405

; <label>:405:                                    ; preds = %467, %404
  %406 = load i64, i64* %2, align 8
  %407 = load i64, i64* %10, align 8
  %408 = icmp ult i64 %406, %407
  br i1 %408, label %409, label %415

; <label>:409:                                    ; preds = %405
  %410 = load i64, i64* %3, align 8
  %411 = load i64, i64* %2, align 8
  %412 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = icmp ne i64 %410, %413
  br label %415

; <label>:415:                                    ; preds = %409, %405
  %416 = phi i1 [ false, %405 ], [ %414, %409 ]
  br i1 %416, label %417, label %468

; <label>:417:                                    ; preds = %415
  %418 = load i64, i64* %3, align 8
  %419 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* %2, align 8
  %422 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = icmp eq i64 %420, %425
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %417
  store i64 1, i64* %12, align 8
  br label %428

; <label>:428:                                    ; preds = %427, %417
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %654

; <label>:437:                                    ; preds = %428, %654
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %654

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %655

; <label>:456:                                    ; preds = %447, %655
  %457 = load i64, i64* %2, align 8
  %458 = add i64 %457, 1
  store i64 %458, i64* %2, align 8
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %655

; <label>:467:                                    ; preds = %456
  br label %405

; <label>:468:                                    ; preds = %415
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %667

; <label>:477:                                    ; preds = %468, %667
  %478 = load i64, i64* %12, align 8
  %479 = icmp eq i64 %478, 0
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %667

; <label>:488:                                    ; preds = %477
  br i1 %479, label %489, label %495

; <label>:489:                                    ; preds = %488
  %490 = load i64, i64* %3, align 8
  %491 = load i64, i64* %10, align 8
  %492 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %491
  store i64 %490, i64* %492, align 8
  %493 = load i64, i64* %10, align 8
  %494 = add i64 %493, 1
  store i64 %494, i64* %10, align 8
  br label %495

; <label>:495:                                    ; preds = %489, %488
  br label %496

; <label>:496:                                    ; preds = %495, %398
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i64, i64* %3, align 8
  %499 = add i64 %498, 1
  store i64 %499, i64* %3, align 8
  br label %373

; <label>:500:                                    ; preds = %397
  %501 = load i64, i64* %8, align 8
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %501)
  store i64 0, i64* %2, align 8
  br label %503

; <label>:503:                                    ; preds = %565, %500
  %504 = load i64, i64* %2, align 8
  %505 = load i64, i64* %10, align 8
  %506 = icmp ult i64 %504, %505
  br i1 %506, label %507, label %566

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %670

; <label>:516:                                    ; preds = %507, %670
  store i64 0, i64* %3, align 8
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %670

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %540, %525
  %527 = load i64, i64* %3, align 8
  %528 = load i64, i64* %1, align 8
  %529 = icmp ult i64 %527, %528
  br i1 %529, label %530, label %543

; <label>:530:                                    ; preds = %526
  %531 = load i64, i64* %3, align 8
  %532 = load i64, i64* %2, align 8
  %533 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = add i64 %531, %534
  %536 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %538)
  br label %540

; <label>:540:                                    ; preds = %530
  %541 = load i64, i64* %3, align 8
  %542 = add i64 %541, 1
  store i64 %542, i64* %3, align 8
  br label %526

; <label>:543:                                    ; preds = %526
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %545

; <label>:545:                                    ; preds = %543
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %671

; <label>:554:                                    ; preds = %545, %671
  %555 = load i64, i64* %2, align 8
  %556 = add i64 %555, 1
  store i64 %556, i64* %2, align 8
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %671

; <label>:565:                                    ; preds = %554
  br label %503

; <label>:566:                                    ; preds = %503
  br label %567

; <label>:567:                                    ; preds = %566, %294
  ret void

; <label>:568:                                    ; preds = %32, %23
  %569 = load i64, i64* %3, align 8
  %570 = load i64, i64* %4, align 8
  %571 = load i64, i64* %1, align 8
  %572 = sub i64 0, %570
  %573 = add i64 %572, %571
  %574 = sub i64 0, %570
  %575 = add i64 %574, %571
  %576 = sub i64 %570, %571
  %577 = mul i64 %576, %571
  %578 = sub i64 0, %570
  %579 = add i64 %578, %571
  %580 = sub i64 0, %570
  %581 = add i64 %580, %571
  %582 = sub i64 0, %570
  %583 = add i64 %582, %571
  %584 = sub i64 0, %570
  %585 = add i64 %584, %571
  %586 = sub i64 %570, %571
  %587 = icmp ule i64 %569, %586
  br label %32

; <label>:588:                                    ; preds = %56, %47
  store i64 0, i64* %2, align 8
  br label %56

; <label>:589:                                    ; preds = %98, %89
  %590 = load i64, i64* %3, align 8
  %591 = shl i64 %590, 1
  %592 = sub i64 %590, 1
  %593 = mul i64 %592, 1
  %594 = shl i64 %590, 1
  %595 = sub i64 0, %590
  %596 = add i64 %595, 1
  %597 = sub i64 0, %590
  %598 = add i64 %597, 1
  %599 = sub i64 %590, 1
  %600 = mul i64 %599, 1
  %601 = add i64 %590, 1
  store i64 %601, i64* %3, align 8
  br label %98

; <label>:602:                                    ; preds = %135, %126
  %603 = load i64, i64* %3, align 8
  %604 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load i64, i64* %2, align 8
  %607 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = icmp eq i64 %605, %608
  br label %135

; <label>:610:                                    ; preds = %161, %152
  %611 = load i64, i64* %3, align 8
  %612 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = shl i64 %613, 1
  %615 = sub i64 0, %613
  %616 = add i64 %615, 1
  %617 = add i64 %613, 1
  store i64 %617, i64* %612, align 8
  br label %161

; <label>:618:                                    ; preds = %188, %179
  br label %188

; <label>:619:                                    ; preds = %210, %201
  store i64 0, i64* %3, align 8
  br label %210

; <label>:620:                                    ; preds = %241, %232
  store i64 1, i64* %7, align 8
  br label %241

; <label>:621:                                    ; preds = %260, %251
  br label %260

; <label>:622:                                    ; preds = %282, %273
  %623 = load i64, i64* %7, align 8
  %624 = icmp eq i64 %623, 0
  br label %282

; <label>:625:                                    ; preds = %305, %296
  store i64 0, i64* %11, align 8
  br label %305

; <label>:626:                                    ; preds = %331, %322
  %627 = load i64, i64* %11, align 8
  %628 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = load i64, i64* %8, align 8
  %631 = icmp ugt i64 %629, %630
  br label %331

; <label>:632:                                    ; preds = %359, %350
  br label %359

; <label>:633:                                    ; preds = %382, %373
  %634 = load i64, i64* %3, align 8
  %635 = load i64, i64* %4, align 8
  %636 = load i64, i64* %1, align 8
  %637 = shl i64 %635, %636
  %638 = shl i64 %635, %636
  %639 = sub i64 %635, %636
  %640 = mul i64 %639, %636
  %641 = sub i64 0, %635
  %642 = add i64 %641, %636
  %643 = shl i64 %635, %636
  %644 = sub i64 %635, %636
  %645 = mul i64 %644, %636
  %646 = sub i64 %635, %636
  %647 = sub i64 %646, 1
  %648 = mul i64 %647, 1
  %649 = shl i64 %646, 1
  %650 = sub i64 0, %646
  %651 = add i64 %650, 1
  %652 = add i64 %646, 1
  %653 = icmp ult i64 %634, %652
  br label %382

; <label>:654:                                    ; preds = %437, %428
  br label %437

; <label>:655:                                    ; preds = %456, %447
  %656 = load i64, i64* %2, align 8
  %657 = sub i64 %656, 1
  %658 = mul i64 %657, 1
  %659 = shl i64 %656, 1
  %660 = sub i64 %656, 1
  %661 = mul i64 %660, 1
  %662 = sub i64 0, %656
  %663 = add i64 %662, 1
  %664 = sub i64 0, %656
  %665 = add i64 %664, 1
  %666 = add i64 %656, 1
  store i64 %666, i64* %2, align 8
  br label %456

; <label>:667:                                    ; preds = %477, %468
  %668 = load i64, i64* %12, align 8
  %669 = icmp eq i64 %668, 0
  br label %477

; <label>:670:                                    ; preds = %516, %507
  store i64 0, i64* %3, align 8
  br label %516

; <label>:671:                                    ; preds = %554, %545
  %672 = load i64, i64* %2, align 8
  %673 = shl i64 %672, 1
  %674 = sub i64 0, %672
  %675 = add i64 %674, 1
  %676 = add i64 %672, 1
  store i64 %676, i64* %2, align 8
  br label %554
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
