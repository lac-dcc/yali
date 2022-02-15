; ModuleID = 'Project_CodeNet_C++1400/p03707/s368522441.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s368522441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global [2005 x [2005 x i32]] zeroinitializer, align 16
@u = global [2005 x [2005 x i32]] zeroinitializer, align 16
@l = global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -1864369024, i32* %10
  %11 = alloca i1
  %12 = alloca i32
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %370
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 -1864369024, label %17
    i32 887824315, label %45
    i32 -1806330612, label %75
    i32 -613054224, label %78
    i32 -1681930336, label %82
    i32 360568531, label %111
    i32 1823993004, label %127
    i32 -471701706, label %130
    i32 2022302155, label %158
    i32 -2057429977, label %186
    i32 589115009, label %187
    i32 -1249910171, label %192
    i32 232073186, label %193
    i32 -168842982, label %195
    i32 -618783661, label %199
    i32 -1227821744, label %200
    i32 -250367570, label %216
    i32 -566633482, label %235
    i32 -641979231, label %238
    i32 1988158864, label %242
    i32 873394933, label %245
    i32 -1871607152, label %260
    i32 -1322521536, label %288
    i32 985399607, label %289
    i32 -279248826, label %304
    i32 1573525702, label %320
    i32 -262295616, label %351
    i32 -1319757370, label %353
    i32 91275972, label %357
    i32 1294100129, label %358
    i32 205867382, label %359
    i32 282374003, label %363
    i32 329160098, label %364
  ]

; <label>:16:                                     ; preds = %14
  br label %370

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1257170427
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1257170427
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 887824315, i32 -1319757370
  store i32 %44, i32* %10
  br label %370

; <label>:45:                                     ; preds = %14
  %46 = load i8, i8* %7, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 48
  store i1 %48, i1* %4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1806330612, i32 -1319757370
  store i32 %74, i32* %10
  br label %370

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -1681930336, i32 -613054224
  store i32 %77, i32* %10
  store i1 true, i1* %11
  br label %370

; <label>:78:                                     ; preds = %14
  %79 = load i8, i8* %7, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 57
  store i32 -1681930336, i32* %10
  store i1 %81, i1* %11
  br label %370

; <label>:82:                                     ; preds = %14
  %83 = load i1, i1* %11
  store i1 %83, i1* %1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -432609725
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -432609725
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 360568531, i32 91275972
  store i32 %110, i32* %10
  br label %370

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -21759687
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -21759687
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1823993004, i32 91275972
  store i32 %126, i32* %10
  br label %370

; <label>:127:                                    ; preds = %14
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 -471701706, i32 -618783661
  store i32 %129, i32* %10
  br label %370

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1061032777
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1061032777
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2022302155, i32 1294100129
  store i32 %157, i32* %10
  br label %370

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 532383777
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 532383777
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2057429977, i32 1294100129
  store i32 %185, i32* %10
  br label %370

; <label>:186:                                    ; preds = %14
  store i32 589115009, i32* %10
  br label %370

; <label>:187:                                    ; preds = %14
  %188 = load i8, i8* %7, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 45
  %191 = select i1 %190, i32 -1249910171, i32 232073186
  store i32 %191, i32* %10
  br label %370

; <label>:192:                                    ; preds = %14
  store i32 -168842982, i32* %10
  store i32 -1, i32* %12
  br label %370

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  store i32 -168842982, i32* %10
  store i32 %194, i32* %12
  br label %370

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %12
  store i32 %196, i32* %6, align 4
  %197 = call i32 @getchar()
  %198 = trunc i32 %197 to i8
  store i8 %198, i8* %7, align 1
  store i32 -1864369024, i32* %10
  br label %370

; <label>:199:                                    ; preds = %14
  store i32 -1227821744, i32* %10
  br label %370

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 246784201
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 246784201
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -250367570, i32 205867382
  store i32 %215, i32* %10
  br label %370

; <label>:216:                                    ; preds = %14
  %217 = load i8, i8* %7, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 57
  store i1 %219, i1* %3
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1688449226
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1688449226
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -566633482, i32 205867382
  store i32 %234, i32* %10
  br label %370

; <label>:235:                                    ; preds = %14
  %236 = load volatile i1, i1* %3
  %237 = select i1 %236, i32 -641979231, i32 1988158864
  store i32 %237, i32* %10
  store i1 false, i1* %13
  br label %370

; <label>:238:                                    ; preds = %14
  %239 = load i8, i8* %7, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sge i32 %240, 48
  store i32 1988158864, i32* %10
  store i1 %241, i1* %13
  br label %370

; <label>:242:                                    ; preds = %14
  %243 = load i1, i1* %13
  %244 = select i1 %243, i32 873394933, i32 -279248826
  store i32 %244, i32* %10
  br label %370

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1871607152, i32 282374003
  store i32 %259, i32* %10
  br label %370

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1685254282
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1685254282
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1322521536, i32 282374003
  store i32 %287, i32* %10
  br label %370

