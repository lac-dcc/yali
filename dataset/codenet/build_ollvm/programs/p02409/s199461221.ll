; ModuleID = 'Project_CodeNet_C++1400/p02409/s199461221.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s199461221.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca [4 x [3 x [10 x i32]]]*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1743192327
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1743192327
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1299268570, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %569
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1299268570, label %24
    i32 143503776, label %44
    i32 486867413, label %85
    i32 -660809645, label %86
    i32 1418015616, label %93
    i32 -1337950356, label %109
    i32 1088789475, label %162
    i32 961431997, label %163
    i32 -455497048, label %191
    i32 1669420796, label %226
    i32 1180497798, label %227
    i32 939980713, label %243
    i32 -1648583978, label %260
    i32 -1645202524, label %261
    i32 -1677349965, label %266
    i32 -1291777165, label %271
    i32 1735864726, label %273
    i32 1665618052, label %275
    i32 843983540, label %280
    i32 52876157, label %282
    i32 266042809, label %287
    i32 807524931, label %303
    i32 -1338100448, label %310
    i32 -1670655778, label %312
    i32 -810671082, label %320
    i32 1832314764, label %321
    i32 616376550, label %329
    i32 -216611706, label %357
    i32 -727559572, label %384
    i32 -702434034, label %385
    i32 -832841723, label %396
    i32 -1239822247, label %510
    i32 -1597097189, label %566
    i32 299390767, label %568
  ]

; <label>:23:                                     ; preds = %21
  br label %569

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 143503776, i32 -702434034
  store i32 %43, i32* %20
  br label %569

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  %52 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %52, [4 x [3 x [10 x i32]]]** %1
  store i32 0, i32* %45, align 4
  %53 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %1
  %54 = bitcast [4 x [3 x [10 x i32]]]* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 480, i32 16, i1 false)
  %55 = load volatile i32*, i32** %7
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load volatile i32*, i32** %2
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1779505479
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1779505479
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 486867413, i32 -702434034
  store i32 %84, i32* %20
  br label %569

; <label>:85:                                     ; preds = %21
  store i32 -660809645, i32* %20
  br label %569

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1418015616, i32 1180497798
  store i32 %92, i32* %20
  br label %569

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -166311109
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -166311109
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1337950356, i32 -832841723
  store i32 %108, i32* %20
  br label %569

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %6
  %111 = load volatile i32*, i32** %5
  %112 = load volatile i32*, i32** %4
  %113 = load volatile i32*, i32** %3
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %110, i32* %111, i32* %112, i32* %113)
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 568920218
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 568920218
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %1
  %125 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %124, i64 0, i64 %123
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 566455779
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 566455779
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %125, i64 0, i64 %132
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -1940304379
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1940304379
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %116
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, %116
  store i32 %146, i32* %141, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1088789475, i32 -832841723
  store i32 %161, i32* %20
  br label %569

; <label>:162:                                    ; preds = %21
  store i32 961431997, i32* %20
  br label %569

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -937632742
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -937632742
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -455497048, i32 -1239822247
  store i32 %190, i32* %20
  br label %569

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %2
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = load volatile i32*, i32** %2
  store i32 %197, i32* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1669420796, i32 -1239822247
  store i32 %225, i32* %20
  br label %569

; <label>:226:                                    ; preds = %21
  store i32 -660809645, i32* %20
  br label %569

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1411972416
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1411972416
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 939980713, i32 -1597097189
  store i32 %242, i32* %20
  br label %569

; <label>:243:                                    ; preds = %21
  %244 = load volatile i32*, i32** %6
  store i32 0, i32* %244, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1688692754
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1688692754
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1648583978, i32 -1597097189
  store i32 %259, i32* %20
  br label %569

; <label>:260:                                    ; preds = %21
  store i32 -1645202524, i32* %20
  br label %569

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %263, 4
  %265 = select i1 %264, i32 -1677349965, i32 616376550
  store i32 %265, i32* %20
  br label %569

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 -1291777165, i32 1735864726
  store i32 %270, i32* %20
  br label %569

; <label>:271:                                    ; preds = %21
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 1735864726, i32* %20
  br label %569

