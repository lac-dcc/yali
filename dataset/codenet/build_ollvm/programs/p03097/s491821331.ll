; ModuleID = 'Project_CodeNet_C++1400/p03097/s491821331.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s491821331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global [131075 x i32] zeroinitializer, align 16
@cnt = global [131075 x i32] zeroinitializer, align 16
@tmp = global [131075 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solveiiPi(i32, i32, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -995330151, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %896
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -995330151, label %20
    i32 199598351, label %24
    i32 -1571617503, label %52
    i32 -1638386854, label %82
    i32 1884893143, label %83
    i32 1181594115, label %87
    i32 1185785648, label %92
    i32 720360161, label %108
    i32 1108879274, label %135
    i32 -576081570, label %138
    i32 355177477, label %183
    i32 -440803683, label %189
    i32 -857725398, label %215
    i32 -2106220567, label %222
    i32 357884662, label %223
    i32 -996082380, label %253
    i32 -645599602, label %259
    i32 -147757933, label %281
    i32 -1479163491, label %287
    i32 -319346016, label %314
    i32 822544693, label %344
    i32 -140128783, label %345
    i32 -415005020, label %354
    i32 -1311561683, label %378
    i32 314839290, label %383
    i32 925926250, label %393
    i32 524569947, label %399
    i32 -1420927419, label %418
    i32 4714816, label %445
    i32 -1429833760, label %476
    i32 1921249869, label %477
    i32 2051713052, label %493
    i32 -733983629, label %520
    i32 817463579, label %521
    i32 -2055966001, label %549
    i32 811008997, label %569
    i32 -1373438252, label %572
    i32 -1946091820, label %600
    i32 -887933647, label %636
    i32 -414103621, label %637
    i32 -1429635411, label %644
    i32 1903461130, label %671
    i32 -2009957272, label %698
    i32 911289349, label %699
    i32 301267849, label %714
    i32 -1719481617, label %730
    i32 -1069105454, label %731
    i32 -912696303, label %734
    i32 1074301451, label %826
    i32 565278483, label %830
    i32 -481856007, label %874
    i32 2109212818, label %875
    i32 663688937, label %885
    i32 2059330334, label %894
    i32 1752923570, label %895
  ]

; <label>:19:                                     ; preds = %17
  br label %896

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 199598351, i32 1884893143
  store i32 %23, i32* %16
  br label %896

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1647864085
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1647864085
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1571617503, i32 -1069105454
  store i32 %51, i32* %16
  br label %896

; <label>:52:                                     ; preds = %17
  %53 = load i32*, i32** %9, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1844472848
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1844472848
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1638386854, i32 -1069105454
  store i32 %81, i32* %16
  br label %896

; <label>:82:                                     ; preds = %17
  store i32 911289349, i32* %16
  br label %896

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1181594115, i32 1185785648
  store i32 %86, i32* %16
  br label %896

; <label>:87:                                     ; preds = %17
  %88 = load i32*, i32** %9, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 0
  store i32 0, i32* %89, align 4
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  store i32 1, i32* %91, align 4
  store i32 911289349, i32* %16
  br label %896

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1218954195
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1218954195
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 720360161, i32 -912696303
  store i32 %107, i32* %16
  br label %896

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = shl i32 1, %112
  %115 = xor i32 %114, -1
  %116 = xor i32 %109, %115
  %117 = and i32 %116, %109
  %118 = and i32 %109, %114
  %119 = icmp ne i32 %117, 0
  store i1 %119, i1* %5
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -811260586
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -811260586
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1108879274, i32 -912696303
  store i32 %134, i32* %16
  br label %896

; <label>:135:                                    ; preds = %17
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 -576081570, i32 357884662
  store i32 %137, i32* %16
  br label %896

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, 427806637
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 427806637
  %143 = sub nsw i32 %139, 1
  %144 = load i32*, i32** %9, align 8
  call void @_Z5solveiiPi(i32 %142, i32 1, i32* %144)
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, 1914309197
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1914309197
  %149 = sub nsw i32 %145, 1
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, 806745068
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 806745068
  %155 = sub nsw i32 %151, 1
  %156 = shl i32 1, %154
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = xor i32 %150, -1
  %163 = and i32 %160, %162
  %164 = xor i32 %160, -1
  %165 = and i32 %150, %164
  %166 = or i32 %163, %165
  %167 = xor i32 %150, %160
  %168 = load i32*, i32** %9, align 8
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -801652284
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -801652284
  %173 = sub nsw i32 %169, 1
  %174 = shl i32 1, %172
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %168, i64 %175
  call void @_Z5solveiiPi(i32 %148, i32 %166, i32* %176)
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %177, 901993252
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 901993252
  %181 = sub nsw i32 %177, 1
  %182 = shl i32 1, %180
  store i32 %182, i32* %10, align 4
  store i32 355177477, i32* %16
  br label %896

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %7, align 4
  %186 = shl i32 1, %185
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -440803683, i32 -2106220567
  store i32 %188, i32* %16
  br label %896

; <label>:189:                                    ; preds = %17
  %190 = load i32*, i32** %9, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, -482202807
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -482202807
  %199 = sub nsw i32 %195, 1
  %200 = shl i32 1, %198
  %201 = add i32 %200, -1066306845
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1066306845
  %204 = add nsw i32 %200, 1
  %205 = xor i32 %194, -1
  %206 = and i32 %203, %205
  %207 = xor i32 %203, -1
  %208 = and i32 %194, %207
  %209 = or i32 %206, %208
  %210 = xor i32 %194, %203
  %211 = load i32*, i32** %9, align 8
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 %209, i32* %214, align 4
  store i32 -857725398, i32* %16
  br label %896

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %10, align 4
  store i32 355177477, i32* %16
  br label %896

; <label>:222:                                    ; preds = %17
  store i32 911289349, i32* %16
  br label %896

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 461978203
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 461978203
  %228 = sub nsw i32 %224, 1
  %229 = load i32, i32* %8, align 4
  %230 = load i32*, i32** %9, align 8
  call void @_Z5solveiiPi(i32 %227, i32 %229, i32* %230)
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = load i32*, i32** %9, align 8
  %236 = getelementptr inbounds i32, i32* %235, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %9, align 8
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, 2028589402
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2028589402
  %243 = sub nsw i32 %239, 1
  %244 = shl i32 1, %242
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %238, i64 %245
  call void @_Z5solveiiPi(i32 %233, i32 %237, i32* %246)
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %247, 1943550748
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1943550748
  %251 = sub nsw i32 %247, 1
  %252 = shl i32 1, %250
  store i32 %252, i32* %11, align 4
  store i32 -996082380, i32* %16
  br label %896

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %7, align 4
  %256 = shl i32 1, %255
  %257 = icmp slt i32 %254, %256
  %258 = select i1 %257, i32 -645599602, i32 -1479163491
  store i32 %258, i32* %16
  br label %896

; <label>:259:                                    ; preds = %17
  %260 = load i32*, i32** %9, align 8
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %265, 647138070
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 647138070
  %269 = sub nsw i32 %265, 1
  %270 = shl i32 1, %268
  %271 = xor i32 %264, -1
  %272 = and i32 %270, %271
  %273 = xor i32 %270, -1
  %274 = and i32 %264, %273
  %275 = or i32 %272, %274
  %276 = xor i32 %264, %270
  %277 = load i32*, i32** %9, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  store i32 %275, i32* %280, align 4
  store i32 -147757933, i32* %16
  br label %896

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 %282, 680660292
  %284 = add i32 %283, 1
  %285 = add i32 %284, 680660292
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %11, align 4
  store i32 -996082380, i32* %16
  br label %896

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -319346016, i32 1074301451
  store i32 %313, i32* %16
  br label %896

; <label>:314:                                    ; preds = %17
  %315 = load i32*, i32** %9, align 8
  %316 = getelementptr inbounds i32, i32* %315, i64 0
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 0), align 16
  store i32 0, i32* %12, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 822544693, i32 1074301451
  store i32 %343, i32* %16
  br label %896