; <label>:288:                                    ; preds = %14
  store i32 985399607, i32* %10
  br label %370

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %5, align 4
  %291 = mul nsw i32 %290, 10
  %292 = load i8, i8* %7, align 1
  %293 = sext i8 %292 to i32
  %294 = add i32 %291, 584986670
  %295 = add i32 %294, %293
  %296 = sub i32 %295, 584986670
  %297 = add nsw i32 %291, %293
  %298 = sub i32 %296, -1939160040
  %299 = sub i32 %298, 48
  %300 = add i32 %299, -1939160040
  %301 = sub nsw i32 %296, 48
  store i32 %300, i32* %5, align 4
  %302 = call i32 @getchar()
  %303 = trunc i32 %302 to i8
  store i8 %303, i8* %7, align 1
  store i32 -1227821744, i32* %10
  br label %370

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1233455278
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1233455278
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1573525702, i32 329160098
  store i32 %319, i32* %10
  br label %370

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %6, align 4
  %323 = mul nsw i32 %321, %322
  store i32 %323, i32* %2
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -314231393
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -314231393
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -262295616, i32 329160098
  store i32 %350, i32* %10
  br label %370

; <label>:351:                                    ; preds = %14
  %352 = load volatile i32, i32* %2
  ret i32 %352

; <label>:353:                                    ; preds = %14
  %354 = load i8, i8* %7, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp slt i32 %355, 48
  store i32 887824315, i32* %10
  br label %370

; <label>:357:                                    ; preds = %14
  store i32 360568531, i32* %10
  br label %370

; <label>:358:                                    ; preds = %14
  store i32 2022302155, i32* %10
  br label %370

; <label>:359:                                    ; preds = %14
  %360 = load i8, i8* %7, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp sle i32 %361, 57
  store i32 -250367570, i32* %10
  br label %370

; <label>:363:                                    ; preds = %14
  store i32 -1871607152, i32* %10
  br label %370

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %6, align 4
  %367 = shl i32 %365, %366
  %368 = shl i32 %365, %366
  %369 = mul nsw i32 %365, %366
  store i32 1573525702, i32* %10
  br label %370

; <label>:370:                                    ; preds = %364, %363, %359, %358, %357, %353, %320, %304, %289, %288, %260, %245, %242, %238, %235, %216, %200, %199, %195, %193, %192, %187, %186, %158, %130, %127, %111, %82, %78, %75, %45, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getuiiii(i32, i32, i32, i32) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, 133206893
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 133206893
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %15, 1184580438
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1184580438
  %30 = sub nsw i32 %15, %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 1623446154
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1623446154
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %29, -854938771
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -854938771
  %45 = sub nsw i32 %29, %41
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 1588576278
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1588576278
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, -95440065
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -95440065
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %44, %61
  %63 = add nsw i32 %44, %60
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getliiii(i32, i32, i32, i32) #2 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, 1484510824
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1484510824
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -817850175, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %327
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -817850175, label %22
    i32 222285479, label %30
    i32 -1245482786, label %115
    i32 38808315, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %327

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 222285479, i32 38808315
  store i32 %29, i32* %18
  br label %327

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  store i32 %2, i32* %33, align 4
  store i32 %3, i32* %34, align 4
  %35 = load i32, i32* %33, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %36
  %38 = load i32, i32* %34, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %31, align 4
  %43 = sub i32 %42, 818515828
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 818515828
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %47
  %49 = load i32, i32* %34, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %41, -380838703
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -380838703
  %56 = sub nsw i32 %41, %52
  %57 = load i32, i32* %33, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %58
  %60 = load i32, i32* %32, align 4
  %61 = sub i32 %60, 181614105
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 181614105
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* %59, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %55, %68
  %70 = sub nsw i32 %55, %67
  %71 = load i32, i32* %31, align 4
  %72 = add i32 %71, 693511441
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 693511441
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %76
  %78 = load i32, i32* %32, align 4
  %79 = add i32 %78, 1964956124
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1964956124
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %69, %86
  %88 = add nsw i32 %69, %85
  store i32 %87, i32* %5
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1245482786, i32 38808315
  store i32 %114, i32* %18
  br label %327

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32, i32* %5
  ret i32 %116

