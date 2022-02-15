; ModuleID = 'Project_CodeNet_C++1400/p03466/s393644212.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s393644212.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %11 = alloca i32
  store i32 -531916897, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %351
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -531916897, label %15
    i32 848472964, label %24
    i32 -137447409, label %54
    i32 1178771006, label %59
    i32 2064856256, label %115
    i32 1797918017, label %121
    i32 -1091881313, label %123
    i32 1592784981, label %124
    i32 200100648, label %180
    i32 -1548768424, label %186
    i32 1257073864, label %197
    i32 -1140020296, label %212
    i32 -1473522005, label %233
    i32 582174607, label %234
    i32 63902252, label %242
    i32 -453379945, label %247
    i32 -345066019, label %265
    i32 -863069743, label %270
    i32 -21764401, label %286
    i32 -626179165, label %303
    i32 1041674779, label %304
    i32 -416971579, label %305
    i32 586368324, label %349
  ]

; <label>:14:                                     ; preds = %12
  br label %351

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @T, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, -1
  store i32 %20, i32* @T, align 4
  %22 = icmp ne i32 %16, 0
  %23 = select i1 %22, i32 848472964, i32 1041674779
  store i32 %23, i32* %11
  br label %351

; <label>:24:                                     ; preds = %12
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  %28 = sub i32 %26, 2144342229
  %29 = add i32 %28, %27
  %30 = add i32 %29, 2144342229
  %31 = add nsw i32 %26, %27
  store i32 %30, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 %37, -4696448
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -4696448
  %41 = sub nsw i32 %37, 1
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sdiv i32 %40, %47
  %50 = add i32 %49, 1926183803
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1926183803
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* @k, align 4
  store i32 -137447409, i32* %11
  br label %351

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1178771006, i32 1592784981
  store i32 %58, i32* %11
  br label %351

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %60, -1839122373
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1839122373
  %65 = add nsw i32 %60, %61
  %66 = ashr i32 %64, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* @a, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @k, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sdiv i32 %68, %73
  %76 = load i32, i32* @k, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sub i32 %67, 1900610936
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1900610936
  %81 = sub nsw i32 %67, %77
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @k, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = srem i32 %82, %87
  %90 = sub i32 0, %89
  %91 = add i32 %80, %90
  %92 = sub nsw i32 %80, %89
  store i32 %91, i32* %5, align 4
  %93 = load i32, i32* @b, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* @k, align 4
  %96 = sub i32 %95, -1453832971
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1453832971
  %99 = add nsw i32 %95, 1
  %100 = sdiv i32 %94, %98
  %101 = add i32 %93, -1312690665
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1312690665
  %104 = sub nsw i32 %93, %100
  store i32 %103, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 1, %108
  %110 = load i32, i32* @k, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = icmp sle i64 %106, %112
  %114 = select i1 %113, i32 2064856256, i32 1797918017
  store i32 %114, i32* %11
  br label %351

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -25611087
  %118 = add i32 %117, 1
  %119 = add i32 %118, -25611087
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  store i32 -1091881313, i32* %11
  br label %351

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %3, align 4
  store i32 -1091881313, i32* %11
  br label %351

; <label>:123:                                    ; preds = %12
  store i32 -137447409, i32* %11
  br label %351

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* @a, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* @k, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sdiv i32 %126, %131
  %134 = load i32, i32* @k, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add i32 %125, %136
  %138 = sub nsw i32 %125, %135
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* @k, align 4
  %141 = add i32 %140, -972860291
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -972860291
  %144 = add nsw i32 %140, 1
  %145 = srem i32 %139, %143
  %146 = add i32 %137, 1743465263
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1743465263
  %149 = sub nsw i32 %137, %145
  store i32 %148, i32* %5, align 4
  %150 = load i32, i32* @b, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* @k, align 4
  %153 = add i32 %152, 1329229362
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1329229362
  %156 = add nsw i32 %152, 1
  %157 = sdiv i32 %151, %155
  %158 = add i32 %150, -2141939125
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -2141939125
  %161 = sub nsw i32 %150, %157
  store i32 %160, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %162, 824688445
  %165 = add i32 %164, %163
  %166 = add i32 %165, 824688445
  %167 = add nsw i32 %162, %163
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* @k, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sub i32 %166, 1259272476
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1259272476
  %174 = sub nsw i32 %166, %170
  %175 = sub i32 %173, -1670829184
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1670829184
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %3, align 4
  %179 = load i32, i32* @c, align 4
  store i32 %179, i32* %7, align 4
  store i32 200100648, i32* %11
  br label %351

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %7, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 -1548768424, i32 582174607
  store i32 %185, i32* %11
  br label %351

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* @k, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = srem i32 %187, %190
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i8 65, i8 66
  %195 = sext i8 %194 to i32
  %196 = call i32 @putchar(i32 %195)
  store i32 1257073864, i32* %11
  br label %351

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1140020296, i32 -416971579
  store i32 %211, i32* %11
  br label %351

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, 1281848659
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1281848659
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1568479568
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1568479568
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1473522005, i32 -416971579
  store i32 %232, i32* %11
  br label %351