; <label>:344:                                    ; preds = %17
  store i32 -140128783, i32* %16
  br label %896

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = shl i32 1, %349
  %352 = icmp slt i32 %346, %351
  %353 = select i1 %352, i32 -415005020, i32 314839290
  store i32 %353, i32* %16
  br label %896

; <label>:354:                                    ; preds = %17
  %355 = load i32*, i32** %9, align 8
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 %357, -2031973608
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2031973608
  %361 = sub nsw i32 %357, 1
  %362 = shl i32 1, %360
  %363 = sub i32 0, %356
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %356, %362
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i32, i32* %355, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %12, align 4
  %372 = sub i32 %371, 1304652029
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1304652029
  %375 = add nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %376
  store i32 %370, i32* %377, align 4
  store i32 -1311561683, i32* %16
  br label %896

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %12, align 4
  store i32 -140128783, i32* %16
  br label %896

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = shl i32 1, %386
  %389 = sub i32 %388, -1869788304
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1869788304
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %13, align 4
  store i32 925926250, i32* %16
  br label %896

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %7, align 4
  %396 = shl i32 1, %395
  %397 = icmp slt i32 %394, %396
  %398 = select i1 %397, i32 524569947, i32 1921249869
  store i32 %398, i32* %16
  br label %896

; <label>:399:                                    ; preds = %17
  %400 = load i32*, i32** %9, align 8
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 %402, -258684686
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -258684686
  %406 = sub nsw i32 %402, 1
  %407 = shl i32 1, %405
  %408 = sub i32 %401, -2103123901
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -2103123901
  %411 = sub nsw i32 %401, %407
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i32, i32* %400, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %416
  store i32 %414, i32* %417, align 4
  store i32 -1420927419, i32* %16
  br label %896