; <label>:117:                                    ; preds = %19
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store i32 %0, i32* %118, align 4
  store i32 %1, i32* %119, align 4
  store i32 %2, i32* %120, align 4
  store i32 %3, i32* %121, align 4
  %122 = load i32, i32* %120, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %123
  %125 = load i32, i32* %121, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %118, align 4
  %130 = add i32 %129, -1896783837
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1896783837
  %133 = sub i32 %129, 1
  %134 = mul i32 %132, 1
  %135 = sub i32 0, 1
  %136 = add i32 %129, %135
  %137 = sub i32 %129, 1
  %138 = mul i32 %136, 1
  %139 = shl i32 %129, 1
  %140 = sub i32 0, 2059362011
  %141 = sub i32 %140, %129
  %142 = add i32 %141, 2059362011
  %143 = sub i32 0, %129
  %144 = sub i32 0, 1
  %145 = sub i32 %142, %144
  %146 = add i32 %142, 1
  %147 = shl i32 %129, 1
  %148 = sub i32 0, %129
  %149 = add i32 0, %148
  %150 = sub i32 0, %129
  %151 = sub i32 0, %149
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add i32 %149, 1
  %156 = add i32 %129, 1676353197
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1676353197
  %159 = sub nsw i32 %129, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %160
  %162 = load i32, i32* %121, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = shl i32 %128, %165
  %167 = sub i32 0, %128
  %168 = add i32 0, %167
  %169 = sub i32 0, %128
  %170 = sub i32 0, %168
  %171 = sub i32 0, %165
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add i32 %168, %165
  %175 = sub i32 0, %165
  %176 = add i32 %128, %175
  %177 = sub i32 %128, %165
  %178 = mul i32 %176, %165
  %179 = sub i32 %128, -1516089187
  %180 = sub i32 %179, %165
  %181 = add i32 %180, -1516089187
  %182 = sub i32 %128, %165
  %183 = mul i32 %181, %165
  %184 = add i32 %128, -1819001776
  %185 = sub i32 %184, %165
  %186 = sub i32 %185, -1819001776
  %187 = sub nsw i32 %128, %165
  %188 = load i32, i32* %120, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %189
  %191 = load i32, i32* %119, align 4
  %192 = sub i32 0, 1089912566
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1089912566
  %195 = sub i32 0, %191
  %196 = sub i32 0, %194
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, 1
  %201 = add i32 %191, -14797518
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -14797518
  %204 = sub nsw i32 %191, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %190, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %186
  %209 = add i32 0, %208
  %210 = sub i32 0, %186
  %211 = add i32 %209, 28171449
  %212 = add i32 %211, %207
  %213 = sub i32 %212, 28171449
  %214 = add i32 %209, %207
  %215 = sub i32 0, 1296458572
  %216 = sub i32 %215, %186
  %217 = add i32 %216, 1296458572
  %218 = sub i32 0, %186
  %219 = sub i32 %217, -2018363300
  %220 = add i32 %219, %207
  %221 = add i32 %220, -2018363300
  %222 = add i32 %217, %207
  %223 = shl i32 %186, %207
  %224 = add i32 %186, 226555049
  %225 = sub i32 %224, %207
  %226 = sub i32 %225, 226555049
  %227 = sub i32 %186, %207
  %228 = mul i32 %226, %207
  %229 = sub i32 %186, 5076340
  %230 = sub i32 %229, %207
  %231 = add i32 %230, 5076340
  %232 = sub i32 %186, %207
  %233 = mul i32 %231, %207
  %234 = shl i32 %186, %207
  %235 = sub i32 0, %207
  %236 = add i32 %186, %235
  %237 = sub nsw i32 %186, %207
  %238 = load i32, i32* %118, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %243
  %245 = load i32, i32* %119, align 4
  %246 = shl i32 %245, 1
  %247 = shl i32 %245, 1
  %248 = add i32 %245, -626798614
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -626798614
  %251 = sub i32 %245, 1
  %252 = mul i32 %250, 1
  %253 = add i32 %245, 1624737424
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1624737424
  %256 = sub nsw i32 %245, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* %244, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 760661252
  %261 = sub i32 %260, %236
  %262 = add i32 %261, 760661252
  %263 = sub i32 0, %236
  %264 = sub i32 0, %262
  %265 = sub i32 0, %259
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add i32 %262, %259
  %269 = add i32 %236, -1220223531
  %270 = sub i32 %269, %259
  %271 = sub i32 %270, -1220223531
  %272 = sub i32 %236, %259
  %273 = mul i32 %271, %259
  %274 = sub i32 0, -208579236
  %275 = sub i32 %274, %236
  %276 = add i32 %275, -208579236
  %277 = sub i32 0, %236
  %278 = sub i32 0, %276
  %279 = sub i32 0, %259
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add i32 %276, %259
  %283 = add i32 0, 1934119459
  %284 = sub i32 %283, %236
  %285 = sub i32 %284, 1934119459
  %286 = sub i32 0, %236
  %287 = add i32 %285, -1675186612
  %288 = add i32 %287, %259
  %289 = sub i32 %288, -1675186612
  %290 = add i32 %285, %259
  %291 = add i32 0, 1650433158
  %292 = sub i32 %291, %236
  %293 = sub i32 %292, 1650433158
  %294 = sub i32 0, %236
  %295 = sub i32 %293, -452027053
  %296 = add i32 %295, %259
  %297 = add i32 %296, -452027053
  %298 = add i32 %293, %259
  %299 = add i32 0, -1126606033
  %300 = sub i32 %299, %236
  %301 = sub i32 %300, -1126606033
  %302 = sub i32 0, %236
  %303 = sub i32 0, %259
  %304 = sub i32 %301, %303
  %305 = add i32 %301, %259
  %306 = sub i32 0, %236
  %307 = add i32 0, %306
  %308 = sub i32 0, %236
  %309 = sub i32 0, %307
  %310 = sub i32 0, %259
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, %259
  %314 = add i32 0, -1090975510
  %315 = sub i32 %314, %236
  %316 = sub i32 %315, -1090975510
  %317 = sub i32 0, %236
  %318 = sub i32 %316, -1457831693
  %319 = add i32 %318, %259
  %320 = add i32 %319, -1457831693
  %321 = add i32 %316, %259
  %322 = sub i32 0, %236
  %323 = sub i32 0, %259
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %236, %259
  store i32 222285479, i32* %18
  br label %327

