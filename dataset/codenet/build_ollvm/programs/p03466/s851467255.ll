; ModuleID = 'Project_CodeNet_C++1400/p03466/s851467255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s851467255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851467255.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 503825520
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 503825520
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1973072521, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %582
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1973072521, label %25
    i32 452182194, label %45
    i32 553483640, label %82
    i32 2089923569, label %83
    i32 1721869908, label %98
    i32 1928415010, label %119
    i32 1649620080, label %122
    i32 -1539117936, label %137
    i32 -1747966389, label %184
    i32 1498436043, label %185
    i32 2059690993, label %192
    i32 -1158271646, label %208
    i32 201613480, label %217
    i32 438295362, label %221
    i32 657387701, label %222
    i32 1642712265, label %242
    i32 1287808603, label %250
    i32 -411673484, label %264
    i32 40529278, label %292
    i32 -240017624, label %316
    i32 -975173155, label %317
    i32 16724708, label %329
    i32 568004577, label %335
    i32 2093743729, label %354
    i32 1918390435, label %362
    i32 426110581, label %377
    i32 -1466853440, label %394
    i32 -1781877567, label %395
    i32 -234974476, label %398
    i32 -2000313084, label %407
    i32 -104728756, label %427
    i32 604602702, label %560
    i32 2085503403, label %580
  ]

; <label>:24:                                     ; preds = %22
  br label %582

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 452182194, i32 -234974476
  store i32 %44, i32* %21
  br label %582

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = alloca i32, align 4
  store i32* %52, i32** %2
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1715161945
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1715161945
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 553483640, i32 -234974476
  store i32 %81, i32* %21
  br label %582

; <label>:82:                                     ; preds = %22
  store i32 2089923569, i32* %21
  br label %582

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
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
  %97 = select i1 %95, i32 1721869908, i32 -2000313084
  store i32 %97, i32* %21
  br label %582

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @T, align 4
  %100 = sub i32 %99, -48930310
  %101 = add i32 %100, -1
  %102 = add i32 %101, -48930310
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* @T, align 4
  %104 = icmp ne i32 %99, 0
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1928415010, i32 -2000313084
  store i32 %118, i32* %21
  br label %582

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 1649620080, i32 -1781877567
  store i32 %121, i32* %21
  br label %582

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1539117936, i32 -104728756
  store i32 %136, i32* %21
  br label %582

; <label>:137:                                    ; preds = %22
  %138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %139 = load i32, i32* @a, align 4
  %140 = load i32, i32* @b, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %139, %140
  store i32 %144, i32* @n, align 4
  %146 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 1628317576
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1628317576
  %151 = sub nsw i32 %147, 1
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, -645786913
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -645786913
  %157 = add nsw i32 %153, 1
  %158 = sdiv i32 %150, %156
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* @k, align 4
  %162 = load volatile i32*, i32** %7
  store i32 0, i32* %162, align 4
  %163 = load i32, i32* @n, align 4
  %164 = add i32 %163, -1714934267
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1714934267
  %167 = add nsw i32 %163, 1
  %168 = load volatile i32*, i32** %6
  store i32 %166, i32* %168, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -227871839
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -227871839
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1747966389, i32 -104728756
  store i32 %183, i32* %21
  br label %582

; <label>:184:                                    ; preds = %22
  store i32 1498436043, i32* %21
  br label %582

; <label>:185:                                    ; preds = %22
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 2059690993, i32 657387701
  store i32 %191, i32* %21
  br label %582

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %194, 590894272
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 590894272
  %200 = add nsw i32 %194, %196
  %201 = ashr i32 %199, 1
  %202 = load volatile i32*, i32** %5
  store i32 %201, i32* %202, align 4
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = call i64 @_Z5calcui(i32 %204)
  %206 = icmp sle i64 %205, 0
  %207 = select i1 %206, i32 -1158271646, i32 201613480
  store i32 %207, i32* %21
  br label %582

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = load volatile i32*, i32** %7
  store i32 %214, i32* %216, align 4
  store i32 438295362, i32* %21
  br label %582

