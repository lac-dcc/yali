; ModuleID = 'Project_CodeNet_C++1400/p03466/s188788776.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s188788776.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188788776.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %12 = alloca i32
  store i32 1365078444, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %886
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1365078444, label %16
    i32 -1016797216, label %31
    i32 370087157, label %53
    i32 -1911505736, label %56
    i32 2013846834, label %84
    i32 1273350680, label %143
    i32 985003144, label %144
    i32 528483464, label %149
    i32 435747332, label %205
    i32 41342468, label %221
    i32 -1505425398, label %253
    i32 -785106080, label %254
    i32 1670609064, label %256
    i32 1209004972, label %257
    i32 -1938554467, label %313
    i32 394650608, label %319
    i32 102733812, label %328
    i32 534285166, label %344
    i32 -1461510466, label %373
    i32 -27793257, label %374
    i32 1181657651, label %390
    i32 1540550617, label %419
    i32 61071977, label %420
    i32 -1914050692, label %421
    i32 -1374326661, label %427
    i32 1929307796, label %455
    i32 915628621, label %489
    i32 -282664628, label %490
    i32 697312488, label %495
    i32 -993163619, label %510
    i32 1843316151, label %525
    i32 -2007291247, label %541
    i32 -1045955015, label %542
    i32 415894319, label %544
    i32 -1479074101, label %572
    i32 -133168688, label %587
    i32 -240679551, label %588
    i32 -849781772, label %616
    i32 888535589, label %636
    i32 1450134775, label %637
    i32 2046175177, label %664
    i32 1922789421, label %693
    i32 649151028, label %694
    i32 1012687968, label %695
    i32 -441444415, label %723
    i32 341750571, label %819
    i32 1278428873, label %833
    i32 -265553671, label %835
    i32 2055184375, label %837
    i32 -1906598267, label %855
    i32 -1510605886, label %857
    i32 1122978570, label %858
    i32 -1706314061, label %884
  ]

; <label>:15:                                     ; preds = %13
  br label %886

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1016797216, i32 1012687968
  store i32 %30, i32* %12
  br label %886

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @q, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, -1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, -1
  store i32 %36, i32* @q, align 4
  %38 = icmp ne i32 %32, 0
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 370087157, i32 1012687968
  store i32 %52, i32* %12
  br label %886

; <label>:53:                                     ; preds = %13
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 -1911505736, i32 649151028
  store i32 %55, i32* %12
  br label %886

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -261861604
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -261861604
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2013846834, i32 -441444415
  store i32 %83, i32* %12
  br label %886

; <label>:84:                                     ; preds = %13
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %86 = load i32, i32* @a, align 4
  %87 = load i32, i32* @b, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  store i32 %91, i32* @n, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 657792324
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 657792324
  %98 = sub nsw i32 %94, 1
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sdiv i32 %97, %104
  %107 = sub i32 %106, 1072626020
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1072626020
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %111 = load i32, i32* @n, align 4
  %112 = add i32 %111, -1345834018
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1345834018
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 302997477
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 302997477
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1273350680, i32 -441444415
  store i32 %142, i32* %12
  br label %886

; <label>:143:                                    ; preds = %13
  store i32 985003144, i32* %12
  br label %886

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 528483464, i32 1209004972
  store i32 %148, i32* %12
  br label %886

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %150, %151
  %157 = ashr i32 %155, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* @a, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* @k, align 4
  %161 = add i32 %160, 1447041092
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1447041092
  %164 = add nsw i32 %160, 1
  %165 = sdiv i32 %159, %163
  %166 = load i32, i32* @k, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* @k, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = srem i32 %168, %171
  %174 = sub i32 0, %167
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %167, %173
  %179 = add i32 %158, 127121350
  %180 = sub i32 %179, %177
  %181 = sub i32 %180, 127121350
  %182 = sub nsw i32 %158, %177
  store i32 %181, i32* %5, align 4
  %183 = load i32, i32* @b, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* @k, align 4
  %186 = sub i32 %185, -1809105088
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1809105088
  %189 = add nsw i32 %185, 1
  %190 = sdiv i32 %184, %188
  %191 = add i32 %183, -1348283345
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1348283345
  %194 = sub nsw i32 %183, %190
  store i32 %193, i32* %6, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 1, %198
  %200 = load i32, i32* @k, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %199, %201
  %203 = icmp sle i64 %196, %202
  %204 = select i1 %203, i32 435747332, i32 -785106080
  store i32 %204, i32* %12
  br label %886

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, 2062679290
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2062679290
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 41342468, i32 341750571
  store i32 %220, i32* %12
  br label %886

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %3, align 4
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = add i32 %226, -138927580
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -138927580
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1505425398, i32 341750571
  store i32 %252, i32* %12
  br label %886

