; ModuleID = 'Project_CodeNet_C++1400/p03561/s786299492.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s786299492.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@id = global i32 0, align 4
@a = global [333333 x i32] zeroinitializer, align 16
@b = global [333333 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3DFSib(i32, i1 zeroext) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -768811623
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -768811623
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1934200241, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %492
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1934200241, label %27
    i32 -610323699, label %35
    i32 -1123836560, label %62
    i32 1557104681, label %65
    i32 -1784603872, label %80
    i32 1415494837, label %98
    i32 -804089704, label %101
    i32 -1258575544, label %129
    i32 -539378097, label %144
    i32 -76342195, label %175
    i32 -2044327745, label %178
    i32 -68640971, label %194
    i32 1436967894, label %223
    i32 -665065879, label %224
    i32 848994164, label %252
    i32 889372629, label %275
    i32 668083750, label %276
    i32 554178838, label %277
    i32 511007435, label %280
    i32 1683669187, label %285
    i32 1909861932, label %301
    i32 -860934364, label %329
    i32 -1659905789, label %330
    i32 1371511309, label %337
    i32 -1433946983, label %338
    i32 -132852877, label %339
    i32 -90183596, label %351
    i32 235697782, label %353
    i32 -1317382645, label %360
    i32 -933193703, label %367
    i32 -1972123319, label %376
    i32 -1799493472, label %377
    i32 -1176243335, label %378
    i32 -138105542, label %388
    i32 -2140108838, label %392
    i32 -1079019710, label %396
    i32 1144337191, label %443
    i32 792678034, label %456
  ]

; <label>:26:                                     ; preds = %24
  br label %492

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -610323699, i32 -1176243335
  store i32 %34, i32* %23
  br label %492

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i8, align 1
  store i8* %37, i8** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = load volatile i32*, i32** %10
  store i32 %0, i32* %41, align 4
  %42 = zext i1 %1 to i8
  %43 = load volatile i8*, i8** %9
  store i8 %42, i8* %43, align 1
  %44 = load volatile i32*, i32** %10
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1123836560, i32 -1176243335
  store i32 %61, i32* %23
  br label %492

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 1557104681, i32 -132852877
  store i32 %64, i32* %23
  br label %492

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1784603872, i32 -138105542
  store i32 %79, i32* %23
  br label %492

; <label>:80:                                     ; preds = %24
  %81 = load volatile i8*, i8** %9
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i1
  store i1 %83, i1* %4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1415494837, i32 -138105542
  store i32 %97, i32* %23
  br label %492

; <label>:98:                                     ; preds = %24
  %99 = load volatile i1, i1* %4
  %100 = select i1 %99, i32 -804089704, i32 554178838
  store i32 %100, i32* %23
  br label %492

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %10
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = load volatile i8*, i8** %9
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  call void @_Z3DFSib(i32 %114, i1 zeroext %118)
  %119 = load volatile i32*, i32** %10
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -128575543
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -128575543
  %127 = sub nsw i32 %123, 1
  %128 = load volatile i32*, i32** %8
  store i32 %126, i32* %128, align 4
  store i32 -1258575544, i32* %23
  br label %492

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -539378097, i32 -2140108838
  store i32 %143, i32* %23
  br label %492

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32*, i32** %8
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  store i1 %147, i1* %3
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -569227552
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -569227552
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -76342195, i32 -2140108838
  store i32 %174, i32* %23
  br label %492

; <label>:175:                                    ; preds = %24
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 -2044327745, i32 668083750
  store i32 %177, i32* %23
  br label %492

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1585496705
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1585496705
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -68640971, i32 -1079019710
  store i32 %193, i32* %23
  br label %492

; <label>:194:                                    ; preds = %24
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %10
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load volatile i32*, i32** %10
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  call void @_Z3DFSib(i32 %206, i1 zeroext false)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1290547066
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1290547066
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1436967894, i32 -1079019710
  store i32 %222, i32* %23
  br label %492