; <label>:217:                                    ; preds = %22
  %218 = load volatile i32*, i32** %5
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %6
  store i32 %219, i32* %220, align 4
  store i32 438295362, i32* %21
  br label %582

; <label>:221:                                    ; preds = %22
  store i32 1498436043, i32* %21
  br label %582

; <label>:222:                                    ; preds = %22
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i32*, i32** %7
  %227 = load i32, i32* %226, align 4
  %228 = call i64 @_Z5calcui(i32 %227)
  %229 = sub i64 0, %225
  %230 = sub i64 0, %228
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %225, %228
  %234 = add i64 %232, -2157914965215072721
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -2157914965215072721
  %237 = add nsw i64 %232, 1
  %238 = trunc i64 %236 to i32
  %239 = load volatile i32*, i32** %6
  store i32 %238, i32* %239, align 4
  %240 = load i32, i32* @c, align 4
  %241 = load volatile i32*, i32** %4
  store i32 %240, i32* %241, align 4
  store i32 1642712265, i32* %21
  br label %582

; <label>:242:                                    ; preds = %22
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %7
  %246 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %245)
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %244, %247
  %249 = select i1 %248, i32 1287808603, i32 -975173155
  store i32 %249, i32* %21
  br label %582

; <label>:250:                                    ; preds = %22
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* @k, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = srem i32 %252, %257
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i8 65, i8 66
  %262 = sext i8 %261 to i32
  %263 = call i32 @putchar(i32 %262)
  store i32 -411673484, i32* %21
  br label %582

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 2013932800
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2013932800
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 40529278, i32 604602702
  store i32 %291, i32* %21
  br label %582

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32*, i32** %4
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = load volatile i32*, i32** %4
  store i32 %298, i32* %300, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 255922151
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 255922151
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -240017624, i32 604602702
  store i32 %315, i32* %21
  br label %582

; <label>:316:                                    ; preds = %22
  store i32 1642712265, i32* %21
  br label %582

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %7
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, 855391918
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 855391918
  %323 = add nsw i32 %319, 1
  %324 = load volatile i32*, i32** %2
  store i32 %322, i32* %324, align 4
  %325 = load volatile i32*, i32** %2
  %326 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %325)
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %3
  store i32 %327, i32* %328, align 4
  store i32 16724708, i32* %21
  br label %582

; <label>:329:                                    ; preds = %22
  %330 = load volatile i32*, i32** %3
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* @d, align 4
  %333 = icmp sle i32 %331, %332
  %334 = select i1 %333, i32 568004577, i32 1918390435
  store i32 %334, i32* %21
  br label %582

; <label>:335:                                    ; preds = %22
  %336 = load volatile i32*, i32** %3
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %337, -1458862205
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -1458862205
  %343 = sub nsw i32 %337, %339
  %344 = load i32, i32* @k, align 4
  %345 = sub i32 %344, 949872286
  %346 = add i32 %345, 1
  %347 = add i32 %346, 949872286
  %348 = add nsw i32 %344, 1
  %349 = srem i32 %342, %347
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i8 66, i8 65
  %352 = sext i8 %351 to i32
  %353 = call i32 @putchar(i32 %352)
  store i32 2093743729, i32* %21
  br label %582

; <label>:354:                                    ; preds = %22
  %355 = load volatile i32*, i32** %3
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, -1747527727
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1747527727
  %360 = add nsw i32 %356, 1
  %361 = load volatile i32*, i32** %3
  store i32 %359, i32* %361, align 4
  store i32 16724708, i32* %21
  br label %582

; <label>:362:                                    ; preds = %22
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 426110581, i32 2085503403
  store i32 %376, i32* %21
  br label %582

; <label>:377:                                    ; preds = %22
  %378 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 852674717
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 852674717
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1466853440, i32 2085503403
  store i32 %393, i32* %21
  br label %582

; <label>:394:                                    ; preds = %22
  store i32 2089923569, i32* %21
  br label %582

; <label>:395:                                    ; preds = %22
  %396 = load volatile i32*, i32** %8
  %397 = load i32, i32* %396, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %22
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  %406 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  store i32 452182194, i32* %21
  br label %582