; <label>:233:                                    ; preds = %12
  store i32 200100648, i32* %11
  br label %351

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, 666121791
  %237 = add i32 %236, 1
  %238 = add i32 %237, 666121791
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %9, align 4
  %240 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %9)
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %8, align 4
  store i32 63902252, i32* %11
  br label %351

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* @d, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 -453379945, i32 -863069743
  store i32 %246, i32* %11
  br label %351

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add i32 %248, -151079653
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -151079653
  %253 = sub nsw i32 %248, %249
  %254 = load i32, i32* @k, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = srem i32 %252, %258
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i8 66, i8 65
  %263 = sext i8 %262 to i32
  %264 = call i32 @putchar(i32 %263)
  store i32 -345066019, i32* %11
  br label %351

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %8, align 4
  store i32 63902252, i32* %11
  br label %351

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1663647168
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1663647168
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -21764401, i32 586368324
  store i32 %285, i32* %11
  br label %351

; <label>:286:                                    ; preds = %12
  %287 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 217484710
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 217484710
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -626179165, i32 586368324
  store i32 %302, i32* %11
  br label %351

; <label>:303:                                    ; preds = %12
  store i32 -531916897, i32* %11
  br label %351

; <label>:304:                                    ; preds = %12
  ret i32 0

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 %306, 1
  %310 = mul i32 %308, 1
  %311 = add i32 0, -1345035520
  %312 = sub i32 %311, %306
  %313 = sub i32 %312, -1345035520
  %314 = sub i32 0, %306
  %315 = sub i32 %313, -58149447
  %316 = add i32 %315, 1
  %317 = add i32 %316, -58149447
  %318 = add i32 %313, 1
  %319 = shl i32 %306, 1
  %320 = add i32 0, 231747304
  %321 = sub i32 %320, %306
  %322 = sub i32 %321, 231747304
  %323 = sub i32 0, %306
  %324 = add i32 %322, 1298563779
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1298563779
  %327 = add i32 %322, 1
  %328 = sub i32 %306, 1440662187
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1440662187
  %331 = sub i32 %306, 1
  %332 = mul i32 %330, 1
  %333 = sub i32 0, -1135266122
  %334 = sub i32 %333, %306
  %335 = add i32 %334, -1135266122
  %336 = sub i32 0, %306
  %337 = sub i32 0, %335
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, 1
  %342 = sub i32 0, 1
  %343 = add i32 %306, %342
  %344 = sub i32 %306, 1
  %345 = mul i32 %343, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %306, %346
  %348 = add nsw i32 %306, 1
  store i32 %347, i32* %7, align 4
  store i32 -1140020296, i32* %11
  br label %351

; <label>:349:                                    ; preds = %12
  %350 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -21764401, i32* %11
  br label %351

; <label>:351:                                    ; preds = %349, %305, %303, %286, %270, %265, %247, %242, %234, %233, %212, %197, %186, %180, %124, %123, %121, %115, %59, %54, %24, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1224849667, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1224849667, label %17
    i32 -552671672, label %22
    i32 -1842093454, label %50
    i32 -1616869007, label %67
    i32 1700824879, label %68
    i32 1676085722, label %96
    i32 108313079, label %124
    i32 1474335097, label %125
    i32 111315237, label %141
    i32 -320578630, label %157
    i32 -1529748489, label %159
    i32 1438783683, label %161
    i32 -1572417046, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -552671672, i32 1700824879
  store i32 %21, i32* %13
  br label %165

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 275714038
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 275714038
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1842093454, i32 -1529748489
  store i32 %49, i32* %13
  br label %165

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1603018437
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1603018437
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1616869007, i32 -1529748489
  store i32 %66, i32* %13
  br label %165

; <label>:67:                                     ; preds = %14
  store i32 1474335097, i32* %13
  br label %165

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1690518804
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1690518804
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1676085722, i32 1438783683
  store i32 %95, i32* %13
  br label %165

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %7, align 8
  store i32* %97, i32** %6, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 108313079, i32 1438783683
  store i32 %123, i32* %13
  br label %165

; <label>:124:                                    ; preds = %14
  store i32 1474335097, i32* %13
  br label %165

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -216738062
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -216738062
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 111315237, i32 -1572417046
  store i32 %140, i32* %13
  br label %165

; <label>:141:                                    ; preds = %14
  %142 = load i32*, i32** %6, align 8
  store i32* %142, i32** %3
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -320578630, i32 -1572417046
  store i32 %156, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load volatile i32*, i32** %3
  ret i32* %158

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %8, align 8
  store i32* %160, i32** %6, align 8
  store i32 -1842093454, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %7, align 8
  store i32* %162, i32** %6, align 8
  store i32 1676085722, i32* %13
  br label %165

; <label>:163:                                    ; preds = %14
  %164 = load i32*, i32** %6, align 8
  store i32 111315237, i32* %13
  br label %165

; <label>:165:                                    ; preds = %163, %161, %159, %141, %125, %124, %96, %68, %67, %50, %22, %17, %16
  br label %14
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
  store i32 -411513400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -411513400, label %17
    i32 -156082643, label %22
    i32 203153704, label %38
    i32 -376897023, label %67
    i32 -722355620, label %68
    i32 1653392621, label %70
    i32 1690297291, label %98
    i32 650741209, label %127
    i32 579783325, label %129
    i32 -510625037, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -156082643, i32 -722355620
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 964180220
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 964180220
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 203153704, i32 579783325
  store i32 %37, i32* %13
  br label %133

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -835641768
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -835641768
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -376897023, i32 579783325
  store i32 %66, i32* %13
  br label %133

; <label>:67:                                     ; preds = %14
  store i32 1653392621, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 1653392621, i32* %13
  br label %133

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -2004194274
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2004194274
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1690297291, i32 -510625037
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1769009569
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1769009569
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 650741209, i32 -510625037
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %8, align 8
  store i32* %130, i32** %6, align 8
  store i32 203153704, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i32*, i32** %6, align 8
  store i32 1690297291, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