; <label>:327:                                    ; preds = %117, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumiiii(i32, i32, i32, i32) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, -1327636864
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1327636864
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %15, %27
  %29 = sub nsw i32 %15, %26
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 806539736
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 806539736
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %28, 1430416873
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1430416873
  %44 = sub nsw i32 %28, %40
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 639583876
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 639583876
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %43, -2063188060
  %60 = add i32 %59, %58
  %61 = add i32 %60, -2063188060
  %62 = add nsw i32 %43, %58
  ret i32 %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* %6, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* %7, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %20 = alloca i32
  store i32 -1481776400, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1481776400, label %24
    i32 -1658416307, label %29
    i32 -1464008910, label %45
    i32 -1510936381, label %73
    i32 -1128116299, label %74
    i32 -270500131, label %79
    i32 -1996906373, label %95
    i32 1515324151, label %146
    i32 -1645395880, label %149
    i32 -1920536235, label %163
    i32 -1733736449, label %174
    i32 -945476434, label %184
    i32 1412732828, label %200
    i32 -299055144, label %228
    i32 2002828544, label %231
    i32 1051796948, label %247
    i32 -1300822182, label %273
    i32 -1689674198, label %274
    i32 618165768, label %290
    i32 1776715493, label %425
    i32 826209707, label %426
    i32 1568663834, label %432
    i32 225356867, label %433
    i32 2083513428, label %439
    i32 786024155, label %440
    i32 -1621250667, label %445
    i32 -324386144, label %446
    i32 -1318926617, label %474
    i32 1659851994, label %504
    i32 -2091516223, label %507
    i32 2119368095, label %564
    i32 -1317156726, label %569
    i32 -1519172536, label %570
    i32 -1147475968, label %576
    i32 -373180819, label %577
    i32 -1318494524, label %604
    i32 -1115824427, label %625
    i32 1603444951, label %628
    i32 1552603534, label %665
    i32 710416640, label %666
    i32 -744976187, label %668
    i32 533148611, label %709
    i32 1629133849, label %737
    i32 1128018254, label %749
    i32 -87190701, label %1105
    i32 1066940128, label %1109
  ]

; <label>:23:                                     ; preds = %21
  br label %1132

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1658416307, i32 2083513428
  store i32 %28, i32* %20
  br label %1132

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = add i32 %30, -561656097
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -561656097
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1464008910, i32 710416640
  store i32 %44, i32* %20
  br label %1132

; <label>:45:                                     ; preds = %21
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %10, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1510936381, i32 710416640
  store i32 %72, i32* %20
  br label %1132

; <label>:73:                                     ; preds = %21
  store i32 -1128116299, i32* %20
  br label %1132

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -270500131, i32 1568663834
  store i32 %78, i32* %20
  br label %1132

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1150192867
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1150192867
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1996906373, i32 -744976187
  store i32 %94, i32* %20
  br label %1132

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %100, -1145871759
  %102 = sub i32 %101, 48
  %103 = add i32 %102, -1145871759
  %104 = sub nsw i32 %100, 48
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* %107, i64 0, i64 %109
  store i32 %103, i32* %110, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1156464233
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1156464233
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1515324151, i32 -744976187
  store i32 %145, i32* %20
  br label %1132

; <label>:146:                                    ; preds = %21
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 -1645395880, i32 -1733736449
  store i32 %148, i32* %20
  br label %1132

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %150, 1903282300
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1903282300
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1920536235, i32 -1733736449
  store i32 %162, i32* %20
  br label %1132

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x i32], [2005 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %169, align 4
  store i32 -1733736449, i32* %20
  br label %1132

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -945476434, i32 -1689674198
  store i32 %183, i32* %20
  br label %1132

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, 176592898
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 176592898
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1412732828, i32 533148611
  store i32 %199, i32* %20
  br label %1132

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = add i32 %204, 696384003
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 696384003
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = add i32 %213, 1873443353
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1873443353
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -299055144, i32 533148611
  store i32 %227, i32* %20
  br label %1132

; <label>:228:                                    ; preds = %21
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 2002828544, i32 -1689674198
  store i32 %230, i32* %20
  br label %1132

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = add i32 %232, 888251106
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 888251106
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1051796948, i32 1629133849
  store i32 %246, i32* %20
  br label %1132

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %253, align 4
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = add i32 %258, 913664328
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 913664328
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1300822182, i32 1629133849
  store i32 %272, i32* %20
  br label %1132

; <label>:273:                                    ; preds = %21
  store i32 -1689674198, i32* %20
  br label %1132

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 %275, -200180401
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -200180401
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 618165768, i32 1128018254
  store i32 %289, i32* %20
  br label %1132

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %302
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 %304, -1131146230
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1131146230
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %303, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %300, -422964656
  %313 = add i32 %312, %311
  %314 = add i32 %313, -422964656
  %315 = add nsw i32 %300, %311
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 %316, 1849225731
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1849225731
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %321
  %323 = load i32, i32* %10, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* %322, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %314, 163740467
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 163740467
  %333 = sub nsw i32 %314, %329
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %335
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2005 x i32], [2005 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %332, 1795175847
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 1795175847
  %344 = add nsw i32 %332, %340
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %346
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x i32], [2005 x i32]* %347, i64 0, i64 %349
  store i32 %343, i32* %350, align 4
  %351 = load i32, i32* %9, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %355
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %362
  %364 = load i32, i32* %10, align 4
  %365 = sub i32 %364, 65168734
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 65168734
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2005 x i32], [2005 x i32]* %363, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %360
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %360, %371
  %377 = load i32, i32* %9, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub nsw i32 %377, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %375, 1292053569
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1292053569
  %393 = sub nsw i32 %375, %389
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %395
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x i32], [2005 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 %392, %401
  %403 = add nsw i32 %392, %400
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %405
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2005 x i32], [2005 x i32]* %406, i64 0, i64 %408
  store i32 %402, i32* %409, align 4
  %410 = load i32, i32* @x.8
  %411 = load i32, i32* @y.9
  %412 = sub i32 %410, 1447311370
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1447311370
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1776715493, i32 1128018254
  store i32 %424, i32* %20
  br label %1132