; <label>:223:                                    ; preds = %24
  store i32 -665065879, i32* %23
  br label %492

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1887154247
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1887154247
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 848994164, i32 1144337191
  store i32 %251, i32* %23
  br label %492

; <label>:252:                                    ; preds = %24
  %253 = load volatile i32*, i32** %8
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, -135451536
  %256 = add i32 %255, -1
  %257 = add i32 %256, -135451536
  %258 = add nsw i32 %254, -1
  %259 = load volatile i32*, i32** %8
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1902671936
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1902671936
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 889372629, i32 1144337191
  store i32 %274, i32* %23
  br label %492

; <label>:275:                                    ; preds = %24
  store i32 -1258575544, i32* %23
  br label %492

; <label>:276:                                    ; preds = %24
  store i32 -1433946983, i32* %23
  br label %492

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* @m, align 4
  %279 = load volatile i32*, i32** %7
  store i32 %278, i32* %279, align 4
  store i32 511007435, i32* %23
  br label %492

; <label>:280:                                    ; preds = %24
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 1683669187, i32 1371511309
  store i32 %284, i32* %23
  br label %492

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1307985314
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1307985314
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1909861932, i32 792678034
  store i32 %300, i32* %23
  br label %492

; <label>:301:                                    ; preds = %24
  %302 = load volatile i32*, i32** %7
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %10
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %306
  store i32 %303, i32* %307, align 4
  %308 = load volatile i32*, i32** %10
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, -1550170917
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1550170917
  %313 = add nsw i32 %309, 1
  call void @_Z3DFSib(i32 %312, i1 zeroext false)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -857980258
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -857980258
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -860934364, i32 792678034
  store i32 %328, i32* %23
  br label %492

; <label>:329:                                    ; preds = %24
  store i32 -1659905789, i32* %23
  br label %492

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, -1
  %336 = load volatile i32*, i32** %7
  store i32 %334, i32* %336, align 4
  store i32 511007435, i32* %23
  br label %492

; <label>:337:                                    ; preds = %24
  store i32 -1433946983, i32* %23
  br label %492

; <label>:338:                                    ; preds = %24
  store i32 -132852877, i32* %23
  br label %492

; <label>:339:                                    ; preds = %24
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %342
  store i32 0, i32* %343, align 4
  %344 = load i32, i32* @id, align 4
  %345 = sub i32 0, -1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, -1
  store i32 %346, i32* @id, align 4
  %348 = load i32, i32* @id, align 4
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 -1799493472, i32 -90183596
  store i32 %350, i32* %23
  br label %492

; <label>:351:                                    ; preds = %24
  %352 = load volatile i32*, i32** %6
  store i32 1, i32* %352, align 4
  store i32 235697782, i32* %23
  br label %492

; <label>:353:                                    ; preds = %24
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %10
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %355, %357
  %359 = select i1 %358, i32 -1317382645, i32 -1972123319
  store i32 %359, i32* %23
  br label %492

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32*, i32** %6
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %365)
  store i32 -933193703, i32* %23
  br label %492

; <label>:367:                                    ; preds = %24
  %368 = load volatile i32*, i32** %6
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  %375 = load volatile i32*, i32** %6
  store i32 %373, i32* %375, align 4
  store i32 235697782, i32* %23
  br label %492

; <label>:376:                                    ; preds = %24
  call void @exit(i32 0) #4
  unreachable

; <label>:377:                                    ; preds = %24
  ret void

; <label>:378:                                    ; preds = %24
  %379 = alloca i32, align 4
  %380 = alloca i8, align 1
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 %0, i32* %379, align 4
  %384 = zext i1 %1 to i8
  store i8 %384, i8* %380, align 1
  %385 = load i32, i32* %379, align 4
  %386 = load i32, i32* @n, align 4
  %387 = icmp sle i32 %385, %386
  store i32 -610323699, i32* %23
  br label %492

