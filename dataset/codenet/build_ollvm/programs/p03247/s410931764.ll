; ModuleID = 'Project_CodeNet_C++1400/p03247/s410931764.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s410931764.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@ansa = global [40 x i32] zeroinitializer, align 16
@ansb = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4workiPi(i32, i32*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 1, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -178951839, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %586
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -178951839, label %20
    i32 -744568913, label %24
    i32 1349299139, label %30
    i32 -268902697, label %31
    i32 727264737, label %58
    i32 1619114441, label %75
    i32 126258217, label %78
    i32 -350209730, label %106
    i32 854718333, label %133
    i32 729538114, label %136
    i32 -1356600541, label %142
    i32 -621509883, label %152
    i32 -1469962623, label %167
    i32 716549028, label %170
    i32 689230157, label %197
    i32 -754955867, label %229
    i32 1727839121, label %230
    i32 1681776456, label %240
    i32 -1035230219, label %242
    i32 883091488, label %247
    i32 -783854342, label %252
    i32 -2058962168, label %259
    i32 780734931, label %264
    i32 1172959385, label %265
    i32 -1702570935, label %270
    i32 121575456, label %285
    i32 1777685202, label %317
    i32 -1512947317, label %318
    i32 -1669933482, label %324
    i32 -1980005162, label %331
    i32 -2129521831, label %333
    i32 79886085, label %338
    i32 -1516079475, label %339
    i32 -2136636583, label %346
    i32 350540294, label %350
    i32 998811013, label %351
    i32 -386662794, label %355
    i32 1632939631, label %371
    i32 -349302013, label %400
    i32 -1451407417, label %401
    i32 93017540, label %429
    i32 1886401882, label %461
    i32 -1253093533, label %462
    i32 -994313572, label %463
    i32 -1908839986, label %464
    i32 -287171282, label %467
    i32 1922104715, label %523
    i32 132354931, label %542
    i32 471351350, label %547
    i32 -1798210037, label %562
  ]

; <label>:19:                                     ; preds = %17
  br label %586

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -744568913, i32 1349299139
  store i32 %23, i32* %15
  br label %586

; <label>:24:                                     ; preds = %17
  store i32 -1, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add i32 0, 988847088
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 988847088
  %29 = sub nsw i32 0, %25
  store i32 %28, i32* %6, align 4
  store i32 1349299139, i32* %15
  br label %586

; <label>:30:                                     ; preds = %17
  store i32 30, i32* %9, align 4
  store i32 -268902697, i32* %15
  br label %586

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 727264737, i32 -1908839986
  store i32 %57, i32* %15
  br label %586

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = icmp sge i32 %59, 0
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1619114441, i32 -1908839986
  store i32 %74, i32* %15
  br label %586

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 126258217, i32 -2136636583
  store i32 %77, i32* %15
  br label %586

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -1302984338
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1302984338
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -350209730, i32 -287171282
  store i32 %105, i32* %15
  br label %586

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %9, align 4
  %109 = ashr i32 %107, %108
  %110 = xor i32 %109, -1
  %111 = xor i32 1, -1
  %112 = xor i32 762669686, -1
  %113 = or i32 %110, %111
  %114 = or i32 762669686, %112
  %115 = xor i32 %113, -1
  %116 = and i32 %115, %114
  %117 = and i32 %109, 1
  %118 = icmp ne i32 %116, 0
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 854718333, i32 -287171282
  store i32 %132, i32* %15
  br label %586

; <label>:133:                                    ; preds = %17
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -2129521831, i32 729538114
  store i32 %135, i32* %15
  br label %586

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, 27021399
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 27021399
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* %10, align 4
  store i32 -1356600541, i32* %15
  br label %586

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %10, align 4
  %144 = xor i32 %143, -1
  %145 = and i32 -1, %144
  %146 = xor i32 -1, -1
  %147 = and i32 %143, %146
  %148 = or i32 %145, %147
  %149 = xor i32 %143, -1
  %150 = icmp ne i32 %148, 0
  %151 = select i1 %150, i32 -621509883, i32 -1469962623
  store i32 %151, i32* %15
  store i1 false, i1* %16
  br label %586

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %10, align 4
  %155 = ashr i32 %153, %154
  %156 = xor i32 1, -1
  %157 = xor i32 %155, %156
  %158 = and i32 %157, %155
  %159 = and i32 %155, 1
  %160 = icmp ne i32 %158, 0
  %161 = xor i1 %160, true
  %162 = and i1 true, %161
  %163 = xor i1 true, true
  %164 = and i1 %160, %163
  %165 = or i1 %162, %164
  %166 = xor i1 %160, true
  store i32 -1469962623, i32* %15
  store i1 %165, i1* %16
  br label %586

; <label>:167:                                    ; preds = %17
  %168 = load i1, i1* %16
  %169 = select i1 %168, i32 716549028, i32 1727839121
  store i32 %169, i32* %15
  br label %586

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 689230157, i32 1922104715
  store i32 %196, i32* %15
  br label %586

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %10, align 4
  %199 = add i32 %198, -219269164
  %200 = add i32 %199, -1
  %201 = sub i32 %200, -219269164
  %202 = add nsw i32 %198, -1
  store i32 %201, i32* %10, align 4
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -754955867, i32 1922104715
  store i32 %228, i32* %15
  br label %586

