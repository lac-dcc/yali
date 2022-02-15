; ModuleID = 'Project_CodeNet_C++1400/p03466/s636056620.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s636056620.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636056620.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %15 = alloca i32
  store i32 1964600820, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %524
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1964600820, label %19
    i32 424308174, label %27
    i32 -380448809, label %45
    i32 -843105372, label %60
    i32 -1611759973, label %90
    i32 609755072, label %93
    i32 1512393585, label %140
    i32 49531588, label %143
    i32 22621886, label %149
    i32 -419480844, label %165
    i32 436759383, label %192
    i32 1742474361, label %193
    i32 776963799, label %208
    i32 -408418363, label %214
    i32 -1085590913, label %241
    i32 1212511929, label %280
    i32 -337274333, label %281
    i32 1713775448, label %286
    i32 -941247173, label %302
    i32 -197110785, label %330
    i32 127796766, label %331
    i32 1133651134, label %336
    i32 1929431231, label %362
    i32 819405928, label %389
    i32 -1471290036, label %409
    i32 -2048278369, label %410
    i32 1357477322, label %412
    i32 1248507999, label %428
    i32 -410304460, label %445
    i32 -925352160, label %447
    i32 109668327, label %451
    i32 -1997798467, label %452
    i32 -1488489022, label %501
    i32 234546521, label %502
    i32 104694778, label %522
  ]

; <label>:18:                                     ; preds = %16
  br label %524

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @q, align 4
  %21 = sub i32 %20, -1157304867
  %22 = add i32 %21, -1
  %23 = add i32 %22, -1157304867
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* @q, align 4
  %25 = icmp ne i32 %20, 0
  %26 = select i1 %25, i32 424308174, i32 1357477322
  store i32 %26, i32* %15
  br label %524

; <label>:27:                                     ; preds = %16
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, 1000220654398726467
  %37 = add i64 %36, 1
  %38 = add i64 %37, 1000220654398726467
  %39 = add nsw i64 %35, 1
  %40 = sdiv i64 %32, %38
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  store i64 %42, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %44 = load i64, i64* @a, align 8
  store i64 %44, i64* %6, align 8
  store i32 -380448809, i32* %15
  br label %524

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -843105372, i32 -925352160
  store i32 %59, i32* %15
  br label %524

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %6, align 8
  %63 = icmp slt i64 %61, %62
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1611759973, i32 -925352160
  store i32 %89, i32* %15
  br label %524

; <label>:90:                                     ; preds = %16
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 609755072, i32 1742474361
  store i32 %92, i32* %15
  br label %524

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 %94, -3877183067260692198
  %97 = add i64 %96, %95
  %98 = add i64 %97, -3877183067260692198
  %99 = add nsw i64 %94, %95
  %100 = sub i64 %98, -2944504693958293333
  %101 = add i64 %100, 1
  %102 = add i64 %101, -2944504693958293333
  %103 = add nsw i64 %98, 1
  %104 = ashr i64 %102, 1
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %7, align 4
  store i64 0, i64* %9, align 8
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, 1081882547
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1081882547
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = load i64, i64* %4, align 8
  %113 = sdiv i64 %111, %112
  store i64 %113, i64* %10, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %115 = load i64, i64* %114, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %8, align 4
  %117 = load i64, i64* @b, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 %117, -4712975033080211241
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -4712975033080211241
  %123 = sub nsw i64 %117, %119
  %124 = load i64, i64* @a, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 %124, 628305852053691537
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 628305852053691537
  %130 = sub nsw i64 %124, %126
  %131 = sub i64 0, %129
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %129, 1
  %136 = load i64, i64* %4, align 8
  %137 = mul nsw i64 %134, %136
  %138 = icmp sle i64 %122, %137
  %139 = select i1 %138, i32 1512393585, i32 49531588
  store i32 %139, i32* %15
  br label %524

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %5, align 8
  store i32 22621886, i32* %15
  br label %524

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  store i64 %148, i64* %6, align 8
  store i32 22621886, i32* %15
  br label %524

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 96870307
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 96870307
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -419480844, i32 109668327
  store i32 %164, i32* %15
  br label %524

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 436759383, i32 109668327
  store i32 %191, i32* %15
  br label %524

; <label>:192:                                    ; preds = %16
  store i32 -380448809, i32* %15
  br label %524

