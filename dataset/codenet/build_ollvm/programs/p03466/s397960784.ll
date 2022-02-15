; ModuleID = 'Project_CodeNet_C++1400/p03466/s397960784.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s397960784.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@Q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  %14 = alloca i32
  store i32 650685665, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %462
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 650685665, label %18
    i32 -1357012569, label %25
    i32 1102332258, label %53
    i32 819085145, label %58
    i32 -1086957929, label %111
    i32 -496857611, label %116
    i32 1225378653, label %118
    i32 1789018227, label %119
    i32 -754356131, label %173
    i32 400030351, label %179
    i32 -1445062691, label %206
    i32 1570306075, label %243
    i32 1841225381, label %246
    i32 2035864003, label %248
    i32 1312974316, label %250
    i32 960958868, label %251
    i32 -1829087467, label %257
    i32 -1176731490, label %264
    i32 -424726934, label %269
    i32 -783992444, label %284
    i32 -1945570599, label %311
    i32 -1599357760, label %314
    i32 -1426812520, label %316
    i32 395897332, label %318
    i32 -1475114137, label %319
    i32 -2005898500, label %326
    i32 1175239077, label %342
    i32 180101337, label %358
    i32 -280287274, label %359
    i32 -1825707390, label %361
    i32 1654994335, label %396
    i32 2075562839, label %460
  ]

; <label>:17:                                     ; preds = %15
  br label %462

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @Q, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, -1
  store i32 %21, i32* @Q, align 4
  %23 = icmp ne i32 %19, 0
  %24 = select i1 %23, i32 -1357012569, i32 -280287274
  store i32 %24, i32* %14
  br label %462

; <label>:25:                                     ; preds = %15
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = sub i32 %27, 102497094
  %30 = add i32 %29, %28
  %31 = add i32 %30, 102497094
  %32 = add nsw i32 %27, %28
  %33 = add i32 %31, 145256874
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 145256874
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %5, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -1857060367
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1857060367
  %42 = sub nsw i32 %38, 1
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, 165456368
  %46 = add i32 %45, 1
  %47 = add i32 %46, 165456368
  %48 = add nsw i32 %44, 1
  %49 = sdiv i32 %41, %47
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %9, align 4
  store i32 1102332258, i32* %14
  br label %462

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 819085145, i32 1789018227
  store i32 %57, i32* %14
  br label %462

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = sdiv i32 %64, 2
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @a, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, 999450337
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 999450337
  %73 = add nsw i32 %69, 1
  %74 = sdiv i32 %68, %72
  %75 = load i32, i32* %9, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add i32 %67, %77
  %79 = sub nsw i32 %67, %76
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = srem i32 %80, %83
  %86 = sub i32 0, %85
  %87 = add i32 %78, %86
  %88 = sub nsw i32 %78, %85
  store i32 %87, i32* %7, align 4
  %89 = load i32, i32* @b, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %91, -1282567726
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1282567726
  %95 = add nsw i32 %91, 1
  %96 = sdiv i32 %90, %94
  %97 = sub i32 %89, -2042857519
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -2042857519
  %100 = sub nsw i32 %89, %96
  store i32 %99, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 1, %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = icmp sle i64 %102, %108
  %110 = select i1 %109, i32 -1086957929, i32 -496857611
  store i32 %110, i32* %14
  br label %462

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %4, align 4
  store i32 1225378653, i32* %14
  br label %462

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %5, align 4
  store i32 1225378653, i32* %14
  br label %462

; <label>:118:                                    ; preds = %15
  store i32 1102332258, i32* %14
  br label %462

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* @a, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sdiv i32 %121, %124
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 %126, %127
  %129 = add i32 %120, 1055937262
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1055937262
  %132 = sub nsw i32 %120, %128
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = srem i32 %133, %136
  %139 = add i32 %131, -2010826065
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -2010826065
  %142 = sub nsw i32 %131, %138
  store i32 %141, i32* %7, align 4
  %143 = load i32, i32* @b, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sdiv i32 %144, %149
  %152 = add i32 %143, -2082000771
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -2082000771
  %155 = sub nsw i32 %143, %151
  store i32 %154, i32* %8, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, %157
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %9, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sub i32 %159, 567329461
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 567329461
  %167 = sub nsw i32 %159, %163
  %168 = add i32 %166, -1929587012
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1929587012
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %5, align 4
  %172 = load i32, i32* @c, align 4
  store i32 %172, i32* %10, align 4
  store i32 -754356131, i32* %14
  br label %462

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %10, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %4)
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 400030351, i32 -1829087467
  store i32 %178, i32* %14
  br label %462

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1445062691, i32 -1825707390
  store i32 %205, i32* %14
  br label %462

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = srem i32 %207, %212
  %215 = icmp eq i32 %214, 0
  store i1 %215, i1* %2
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1147231944
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1147231944
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1570306075, i32 -1825707390
  store i32 %242, i32* %14
  br label %462