; <label>:229:                                    ; preds = %17
  store i32 -1356600541, i32* %15
  br label %586

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %10, align 4
  %232 = xor i32 %231, -1
  %233 = and i32 -1, %232
  %234 = xor i32 -1, -1
  %235 = and i32 %231, %234
  %236 = or i32 %233, %235
  %237 = xor i32 %231, -1
  %238 = icmp ne i32 %236, 0
  %239 = select i1 %238, i32 1681776456, i32 780734931
  store i32 %239, i32* %15
  br label %586

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %10, align 4
  store i32 %241, i32* %11, align 4
  store i32 -1035230219, i32* %15
  br label %586

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 883091488, i32 -2058962168
  store i32 %246, i32* %15
  br label %586

; <label>:247:                                    ; preds = %17
  %248 = load i32*, i32** %7, align 8
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 -1, i32* %251, align 4
  store i32 -783854342, i32* %15
  br label %586

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %11, align 4
  store i32 -1035230219, i32* %15
  br label %586

; <label>:259:                                    ; preds = %17
  %260 = load i32*, i32** %7, align 8
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  store i32 1, i32* %263, align 4
  store i32 -1980005162, i32* %15
  br label %586

; <label>:264:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1172959385, i32* %15
  br label %586

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -1702570935, i32 -1669933482
  store i32 %269, i32* %15
  br label %586

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 121575456, i32 132354931
  store i32 %284, i32* %15
  br label %586

; <label>:285:                                    ; preds = %17
  %286 = load i32*, i32** %7, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  store i32 -1, i32* %289, align 4
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = add i32 %290, 595448180
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 595448180
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1777685202, i32 132354931
  store i32 %316, i32* %15
  br label %586

; <label>:317:                                    ; preds = %17
  store i32 -1512947317, i32* %15
  br label %586

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* %12, align 4
  %320 = add i32 %319, 584153185
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 584153185
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %12, align 4
  store i32 1172959385, i32* %15
  br label %586

; <label>:324:                                    ; preds = %17
  %325 = load i32*, i32** %7, align 8
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 1, i32* %328, align 4
  %329 = load i32*, i32** %7, align 8
  %330 = getelementptr inbounds i32, i32* %329, i64 31
  store i32 -1, i32* %330, align 4
  store i32 -1980005162, i32* %15
  br label %586

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* %10, align 4
  store i32 %332, i32* %9, align 4
  store i32 79886085, i32* %15
  br label %586

; <label>:333:                                    ; preds = %17
  %334 = load i32*, i32** %7, align 8
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  store i32 1, i32* %337, align 4
  store i32 79886085, i32* %15
  br label %586

; <label>:338:                                    ; preds = %17
  store i32 -1516079475, i32* %15
  br label %586

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, -1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, -1
  store i32 %344, i32* %9, align 4
  store i32 -268902697, i32* %15
  br label %586

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* %8, align 4
  %348 = icmp eq i32 %347, -1
  %349 = select i1 %348, i32 350540294, i32 -994313572
  store i32 %349, i32* %15
  br label %586

; <label>:350:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 998811013, i32* %15
  br label %586

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* %13, align 4
  %353 = icmp sle i32 %352, 31
  %354 = select i1 %353, i32 -386662794, i32 -1253093533
  store i32 %354, i32* %15
  br label %586

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = add i32 %356, -1331313297
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1331313297
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1632939631, i32 471351350
  store i32 %370, i32* %15
  br label %586

; <label>:371:                                    ; preds = %17
  %372 = load i32*, i32** %7, align 8
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, -529401493
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -529401493
  %380 = sub nsw i32 0, %376
  %381 = load i32*, i32** %7, align 8
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  store i32 %379, i32* %384, align 4
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, -1537442248
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1537442248
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -349302013, i32 471351350
  store i32 %399, i32* %15
  br label %586

; <label>:400:                                    ; preds = %17
  store i32 -1451407417, i32* %15
  br label %586

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = add i32 %402, -1394303262
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1394303262
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 93017540, i32 -1798210037
  store i32 %428, i32* %15
  br label %586

; <label>:429:                                    ; preds = %17
  %430 = load i32, i32* %13, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %13, align 4
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = sub i32 %434, 622157473
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 622157473
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1886401882, i32 -1798210037
  store i32 %460, i32* %15
  br label %586

; <label>:461:                                    ; preds = %17
  store i32 998811013, i32* %15
  br label %586

; <label>:462:                                    ; preds = %17
  store i32 -994313572, i32* %15
  br label %586

; <label>:463:                                    ; preds = %17
  ret void

; <label>:464:                                    ; preds = %17
  %465 = load i32, i32* %9, align 4
  %466 = icmp sge i32 %465, 0
  store i32 727264737, i32* %15
  br label %586