; <label>:193:                                    ; preds = %16
  %194 = load i64, i64* %5, align 8
  store i64 0, i64* %12, align 8
  %195 = load i64, i64* %5, align 8
  %196 = sub i64 %195, -652852209537593543
  %197 = sub i64 %196, 1
  %198 = add i64 %197, -652852209537593543
  %199 = sub nsw i64 %195, 1
  %200 = load i64, i64* %4, align 8
  %201 = sdiv i64 %198, %200
  store i64 %201, i64* %13, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %194, -7942037576771401727
  %205 = add i64 %204, %203
  %206 = sub i64 %205, -7942037576771401727
  %207 = add nsw i64 %194, %203
  store i64 %206, i64* %11, align 8
  store i32 776963799, i32* %15
  br label %524

; <label>:208:                                    ; preds = %16
  %209 = load i64, i64* @c, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) @d)
  %211 = load i64, i64* %210, align 8
  %212 = icmp sle i64 %209, %211
  %213 = select i1 %212, i32 -408418363, i32 1713775448
  store i32 %213, i32* %15
  br label %524

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1085590913, i32 -1997798467
  store i32 %240, i32* %15
  br label %524

; <label>:241:                                    ; preds = %16
  %242 = load i64, i64* @c, align 8
  %243 = load i64, i64* %4, align 8
  %244 = add i64 %243, -3429675531629756423
  %245 = add i64 %244, 1
  %246 = sub i64 %245, -3429675531629756423
  %247 = add nsw i64 %243, 1
  %248 = srem i64 %242, %246
  %249 = icmp ne i64 %248, 0
  %250 = select i1 %249, i8 65, i8 66
  %251 = sext i8 %250 to i32
  %252 = call i32 @putchar(i32 %251)
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -563321353
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -563321353
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1212511929, i32 -1997798467
  store i32 %279, i32* %15
  br label %524

; <label>:280:                                    ; preds = %16
  store i32 -337274333, i32* %15
  br label %524

; <label>:281:                                    ; preds = %16
  %282 = load i64, i64* @c, align 8
  %283 = sub i64 0, 1
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %282, 1
  store i64 %284, i64* @c, align 8
  store i32 776963799, i32* %15
  br label %524

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -103925370
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -103925370
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -941247173, i32 -1488489022
  store i32 %301, i32* %15
  br label %524

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 266294893
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 266294893
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -197110785, i32 -1488489022
  store i32 %329, i32* %15
  br label %524

; <label>:330:                                    ; preds = %16
  store i32 127796766, i32* %15
  br label %524

; <label>:331:                                    ; preds = %16
  %332 = load i64, i64* @c, align 8
  %333 = load i64, i64* @d, align 8
  %334 = icmp sle i64 %332, %333
  %335 = select i1 %334, i32 1133651134, i32 -2048278369
  store i32 %335, i32* %15
  br label %524

; <label>:336:                                    ; preds = %16
  %337 = load i64, i64* @a, align 8
  %338 = load i64, i64* @b, align 8
  %339 = sub i64 %337, 3612129487125589039
  %340 = add i64 %339, %338
  %341 = add i64 %340, 3612129487125589039
  %342 = add nsw i64 %337, %338
  %343 = sub i64 0, %341
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %341, 1
  %348 = load i64, i64* @c, align 8
  %349 = add i64 %346, -6070033878946911706
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, -6070033878946911706
  %352 = sub nsw i64 %346, %348
  %353 = load i64, i64* %4, align 8
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %356 = add nsw i64 %353, 1
  %357 = srem i64 %351, %355
  %358 = icmp ne i64 %357, 0
  %359 = select i1 %358, i8 66, i8 65
  %360 = sext i8 %359 to i32
  %361 = call i32 @putchar(i32 %360)
  store i32 1929431231, i32* %15
  br label %524

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 819405928, i32 234546521
  store i32 %388, i32* %15
  br label %524

; <label>:389:                                    ; preds = %16
  %390 = load i64, i64* @c, align 8
  %391 = add i64 %390, 6266341112127443065
  %392 = add i64 %391, 1
  %393 = sub i64 %392, 6266341112127443065
  %394 = add nsw i64 %390, 1
  store i64 %393, i64* @c, align 8
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1471290036, i32 234546521
  store i32 %408, i32* %15
  br label %524

; <label>:409:                                    ; preds = %16
  store i32 127796766, i32* %15
  br label %524

; <label>:410:                                    ; preds = %16
  %411 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1964600820, i32* %15
  br label %524

; <label>:412:                                    ; preds = %16
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, -920306263
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -920306263
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1248507999, i32 104694778
  store i32 %427, i32* %15
  br label %524

; <label>:428:                                    ; preds = %16
  %429 = load i32, i32* %3, align 4
  store i32 %429, i32* %1
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, -786500615
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -786500615
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -410304460, i32 104694778
  store i32 %444, i32* %15
  br label %524

; <label>:445:                                    ; preds = %16
  %446 = load volatile i32, i32* %1
  ret i32 %446