; <label>:407:                                    ; preds = %22
  %408 = load i32, i32* @T, align 4
  %409 = sub i32 0, -1
  %410 = add i32 %408, %409
  %411 = sub i32 %408, -1
  %412 = mul i32 %410, -1
  %413 = sub i32 0, -1
  %414 = add i32 %408, %413
  %415 = sub i32 %408, -1
  %416 = mul i32 %414, -1
  %417 = sub i32 %408, 2122764746
  %418 = sub i32 %417, -1
  %419 = add i32 %418, 2122764746
  %420 = sub i32 %408, -1
  %421 = mul i32 %419, -1
  %422 = sub i32 %408, 1972987270
  %423 = add i32 %422, -1
  %424 = add i32 %423, 1972987270
  %425 = add nsw i32 %408, -1
  store i32 %424, i32* @T, align 4
  %426 = icmp ne i32 %408, 0
  store i32 1721869908, i32* %21
  br label %582

; <label>:427:                                    ; preds = %22
  %428 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %429 = load i32, i32* @a, align 4
  %430 = load i32, i32* @b, align 4
  %431 = sub i32 0, %429
  %432 = add i32 0, %431
  %433 = sub i32 0, %429
  %434 = sub i32 0, %432
  %435 = sub i32 0, %430
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add i32 %432, %430
  %439 = shl i32 %429, %430
  %440 = sub i32 0, %429
  %441 = sub i32 0, %430
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %429, %430
  store i32 %443, i32* @n, align 4
  %445 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, 1049732
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 1049732
  %450 = sub i32 0, %446
  %451 = sub i32 %449, 1119646021
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1119646021
  %454 = add i32 %449, 1
  %455 = sub i32 0, 1868770845
  %456 = sub i32 %455, %446
  %457 = add i32 %456, 1868770845
  %458 = sub i32 0, %446
  %459 = sub i32 0, 1
  %460 = sub i32 %457, %459
  %461 = add i32 %457, 1
  %462 = sub i32 %446, -493274961
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -493274961
  %465 = sub nsw i32 %446, 1
  %466 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %467, -1161207016
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1161207016
  %471 = sub i32 %467, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, 1
  %474 = add i32 %467, %473
  %475 = sub i32 %467, 1
  %476 = mul i32 %474, 1
  %477 = shl i32 %467, 1
  %478 = sub i32 0, 1
  %479 = add i32 %467, %478
  %480 = sub i32 %467, 1
  %481 = mul i32 %479, 1
  %482 = shl i32 %467, 1
  %483 = shl i32 %467, 1
  %484 = sub i32 0, %467
  %485 = add i32 0, %484
  %486 = sub i32 0, %467
  %487 = add i32 %485, -816097919
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -816097919
  %490 = add i32 %485, 1
  %491 = sub i32 0, 1
  %492 = add i32 %467, %491
  %493 = sub i32 %467, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %467, %495
  %497 = add nsw i32 %467, 1
  %498 = add i32 %464, 1340323562
  %499 = sub i32 %498, %496
  %500 = sub i32 %499, 1340323562
  %501 = sub i32 %464, %496
  %502 = mul i32 %500, %496
  %503 = sdiv i32 %464, %496
  %504 = add i32 0, -313113439
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -313113439
  %507 = sub i32 0, %503
  %508 = sub i32 0, %506
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, 1
  %513 = shl i32 %503, 1
  %514 = sub i32 %503, -1261351976
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1261351976
  %517 = add nsw i32 %503, 1
  store i32 %516, i32* @k, align 4
  %518 = load volatile i32*, i32** %7
  store i32 0, i32* %518, align 4
  %519 = load i32, i32* @n, align 4
  %520 = shl i32 %519, 1
  %521 = add i32 0, 670187959
  %522 = sub i32 %521, %519
  %523 = sub i32 %522, 670187959
  %524 = sub i32 0, %519
  %525 = add i32 %523, -979504454
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -979504454
  %528 = add i32 %523, 1
  %529 = add i32 0, 1874941973
  %530 = sub i32 %529, %519
  %531 = sub i32 %530, 1874941973
  %532 = sub i32 0, %519
  %533 = sub i32 %531, 1674860707
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1674860707
  %536 = add i32 %531, 1
  %537 = shl i32 %519, 1
  %538 = shl i32 %519, 1
  %539 = sub i32 %519, -209068436
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -209068436
  %542 = sub i32 %519, 1
  %543 = mul i32 %541, 1
  %544 = shl i32 %519, 1
  %545 = sub i32 %519, 1782877939
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1782877939
  %548 = sub i32 %519, 1
  %549 = mul i32 %547, 1
  %550 = sub i32 %519, -1519914780
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1519914780
  %553 = sub i32 %519, 1
  %554 = mul i32 %552, 1
  %555 = add i32 %519, 381517023
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 381517023
  %558 = add nsw i32 %519, 1
  %559 = load volatile i32*, i32** %6
  store i32 %557, i32* %559, align 4
  store i32 -1539117936, i32* %21
  br label %582