; <label>:253:                                    ; preds = %13
  store i32 1670609064, i32* %12
  br label %886

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %7, align 4
  store i32 %255, i32* %4, align 4
  store i32 1670609064, i32* %12
  br label %886

; <label>:256:                                    ; preds = %13
  store i32 985003144, i32* %12
  br label %886

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* @a, align 4
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* @k, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sdiv i32 %259, %264
  %267 = load i32, i32* @k, align 4
  %268 = mul nsw i32 %266, %267
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* @k, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = srem i32 %269, %274
  %277 = sub i32 %268, -667838430
  %278 = add i32 %277, %276
  %279 = add i32 %278, -667838430
  %280 = add nsw i32 %268, %276
  %281 = add i32 %258, -1640022912
  %282 = sub i32 %281, %279
  %283 = sub i32 %282, -1640022912
  %284 = sub nsw i32 %258, %279
  store i32 %283, i32* %5, align 4
  %285 = load i32, i32* @b, align 4
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* @k, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = sdiv i32 %286, %289
  %292 = add i32 %285, -171474168
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -171474168
  %295 = sub nsw i32 %285, %291
  store i32 %294, i32* %6, align 4
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %296, 302839566
  %299 = add i32 %298, %297
  %300 = add i32 %299, 302839566
  %301 = add nsw i32 %296, %297
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* @k, align 4
  %304 = mul nsw i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, %305
  %307 = sub nsw i32 %300, %304
  %308 = add i32 %306, -1803477379
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1803477379
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %4, align 4
  %312 = load i32, i32* @c, align 4
  store i32 %312, i32* %8, align 4
  store i32 -1938554467, i32* %12
  br label %886

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %8, align 4
  %315 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @d)
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %314, %316
  %318 = select i1 %317, i32 394650608, i32 -1374326661
  store i32 %318, i32* %12
  br label %886

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* @k, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  %325 = srem i32 %320, %323
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 102733812, i32 -27793257
  store i32 %327, i32* %12
  br label %886

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, 482530088
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 482530088
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 534285166, i32 1278428873
  store i32 %343, i32* %12
  br label %886

; <label>:344:                                    ; preds = %13
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 1955211108
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1955211108
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1461510466, i32 1278428873
  store i32 %372, i32* %12
  br label %886

; <label>:373:                                    ; preds = %13
  store i32 61071977, i32* %12
  br label %886

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, -2084748949
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2084748949
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1181657651, i32 -265553671
  store i32 %389, i32* %12
  br label %886

; <label>:390:                                    ; preds = %13
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = add i32 %392, 214537170
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 214537170
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1540550617, i32 -265553671
  store i32 %418, i32* %12
  br label %886

; <label>:419:                                    ; preds = %13
  store i32 61071977, i32* %12
  br label %886

; <label>:420:                                    ; preds = %13
  store i32 -1914050692, i32* %12
  br label %886

; <label>:421:                                    ; preds = %13
  %422 = load i32, i32* %8, align 4
  %423 = add i32 %422, -1486045171
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1486045171
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %8, align 4
  store i32 -1938554467, i32* %12
  br label %886

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = add i32 %428, 782871329
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 782871329
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1929307796, i32 2055184375
  store i32 %454, i32* %12
  br label %886

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %3, align 4
  %457 = add i32 %456, -366779983
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -366779983
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %10, align 4
  %461 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) @c)
  %462 = load i32, i32* %461, align 4
  store i32 %462, i32* %9, align 4
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 915628621, i32 2055184375
  store i32 %488, i32* %12
  br label %886