; <label>:418:                                    ; preds = %17
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 4714816, i32 565278483
  store i32 %444, i32* %16
  br label %896

; <label>:445:                                    ; preds = %17
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %13, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1429833760, i32 565278483
  store i32 %475, i32* %16
  br label %896

; <label>:476:                                    ; preds = %17
  store i32 925926250, i32* %16
  br label %896

; <label>:477:                                    ; preds = %17
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1410359588
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1410359588
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2051713052, i32 -481856007
  store i32 %492, i32* %16
  br label %896

; <label>:493:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -733983629, i32 -481856007
  store i32 %519, i32* %16
  br label %896

; <label>:520:                                    ; preds = %17
  store i32 817463579, i32* %16
  br label %896

; <label>:521:                                    ; preds = %17
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -728687708
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -728687708
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -2055966001, i32 2109212818
  store i32 %548, i32* %16
  br label %896

; <label>:549:                                    ; preds = %17
  %550 = load i32, i32* %14, align 4
  %551 = load i32, i32* %7, align 4
  %552 = shl i32 1, %551
  %553 = icmp slt i32 %550, %552
  store i1 %553, i1* %4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -207224027
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -207224027
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 811008997, i32 2109212818
  store i32 %568, i32* %16
  br label %896

; <label>:569:                                    ; preds = %17
  %570 = load volatile i1, i1* %4
  %571 = select i1 %570, i32 -1373438252, i32 -1429635411
  store i32 %571, i32* %16
  br label %896

; <label>:572:                                    ; preds = %17
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1773953667
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1773953667
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1946091820, i32 663688937
  store i32 %599, i32* %16
  br label %896

; <label>:600:                                    ; preds = %17
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32*, i32** %9, align 8
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  store i32 %604, i32* %608, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -1763268070
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1763268070
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -887933647, i32 663688937
  store i32 %635, i32* %16
  br label %896

; <label>:636:                                    ; preds = %17
  store i32 -414103621, i32* %16
  br label %896

; <label>:637:                                    ; preds = %17
  %638 = load i32, i32* %14, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 1
  store i32 %642, i32* %14, align 4
  store i32 817463579, i32* %16
  br label %896

; <label>:644:                                    ; preds = %17
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1903461130, i32 2059330334
  store i32 %670, i32* %16
  br label %896

; <label>:671:                                    ; preds = %17
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -2009957272, i32 2059330334
  store i32 %697, i32* %16
  br label %896

; <label>:698:                                    ; preds = %17
  store i32 911289349, i32* %16
  br label %896

; <label>:699:                                    ; preds = %17
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 301267849, i32 1752923570
  store i32 %713, i32* %16
  br label %896

; <label>:714:                                    ; preds = %17
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 2000185181
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 2000185181
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1719481617, i32 1752923570
  store i32 %729, i32* %16
  br label %896

; <label>:730:                                    ; preds = %17
  ret void

; <label>:731:                                    ; preds = %17
  %732 = load i32*, i32** %9, align 8
  %733 = getelementptr inbounds i32, i32* %732, i64 0
  store i32 0, i32* %733, align 4
  store i32 -1571617503, i32* %16
  br label %896