; <label>:388:                                    ; preds = %24
  %389 = load volatile i8*, i8** %9
  %390 = load i8, i8* %389, align 1
  %391 = trunc i8 %390 to i1
  store i32 -1784603872, i32* %23
  br label %492

; <label>:392:                                    ; preds = %24
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  store i32 -539378097, i32* %23
  br label %492

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %8
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %10
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %401
  store i32 %398, i32* %402, align 4
  %403 = load volatile i32*, i32** %10
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, -447096948
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -447096948
  %408 = sub i32 %404, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 %404, 2124246623
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2124246623
  %413 = sub i32 %404, 1
  %414 = mul i32 %412, 1
  %415 = add i32 %404, -713289919
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -713289919
  %418 = sub i32 %404, 1
  %419 = mul i32 %417, 1
  %420 = sub i32 0, 2044658091
  %421 = sub i32 %420, %404
  %422 = add i32 %421, 2044658091
  %423 = sub i32 0, %404
  %424 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, 1
  %429 = shl i32 %404, 1
  %430 = shl i32 %404, 1
  %431 = sub i32 0, 1760637131
  %432 = sub i32 %431, %404
  %433 = add i32 %432, 1760637131
  %434 = sub i32 0, %404
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = sub i32 0, %404
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %404, 1
  call void @_Z3DFSib(i32 %441, i1 zeroext false)
  store i32 -68640971, i32* %23
  br label %492

; <label>:443:                                    ; preds = %24
  %444 = load volatile i32*, i32** %8
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, -1
  %447 = add i32 %445, %446
  %448 = sub i32 %445, -1
  %449 = mul i32 %447, -1
  %450 = sub i32 0, %445
  %451 = sub i32 0, -1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %445, -1
  %455 = load volatile i32*, i32** %8
  store i32 %453, i32* %455, align 4
  store i32 848994164, i32* %23
  br label %492

; <label>:456:                                    ; preds = %24
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %10
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %461
  store i32 %458, i32* %462, align 4
  %463 = load volatile i32*, i32** %10
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 %464, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, 1
  %470 = add i32 %464, %469
  %471 = sub i32 %464, 1
  %472 = mul i32 %470, 1
  %473 = add i32 %464, -652389211
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -652389211
  %476 = sub i32 %464, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 0, -1940656594
  %479 = sub i32 %478, %464
  %480 = add i32 %479, -1940656594
  %481 = sub i32 0, %464
  %482 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, 1
  %487 = shl i32 %464, 1
  %488 = sub i32 %464, 1381115767
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1381115767
  %491 = add nsw i32 %464, 1
  call void @_Z3DFSib(i32 %490, i1 zeroext false)
  store i32 1909861932, i32* %23
  br label %492

; <label>:492:                                    ; preds = %456, %443, %396, %392, %388, %378, %367, %360, %353, %351, %339, %338, %337, %330, %329, %301, %285, %280, %277, %276, %275, %252, %224, %223, %194, %178, %175, %144, %129, %101, %98, %80, %65, %62, %35, %27, %26
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -143464470
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -143464470
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1843606009, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %468
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1843606009, label %21
    i32 270866290, label %29
    i32 1943500682, label %56
    i32 -576157363, label %59
    i32 815000061, label %86
    i32 -71360403, label %123
    i32 -713570748, label %124
    i32 -1226483986, label %130
    i32 738526368, label %146
    i32 -469077477, label %180
    i32 -1914014266, label %181
    i32 -539100636, label %190
    i32 -1621434301, label %197
    i32 93521219, label %205
    i32 1498782870, label %211
    i32 1057582785, label %227
    i32 1658171948, label %245
    i32 -438719135, label %246
    i32 677349554, label %274
    i32 -553243549, label %296
    i32 -426279214, label %297
    i32 665510212, label %298
    i32 -1410351898, label %325
    i32 -1784070849, label %353
    i32 1727558224, label %354
    i32 -199502743, label %375
    i32 -800402051, label %427
    i32 425905396, label %434
    i32 1620052527, label %437
    i32 214654431, label %467
  ]