; <label>:489:                                    ; preds = %13
  store i32 -282664628, i32* %12
  br label %886

; <label>:490:                                    ; preds = %13
  %491 = load i32, i32* %9, align 4
  %492 = load i32, i32* @d, align 4
  %493 = icmp sle i32 %491, %492
  %494 = select i1 %493, i32 697312488, i32 1450134775
  store i32 %494, i32* %12
  br label %886

; <label>:495:                                    ; preds = %13
  %496 = load i32, i32* %9, align 4
  %497 = load i32, i32* %4, align 4
  %498 = add i32 %496, 276589393
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 276589393
  %501 = sub nsw i32 %496, %497
  %502 = load i32, i32* @k, align 4
  %503 = sub i32 %502, 1028103687
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1028103687
  %506 = add nsw i32 %502, 1
  %507 = srem i32 %500, %505
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %508, i32 -993163619, i32 -1045955015
  store i32 %509, i32* %12
  br label %886

; <label>:510:                                    ; preds = %13
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1843316151, i32 -1906598267
  store i32 %524, i32* %12
  br label %886

; <label>:525:                                    ; preds = %13
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2007291247, i32 -1906598267
  store i32 %540, i32* %12
  br label %886

; <label>:541:                                    ; preds = %13
  store i32 415894319, i32* %12
  br label %886

; <label>:542:                                    ; preds = %13
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 415894319, i32* %12
  br label %886

; <label>:544:                                    ; preds = %13
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 %545, -1542813312
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1542813312
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1479074101, i32 -1510605886
  store i32 %571, i32* %12
  br label %886

; <label>:572:                                    ; preds = %13
  %573 = load i32, i32* @x.5
  %574 = load i32, i32* @y.6
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -133168688, i32 -1510605886
  store i32 %586, i32* %12
  br label %886

; <label>:587:                                    ; preds = %13
  store i32 -240679551, i32* %12
  br label %886

; <label>:588:                                    ; preds = %13
  %589 = load i32, i32* @x.5
  %590 = load i32, i32* @y.6
  %591 = sub i32 %589, 419588483
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 419588483
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -849781772, i32 1122978570
  store i32 %615, i32* %12
  br label %886

; <label>:616:                                    ; preds = %13
  %617 = load i32, i32* %9, align 4
  %618 = add i32 %617, -1411229230
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1411229230
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %9, align 4
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 888535589, i32 1122978570
  store i32 %635, i32* %12
  br label %886

; <label>:636:                                    ; preds = %13
  store i32 -282664628, i32* %12
  br label %886

; <label>:637:                                    ; preds = %13
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 2046175177, i32 -1706314061
  store i32 %663, i32* %12
  br label %886

; <label>:664:                                    ; preds = %13
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %666 = load i32, i32* @x.5
  %667 = load i32, i32* @y.6
  %668 = add i32 %666, -2123217527
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -2123217527
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1922789421, i32 -1706314061
  store i32 %692, i32* %12
  br label %886

; <label>:693:                                    ; preds = %13
  store i32 1365078444, i32* %12
  br label %886

; <label>:694:                                    ; preds = %13
  ret i32 0

; <label>:695:                                    ; preds = %13
  %696 = load i32, i32* @q, align 4
  %697 = add i32 %696, 1557221604
  %698 = sub i32 %697, -1
  %699 = sub i32 %698, 1557221604
  %700 = sub i32 %696, -1
  %701 = mul i32 %699, -1
  %702 = sub i32 0, -631576644
  %703 = sub i32 %702, %696
  %704 = add i32 %703, -631576644
  %705 = sub i32 0, %696
  %706 = sub i32 0, %704
  %707 = sub i32 0, -1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, -1
  %711 = sub i32 %696, -1486806465
  %712 = sub i32 %711, -1
  %713 = add i32 %712, -1486806465
  %714 = sub i32 %696, -1
  %715 = mul i32 %713, -1
  %716 = shl i32 %696, -1
  %717 = sub i32 0, %696
  %718 = sub i32 0, -1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add nsw i32 %696, -1
  store i32 %720, i32* @q, align 4
  %722 = icmp ne i32 %696, 0
  store i32 -1016797216, i32* %12
  br label %886