; <label>:467:                                    ; preds = %17
  %468 = load i32, i32* %6, align 4
  %469 = load i32, i32* %9, align 4
  %470 = add i32 %468, -1837226350
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1837226350
  %473 = sub i32 %468, %469
  %474 = mul i32 %472, %469
  %475 = sub i32 0, %469
  %476 = add i32 %468, %475
  %477 = sub i32 %468, %469
  %478 = mul i32 %476, %469
  %479 = shl i32 %468, %469
  %480 = sub i32 %468, 273243815
  %481 = sub i32 %480, %469
  %482 = add i32 %481, 273243815
  %483 = sub i32 %468, %469
  %484 = mul i32 %482, %469
  %485 = shl i32 %468, %469
  %486 = sub i32 0, -942121782
  %487 = sub i32 %486, %468
  %488 = add i32 %487, -942121782
  %489 = sub i32 0, %468
  %490 = sub i32 %488, -783658423
  %491 = add i32 %490, %469
  %492 = add i32 %491, -783658423
  %493 = add i32 %488, %469
  %494 = ashr i32 %468, %469
  %495 = shl i32 %494, 1
  %496 = sub i32 %494, 1889782421
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1889782421
  %499 = sub i32 %494, 1
  %500 = mul i32 %498, 1
  %501 = shl i32 %494, 1
  %502 = add i32 0, 1778998467
  %503 = sub i32 %502, %494
  %504 = sub i32 %503, 1778998467
  %505 = sub i32 0, %494
  %506 = sub i32 0, 1
  %507 = sub i32 %504, %506
  %508 = add i32 %504, 1
  %509 = sub i32 %494, -1011304176
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1011304176
  %512 = sub i32 %494, 1
  %513 = mul i32 %511, 1
  %514 = xor i32 %494, -1
  %515 = xor i32 1, -1
  %516 = xor i32 -359952725, -1
  %517 = or i32 %514, %515
  %518 = or i32 -359952725, %516
  %519 = xor i32 %517, -1
  %520 = and i32 %519, %518
  %521 = and i32 %494, 1
  %522 = icmp ne i32 %520, 0
  store i32 -350209730, i32* %15
  br label %586

; <label>:523:                                    ; preds = %17
  %524 = load i32, i32* %10, align 4
  %525 = shl i32 %524, -1
  %526 = sub i32 0, -1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, -1
  %529 = mul i32 %527, -1
  %530 = sub i32 0, %524
  %531 = add i32 0, %530
  %532 = sub i32 0, %524
  %533 = add i32 %531, -2016930279
  %534 = add i32 %533, -1
  %535 = sub i32 %534, -2016930279
  %536 = add i32 %531, -1
  %537 = sub i32 0, %524
  %538 = sub i32 0, -1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %524, -1
  store i32 %540, i32* %10, align 4
  store i32 689230157, i32* %15
  br label %586

; <label>:542:                                    ; preds = %17
  %543 = load i32*, i32** %7, align 8
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  store i32 -1, i32* %546, align 4
  store i32 121575456, i32* %15
  br label %586

; <label>:547:                                    ; preds = %17
  %548 = load i32*, i32** %7, align 8
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %548, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = shl i32 0, %552
  %554 = sub i32 0, 1141747187
  %555 = sub i32 %554, %552
  %556 = add i32 %555, 1141747187
  %557 = sub nsw i32 0, %552
  %558 = load i32*, i32** %7, align 8
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %558, i64 %560
  store i32 %556, i32* %561, align 4
  store i32 1632939631, i32* %15
  br label %586

; <label>:562:                                    ; preds = %17
  %563 = load i32, i32* %13, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = sub i32 0, 1
  %567 = add i32 %563, %566
  %568 = sub i32 %563, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 %563, -1604420613
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1604420613
  %573 = sub i32 %563, 1
  %574 = mul i32 %572, 1
  %575 = sub i32 0, %563
  %576 = add i32 0, %575
  %577 = sub i32 0, %563
  %578 = add i32 %576, 1620659325
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1620659325
  %581 = add i32 %576, 1
  %582 = add i32 %563, 938409348
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 938409348
  %585 = add nsw i32 %563, 1
  store i32 %584, i32* %13, align 4
  store i32 93017540, i32* %15
  br label %586