; <label>:734:                                    ; preds = %17
  %735 = load i32, i32* %8, align 4
  %736 = load i32, i32* %7, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 %736, 1
  %740 = mul i32 %738, 1
  %741 = add i32 0, -29650094
  %742 = sub i32 %741, %736
  %743 = sub i32 %742, -29650094
  %744 = sub i32 0, %736
  %745 = add i32 %743, -700519663
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -700519663
  %748 = add i32 %743, 1
  %749 = shl i32 %736, 1
  %750 = shl i32 %736, 1
  %751 = shl i32 %736, 1
  %752 = sub i32 %736, -1023740841
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1023740841
  %755 = sub nsw i32 %736, 1
  %756 = shl i32 1, %754
  %757 = shl i32 1, %754
  %758 = shl i32 1, %754
  %759 = sub i32 0, 1
  %760 = add i32 0, %759
  %761 = sub i32 0, 1
  %762 = sub i32 %760, -97076431
  %763 = add i32 %762, %754
  %764 = add i32 %763, -97076431
  %765 = add i32 %760, %754
  %766 = add i32 0, -1355112979
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1355112979
  %769 = sub i32 0, 1
  %770 = sub i32 0, %754
  %771 = sub i32 %768, %770
  %772 = add i32 %768, %754
  %773 = add i32 0, -1357096715
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1357096715
  %776 = sub i32 0, 1
  %777 = sub i32 0, %775
  %778 = sub i32 0, %754
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, %754
  %782 = sub i32 0, 1
  %783 = add i32 0, %782
  %784 = sub i32 0, 1
  %785 = sub i32 %783, 1516778518
  %786 = add i32 %785, %754
  %787 = add i32 %786, 1516778518
  %788 = add i32 %783, %754
  %789 = shl i32 1, %754
  %790 = shl i32 1, %754
  %791 = sub i32 %735, -1429498712
  %792 = sub i32 %791, %790
  %793 = add i32 %792, -1429498712
  %794 = sub i32 %735, %790
  %795 = mul i32 %793, %790
  %796 = shl i32 %735, %790
  %797 = shl i32 %735, %790
  %798 = shl i32 %735, %790
  %799 = add i32 0, -1404234814
  %800 = sub i32 %799, %735
  %801 = sub i32 %800, -1404234814
  %802 = sub i32 0, %735
  %803 = sub i32 %801, 252129745
  %804 = add i32 %803, %790
  %805 = add i32 %804, 252129745
  %806 = add i32 %801, %790
  %807 = shl i32 %735, %790
  %808 = sub i32 0, %790
  %809 = add i32 %735, %808
  %810 = sub i32 %735, %790
  %811 = mul i32 %809, %790
  %812 = add i32 %735, 389169263
  %813 = sub i32 %812, %790
  %814 = sub i32 %813, 389169263
  %815 = sub i32 %735, %790
  %816 = mul i32 %814, %790
  %817 = xor i32 %735, -1
  %818 = xor i32 %790, -1
  %819 = xor i32 -1100081839, -1
  %820 = or i32 %817, %818
  %821 = or i32 -1100081839, %819
  %822 = xor i32 %820, -1
  %823 = and i32 %822, %821
  %824 = and i32 %735, %790
  %825 = icmp ne i32 %823, 0
  store i32 720360161, i32* %16
  br label %896

; <label>:826:                                    ; preds = %17
  %827 = load i32*, i32** %9, align 8
  %828 = getelementptr inbounds i32, i32* %827, i64 0
  %829 = load i32, i32* %828, align 4
  store i32 %829, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 0), align 16
  store i32 0, i32* %12, align 4
  store i32 -319346016, i32* %16
  br label %896