; <label>:723:                                    ; preds = %13
  %724 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %725 = load i32, i32* @a, align 4
  %726 = load i32, i32* @b, align 4
  %727 = shl i32 %725, %726
  %728 = sub i32 0, %726
  %729 = sub i32 %725, %728
  %730 = add nsw i32 %725, %726
  store i32 %729, i32* @n, align 4
  %731 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %732 = load i32, i32* %731, align 4
  %733 = shl i32 %732, 1
  %734 = add i32 %732, 1252526069
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1252526069
  %737 = sub i32 %732, 1
  %738 = mul i32 %736, 1
  %739 = sub i32 0, 972483208
  %740 = sub i32 %739, %732
  %741 = add i32 %740, 972483208
  %742 = sub i32 0, %732
  %743 = sub i32 0, %741
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, 1
  %748 = shl i32 %732, 1
  %749 = shl i32 %732, 1
  %750 = sub i32 0, -1090400025
  %751 = sub i32 %750, %732
  %752 = add i32 %751, -1090400025
  %753 = sub i32 0, %732
  %754 = add i32 %752, -995012982
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -995012982
  %757 = add i32 %752, 1
  %758 = sub i32 0, %732
  %759 = add i32 0, %758
  %760 = sub i32 0, %732
  %761 = sub i32 0, 1
  %762 = sub i32 %759, %761
  %763 = add i32 %759, 1
  %764 = shl i32 %732, 1
  %765 = shl i32 %732, 1
  %766 = add i32 %732, 1142104057
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1142104057
  %769 = sub nsw i32 %732, 1
  %770 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 %771, 472766419
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 472766419
  %775 = sub i32 %771, 1
  %776 = mul i32 %774, 1
  %777 = shl i32 %771, 1
  %778 = sub i32 0, 1
  %779 = add i32 %771, %778
  %780 = sub i32 %771, 1
  %781 = mul i32 %779, 1
  %782 = add i32 %771, -677489360
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -677489360
  %785 = sub i32 %771, 1
  %786 = mul i32 %784, 1
  %787 = shl i32 %771, 1
  %788 = add i32 %771, 1355181118
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1355181118
  %791 = add nsw i32 %771, 1
  %792 = sub i32 0, -1475163190
  %793 = sub i32 %792, %768
  %794 = add i32 %793, -1475163190
  %795 = sub i32 0, %768
  %796 = sub i32 %794, -1150778576
  %797 = add i32 %796, %790
  %798 = add i32 %797, -1150778576
  %799 = add i32 %794, %790
  %800 = shl i32 %768, %790
  %801 = shl i32 %768, %790
  %802 = add i32 0, 619136478
  %803 = sub i32 %802, %768
  %804 = sub i32 %803, 619136478
  %805 = sub i32 0, %768
  %806 = add i32 %804, -260464040
  %807 = add i32 %806, %790
  %808 = sub i32 %807, -260464040
  %809 = add i32 %804, %790
  %810 = sdiv i32 %768, %790
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %813 = add nsw i32 %810, 1
  store i32 %812, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %814 = load i32, i32* @n, align 4
  %815 = shl i32 %814, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %814, %816
  %818 = add nsw i32 %814, 1
  store i32 %817, i32* %4, align 4
  store i32 2013846834, i32* %12
  br label %886

; <label>:819:                                    ; preds = %13
  %820 = load i32, i32* %7, align 4
  %821 = add i32 0, -447421562
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, -447421562
  %824 = sub i32 0, %820
  %825 = add i32 %823, 437142976
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 437142976
  %828 = add i32 %823, 1
  %829 = add i32 %820, -1879341015
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1879341015
  %832 = add nsw i32 %820, 1
  store i32 %831, i32* %3, align 4
  store i32 41342468, i32* %12
  br label %886