; <label>:586:                                    ; preds = %562, %547, %542, %523, %467, %464, %462, %461, %429, %401, %400, %371, %355, %351, %350, %346, %339, %338, %333, %331, %324, %318, %317, %285, %270, %265, %264, %259, %252, %247, %242, %240, %230, %229, %197, %170, %167, %152, %142, %136, %133, %106, %78, %75, %58, %31, %30, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1485588464
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1485588464
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 286510131, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1050
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 286510131, label %31
    i32 -755278567, label %39
    i32 -786437923, label %78
    i32 -837866406, label %79
    i32 1571440529, label %106
    i32 1004914670, label %138
    i32 -476624849, label %141
    i32 540117264, label %157
    i32 -369249898, label %198
    i32 1430252275, label %199
    i32 789672569, label %206
    i32 -1622518999, label %208
    i32 -349351015, label %224
    i32 1407116575, label %256
    i32 65859146, label %259
    i32 924151987, label %287
    i32 1345261848, label %322
    i32 1731911933, label %325
    i32 -1102836487, label %341
    i32 445271100, label %370
    i32 2016844336, label %371
    i32 521220945, label %372
    i32 -1885436923, label %380
    i32 1423215382, label %394
    i32 -1009438954, label %399
    i32 703159920, label %404
    i32 -1054678070, label %413
    i32 -115466684, label %418
    i32 2032296853, label %420
    i32 -1483879397, label %423
    i32 -817477090, label %429
    i32 880904188, label %457
    i32 -273309996, label %484
    i32 955114205, label %485
    i32 724506890, label %492
    i32 712146994, label %508
    i32 -2028788291, label %542
    i32 -2115284985, label %545
    i32 -692648961, label %553
    i32 -933420592, label %581
    i32 -625247660, label %597
    i32 86772938, label %598
    i32 1950023185, label %614
    i32 588720844, label %642
    i32 242589449, label %643
    i32 41532606, label %644
    i32 1009082471, label %652
    i32 -1530566036, label %654
    i32 1347445944, label %656
    i32 1214616140, label %672
    i32 1690734786, label %688
    i32 -1196283842, label %689
    i32 1193282049, label %717
    i32 -723217474, label %744
    i32 -103790530, label %745
    i32 -741603409, label %772
    i32 1091655901, label %807
    i32 -588434538, label %808
    i32 -1411773791, label %810
    i32 -965094783, label %818
    i32 -1916584464, label %820
    i32 -318134103, label %835
    i32 1061152519, label %865
    i32 -681696545, label %867
    i32 -1310300977, label %878
    i32 -2127103291, label %883
    i32 242051166, label %951
    i32 1537218380, label %956
    i32 239943391, label %995
    i32 -750602531, label %998
    i32 1336264462, label %1010
    i32 -753166311, label %1017
    i32 -1448691818, label %1019
    i32 -1146066554, label %1021
    i32 1467768400, label %1022
    i32 922220413, label %1023
    i32 -1141976785, label %1047
  ]

; <label>:30:                                     ; preds = %28
  br label %1050

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -755278567, i32 -681696545
  store i32 %38, i32* %27
  br label %1050

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  store i32* %42, i32** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = load volatile i32*, i32** %14
  store i32 0, i32* %49, align 4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %51 = load volatile i32*, i32** %11
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -786437923, i32 -681696545
  store i32 %77, i32* %27
  br label %1050

; <label>:78:                                     ; preds = %28
  store i32 -837866406, i32* %27
  br label %1050

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1571440529, i32 -1310300977
  store i32 %105, i32* %27
  br label %1050

; <label>:106:                                    ; preds = %28
  %107 = load volatile i32*, i32** %11
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = add i32 %111, 1600354674
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1600354674
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1004914670, i32 -1310300977
  store i32 %137, i32* %27
  br label %1050

; <label>:138:                                    ; preds = %28
  %139 = load volatile i1, i1* %5
  %140 = select i1 %139, i32 -476624849, i32 789672569
  store i32 %140, i32* %27
  br label %1050

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = add i32 %142, -1821110892
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1821110892
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 540117264, i32 -2127103291
  store i32 %156, i32* %27
  br label %1050

; <label>:157:                                    ; preds = %28
  %158 = load volatile i32*, i32** %13
  %159 = load volatile i32*, i32** %12
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %158, i32* %159)
  %161 = load volatile i32*, i32** %13
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %12
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %167 = add nsw i32 %162, %164
  %168 = load volatile i32*, i32** %11
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %170
  store i32 %166, i32* %171, align 4
  %172 = load volatile i32*, i32** %13
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %12
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %173, 801316908
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 801316908
  %179 = sub nsw i32 %173, %175
  %180 = load volatile i32*, i32** %11
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %182
  store i32 %178, i32* %183, align 4
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -369249898, i32 -2127103291
  store i32 %197, i32* %27
  br label %1050

; <label>:198:                                    ; preds = %28
  store i32 1430252275, i32* %27
  br label %1050

; <label>:199:                                    ; preds = %28
  %200 = load volatile i32*, i32** %11
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = load volatile i32*, i32** %11
  store i32 %203, i32* %205, align 4
  store i32 -837866406, i32* %27
  br label %1050

; <label>:206:                                    ; preds = %28
  %207 = load volatile i32*, i32** %10
  store i32 2, i32* %207, align 4
  store i32 -1622518999, i32* %27
  br label %1050

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = sub i32 %209, 2104355439
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2104355439
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -349351015, i32 242051166
  store i32 %223, i32* %27
  br label %1050

; <label>:224:                                    ; preds = %28
  %225 = load volatile i32*, i32** %10
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp sle i32 %226, %227
  store i1 %228, i1* %4
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, -1780280577
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1780280577
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1407116575, i32 242051166
  store i32 %255, i32* %27
  br label %1050