; <label>:447:                                    ; preds = %16
  %448 = load i64, i64* %5, align 8
  %449 = load i64, i64* %6, align 8
  %450 = icmp slt i64 %448, %449
  store i32 -843105372, i32* %15
  br label %524

; <label>:451:                                    ; preds = %16
  store i32 -419480844, i32* %15
  br label %524

; <label>:452:                                    ; preds = %16
  %453 = load i64, i64* @c, align 8
  %454 = load i64, i64* %4, align 8
  %455 = shl i64 %454, 1
  %456 = sub i64 0, 1
  %457 = add i64 %454, %456
  %458 = sub i64 %454, 1
  %459 = mul i64 %457, 1
  %460 = shl i64 %454, 1
  %461 = add i64 %454, -3670520194051402075
  %462 = sub i64 %461, 1
  %463 = sub i64 %462, -3670520194051402075
  %464 = sub i64 %454, 1
  %465 = mul i64 %463, 1
  %466 = sub i64 0, 1
  %467 = sub i64 %454, %466
  %468 = add nsw i64 %454, 1
  %469 = shl i64 %453, %467
  %470 = sub i64 0, 4998791796384433904
  %471 = sub i64 %470, %453
  %472 = add i64 %471, 4998791796384433904
  %473 = sub i64 0, %453
  %474 = sub i64 0, %472
  %475 = sub i64 0, %467
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, %467
  %479 = add i64 %453, -2331389325899998629
  %480 = sub i64 %479, %467
  %481 = sub i64 %480, -2331389325899998629
  %482 = sub i64 %453, %467
  %483 = mul i64 %481, %467
  %484 = shl i64 %453, %467
  %485 = sub i64 %453, 534463574237430934
  %486 = sub i64 %485, %467
  %487 = add i64 %486, 534463574237430934
  %488 = sub i64 %453, %467
  %489 = mul i64 %487, %467
  %490 = shl i64 %453, %467
  %491 = sub i64 %453, -5988985339549150304
  %492 = sub i64 %491, %467
  %493 = add i64 %492, -5988985339549150304
  %494 = sub i64 %453, %467
  %495 = mul i64 %493, %467
  %496 = srem i64 %453, %467
  %497 = icmp ne i64 %496, 0
  %498 = select i1 %497, i8 65, i8 66
  %499 = sext i8 %498 to i32
  %500 = call i32 @putchar(i32 %499)
  store i32 -1085590913, i32* %15
  br label %524

; <label>:501:                                    ; preds = %16
  store i32 -941247173, i32* %15
  br label %524

; <label>:502:                                    ; preds = %16
  %503 = load i64, i64* @c, align 8
  %504 = sub i64 0, %503
  %505 = add i64 0, %504
  %506 = sub i64 0, %503
  %507 = sub i64 0, %505
  %508 = sub i64 0, 1
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, 1
  %512 = sub i64 0, %503
  %513 = add i64 0, %512
  %514 = sub i64 0, %503
  %515 = sub i64 0, 1
  %516 = sub i64 %513, %515
  %517 = add i64 %513, 1
  %518 = sub i64 %503, 5563324322624949319
  %519 = add i64 %518, 1
  %520 = add i64 %519, 5563324322624949319
  %521 = add nsw i64 %503, 1
  store i64 %520, i64* @c, align 8
  store i32 819405928, i32* %15
  br label %524

; <label>:522:                                    ; preds = %16
  %523 = load i32, i32* %3, align 4
  store i32 1248507999, i32* %15
  br label %524

; <label>:524:                                    ; preds = %522, %502, %501, %452, %451, %447, %428, %412, %410, %409, %389, %362, %336, %331, %330, %302, %286, %281, %280, %241, %214, %208, %193, %192, %165, %149, %143, %140, %93, %90, %60, %45, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1511720852, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1511720852, label %16
    i32 -527138593, label %21
    i32 -1217681058, label %36
    i32 -1323164117, label %65
    i32 2005113291, label %66
    i32 1591944763, label %68
    i32 899563558, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -527138593, i32 2005113291
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1217681058, i32 899563558
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1996920394
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1996920394
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1323164117, i32 899563558
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1591944763, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1591944763, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1217681058, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 439074478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 439074478, label %16
    i32 -1351264374, label %21
    i32 1492172919, label %37
    i32 -1469661188, label %65
    i32 73335983, label %66
    i32 -1698346028, label %68
    i32 2041049638, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1351264374, i32 73335983
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 847869692
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 847869692
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1492172919, i32 2041049638
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1469661188, i32 2041049638
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1698346028, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1698346028, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1492172919, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636056620.cpp() #0 section ".text.startup" {
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