; <label>:830:                                    ; preds = %17
  %831 = load i32, i32* %13, align 4
  %832 = shl i32 %831, 1
  %833 = add i32 %831, -1474966678
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1474966678
  %836 = sub i32 %831, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 0, 1
  %839 = add i32 %831, %838
  %840 = sub i32 %831, 1
  %841 = mul i32 %839, 1
  %842 = add i32 %831, 1220114504
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1220114504
  %845 = sub i32 %831, 1
  %846 = mul i32 %844, 1
  %847 = add i32 %831, -193699704
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -193699704
  %850 = sub i32 %831, 1
  %851 = mul i32 %849, 1
  %852 = shl i32 %831, 1
  %853 = sub i32 0, %831
  %854 = add i32 0, %853
  %855 = sub i32 0, %831
  %856 = add i32 %854, -387969871
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -387969871
  %859 = add i32 %854, 1
  %860 = shl i32 %831, 1
  %861 = add i32 0, 1099316911
  %862 = sub i32 %861, %831
  %863 = sub i32 %862, 1099316911
  %864 = sub i32 0, %831
  %865 = sub i32 0, %863
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, 1
  %870 = sub i32 %831, 406296225
  %871 = add i32 %870, 1
  %872 = add i32 %871, 406296225
  %873 = add nsw i32 %831, 1
  store i32 %872, i32* %13, align 4
  store i32 4714816, i32* %16
  br label %896

; <label>:874:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 2051713052, i32* %16
  br label %896

; <label>:875:                                    ; preds = %17
  %876 = load i32, i32* %14, align 4
  %877 = load i32, i32* %7, align 4
  %878 = add i32 1, -158009735
  %879 = sub i32 %878, %877
  %880 = sub i32 %879, -158009735
  %881 = sub i32 1, %877
  %882 = mul i32 %880, %877
  %883 = shl i32 1, %877
  %884 = icmp slt i32 %876, %883
  store i32 -2055966001, i32* %16
  br label %896

; <label>:885:                                    ; preds = %17
  %886 = load i32, i32* %14, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = load i32*, i32** %9, align 8
  %891 = load i32, i32* %14, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, i32* %890, i64 %892
  store i32 %889, i32* %893, align 4
  store i32 -1946091820, i32* %16
  br label %896

; <label>:894:                                    ; preds = %17
  store i32 1903461130, i32* %16
  br label %896

; <label>:895:                                    ; preds = %17
  store i32 301267849, i32* %16
  br label %896

; <label>:896:                                    ; preds = %895, %894, %885, %875, %874, %830, %826, %734, %731, %714, %699, %698, %671, %644, %637, %636, %600, %572, %569, %549, %521, %520, %493, %477, %476, %445, %418, %399, %393, %383, %378, %354, %345, %344, %314, %287, %281, %259, %253, %223, %222, %215, %189, %183, %138, %135, %108, %92, %87, %83, %82, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -6100675
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -6100675
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1763871061, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %609
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1763871061, label %23
    i32 -1998855344, label %31
    i32 705637207, label %73
    i32 -329526806, label %74
    i32 1687617751, label %89
    i32 1878628253, label %122
    i32 -1766584578, label %125
    i32 26444754, label %152
    i32 370568155, label %200
    i32 655364191, label %201
    i32 1517847462, label %208
    i32 -1165609909, label %224
    i32 579773163, label %253
    i32 86763762, label %256
    i32 -10000024, label %283
    i32 113866108, label %300
    i32 1870598167, label %301
    i32 -1783035769, label %306
    i32 -1473968386, label %313
    i32 669055818, label %329
    i32 -1827617341, label %362
    i32 1792023179, label %363
    i32 1254795400, label %370
    i32 -1400676023, label %372
    i32 -1206423598, label %379
    i32 -1932712410, label %386
    i32 1959929348, label %394
    i32 -1599668701, label %396
    i32 -265489009, label %399
    i32 881688559, label %439
    i32 1544824817, label %458
    i32 1112374719, label %533
    i32 1110684590, label %561
    i32 2094690187, label %564
  ]

; <label>:22:                                     ; preds = %20
  br label %609

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1998855344, i32 -265489009
  store i32 %30, i32* %19
  br label %609

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %38 = load i32, i32* @A, align 4
  %39 = load i32, i32* @B, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 %38, %40
  %42 = xor i32 %38, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, %38
  store i32 %44, i32* @B, align 4
  %46 = load volatile i32*, i32** %5
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 705637207, i32 -265489009
  store i32 %72, i32* %19
  br label %609

; <label>:73:                                     ; preds = %20
  store i32 -329526806, i32* %19
  br label %609

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1687617751, i32 881688559
  store i32 %88, i32* %19
  br label %609

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @n, align 4
  %93 = shl i32 1, %92
  %94 = icmp slt i32 %91, %93
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, -1823793750
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1823793750
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1878628253, i32 881688559
  store i32 %121, i32* %19
  br label %609

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -1766584578, i32 1517847462
  store i32 %124, i32* %19
  br label %609

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 26444754, i32 1544824817
  store i32 %151, i32* %19
  br label %609