; <label>:256:                                    ; preds = %28
  %257 = load volatile i1, i1* %4
  %258 = select i1 %257, i32 65859146, i32 -1885436923
  store i32 %258, i32* %27
  br label %1050

; <label>:259:                                    ; preds = %28
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = add i32 %260, -814094329
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -814094329
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 924151987, i32 1537218380
  store i32 %286, i32* %27
  br label %1050

; <label>:287:                                    ; preds = %28
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = xor i32 %292, -1
  %294 = xor i32 1, -1
  %295 = xor i32 761103967, -1
  %296 = or i32 %293, %294
  %297 = or i32 761103967, %295
  %298 = xor i32 %296, -1
  %299 = and i32 %298, %297
  %300 = and i32 %292, 1
  %301 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %302 = xor i32 1, -1
  %303 = xor i32 %301, %302
  %304 = and i32 %303, %301
  %305 = and i32 %301, 1
  %306 = icmp ne i32 %299, %304
  store i1 %306, i1* %3
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = sub i32 %307, -1483991092
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1483991092
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1345261848, i32 1537218380
  store i32 %321, i32* %27
  br label %1050

; <label>:322:                                    ; preds = %28
  %323 = load volatile i1, i1* %3
  %324 = select i1 %323, i32 1731911933, i32 2016844336
  store i32 %324, i32* %27
  br label %1050

; <label>:325:                                    ; preds = %28
  %326 = load i32, i32* @x.8
  %327 = load i32, i32* @y.9
  %328 = add i32 %326, -1757065899
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1757065899
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1102836487, i32 239943391
  store i32 %340, i32* %27
  br label %1050

; <label>:341:                                    ; preds = %28
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %343 = load volatile i32*, i32** %14
  store i32 0, i32* %343, align 4
  %344 = load i32, i32* @x.8
  %345 = load i32, i32* @y.9
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 445271100, i32 239943391
  store i32 %369, i32* %27
  br label %1050

; <label>:370:                                    ; preds = %28
  store i32 -1916584464, i32* %27
  br label %1050

; <label>:371:                                    ; preds = %28
  store i32 521220945, i32* %27
  br label %1050

; <label>:372:                                    ; preds = %28
  %373 = load volatile i32*, i32** %10
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, -332429193
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -332429193
  %378 = add nsw i32 %374, 1
  %379 = load volatile i32*, i32** %10
  store i32 %377, i32* %379, align 4
  store i32 -1622518999, i32* %27
  br label %1050

; <label>:380:                                    ; preds = %28
  %381 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %382 = srem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = zext i1 %383 to i32
  %385 = sub i32 31, 1086693830
  %386 = add i32 %385, %384
  %387 = add i32 %386, 1086693830
  %388 = add nsw i32 31, %384
  %389 = load volatile i32*, i32** %9
  store i32 %387, i32* %389, align 4
  %390 = load volatile i32*, i32** %9
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %391)
  %393 = load volatile i32*, i32** %8
  store i32 0, i32* %393, align 4
  store i32 1423215382, i32* %27
  br label %1050

; <label>:394:                                    ; preds = %28
  %395 = load volatile i32*, i32** %8
  %396 = load i32, i32* %395, align 4
  %397 = icmp sle i32 %396, 30
  %398 = select i1 %397, i32 -1009438954, i32 -1054678070
  store i32 %398, i32* %27
  br label %1050

; <label>:399:                                    ; preds = %28
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = shl i32 1, %401
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %402)
  store i32 703159920, i32* %27
  br label %1050

; <label>:404:                                    ; preds = %28
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  %412 = load volatile i32*, i32** %8
  store i32 %410, i32* %412, align 4
  store i32 1423215382, i32* %27
  br label %1050

; <label>:413:                                    ; preds = %28
  %414 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %415 = srem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, i32 -115466684, i32 2032296853
  store i32 %417, i32* %27
  br label %1050

; <label>:418:                                    ; preds = %28
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  store i32 2032296853, i32* %27
  br label %1050

; <label>:420:                                    ; preds = %28
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %422 = load volatile i32*, i32** %7
  store i32 1, i32* %422, align 4
  store i32 -1483879397, i32* %27
  br label %1050

; <label>:423:                                    ; preds = %28
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* @n, align 4
  %427 = icmp sle i32 %425, %426
  %428 = select i1 %427, i32 -817477090, i32 -965094783
  store i32 %428, i32* %27
  br label %1050

; <label>:429:                                    ; preds = %28
  %430 = load i32, i32* @x.8
  %431 = load i32, i32* @y.9
  %432 = sub i32 %430, -1097079330
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1097079330
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 880904188, i32 -750602531
  store i32 %456, i32* %27
  br label %1050

; <label>:457:                                    ; preds = %28
  %458 = load volatile i32*, i32** %7
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  call void @_Z4workiPi(i32 %462, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansa, i32 0, i32 0))
  %463 = load volatile i32*, i32** %7
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  call void @_Z4workiPi(i32 %467, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansb, i32 0, i32 0))
  %468 = load volatile i32*, i32** %6
  store i32 0, i32* %468, align 4
  %469 = load i32, i32* @x.8
  %470 = load i32, i32* @y.9
  %471 = add i32 %469, -756515381
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -756515381
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -273309996, i32 -750602531
  store i32 %483, i32* %27
  br label %1050