; <label>:273:                                    ; preds = %21
  %274 = load volatile i32*, i32** %5
  store i32 0, i32* %274, align 4
  store i32 1665618052, i32* %20
  br label %569

; <label>:275:                                    ; preds = %21
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, 3
  %279 = select i1 %278, i32 843983540, i32 -810671082
  store i32 %279, i32* %20
  br label %569

; <label>:280:                                    ; preds = %21
  %281 = load volatile i32*, i32** %4
  store i32 0, i32* %281, align 4
  store i32 52876157, i32* %20
  br label %569

; <label>:282:                                    ; preds = %21
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %284, 10
  %286 = select i1 %285, i32 266042809, i32 -1338100448
  store i32 %286, i32* %20
  br label %569

; <label>:287:                                    ; preds = %21
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %1
  %292 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %291, i64 0, i64 %290
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %292, i64 0, i64 %295
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  store i32 807524931, i32* %20
  br label %569

; <label>:303:                                    ; preds = %21
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile i32*, i32** %4
  store i32 %307, i32* %309, align 4
  store i32 52876157, i32* %20
  br label %569

; <label>:310:                                    ; preds = %21
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1670655778, i32* %20
  br label %569

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, -2087944962
  %316 = add i32 %315, 1
  %317 = add i32 %316, -2087944962
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %5
  store i32 %317, i32* %319, align 4
  store i32 1665618052, i32* %20
  br label %569

; <label>:320:                                    ; preds = %21
  store i32 1832314764, i32* %20
  br label %569

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, -400325876
  %325 = add i32 %324, 1
  %326 = add i32 %325, -400325876
  %327 = add nsw i32 %323, 1
  %328 = load volatile i32*, i32** %6
  store i32 %326, i32* %328, align 4
  store i32 -1645202524, i32* %20
  br label %569

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1423427311
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1423427311
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -216611706, i32 299390767
  store i32 %356, i32* %20
  br label %569

; <label>:357:                                    ; preds = %21
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -727559572, i32 299390767
  store i32 %383, i32* %20
  br label %569

; <label>:384:                                    ; preds = %21
  ret i32 0

; <label>:385:                                    ; preds = %21
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %386, align 4
  %394 = bitcast [4 x [3 x [10 x i32]]]* %393 to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 480, i32 16, i1 false)
  %395 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %387)
  store i32 0, i32* %392, align 4
  store i32 143503776, i32* %20
  br label %569