; <label>:425:                                    ; preds = %21
  store i32 826209707, i32* %20
  br label %1132

; <label>:426:                                    ; preds = %21
  %427 = load i32, i32* %10, align 4
  %428 = add i32 %427, 339876478
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 339876478
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %10, align 4
  store i32 -1128116299, i32* %20
  br label %1132

; <label>:432:                                    ; preds = %21
  store i32 225356867, i32* %20
  br label %1132

; <label>:433:                                    ; preds = %21
  %434 = load i32, i32* %9, align 4
  %435 = add i32 %434, -183278731
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -183278731
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %9, align 4
  store i32 -1481776400, i32* %20
  br label %1132

; <label>:439:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 786024155, i32* %20
  br label %1132

; <label>:440:                                    ; preds = %21
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %6, align 4
  %443 = icmp sle i32 %441, %442
  %444 = select i1 %443, i32 -1621250667, i32 -1147475968
  store i32 %444, i32* %20
  br label %1132

; <label>:445:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -324386144, i32* %20
  br label %1132

; <label>:446:                                    ; preds = %21
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = sub i32 %447, 170910386
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 170910386
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1318926617, i32 -87190701
  store i32 %473, i32* %20
  br label %1132

; <label>:474:                                    ; preds = %21
  %475 = load i32, i32* %12, align 4
  %476 = load i32, i32* %7, align 4
  %477 = icmp sle i32 %475, %476
  store i1 %477, i1* %2
  %478 = load i32, i32* @x.8
  %479 = load i32, i32* @y.9
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1659851994, i32 -87190701
  store i32 %503, i32* %20
  br label %1132

; <label>:504:                                    ; preds = %21
  %505 = load volatile i1, i1* %2
  %506 = select i1 %505, i32 -2091516223, i32 -1317156726
  store i32 %506, i32* %20
  br label %1132

; <label>:507:                                    ; preds = %21
  %508 = load i32, i32* %11, align 4
  %509 = add i32 %508, 1753323632
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1753323632
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %513
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2005 x i32], [2005 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %520
  %522 = load i32, i32* %12, align 4
  %523 = add i32 %522, -1447705620
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1447705620
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [2005 x i32], [2005 x i32]* %521, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %518, 1205108906
  %531 = add i32 %530, %529
  %532 = add i32 %531, 1205108906
  %533 = add nsw i32 %518, %529
  %534 = load i32, i32* %11, align 4
  %535 = sub i32 %534, -1489302484
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1489302484
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %539
  %541 = load i32, i32* %12, align 4
  %542 = add i32 %541, 1652539499
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1652539499
  %545 = sub nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [2005 x i32], [2005 x i32]* %540, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add i32 %532, -1263624470
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -1263624470
  %552 = sub nsw i32 %532, %548
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %554
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2005 x i32], [2005 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 %559, -699843597
  %561 = add i32 %560, %551
  %562 = add i32 %561, -699843597
  %563 = add nsw i32 %559, %551
  store i32 %562, i32* %558, align 4
  store i32 2119368095, i32* %20
  br label %1132

; <label>:564:                                    ; preds = %21
  %565 = load i32, i32* %12, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  store i32 %567, i32* %12, align 4
  store i32 -324386144, i32* %20
  br label %1132

; <label>:569:                                    ; preds = %21
  store i32 -1519172536, i32* %20
  br label %1132

; <label>:570:                                    ; preds = %21
  %571 = load i32, i32* %11, align 4
  %572 = add i32 %571, 872079643
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 872079643
  %575 = add nsw i32 %571, 1
  store i32 %574, i32* %11, align 4
  store i32 786024155, i32* %20
  br label %1132

; <label>:576:                                    ; preds = %21
  store i32 -373180819, i32* %20
  br label %1132

; <label>:577:                                    ; preds = %21
  %578 = load i32, i32* @x.8
  %579 = load i32, i32* @y.9
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1318494524, i32 1066940128
  store i32 %603, i32* %20
  br label %1132

; <label>:604:                                    ; preds = %21
  %605 = load i32, i32* %8, align 4
  %606 = sub i32 0, -1
  %607 = sub i32 %605, %606
  %608 = add nsw i32 %605, -1
  store i32 %607, i32* %8, align 4
  %609 = icmp ne i32 %605, 0
  store i1 %609, i1* %1
  %610 = load i32, i32* @x.8
  %611 = load i32, i32* @y.9
  %612 = add i32 %610, 965321657
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 965321657
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1115824427, i32 1066940128
  store i32 %624, i32* %20
  br label %1132

; <label>:625:                                    ; preds = %21
  %626 = load volatile i1, i1* %1
  %627 = select i1 %626, i32 1603444951, i32 1552603534
  store i32 %627, i32* %20
  br label %1132

; <label>:628:                                    ; preds = %21
  %629 = call i32 @_Z4readv()
  store i32 %629, i32* %13, align 4
  %630 = call i32 @_Z4readv()
  store i32 %630, i32* %14, align 4
  %631 = call i32 @_Z4readv()
  store i32 %631, i32* %15, align 4
  %632 = call i32 @_Z4readv()
  store i32 %632, i32* %16, align 4
  %633 = load i32, i32* %13, align 4
  %634 = load i32, i32* %14, align 4
  %635 = load i32, i32* %15, align 4
  %636 = load i32, i32* %16, align 4
  %637 = call i32 @_Z3sumiiii(i32 %633, i32 %634, i32 %635, i32 %636)
  %638 = load i32, i32* %13, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %641 = add nsw i32 %638, 1
  %642 = load i32, i32* %14, align 4
  %643 = load i32, i32* %15, align 4
  %644 = load i32, i32* %16, align 4
  %645 = call i32 @_Z4getuiiii(i32 %640, i32 %642, i32 %643, i32 %644)
  %646 = add i32 %637, -1155595678
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -1155595678
  %649 = sub nsw i32 %637, %645
  %650 = load i32, i32* %13, align 4
  %651 = load i32, i32* %14, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %651, 1
  %657 = load i32, i32* %15, align 4
  %658 = load i32, i32* %16, align 4
  %659 = call i32 @_Z4getliiii(i32 %650, i32 %655, i32 %657, i32 %658)
  %660 = sub i32 %648, 2145803861
  %661 = sub i32 %660, %659
  %662 = add i32 %661, 2145803861
  %663 = sub nsw i32 %648, %659
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %662)
  store i32 -373180819, i32* %20
  br label %1132