; <label>:484:                                    ; preds = %28
  store i32 955114205, i32* %27
  br label %1050

; <label>:485:                                    ; preds = %28
  %486 = load volatile i32*, i32** %6
  %487 = load i32, i32* %486, align 4
  %488 = load volatile i32*, i32** %9
  %489 = load i32, i32* %488, align 4
  %490 = icmp slt i32 %487, %489
  %491 = select i1 %490, i32 724506890, i32 -588434538
  store i32 %491, i32* %27
  br label %1050

; <label>:492:                                    ; preds = %28
  %493 = load i32, i32* @x.8
  %494 = load i32, i32* @y.9
  %495 = sub i32 %493, -142485116
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -142485116
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 712146994, i32 1336264462
  store i32 %507, i32* %27
  br label %1050

; <label>:508:                                    ; preds = %28
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [40 x i32], [40 x i32]* @ansa, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 1
  store i1 %514, i1* %2
  %515 = load i32, i32* @x.8
  %516 = load i32, i32* @y.9
  %517 = sub i32 %515, -1831376703
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1831376703
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -2028788291, i32 1336264462
  store i32 %541, i32* %27
  br label %1050

; <label>:542:                                    ; preds = %28
  %543 = load volatile i1, i1* %2
  %544 = select i1 %543, i32 -2115284985, i32 41532606
  store i32 %544, i32* %27
  br label %1050

; <label>:545:                                    ; preds = %28
  %546 = load volatile i32*, i32** %6
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 1
  %552 = select i1 %551, i32 -692648961, i32 86772938
  store i32 %552, i32* %27
  br label %1050

; <label>:553:                                    ; preds = %28
  %554 = load i32, i32* @x.8
  %555 = load i32, i32* @y.9
  %556 = add i32 %554, -1550160357
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1550160357
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -933420592, i32 -753166311
  store i32 %580, i32* %27
  br label %1050

; <label>:581:                                    ; preds = %28
  %582 = call i32 @putchar(i32 82)
  %583 = load i32, i32* @x.8
  %584 = load i32, i32* @y.9
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -625247660, i32 -753166311
  store i32 %596, i32* %27
  br label %1050

; <label>:597:                                    ; preds = %28
  store i32 242589449, i32* %27
  br label %1050

; <label>:598:                                    ; preds = %28
  %599 = load i32, i32* @x.8
  %600 = load i32, i32* @y.9
  %601 = add i32 %599, -195756257
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -195756257
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1950023185, i32 -1448691818
  store i32 %613, i32* %27
  br label %1050

; <label>:614:                                    ; preds = %28
  %615 = call i32 @putchar(i32 85)
  %616 = load i32, i32* @x.8
  %617 = load i32, i32* @y.9
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 588720844, i32 -1448691818
  store i32 %641, i32* %27
  br label %1050

; <label>:642:                                    ; preds = %28
  store i32 242589449, i32* %27
  br label %1050

; <label>:643:                                    ; preds = %28
  store i32 -1196283842, i32* %27
  br label %1050

; <label>:644:                                    ; preds = %28
  %645 = load volatile i32*, i32** %6
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 1
  %651 = select i1 %650, i32 1009082471, i32 -1530566036
  store i32 %651, i32* %27
  br label %1050

; <label>:652:                                    ; preds = %28
  %653 = call i32 @putchar(i32 68)
  store i32 1347445944, i32* %27
  br label %1050

; <label>:654:                                    ; preds = %28
  %655 = call i32 @putchar(i32 76)
  store i32 1347445944, i32* %27
  br label %1050

; <label>:656:                                    ; preds = %28
  %657 = load i32, i32* @x.8
  %658 = load i32, i32* @y.9
  %659 = add i32 %657, 1940524420
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1940524420
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1214616140, i32 -1146066554
  store i32 %671, i32* %27
  br label %1050

; <label>:672:                                    ; preds = %28
  %673 = load i32, i32* @x.8
  %674 = load i32, i32* @y.9
  %675 = sub i32 %673, -705916237
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -705916237
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1690734786, i32 -1146066554
  store i32 %687, i32* %27
  br label %1050

; <label>:688:                                    ; preds = %28
  store i32 -1196283842, i32* %27
  br label %1050

; <label>:689:                                    ; preds = %28
  %690 = load i32, i32* @x.8
  %691 = load i32, i32* @y.9
  %692 = sub i32 %690, -1636260207
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1636260207
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1193282049, i32 1467768400
  store i32 %716, i32* %27
  br label %1050

; <label>:717:                                    ; preds = %28
  %718 = load i32, i32* @x.8
  %719 = load i32, i32* @y.9
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -723217474, i32 1467768400
  store i32 %743, i32* %27
  br label %1050

; <label>:744:                                    ; preds = %28
  store i32 -103790530, i32* %27
  br label %1050