; <label>:152:                                    ; preds = %20
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = ashr i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = xor i32 1, -1
  %162 = xor i32 %160, %161
  %163 = and i32 %162, %160
  %164 = and i32 %160, 1
  %165 = sub i32 0, %158
  %166 = sub i32 0, %163
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %158, %163
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %172
  store i32 %168, i32* %173, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 370568155, i32 1544824817
  store i32 %199, i32* %19
  br label %609

; <label>:200:                                    ; preds = %20
  store i32 655364191, i32* %19
  br label %609

; <label>:201:                                    ; preds = %20
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = load volatile i32*, i32** %5
  store i32 %205, i32* %207, align 4
  store i32 -329526806, i32* %19
  br label %609

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, 123472806
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 123472806
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1165609909, i32 1112374719
  store i32 %223, i32* %19
  br label %609

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @B, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = xor i32 %228, -1
  %230 = xor i32 1, -1
  %231 = xor i32 436557539, -1
  %232 = or i32 %229, %230
  %233 = or i32 436557539, %231
  %234 = xor i32 %232, -1
  %235 = and i32 %234, %233
  %236 = and i32 %228, 1
  %237 = icmp eq i32 %235, 0
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, -465552794
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -465552794
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 579773163, i32 1112374719
  store i32 %252, i32* %19
  br label %609

; <label>:253:                                    ; preds = %20
  %254 = load volatile i1, i1* %1
  %255 = select i1 %254, i32 86763762, i32 1870598167
  store i32 %255, i32* %19
  br label %609

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -10000024, i32 1110684590
  store i32 %282, i32* %19
  br label %609

; <label>:283:                                    ; preds = %20
  %284 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %285 = load volatile i32*, i32** %6
  store i32 0, i32* %285, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 113866108, i32 1110684590
  store i32 %299, i32* %19
  br label %609

; <label>:300:                                    ; preds = %20
  store i32 -1599668701, i32* %19
  br label %609

; <label>:301:                                    ; preds = %20
  %302 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %303 = load i32, i32* @n, align 4
  %304 = load i32, i32* @B, align 4
  call void @_Z5solveiiPi(i32 %303, i32 %304, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @ans, i32 0, i32 0))
  %305 = load volatile i32*, i32** %4
  store i32 0, i32* %305, align 4
  store i32 -1783035769, i32* %19
  br label %609

; <label>:306:                                    ; preds = %20
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* @n, align 4
  %310 = shl i32 1, %309
  %311 = icmp slt i32 %308, %310
  %312 = select i1 %311, i32 -1473968386, i32 1254795400
  store i32 %312, i32* %19
  br label %609

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, 1223435024
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1223435024
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 669055818, i32 2094690187
  store i32 %328, i32* %19
  br label %609

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* @A, align 4
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = xor i32 %335, -1
  %337 = and i32 -723315983, %336
  %338 = xor i32 -723315983, -1
  %339 = and i32 %335, %338
  %340 = xor i32 %330, -1
  %341 = and i32 %340, -723315983
  %342 = and i32 %330, %338
  %343 = or i32 %337, %339
  %344 = or i32 %341, %342
  %345 = xor i32 %343, %344
  %346 = xor i32 %335, %330
  store i32 %345, i32* %334, align 4
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, -1663257455
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1663257455
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1827617341, i32 2094690187
  store i32 %361, i32* %19
  br label %609

; <label>:362:                                    ; preds = %20
  store i32 1792023179, i32* %19
  br label %609

; <label>:363:                                    ; preds = %20
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = load volatile i32*, i32** %4
  store i32 %367, i32* %369, align 4
  store i32 -1783035769, i32* %19
  br label %609

; <label>:370:                                    ; preds = %20
  %371 = load volatile i32*, i32** %3
  store i32 0, i32* %371, align 4
  store i32 -1400676023, i32* %19
  br label %609

; <label>:372:                                    ; preds = %20
  %373 = load volatile i32*, i32** %3
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* @n, align 4
  %376 = shl i32 1, %375
  %377 = icmp slt i32 %374, %376
  %378 = select i1 %377, i32 -1206423598, i32 1959929348
  store i32 %378, i32* %19
  br label %609