; <label>:833:                                    ; preds = %13
  %834 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 534285166, i32* %12
  br label %886

; <label>:835:                                    ; preds = %13
  %836 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1181657651, i32* %12
  br label %886

; <label>:837:                                    ; preds = %13
  %838 = load i32, i32* %3, align 4
  %839 = sub i32 0, 265049230
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 265049230
  %842 = sub i32 0, %838
  %843 = sub i32 0, %841
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add i32 %841, 1
  %848 = sub i32 0, %838
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add nsw i32 %838, 1
  store i32 %851, i32* %10, align 4
  %853 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) @c)
  %854 = load i32, i32* %853, align 4
  store i32 %854, i32* %9, align 4
  store i32 1929307796, i32* %12
  br label %886

; <label>:855:                                    ; preds = %13
  %856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1843316151, i32* %12
  br label %886

; <label>:857:                                    ; preds = %13
  store i32 -1479074101, i32* %12
  br label %886

; <label>:858:                                    ; preds = %13
  %859 = load i32, i32* %9, align 4
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 %859, 1
  %863 = mul i32 %861, 1
  %864 = shl i32 %859, 1
  %865 = sub i32 0, %859
  %866 = add i32 0, %865
  %867 = sub i32 0, %859
  %868 = add i32 %866, 950095989
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 950095989
  %871 = add i32 %866, 1
  %872 = sub i32 0, %859
  %873 = add i32 0, %872
  %874 = sub i32 0, %859
  %875 = sub i32 0, %873
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add i32 %873, 1
  %880 = add i32 %859, 251987717
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 251987717
  %883 = add nsw i32 %859, 1
  store i32 %882, i32* %9, align 4
  store i32 -849781772, i32* %12
  br label %886

; <label>:884:                                    ; preds = %13
  %885 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2046175177, i32* %12
  br label %886

; <label>:886:                                    ; preds = %884, %858, %857, %855, %837, %835, %833, %819, %723, %695, %693, %664, %637, %636, %616, %588, %587, %572, %544, %542, %541, %525, %510, %495, %490, %489, %455, %427, %421, %420, %419, %390, %374, %373, %344, %328, %319, %313, %257, %256, %254, %253, %221, %205, %149, %144, %143, %84, %56, %53, %31, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1684247786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1684247786, label %16
    i32 897334682, label %21
    i32 -1520321522, label %23
    i32 -1654994964, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 897334682, i32 -1520321522
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1654994964, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1654994964, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -12438555, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -12438555, label %16
    i32 -1885868416, label %21
    i32 -1799410340, label %49
    i32 -2097865243, label %77
    i32 -720910187, label %78
    i32 528360032, label %105
    i32 898460240, label %121
    i32 -1395849736, label %122
    i32 -1093516676, label %124
    i32 555269510, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1885868416, i32 -720910187
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, 1942776348
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1942776348
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1799410340, i32 -1093516676
  store i32 %48, i32* %12
  br label %128

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2097865243, i32 -1093516676
  store i32 %76, i32* %12
  br label %128

; <label>:77:                                     ; preds = %13
  store i32 -1395849736, i32* %12
  br label %128

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 528360032, i32 555269510
  store i32 %104, i32* %12
  br label %128

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %6, align 8
  store i32* %106, i32** %5, align 8
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 898460240, i32 555269510
  store i32 %120, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  store i32 -1395849736, i32* %12
  br label %128

; <label>:122:                                    ; preds = %13
  %123 = load i32*, i32** %5, align 8
  ret i32* %123

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %7, align 8
  store i32* %125, i32** %5, align 8
  store i32 -1799410340, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %6, align 8
  store i32* %127, i32** %5, align 8
  store i32 528360032, i32* %12
  br label %128

; <label>:128:                                    ; preds = %126, %124, %121, %105, %78, %77, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188788776.cpp() #0 section ".text.startup" {
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