; <label>:745:                                    ; preds = %28
  %746 = load i32, i32* @x.8
  %747 = load i32, i32* @y.9
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -741603409, i32 922220413
  store i32 %771, i32* %27
  br label %1050

; <label>:772:                                    ; preds = %28
  %773 = load volatile i32*, i32** %6
  %774 = load i32, i32* %773, align 4
  %775 = add i32 %774, 390339630
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 390339630
  %778 = add nsw i32 %774, 1
  %779 = load volatile i32*, i32** %6
  store i32 %777, i32* %779, align 4
  %780 = load i32, i32* @x.8
  %781 = load i32, i32* @y.9
  %782 = add i32 %780, 1049386659
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1049386659
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1091655901, i32 922220413
  store i32 %806, i32* %27
  br label %1050

; <label>:807:                                    ; preds = %28
  store i32 955114205, i32* %27
  br label %1050

; <label>:808:                                    ; preds = %28
  %809 = call i32 @putchar(i32 10)
  store i32 -1411773791, i32* %27
  br label %1050

; <label>:810:                                    ; preds = %28
  %811 = load volatile i32*, i32** %7
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 %812, -534562989
  %814 = add i32 %813, 1
  %815 = add i32 %814, -534562989
  %816 = add nsw i32 %812, 1
  %817 = load volatile i32*, i32** %7
  store i32 %815, i32* %817, align 4
  store i32 -1483879397, i32* %27
  br label %1050

; <label>:818:                                    ; preds = %28
  %819 = load volatile i32*, i32** %14
  store i32 0, i32* %819, align 4
  store i32 -1916584464, i32* %27
  br label %1050

; <label>:820:                                    ; preds = %28
  %821 = load i32, i32* @x.8
  %822 = load i32, i32* @y.9
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -318134103, i32 -1141976785
  store i32 %834, i32* %27
  br label %1050

; <label>:835:                                    ; preds = %28
  %836 = load volatile i32*, i32** %14
  %837 = load i32, i32* %836, align 4
  store i32 %837, i32* %1
  %838 = load i32, i32* @x.8
  %839 = load i32, i32* @y.9
  %840 = sub i32 %838, 1181478138
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1181478138
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 1061152519, i32 -1141976785
  store i32 %864, i32* %27
  br label %1050

; <label>:865:                                    ; preds = %28
  %866 = load volatile i32, i32* %1
  ret i32 %866

; <label>:867:                                    ; preds = %28
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  store i32 0, i32* %868, align 4
  %877 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %871, align 4
  store i32 -755278567, i32* %27
  br label %1050

; <label>:878:                                    ; preds = %28
  %879 = load volatile i32*, i32** %11
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* @n, align 4
  %882 = icmp sle i32 %880, %881
  store i32 1571440529, i32* %27
  br label %1050

; <label>:883:                                    ; preds = %28
  %884 = load volatile i32*, i32** %13
  %885 = load volatile i32*, i32** %12
  %886 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %884, i32* %885)
  %887 = load volatile i32*, i32** %13
  %888 = load i32, i32* %887, align 4
  %889 = load volatile i32*, i32** %12
  %890 = load i32, i32* %889, align 4
  %891 = shl i32 %888, %890
  %892 = sub i32 0, %888
  %893 = sub i32 0, %890
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add nsw i32 %888, %890
  %897 = load volatile i32*, i32** %11
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %899
  store i32 %895, i32* %900, align 4
  %901 = load volatile i32*, i32** %13
  %902 = load i32, i32* %901, align 4
  %903 = load volatile i32*, i32** %12
  %904 = load i32, i32* %903, align 4
  %905 = sub i32 0, -295133405
  %906 = sub i32 %905, %902
  %907 = add i32 %906, -295133405
  %908 = sub i32 0, %902
  %909 = sub i32 0, %907
  %910 = sub i32 0, %904
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add i32 %907, %904
  %914 = add i32 0, 606677927
  %915 = sub i32 %914, %902
  %916 = sub i32 %915, 606677927
  %917 = sub i32 0, %902
  %918 = add i32 %916, -40420246
  %919 = add i32 %918, %904
  %920 = sub i32 %919, -40420246
  %921 = add i32 %916, %904
  %922 = add i32 %902, -1787587344
  %923 = sub i32 %922, %904
  %924 = sub i32 %923, -1787587344
  %925 = sub i32 %902, %904
  %926 = mul i32 %924, %904
  %927 = sub i32 0, %904
  %928 = add i32 %902, %927
  %929 = sub i32 %902, %904
  %930 = mul i32 %928, %904
  %931 = shl i32 %902, %904
  %932 = sub i32 %902, -1785212962
  %933 = sub i32 %932, %904
  %934 = add i32 %933, -1785212962
  %935 = sub i32 %902, %904
  %936 = mul i32 %934, %904
  %937 = add i32 0, -1016505490
  %938 = sub i32 %937, %902
  %939 = sub i32 %938, -1016505490
  %940 = sub i32 0, %902
  %941 = sub i32 0, %904
  %942 = sub i32 %939, %941
  %943 = add i32 %939, %904
  %944 = sub i32 0, %904
  %945 = add i32 %902, %944
  %946 = sub nsw i32 %902, %904
  %947 = load volatile i32*, i32** %11
  %948 = load i32, i32* %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %949
  store i32 %945, i32* %950, align 4
  store i32 540117264, i32* %27
  br label %1050