; <label>:379:                                    ; preds = %20
  %380 = load volatile i32*, i32** %3
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %384)
  store i32 -1932712410, i32* %19
  br label %609

; <label>:386:                                    ; preds = %20
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, 1545954662
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1545954662
  %392 = add nsw i32 %388, 1
  %393 = load volatile i32*, i32** %3
  store i32 %391, i32* %393, align 4
  store i32 -1400676023, i32* %19
  br label %609

; <label>:394:                                    ; preds = %20
  %395 = load volatile i32*, i32** %6
  store i32 0, i32* %395, align 4
  store i32 -1599668701, i32* %19
  br label %609

; <label>:396:                                    ; preds = %20
  %397 = load volatile i32*, i32** %6
  %398 = load i32, i32* %397, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %20
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  store i32 0, i32* %400, align 4
  %404 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %405 = load i32, i32* @A, align 4
  %406 = load i32, i32* @B, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %409 = sub i32 0, %406
  %410 = sub i32 %408, 413311382
  %411 = add i32 %410, %405
  %412 = add i32 %411, 413311382
  %413 = add i32 %408, %405
  %414 = shl i32 %406, %405
  %415 = sub i32 0, -364412495
  %416 = sub i32 %415, %406
  %417 = add i32 %416, -364412495
  %418 = sub i32 0, %406
  %419 = sub i32 %417, -1265185069
  %420 = add i32 %419, %405
  %421 = add i32 %420, -1265185069
  %422 = add i32 %417, %405
  %423 = sub i32 %406, -1869999514
  %424 = sub i32 %423, %405
  %425 = add i32 %424, -1869999514
  %426 = sub i32 %406, %405
  %427 = mul i32 %425, %405
  %428 = sub i32 %406, 950068804
  %429 = sub i32 %428, %405
  %430 = add i32 %429, 950068804
  %431 = sub i32 %406, %405
  %432 = mul i32 %430, %405
  %433 = xor i32 %406, -1
  %434 = and i32 %405, %433
  %435 = xor i32 %405, -1
  %436 = and i32 %406, %435
  %437 = or i32 %434, %436
  %438 = xor i32 %406, %405
  store i32 %437, i32* @B, align 4
  store i32 1, i32* %401, align 4
  store i32 -1998855344, i32* %19
  br label %609

; <label>:439:                                    ; preds = %20
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* @n, align 4
  %443 = sub i32 1, 229303281
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 229303281
  %446 = sub i32 1, %442
  %447 = mul i32 %445, %442
  %448 = sub i32 0, 1
  %449 = add i32 0, %448
  %450 = sub i32 0, 1
  %451 = sub i32 %449, -492117616
  %452 = add i32 %451, %442
  %453 = add i32 %452, -492117616
  %454 = add i32 %449, %442
  %455 = shl i32 1, %442
  %456 = shl i32 1, %442
  %457 = icmp slt i32 %441, %456
  store i32 1687617751, i32* %19
  br label %609