; <label>:20:                                     ; preds = %18
  br label %468

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 270866290, i32 1727558224
  store i32 %28, i32* %17
  br label %468

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  store i32 0, i32* %30, align 4
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %35 = load i32, i32* @m, align 4
  %36 = xor i32 1, -1
  %37 = xor i32 %35, %36
  %38 = and i32 %37, %35
  %39 = and i32 %35, 1
  %40 = icmp ne i32 %38, 0
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -846843799
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -846843799
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1943500682, i32 1727558224
  store i32 %55, i32* %17
  br label %468

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -576157363, i32 -1621434301
  store i32 %58, i32* %17
  br label %468

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 815000061, i32 -199502743
  store i32 %85, i32* %17
  br label %468

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @m, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = ashr i32 %91, 1
  %94 = load volatile i32*, i32** %4
  store i32 %93, i32* %94, align 4
  %95 = load volatile i32*, i32** %3
  store i32 1, i32* %95, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -551481635
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -551481635
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -71360403, i32 -199502743
  store i32 %122, i32* %17
  br label %468

; <label>:123:                                    ; preds = %18
  store i32 -713570748, i32* %17
  br label %468

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1226483986, i32 -539100636
  store i32 %129, i32* %17
  br label %468

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -387587634
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -387587634
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 738526368, i32 -800402051
  store i32 %145, i32* %17
  br label %468

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 244769063
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 244769063
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -469077477, i32 -800402051
  store i32 %179, i32* %17
  br label %468

; <label>:180:                                    ; preds = %18
  store i32 -1914014266, i32* %17
  br label %468

; <label>:181:                                    ; preds = %18
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = load volatile i32*, i32** %3
  store i32 %187, i32* %189, align 4
  store i32 -713570748, i32* %17
  br label %468

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @n, align 4
  %192 = sdiv i32 %191, 2
  %193 = sub i32 %192, -1515230128
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1515230128
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* @id, align 4
  call void @_Z3DFSib(i32 1, i1 zeroext true)
  store i32 665510212, i32* %17
  br label %468

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @m, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = ashr i32 %200, 1
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %202)
  %204 = load volatile i32*, i32** %2
  store i32 2, i32* %204, align 4
  store i32 93521219, i32* %17
  br label %468

; <label>:205:                                    ; preds = %18
  %206 = load volatile i32*, i32** %2
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 1498782870, i32 -426279214
  store i32 %210, i32* %17
  br label %468

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, 509281570
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 509281570
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1057582785, i32 425905396
  store i32 %226, i32* %17
  br label %468

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @m, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 196834108
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 196834108
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1658171948, i32 425905396
  store i32 %244, i32* %17
  br label %468

; <label>:245:                                    ; preds = %18
  store i32 -438719135, i32* %17
  br label %468

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, -1728551376
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1728551376
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 677349554, i32 1620052527
  store i32 %273, i32* %17
  br label %468

; <label>:274:                                    ; preds = %18
  %275 = load volatile i32*, i32** %2
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 1241663874
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1241663874
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %2
  store i32 %279, i32* %281, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -553243549, i32 1620052527
  store i32 %295, i32* %17
  br label %468

; <label>:296:                                    ; preds = %18
  store i32 93521219, i32* %17
  br label %468

; <label>:297:                                    ; preds = %18
  store i32 665510212, i32* %17
  br label %468

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1410351898, i32 214654431
  store i32 %324, i32* %17
  br label %468

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, -521222330
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -521222330
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1784070849, i32 214654431
  store i32 %352, i32* %17
  br label %468

; <label>:353:                                    ; preds = %18
  ret i32 0