; <label>:951:                                    ; preds = %28
  %952 = load volatile i32*, i32** %10
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* @n, align 4
  %955 = icmp sle i32 %953, %954
  store i32 -349351015, i32* %27
  br label %1050

; <label>:956:                                    ; preds = %28
  %957 = load volatile i32*, i32** %10
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 %961, 1
  %965 = mul i32 %963, 1
  %966 = sub i32 0, %961
  %967 = add i32 0, %966
  %968 = sub i32 0, %961
  %969 = add i32 %967, 765034718
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 765034718
  %972 = add i32 %967, 1
  %973 = sub i32 0, 1
  %974 = add i32 %961, %973
  %975 = sub i32 %961, 1
  %976 = mul i32 %974, 1
  %977 = xor i32 1, -1
  %978 = xor i32 %961, %977
  %979 = and i32 %978, %961
  %980 = and i32 %961, 1
  %981 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %982 = add i32 0, 2021982339
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, 2021982339
  %985 = sub i32 0, %981
  %986 = sub i32 %984, 1524162062
  %987 = add i32 %986, 1
  %988 = add i32 %987, 1524162062
  %989 = add i32 %984, 1
  %990 = xor i32 1, -1
  %991 = xor i32 %981, %990
  %992 = and i32 %991, %981
  %993 = and i32 %981, 1
  %994 = icmp ne i32 %979, %992
  store i32 924151987, i32* %27
  br label %1050

; <label>:995:                                    ; preds = %28
  %996 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %997 = load volatile i32*, i32** %14
  store i32 0, i32* %997, align 4
  store i32 -1102836487, i32* %27
  br label %1050

; <label>:998:                                    ; preds = %28
  %999 = load volatile i32*, i32** %7
  %1000 = load i32, i32* %999, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  call void @_Z4workiPi(i32 %1003, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansa, i32 0, i32 0))
  %1004 = load volatile i32*, i32** %7
  %1005 = load i32, i32* %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  call void @_Z4workiPi(i32 %1008, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansb, i32 0, i32 0))
  %1009 = load volatile i32*, i32** %6
  store i32 0, i32* %1009, align 4
  store i32 880904188, i32* %27
  br label %1050

; <label>:1010:                                   ; preds = %28
  %1011 = load volatile i32*, i32** %6
  %1012 = load i32, i32* %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [40 x i32], [40 x i32]* @ansa, i64 0, i64 %1013
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp eq i32 %1015, 1
  store i32 712146994, i32* %27
  br label %1050

; <label>:1017:                                   ; preds = %28
  %1018 = call i32 @putchar(i32 82)
  store i32 -933420592, i32* %27
  br label %1050

; <label>:1019:                                   ; preds = %28
  %1020 = call i32 @putchar(i32 85)
  store i32 1950023185, i32* %27
  br label %1050

; <label>:1021:                                   ; preds = %28
  store i32 1214616140, i32* %27
  br label %1050

; <label>:1022:                                   ; preds = %28
  store i32 1193282049, i32* %27
  br label %1050

; <label>:1023:                                   ; preds = %28
  %1024 = load volatile i32*, i32** %6
  %1025 = load i32, i32* %1024, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 0, %1026
  %1028 = sub i32 0, %1025
  %1029 = sub i32 0, %1027
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1027, 1
  %1034 = shl i32 %1025, 1
  %1035 = sub i32 0, 947469944
  %1036 = sub i32 %1035, %1025
  %1037 = add i32 %1036, 947469944
  %1038 = sub i32 0, %1025
  %1039 = add i32 %1037, 1330082296
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, 1330082296
  %1042 = add i32 %1037, 1
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1025, %1043
  %1045 = add nsw i32 %1025, 1
  %1046 = load volatile i32*, i32** %6
  store i32 %1044, i32* %1046, align 4
  store i32 -741603409, i32* %27
  br label %1050

; <label>:1047:                                   ; preds = %28
  %1048 = load volatile i32*, i32** %14
  %1049 = load i32, i32* %1048, align 4
  store i32 -318134103, i32* %27
  br label %1050

; <label>:1050:                                   ; preds = %1047, %1023, %1022, %1021, %1019, %1017, %1010, %998, %995, %956, %951, %883, %878, %867, %835, %820, %818, %810, %808, %807, %772, %745, %744, %717, %689, %688, %672, %656, %654, %652, %644, %643, %642, %614, %598, %597, %581, %553, %545, %542, %508, %492, %485, %484, %457, %429, %423, %420, %418, %413, %404, %399, %394, %380, %372, %371, %370, %341, %325, %322, %287, %259, %256, %224, %208, %206, %199, %198, %157, %141, %138, %106, %79, %78, %39, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