; <label>:458:                                    ; preds = %20
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = ashr i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %5
  %466 = load i32, i32* %465, align 4
  %467 = add i32 0, 310104933
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 310104933
  %470 = sub i32 0, %466
  %471 = sub i32 0, %469
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, 1
  %476 = shl i32 %466, 1
  %477 = add i32 0, -1213967241
  %478 = sub i32 %477, %466
  %479 = sub i32 %478, -1213967241
  %480 = sub i32 0, %466
  %481 = sub i32 0, 1
  %482 = sub i32 %479, %481
  %483 = add i32 %479, 1
  %484 = xor i32 1, -1
  %485 = xor i32 %466, %484
  %486 = and i32 %485, %466
  %487 = and i32 %466, 1
  %488 = sub i32 0, 1247992618
  %489 = sub i32 %488, %464
  %490 = add i32 %489, 1247992618
  %491 = sub i32 0, %464
  %492 = sub i32 0, %486
  %493 = sub i32 %490, %492
  %494 = add i32 %490, %486
  %495 = add i32 0, 1867360989
  %496 = sub i32 %495, %464
  %497 = sub i32 %496, 1867360989
  %498 = sub i32 0, %464
  %499 = add i32 %497, 1397540774
  %500 = add i32 %499, %486
  %501 = sub i32 %500, 1397540774
  %502 = add i32 %497, %486
  %503 = sub i32 0, %464
  %504 = add i32 0, %503
  %505 = sub i32 0, %464
  %506 = sub i32 0, %486
  %507 = sub i32 %504, %506
  %508 = add i32 %504, %486
  %509 = add i32 0, 107474272
  %510 = sub i32 %509, %464
  %511 = sub i32 %510, 107474272
  %512 = sub i32 0, %464
  %513 = sub i32 0, %486
  %514 = sub i32 %511, %513
  %515 = add i32 %511, %486
  %516 = shl i32 %464, %486
  %517 = shl i32 %464, %486
  %518 = shl i32 %464, %486
  %519 = sub i32 0, %464
  %520 = add i32 0, %519
  %521 = sub i32 0, %464
  %522 = sub i32 0, %486
  %523 = sub i32 %520, %522
  %524 = add i32 %520, %486
  %525 = sub i32 %464, -379743521
  %526 = add i32 %525, %486
  %527 = add i32 %526, -379743521
  %528 = add nsw i32 %464, %486
  %529 = load volatile i32*, i32** %5
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %531
  store i32 %527, i32* %532, align 4
  store i32 26444754, i32* %19
  br label %609

; <label>:533:                                    ; preds = %20
  %534 = load i32, i32* @B, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %537, 2126511771
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2126511771
  %541 = sub i32 %537, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, -885860246
  %544 = sub i32 %543, %537
  %545 = add i32 %544, -885860246
  %546 = sub i32 0, %537
  %547 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, 1
  %552 = sub i32 0, 1
  %553 = add i32 %537, %552
  %554 = sub i32 %537, 1
  %555 = mul i32 %553, 1
  %556 = xor i32 1, -1
  %557 = xor i32 %537, %556
  %558 = and i32 %557, %537
  %559 = and i32 %537, 1
  %560 = icmp eq i32 %558, 0
  store i32 -1165609909, i32* %19
  br label %609

; <label>:561:                                    ; preds = %20
  %562 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %563 = load volatile i32*, i32** %6
  store i32 0, i32* %563, align 4
  store i32 -10000024, i32* %19
  br label %609

; <label>:564:                                    ; preds = %20
  %565 = load i32, i32* @A, align 4
  %566 = load volatile i32*, i32** %4
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = add i32 %570, -1261354481
  %572 = sub i32 %571, %565
  %573 = sub i32 %572, -1261354481
  %574 = sub i32 %570, %565
  %575 = mul i32 %573, %565
  %576 = shl i32 %570, %565
  %577 = sub i32 0, -604926679
  %578 = sub i32 %577, %570
  %579 = add i32 %578, -604926679
  %580 = sub i32 0, %570
  %581 = add i32 %579, -394883367
  %582 = add i32 %581, %565
  %583 = sub i32 %582, -394883367
  %584 = add i32 %579, %565
  %585 = add i32 %570, 1426254023
  %586 = sub i32 %585, %565
  %587 = sub i32 %586, 1426254023
  %588 = sub i32 %570, %565
  %589 = mul i32 %587, %565
  %590 = shl i32 %570, %565
  %591 = sub i32 %570, -1030912345
  %592 = sub i32 %591, %565
  %593 = add i32 %592, -1030912345
  %594 = sub i32 %570, %565
  %595 = mul i32 %593, %565
  %596 = sub i32 0, %570
  %597 = add i32 0, %596
  %598 = sub i32 0, %570
  %599 = sub i32 %597, -769439738
  %600 = add i32 %599, %565
  %601 = add i32 %600, -769439738
  %602 = add i32 %597, %565
  %603 = xor i32 %570, -1
  %604 = and i32 %565, %603
  %605 = xor i32 %565, -1
  %606 = and i32 %570, %605
  %607 = or i32 %604, %606
  %608 = xor i32 %570, %565
  store i32 %607, i32* %569, align 4
  store i32 669055818, i32* %19
  br label %609

; <label>:609:                                    ; preds = %564, %561, %533, %458, %439, %399, %394, %386, %379, %372, %370, %363, %362, %329, %313, %306, %301, %300, %283, %256, %253, %224, %208, %201, %200, %152, %125, %122, %89, %74, %73, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