; <label>:243:                                    ; preds = %15
  %244 = load volatile i1, i1* %2
  %245 = select i1 %244, i32 1841225381, i32 2035864003
  store i32 %245, i32* %14
  br label %462

; <label>:246:                                    ; preds = %15
  %247 = call i32 @putchar(i32 66)
  store i32 1312974316, i32* %14
  br label %462

; <label>:248:                                    ; preds = %15
  %249 = call i32 @putchar(i32 65)
  store i32 1312974316, i32* %14
  br label %462

; <label>:250:                                    ; preds = %15
  store i32 960958868, i32* %14
  br label %462

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 %252, 112109396
  %254 = add i32 %253, 1
  %255 = add i32 %254, 112109396
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %10, align 4
  store i32 -754356131, i32* %14
  br label %462

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %12, align 4
  %262 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %12)
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %11, align 4
  store i32 -1176731490, i32* %14
  br label %462

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* @d, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 -424726934, i32 -2005898500
  store i32 %268, i32* %14
  br label %462

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -783992444, i32 1654994335
  store i32 %283, i32* %14
  br label %462

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %289 = sub nsw i32 %285, %286
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 %290, 160890565
  %292 = add i32 %291, 1
  %293 = add i32 %292, 160890565
  %294 = add nsw i32 %290, 1
  %295 = srem i32 %288, %293
  %296 = icmp eq i32 %295, 0
  store i1 %296, i1* %1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1945570599, i32 1654994335
  store i32 %310, i32* %14
  br label %462

; <label>:311:                                    ; preds = %15
  %312 = load volatile i1, i1* %1
  %313 = select i1 %312, i32 -1599357760, i32 -1426812520
  store i32 %313, i32* %14
  br label %462

; <label>:314:                                    ; preds = %15
  %315 = call i32 @putchar(i32 65)
  store i32 395897332, i32* %14
  br label %462

; <label>:316:                                    ; preds = %15
  %317 = call i32 @putchar(i32 66)
  store i32 395897332, i32* %14
  br label %462

; <label>:318:                                    ; preds = %15
  store i32 -1475114137, i32* %14
  br label %462

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %11, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %11, align 4
  store i32 -1176731490, i32* %14
  br label %462

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1860549552
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1860549552
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1175239077, i32 2075562839
  store i32 %341, i32* %14
  br label %462

; <label>:342:                                    ; preds = %15
  %343 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 180101337, i32 2075562839
  store i32 %357, i32* %14
  br label %462

; <label>:358:                                    ; preds = %15
  store i32 650685665, i32* %14
  br label %462

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %3, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* %9, align 4
  %364 = shl i32 %363, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %363, %365
  %367 = add nsw i32 %363, 1
  %368 = sub i32 0, %366
  %369 = add i32 %362, %368
  %370 = sub i32 %362, %366
  %371 = mul i32 %369, %366
  %372 = shl i32 %362, %366
  %373 = sub i32 0, %362
  %374 = add i32 0, %373
  %375 = sub i32 0, %362
  %376 = sub i32 0, %366
  %377 = sub i32 %374, %376
  %378 = add i32 %374, %366
  %379 = sub i32 0, -704784207
  %380 = sub i32 %379, %362
  %381 = add i32 %380, -704784207
  %382 = sub i32 0, %362
  %383 = add i32 %381, 304850680
  %384 = add i32 %383, %366
  %385 = sub i32 %384, 304850680
  %386 = add i32 %381, %366
  %387 = shl i32 %362, %366
  %388 = shl i32 %362, %366
  %389 = sub i32 0, %366
  %390 = add i32 %362, %389
  %391 = sub i32 %362, %366
  %392 = mul i32 %390, %366
  %393 = shl i32 %362, %366
  %394 = srem i32 %362, %366
  %395 = icmp eq i32 %394, 0
  store i32 -1445062691, i32* %14
  br label %462