; <label>:560:                                    ; preds = %22
  %561 = load volatile i32*, i32** %4
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 %562, 1
  %566 = mul i32 %564, 1
  %567 = add i32 0, -237182493
  %568 = sub i32 %567, %562
  %569 = sub i32 %568, -237182493
  %570 = sub i32 0, %562
  %571 = add i32 %569, 187233855
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 187233855
  %574 = add i32 %569, 1
  %575 = add i32 %562, -1812242071
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1812242071
  %578 = add nsw i32 %562, 1
  %579 = load volatile i32*, i32** %4
  store i32 %577, i32* %579, align 4
  store i32 40529278, i32* %21
  br label %582

; <label>:580:                                    ; preds = %22
  %581 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 426110581, i32* %21
  br label %582

; <label>:582:                                    ; preds = %580, %560, %427, %407, %398, %394, %377, %362, %354, %335, %329, %317, %316, %292, %264, %250, %242, %222, %221, %217, %208, %192, %185, %184, %137, %122, %119, %98, %83, %82, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1286346153
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1286346153
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -612493239, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -612493239, label %23
    i32 -1395716108, label %31
    i32 -1597115935, label %71
    i32 2025100643, label %74
    i32 -1018274069, label %78
    i32 935648250, label %82
    i32 944605765, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1395716108, i32 944605765
  store i32 %30, i32* %19
  br label %94

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
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1742778309
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1742778309
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1597115935, i32 944605765
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2025100643, i32 -1018274069
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 935648250, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 935648250, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -1395716108, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1185419454, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1185419454, label %17
    i32 39559155, label %22
    i32 1699000255, label %37
    i32 1357735089, label %66
    i32 -1726367738, label %67
    i32 -534665748, label %69
    i32 -548600841, label %96
    i32 1582947387, label %113
    i32 -1184745994, label %115
    i32 1404526067, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 39559155, i32 -1726367738
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1699000255, i32 -1184745994
  store i32 %36, i32* %13
  br label %119

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 176769965
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 176769965
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1357735089, i32 -1184745994
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  store i32 -534665748, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -534665748, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -548600841, i32 1404526067
  store i32 %95, i32* %13
  br label %119

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1634850123
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1634850123
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1582947387, i32 1404526067
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %8, align 8
  store i32* %116, i32** %6, align 8
  store i32 1699000255, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -548600841, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %96, %69, %67, %66, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5calcui(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  %13 = sdiv i32 %6, %11
  %14 = load i32, i32* @k, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add i32 %5, %16
  %18 = sub nsw i32 %5, %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = srem i32 %19, %24
  %27 = add i32 %17, 1627205741
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1627205741
  %30 = sub nsw i32 %17, %26
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* @b, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @k, align 4
  %34 = add i32 %33, 2144729069
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2144729069
  %37 = add nsw i32 %33, 1
  %38 = sdiv i32 %32, %36
  %39 = sub i32 %31, -1586066598
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1586066598
  %42 = sub nsw i32 %31, %38
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* @k, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = sub i64 %44, 4034693157100865744
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 4034693157100865744
  %54 = sub nsw i64 %44, %50
  ret i64 %53
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851467255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