; <label>:354:                                    ; preds = %18
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %355, align 4
  %359 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %360 = load i32, i32* @m, align 4
  %361 = add i32 %360, -448598395
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -448598395
  %364 = sub i32 %360, 1
  %365 = mul i32 %363, 1
  %366 = sub i32 0, 1
  %367 = add i32 %360, %366
  %368 = sub i32 %360, 1
  %369 = mul i32 %367, 1
  %370 = xor i32 1, -1
  %371 = xor i32 %360, %370
  %372 = and i32 %371, %360
  %373 = and i32 %360, 1
  %374 = icmp ne i32 %372, 0
  store i32 270866290, i32* %17
  br label %468

; <label>:375:                                    ; preds = %18
  %376 = load i32, i32* @m, align 4
  %377 = sub i32 %376, 440701418
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 440701418
  %380 = sub i32 %376, 1
  %381 = mul i32 %379, 1
  %382 = add i32 %376, 1047632713
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1047632713
  %385 = sub i32 %376, 1
  %386 = mul i32 %384, 1
  %387 = add i32 %376, -2035290383
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2035290383
  %390 = sub i32 %376, 1
  %391 = mul i32 %389, 1
  %392 = sub i32 %376, -539398090
  %393 = add i32 %392, 1
  %394 = add i32 %393, -539398090
  %395 = add nsw i32 %376, 1
  %396 = add i32 0, -721532279
  %397 = sub i32 %396, %394
  %398 = sub i32 %397, -721532279
  %399 = sub i32 0, %394
  %400 = sub i32 %398, 1009616875
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1009616875
  %403 = add i32 %398, 1
  %404 = sub i32 0, 1
  %405 = add i32 %394, %404
  %406 = sub i32 %394, 1
  %407 = mul i32 %405, 1
  %408 = shl i32 %394, 1
  %409 = sub i32 0, %394
  %410 = add i32 0, %409
  %411 = sub i32 0, %394
  %412 = sub i32 0, %410
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %410, 1
  %417 = sub i32 0, %394
  %418 = add i32 0, %417
  %419 = sub i32 0, %394
  %420 = sub i32 %418, -1706254157
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1706254157
  %423 = add i32 %418, 1
  %424 = ashr i32 %394, 1
  %425 = load volatile i32*, i32** %4
  store i32 %424, i32* %425, align 4
  %426 = load volatile i32*, i32** %3
  store i32 1, i32* %426, align 4
  store i32 815000061, i32* %17
  br label %468

; <label>:427:                                    ; preds = %18
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %3
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %432
  store i32 %429, i32* %433, align 4
  store i32 738526368, i32* %17
  br label %468

; <label>:434:                                    ; preds = %18
  %435 = load i32, i32* @m, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %435)
  store i32 1057582785, i32* %17
  br label %468

; <label>:437:                                    ; preds = %18
  %438 = load volatile i32*, i32** %2
  %439 = load i32, i32* %438, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 0, -1865235413
  %442 = sub i32 %441, %439
  %443 = add i32 %442, -1865235413
  %444 = sub i32 0, %439
  %445 = sub i32 %443, -1032545488
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1032545488
  %448 = add i32 %443, 1
  %449 = shl i32 %439, 1
  %450 = sub i32 0, %439
  %451 = add i32 0, %450
  %452 = sub i32 0, %439
  %453 = sub i32 0, 1
  %454 = sub i32 %451, %453
  %455 = add i32 %451, 1
  %456 = add i32 %439, -1388897198
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1388897198
  %459 = sub i32 %439, 1
  %460 = mul i32 %458, 1
  %461 = shl i32 %439, 1
  %462 = sub i32 %439, -1431987969
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1431987969
  %465 = add nsw i32 %439, 1
  %466 = load volatile i32*, i32** %2
  store i32 %464, i32* %466, align 4
  store i32 677349554, i32* %17
  br label %468

; <label>:467:                                    ; preds = %18
  store i32 -1410351898, i32* %17
  br label %468

; <label>:468:                                    ; preds = %467, %437, %434, %427, %375, %354, %325, %298, %297, %296, %274, %246, %245, %227, %211, %205, %197, %190, %181, %180, %146, %130, %124, %123, %86, %59, %56, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