; <label>:396:                                    ; preds = %15
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %5, align 4
  %399 = shl i32 %397, %398
  %400 = add i32 %397, 1079201430
  %401 = sub i32 %400, %398
  %402 = sub i32 %401, 1079201430
  %403 = sub nsw i32 %397, %398
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 0, -661468212
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -661468212
  %408 = sub i32 0, %404
  %409 = sub i32 0, 1
  %410 = sub i32 %407, %409
  %411 = add i32 %407, 1
  %412 = shl i32 %404, 1
  %413 = add i32 %404, 1730176644
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1730176644
  %416 = sub i32 %404, 1
  %417 = mul i32 %415, 1
  %418 = add i32 0, -1833795302
  %419 = sub i32 %418, %404
  %420 = sub i32 %419, -1833795302
  %421 = sub i32 0, %404
  %422 = add i32 %420, 1929764431
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1929764431
  %425 = add i32 %420, 1
  %426 = sub i32 %404, 1345558653
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1345558653
  %429 = sub i32 %404, 1
  %430 = mul i32 %428, 1
  %431 = add i32 0, 993105403
  %432 = sub i32 %431, %404
  %433 = sub i32 %432, 993105403
  %434 = sub i32 0, %404
  %435 = add i32 %433, 1267743741
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1267743741
  %438 = add i32 %433, 1
  %439 = shl i32 %404, 1
  %440 = sub i32 %404, 592827128
  %441 = add i32 %440, 1
  %442 = add i32 %441, 592827128
  %443 = add nsw i32 %404, 1
  %444 = add i32 %402, 22366838
  %445 = sub i32 %444, %442
  %446 = sub i32 %445, 22366838
  %447 = sub i32 %402, %442
  %448 = mul i32 %446, %442
  %449 = shl i32 %402, %442
  %450 = add i32 0, 851106626
  %451 = sub i32 %450, %402
  %452 = sub i32 %451, 851106626
  %453 = sub i32 0, %402
  %454 = add i32 %452, -1739216267
  %455 = add i32 %454, %442
  %456 = sub i32 %455, -1739216267
  %457 = add i32 %452, %442
  %458 = srem i32 %402, %442
  %459 = icmp eq i32 %458, 0
  store i32 -783992444, i32* %14
  br label %462

; <label>:460:                                    ; preds = %15
  %461 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1175239077, i32* %14
  br label %462

; <label>:462:                                    ; preds = %460, %396, %361, %358, %342, %326, %319, %318, %316, %314, %311, %284, %269, %264, %257, %251, %250, %248, %246, %243, %206, %179, %173, %119, %118, %116, %111, %58, %53, %25, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -469745792
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -469745792
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1884010032, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1884010032, label %23
    i32 1159963045, label %31
    i32 1775038349, label %58
    i32 -675072350, label %61
    i32 1561730656, label %65
    i32 -860094814, label %93
    i32 1993611826, label %124
    i32 -1878577756, label %125
    i32 2100942340, label %128
    i32 799953358, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1159963045, i32 2100942340
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1775038349, i32 2100942340
  store i32 %57, i32* %19
  br label %141

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -675072350, i32 1561730656
  store i32 %60, i32* %19
  br label %141

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -1878577756, i32* %19
  br label %141

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -531324188
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -531324188
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -860094814, i32 799953358
  store i32 %92, i32* %19
  br label %141

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1630349796
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1630349796
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1993611826, i32 799953358
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -1878577756, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %130, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %131, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 1159963045, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 -860094814, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -807910409, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -807910409, label %17
    i32 1655034010, label %22
    i32 -1524088134, label %24
    i32 1882397506, label %26
    i32 -417869672, label %54
    i32 2106900547, label %70
    i32 -497040615, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1655034010, i32 -1524088134
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1882397506, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1882397506, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -654652184
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -654652184
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -417869672, i32 -497040615
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2106900547, i32 -497040615
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -417869672, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