; <label>:665:                                    ; preds = %21
  ret i32 0

; <label>:666:                                    ; preds = %21
  %667 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %10, align 4
  store i32 -1464008910, i32* %20
  br label %1132

; <label>:668:                                    ; preds = %21
  %669 = load i32, i32* %10, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = sub i32 0, -1801459197
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -1801459197
  %677 = sub i32 0, %673
  %678 = sub i32 0, %676
  %679 = sub i32 0, 48
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add i32 %676, 48
  %683 = sub i32 0, %673
  %684 = add i32 0, %683
  %685 = sub i32 0, %673
  %686 = sub i32 0, %684
  %687 = sub i32 0, 48
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add i32 %684, 48
  %691 = add i32 %673, -831189003
  %692 = sub i32 %691, 48
  %693 = sub i32 %692, -831189003
  %694 = sub nsw i32 %673, 48
  %695 = load i32, i32* %9, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %696
  %698 = load i32, i32* %10, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2005 x i32], [2005 x i32]* %697, i64 0, i64 %699
  store i32 %693, i32* %700, align 4
  %701 = load i32, i32* %9, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %702
  %704 = load i32, i32* %10, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2005 x i32], [2005 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp eq i32 %707, 1
  store i32 -1996906373, i32* %20
  br label %1132

; <label>:709:                                    ; preds = %21
  %710 = load i32, i32* %9, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %711
  %713 = load i32, i32* %10, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 %713, 1
  %717 = mul i32 %715, 1
  %718 = add i32 %713, -1082858164
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1082858164
  %721 = sub i32 %713, 1
  %722 = mul i32 %720, 1
  %723 = shl i32 %713, 1
  %724 = shl i32 %713, 1
  %725 = sub i32 %713, 1045664522
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1045664522
  %728 = sub i32 %713, 1
  %729 = mul i32 %727, 1
  %730 = sub i32 0, 1
  %731 = add i32 %713, %730
  %732 = sub nsw i32 %713, 1
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds [2005 x i32], [2005 x i32]* %712, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp eq i32 %735, 1
  store i32 1412732828, i32* %20
  br label %1132

; <label>:737:                                    ; preds = %21
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %739
  %741 = load i32, i32* %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2005 x i32], [2005 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = add i32 %744, 1644409928
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1644409928
  %748 = add nsw i32 %744, 1
  store i32 %747, i32* %743, align 4
  store i32 1051796948, i32* %20
  br label %1132

; <label>:749:                                    ; preds = %21
  %750 = load i32, i32* %9, align 4
  %751 = add i32 0, -902378287
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -902378287
  %754 = sub i32 0, %750
  %755 = add i32 %753, -353183790
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -353183790
  %758 = add i32 %753, 1
  %759 = add i32 0, 1425437245
  %760 = sub i32 %759, %750
  %761 = sub i32 %760, 1425437245
  %762 = sub i32 0, %750
  %763 = add i32 %761, 728136508
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 728136508
  %766 = add i32 %761, 1
  %767 = shl i32 %750, 1
  %768 = shl i32 %750, 1
  %769 = shl i32 %750, 1
  %770 = sub i32 0, 1
  %771 = add i32 %750, %770
  %772 = sub i32 %750, 1
  %773 = mul i32 %771, 1
  %774 = shl i32 %750, 1
  %775 = sub i32 0, 1
  %776 = add i32 %750, %775
  %777 = sub nsw i32 %750, 1
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %778
  %780 = load i32, i32* %10, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2005 x i32], [2005 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* %9, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %785
  %787 = load i32, i32* %10, align 4
  %788 = shl i32 %787, 1
  %789 = add i32 %787, 1232012169
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1232012169
  %792 = sub i32 %787, 1
  %793 = mul i32 %791, 1
  %794 = add i32 0, 575455262
  %795 = sub i32 %794, %787
  %796 = sub i32 %795, 575455262
  %797 = sub i32 0, %787
  %798 = sub i32 %796, -1220596921
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1220596921
  %801 = add i32 %796, 1
  %802 = add i32 %787, -2144142350
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -2144142350
  %805 = sub i32 %787, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, %787
  %808 = add i32 0, %807
  %809 = sub i32 0, %787
  %810 = add i32 %808, 632660231
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 632660231
  %813 = add i32 %808, 1
  %814 = add i32 0, 1905176803
  %815 = sub i32 %814, %787
  %816 = sub i32 %815, 1905176803
  %817 = sub i32 0, %787
  %818 = add i32 %816, 207426182
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 207426182
  %821 = add i32 %816, 1
  %822 = add i32 %787, 1171396494
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1171396494
  %825 = sub nsw i32 %787, 1
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [2005 x i32], [2005 x i32]* %786, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 %783, 1424818060
  %830 = sub i32 %829, %828
  %831 = add i32 %830, 1424818060
  %832 = sub i32 %783, %828
  %833 = mul i32 %831, %828
  %834 = shl i32 %783, %828
  %835 = add i32 0, -2050672462
  %836 = sub i32 %835, %783
  %837 = sub i32 %836, -2050672462
  %838 = sub i32 0, %783
  %839 = sub i32 0, %837
  %840 = sub i32 0, %828
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add i32 %837, %828
  %844 = sub i32 0, %828
  %845 = add i32 %783, %844
  %846 = sub i32 %783, %828
  %847 = mul i32 %845, %828
  %848 = sub i32 0, %828
  %849 = sub i32 %783, %848
  %850 = add nsw i32 %783, %828
  %851 = load i32, i32* %9, align 4
  %852 = add i32 %851, 2026281694
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 2026281694
  %855 = sub i32 %851, 1
  %856 = mul i32 %854, 1
  %857 = shl i32 %851, 1
  %858 = sub i32 0, %851
  %859 = add i32 0, %858
  %860 = sub i32 0, %851
  %861 = sub i32 %859, 956976333
  %862 = add i32 %861, 1
  %863 = add i32 %862, 956976333
  %864 = add i32 %859, 1
  %865 = sub i32 %851, -1809259800
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1809259800
  %868 = sub i32 %851, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 %851, -781213653
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -781213653
  %873 = sub i32 %851, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 0, 1783662955
  %876 = sub i32 %875, %851
  %877 = add i32 %876, 1783662955
  %878 = sub i32 0, %851
  %879 = sub i32 0, %877
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add i32 %877, 1
  %884 = shl i32 %851, 1
  %885 = shl i32 %851, 1
  %886 = shl i32 %851, 1
  %887 = sub i32 0, 1
  %888 = add i32 %851, %887
  %889 = sub i32 %851, 1
  %890 = mul i32 %888, 1
  %891 = add i32 %851, 2136843878
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 2136843878
  %894 = sub nsw i32 %851, 1
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %895
  %897 = load i32, i32* %10, align 4
  %898 = add i32 %897, -1271506626
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1271506626
  %901 = sub i32 %897, 1
  %902 = mul i32 %900, 1
  %903 = sub i32 0, 1
  %904 = add i32 %897, %903
  %905 = sub i32 %897, 1
  %906 = mul i32 %904, 1
  %907 = add i32 %897, -313585745
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -313585745
  %910 = sub i32 %897, 1
  %911 = mul i32 %909, 1
  %912 = add i32 %897, 488036102
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 488036102
  %915 = sub nsw i32 %897, 1
  %916 = sext i32 %914 to i64
  %917 = getelementptr inbounds [2005 x i32], [2005 x i32]* %896, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = add i32 %849, 347600173
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, 347600173
  %922 = sub i32 %849, %918
  %923 = mul i32 %921, %918
  %924 = sub i32 0, %918
  %925 = add i32 %849, %924
  %926 = sub nsw i32 %849, %918
  %927 = load i32, i32* %9, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %928
  %930 = load i32, i32* %10, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [2005 x i32], [2005 x i32]* %929, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = shl i32 %925, %933
  %935 = sub i32 %925, -524074324
  %936 = add i32 %935, %933
  %937 = add i32 %936, -524074324
  %938 = add nsw i32 %925, %933
  %939 = load i32, i32* %9, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %940
  %942 = load i32, i32* %10, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [2005 x i32], [2005 x i32]* %941, i64 0, i64 %943
  store i32 %937, i32* %944, align 4
  %945 = load i32, i32* %9, align 4
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %948 = sub i32 0, %945
  %949 = sub i32 %947, 1921694570
  %950 = add i32 %949, 1
  %951 = add i32 %950, 1921694570
  %952 = add i32 %947, 1
  %953 = sub i32 0, 1
  %954 = add i32 %945, %953
  %955 = sub i32 %945, 1
  %956 = mul i32 %954, 1
  %957 = sub i32 0, 1
  %958 = add i32 %945, %957
  %959 = sub i32 %945, 1
  %960 = mul i32 %958, 1
  %961 = add i32 %945, -522556565
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -522556565
  %964 = sub i32 %945, 1
  %965 = mul i32 %963, 1
  %966 = shl i32 %945, 1
  %967 = add i32 %945, 741121377
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 741121377
  %970 = sub i32 %945, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 0, 1
  %973 = add i32 %945, %972
  %974 = sub nsw i32 %945, 1
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %975
  %977 = load i32, i32* %10, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [2005 x i32], [2005 x i32]* %976, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = load i32, i32* %9, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %982
  %984 = load i32, i32* %10, align 4
  %985 = add i32 %984, 1184448060
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 1184448060
  %988 = sub i32 %984, 1
  %989 = mul i32 %987, 1
  %990 = add i32 %984, -471236498
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -471236498
  %993 = sub i32 %984, 1
  %994 = mul i32 %992, 1
  %995 = shl i32 %984, 1
  %996 = sub i32 0, 1
  %997 = add i32 %984, %996
  %998 = sub i32 %984, 1
  %999 = mul i32 %997, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %984, %1000
  %1002 = sub i32 %984, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %984, %1004
  %1006 = sub nsw i32 %984, 1
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds [2005 x i32], [2005 x i32]* %983, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = sub i32 %980, -583288669
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, -583288669
  %1013 = sub i32 %980, %1009
  %1014 = mul i32 %1012, %1009
  %1015 = sub i32 0, %980
  %1016 = add i32 0, %1015
  %1017 = sub i32 0, %980
  %1018 = add i32 %1016, 664894198
  %1019 = add i32 %1018, %1009
  %1020 = sub i32 %1019, 664894198
  %1021 = add i32 %1016, %1009
  %1022 = sub i32 0, %1009
  %1023 = sub i32 %980, %1022
  %1024 = add nsw i32 %980, %1009
  %1025 = load i32, i32* %9, align 4
  %1026 = shl i32 %1025, 1
  %1027 = shl i32 %1025, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1025, %1028
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1029, 1
  %1032 = shl i32 %1025, 1
  %1033 = shl i32 %1025, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1025, %1034
  %1036 = sub nsw i32 %1025, 1
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %1037
  %1039 = load i32, i32* %10, align 4
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 %1039, 1
  %1043 = mul i32 %1041, 1
  %1044 = shl i32 %1039, 1
  %1045 = sub i32 %1039, -402742565
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -402742565
  %1048 = sub i32 %1039, 1
  %1049 = mul i32 %1047, 1
  %1050 = sub i32 %1039, 1862678996
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 1862678996
  %1053 = sub nsw i32 %1039, 1
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1038, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = shl i32 %1023, %1056
  %1058 = sub i32 %1023, -323466448
  %1059 = sub i32 %1058, %1056
  %1060 = add i32 %1059, -323466448
  %1061 = sub nsw i32 %1023, %1056
  %1062 = load i32, i32* %9, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %1063
  %1065 = load i32, i32* %10, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1064, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = shl i32 %1060, %1068
  %1070 = add i32 %1060, -269201879
  %1071 = sub i32 %1070, %1068
  %1072 = sub i32 %1071, -269201879
  %1073 = sub i32 %1060, %1068
  %1074 = mul i32 %1072, %1068
  %1075 = sub i32 0, %1068
  %1076 = add i32 %1060, %1075
  %1077 = sub i32 %1060, %1068
  %1078 = mul i32 %1076, %1068
  %1079 = add i32 0, 2095234803
  %1080 = sub i32 %1079, %1060
  %1081 = sub i32 %1080, 2095234803
  %1082 = sub i32 0, %1060
  %1083 = sub i32 %1081, -735033200
  %1084 = add i32 %1083, %1068
  %1085 = add i32 %1084, -735033200
  %1086 = add i32 %1081, %1068
  %1087 = sub i32 0, %1060
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1060
  %1090 = sub i32 %1088, 140147431
  %1091 = add i32 %1090, %1068
  %1092 = add i32 %1091, 140147431
  %1093 = add i32 %1088, %1068
  %1094 = shl i32 %1060, %1068
  %1095 = sub i32 %1060, -1801198955
  %1096 = add i32 %1095, %1068
  %1097 = add i32 %1096, -1801198955
  %1098 = add nsw i32 %1060, %1068
  %1099 = load i32, i32* %9, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %1100
  %1102 = load i32, i32* %10, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1101, i64 0, i64 %1103
  store i32 %1097, i32* %1104, align 4
  store i32 618165768, i32* %20
  br label %1132

; <label>:1105:                                   ; preds = %21
  %1106 = load i32, i32* %12, align 4
  %1107 = load i32, i32* %7, align 4
  %1108 = icmp sle i32 %1106, %1107
  store i32 -1318926617, i32* %20
  br label %1132

; <label>:1109:                                   ; preds = %21
  %1110 = load i32, i32* %8, align 4
  %1111 = sub i32 0, 583503452
  %1112 = sub i32 %1111, %1110
  %1113 = add i32 %1112, 583503452
  %1114 = sub i32 0, %1110
  %1115 = sub i32 %1113, 1870149239
  %1116 = add i32 %1115, -1
  %1117 = add i32 %1116, 1870149239
  %1118 = add i32 %1113, -1
  %1119 = shl i32 %1110, -1
  %1120 = shl i32 %1110, -1
  %1121 = add i32 %1110, -1463437255
  %1122 = sub i32 %1121, -1
  %1123 = sub i32 %1122, -1463437255
  %1124 = sub i32 %1110, -1
  %1125 = mul i32 %1123, -1
  %1126 = shl i32 %1110, -1
  %1127 = add i32 %1110, 1538772588
  %1128 = add i32 %1127, -1
  %1129 = sub i32 %1128, 1538772588
  %1130 = add nsw i32 %1110, -1
  store i32 %1129, i32* %8, align 4
  %1131 = icmp ne i32 %1110, 0
  store i32 -1318494524, i32* %20
  br label %1132

; <label>:1132:                                   ; preds = %1109, %1105, %749, %737, %709, %668, %666, %628, %625, %604, %577, %576, %570, %569, %564, %507, %504, %474, %446, %445, %440, %439, %433, %432, %426, %425, %290, %274, %273, %247, %231, %228, %200, %184, %174, %163, %149, %146, %95, %79, %74, %73, %45, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