; <label>:396:                                    ; preds = %21
  %397 = load volatile i32*, i32** %6
  %398 = load volatile i32*, i32** %5
  %399 = load volatile i32*, i32** %4
  %400 = load volatile i32*, i32** %3
  %401 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %397, i32* %398, i32* %399, i32* %400)
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 0, %405
  %408 = add i32 0, %407
  %409 = sub i32 0, %405
  %410 = sub i32 %408, -1509300680
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1509300680
  %413 = add i32 %408, 1
  %414 = shl i32 %405, 1
  %415 = sub i32 0, %405
  %416 = add i32 0, %415
  %417 = sub i32 0, %405
  %418 = sub i32 0, 1
  %419 = sub i32 %416, %418
  %420 = add i32 %416, 1
  %421 = sub i32 0, 1
  %422 = add i32 %405, %421
  %423 = sub i32 %405, 1
  %424 = mul i32 %422, 1
  %425 = shl i32 %405, 1
  %426 = sub i32 0, 1
  %427 = add i32 %405, %426
  %428 = sub nsw i32 %405, 1
  %429 = sext i32 %427 to i64
  %430 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %1
  %431 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %430, i64 0, i64 %429
  %432 = load volatile i32*, i32** %5
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 %433, 1
  %437 = mul i32 %435, 1
  %438 = add i32 %433, 2112778338
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 2112778338
  %441 = sub i32 %433, 1
  %442 = mul i32 %440, 1
  %443 = add i32 %433, 1600291142
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1600291142
  %446 = sub i32 %433, 1
  %447 = mul i32 %445, 1
  %448 = sub i32 0, 1
  %449 = add i32 %433, %448
  %450 = sub i32 %433, 1
  %451 = mul i32 %449, 1
  %452 = sub i32 0, 1946842626
  %453 = sub i32 %452, %433
  %454 = add i32 %453, 1946842626
  %455 = sub i32 0, %433
  %456 = sub i32 0, 1
  %457 = sub i32 %454, %456
  %458 = add i32 %454, 1
  %459 = sub i32 0, 1485272398
  %460 = sub i32 %459, %433
  %461 = add i32 %460, 1485272398
  %462 = sub i32 0, %433
  %463 = sub i32 %461, -277862958
  %464 = add i32 %463, 1
  %465 = add i32 %464, -277862958
  %466 = add i32 %461, 1
  %467 = shl i32 %433, 1
  %468 = sub i32 %433, 1516757486
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1516757486
  %471 = sub nsw i32 %433, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %431, i64 0, i64 %472
  %474 = load volatile i32*, i32** %4
  %475 = load i32, i32* %474, align 4
  %476 = shl i32 %475, 1
  %477 = add i32 %475, -2024417153
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -2024417153
  %480 = sub nsw i32 %475, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %473, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = add i32 0, 962831448
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 962831448
  %487 = sub i32 0, %483
  %488 = add i32 %486, 1754623589
  %489 = add i32 %488, %403
  %490 = sub i32 %489, 1754623589
  %491 = add i32 %486, %403
  %492 = sub i32 0, %483
  %493 = add i32 0, %492
  %494 = sub i32 0, %483
  %495 = add i32 %493, 1203359503
  %496 = add i32 %495, %403
  %497 = sub i32 %496, 1203359503
  %498 = add i32 %493, %403
  %499 = sub i32 %483, -439805348
  %500 = sub i32 %499, %403
  %501 = add i32 %500, -439805348
  %502 = sub i32 %483, %403
  %503 = mul i32 %501, %403
  %504 = shl i32 %483, %403
  %505 = shl i32 %483, %403
  %506 = sub i32 %483, -235026690
  %507 = add i32 %506, %403
  %508 = add i32 %507, -235026690
  %509 = add nsw i32 %483, %403
  store i32 %508, i32* %482, align 4
  store i32 -1337950356, i32* %20
  br label %569

; <label>:510:                                    ; preds = %21
  %511 = load volatile i32*, i32** %2
  %512 = load i32, i32* %511, align 4
  %513 = add i32 0, 864695429
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 864695429
  %516 = sub i32 0, %512
  %517 = add i32 %515, 1563749698
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1563749698
  %520 = add i32 %515, 1
  %521 = shl i32 %512, 1
  %522 = sub i32 0, 334842898
  %523 = sub i32 %522, %512
  %524 = add i32 %523, 334842898
  %525 = sub i32 0, %512
  %526 = sub i32 %524, -1266061569
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1266061569
  %529 = add i32 %524, 1
  %530 = add i32 0, 804768669
  %531 = sub i32 %530, %512
  %532 = sub i32 %531, 804768669
  %533 = sub i32 0, %512
  %534 = sub i32 0, %532
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add i32 %532, 1
  %539 = sub i32 0, %512
  %540 = add i32 0, %539
  %541 = sub i32 0, %512
  %542 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, 1
  %547 = sub i32 0, 482907773
  %548 = sub i32 %547, %512
  %549 = add i32 %548, 482907773
  %550 = sub i32 0, %512
  %551 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, 1
  %556 = sub i32 0, 1
  %557 = add i32 %512, %556
  %558 = sub i32 %512, 1
  %559 = mul i32 %557, 1
  %560 = sub i32 0, %512
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %512, 1
  %565 = load volatile i32*, i32** %2
  store i32 %563, i32* %565, align 4
  store i32 -455497048, i32* %20
  br label %569

; <label>:566:                                    ; preds = %21
  %567 = load volatile i32*, i32** %6
  store i32 0, i32* %567, align 4
  store i32 939980713, i32* %20
  br label %569

; <label>:568:                                    ; preds = %21
  store i32 -216611706, i32* %20
  br label %569

; <label>:569:                                    ; preds = %568, %566, %510, %396, %385, %357, %329, %321, %320, %312, %310, %303, %287, %282, %280, %275, %273, %271, %266, %261, %260, %243, %227, %226, %191, %163, %162, %109, %93, %86, %85, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
