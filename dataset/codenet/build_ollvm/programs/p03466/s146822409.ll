; ModuleID = 'Project_CodeNet_C++1400/p03466/s146822409.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s146822409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146822409.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
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
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %17 = alloca i32
  store i32 553262604, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %704
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 553262604, label %21
    i32 -486758253, label %37
    i32 -1765698449, label %71
    i32 1462054691, label %74
    i32 758684170, label %96
    i32 -210057580, label %101
    i32 -567294783, label %129
    i32 -727608054, label %193
    i32 609832812, label %196
    i32 869223218, label %224
    i32 1213784669, label %250
    i32 768784774, label %251
    i32 584336367, label %267
    i32 1534992449, label %319
    i32 525095934, label %320
    i32 690782114, label %321
    i32 447724773, label %328
    i32 -809649011, label %330
    i32 135512785, label %346
    i32 -566197667, label %374
    i32 -1001334238, label %376
    i32 -2075368225, label %406
    i32 176880110, label %556
    i32 1482057066, label %599
    i32 -1518354926, label %702
  ]

; <label>:20:                                     ; preds = %18
  br label %704

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1954664981
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1954664981
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -486758253, i32 -1001334238
  store i32 %36, i32* %17
  br label %704

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1571491492
  %40 = add i32 %39, -1
  %41 = sub i32 %40, 1571491492
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %5, align 4
  %43 = icmp ne i32 %38, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -115343751
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -115343751
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
  %70 = select i1 %68, i32 -1765698449, i32 -1001334238
  store i32 %70, i32* %17
  br label %704

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1462054691, i32 -809649011
  store i32 %73, i32* %17
  br label %704

; <label>:74:                                     ; preds = %18
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, 1526893937
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1526893937
  %81 = sub nsw i32 %77, 1
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sdiv i32 %80, %87
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %11, align 4
  store i32 758684170, i32* %17
  br label %704

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -210057580, i32 447724773
  store i32 %100, i32* %17
  br label %704

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, 1219801551
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1219801551
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -567294783, i32 -2075368225
  store i32 %128, i32* %17
  br label %704

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %131, -1479614780
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1479614780
  %135 = add nsw i32 %131, 1
  %136 = sdiv i32 %130, %134
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  store i32 %140, i32* %13, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub i32 %142, -511141633
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -511141633
  %147 = sub nsw i32 %142, %143
  store i32 %146, i32* %14, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %13, align 4
  %150 = add i32 %148, 1752072217
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1752072217
  %153 = sub nsw i32 %148, %149
  store i32 %152, i32* %15, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %15, align 4
  %157 = sub i32 %156, -1284502057
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1284502057
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = icmp slt i64 %155, %164
  store i1 %165, i1* %2
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, 1694485205
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1694485205
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -727608054, i32 -2075368225
  store i32 %192, i32* %17
  br label %704

; <label>:193:                                    ; preds = %18
  %194 = load volatile i1, i1* %2
  %195 = select i1 %194, i32 609832812, i32 768784774
  store i32 %195, i32* %17
  br label %704

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, 402532243
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 402532243
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 869223218, i32 176880110
  store i32 %223, i32* %17
  br label %704

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %10, align 4
  %227 = add i32 %226, 830699361
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 830699361
  %230 = add nsw i32 %226, 1
  %231 = srem i32 %225, %229
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i8 66, i8 65
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1213784669, i32 176880110
  store i32 %249, i32* %17
  br label %704

; <label>:250:                                    ; preds = %18
  store i32 525095934, i32* %17
  br label %704

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = add i32 %252, -1572394319
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1572394319
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 584336367, i32 1482057066
  store i32 %266, i32* %17
  br label %704

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 %268, 1393708224
  %271 = add i32 %270, %269
  %272 = add i32 %271, 1393708224
  %273 = add nsw i32 %268, %269
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 %272, -216651931
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -216651931
  %278 = sub nsw i32 %272, %274
  %279 = sub i32 0, %277
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %277, 1
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = srem i32 %282, %286
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i8 65, i8 66
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1534992449, i32 1482057066
  store i32 %318, i32* %17
  br label %704

; <label>:319:                                    ; preds = %18
  store i32 525095934, i32* %17
  br label %704

; <label>:320:                                    ; preds = %18
  store i32 690782114, i32* %17
  br label %704

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %11, align 4
  store i32 758684170, i32* %17
  br label %704

; <label>:328:                                    ; preds = %18
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 553262604, i32* %17
  br label %704

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = add i32 %331, 311020787
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 311020787
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 135512785, i32 -1518354926
  store i32 %345, i32* %17
  br label %704

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* %4, align 4
  store i32 %347, i32* %1
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -566197667, i32 -1518354926
  store i32 %373, i32* %17
  br label %704

; <label>:374:                                    ; preds = %18
  %375 = load volatile i32, i32* %1
  ret i32 %375

; <label>:376:                                    ; preds = %18
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 0, -1
  %379 = add i32 %377, %378
  %380 = sub i32 %377, -1
  %381 = mul i32 %379, -1
  %382 = shl i32 %377, -1
  %383 = sub i32 0, -670886118
  %384 = sub i32 %383, %377
  %385 = add i32 %384, -670886118
  %386 = sub i32 0, %377
  %387 = sub i32 0, -1
  %388 = sub i32 %385, %387
  %389 = add i32 %385, -1
  %390 = shl i32 %377, -1
  %391 = add i32 %377, 2060126636
  %392 = sub i32 %391, -1
  %393 = sub i32 %392, 2060126636
  %394 = sub i32 %377, -1
  %395 = mul i32 %393, -1
  %396 = sub i32 0, -1
  %397 = add i32 %377, %396
  %398 = sub i32 %377, -1
  %399 = mul i32 %397, -1
  %400 = sub i32 0, %377
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %377, -1
  store i32 %403, i32* %5, align 4
  %405 = icmp ne i32 %377, 0
  store i32 -486758253, i32* %17
  br label %704

; <label>:406:                                    ; preds = %18
  %407 = load i32, i32* %11, align 4
  %408 = load i32, i32* %10, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 %408, 1
  %412 = mul i32 %410, 1
  %413 = sub i32 0, 1
  %414 = add i32 %408, %413
  %415 = sub i32 %408, 1
  %416 = mul i32 %414, 1
  %417 = add i32 0, -1752965696
  %418 = sub i32 %417, %408
  %419 = sub i32 %418, -1752965696
  %420 = sub i32 0, %408
  %421 = add i32 %419, 2045898964
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 2045898964
  %424 = add i32 %419, 1
  %425 = add i32 0, -706760341
  %426 = sub i32 %425, %408
  %427 = sub i32 %426, -706760341
  %428 = sub i32 0, %408
  %429 = add i32 %427, -1360250698
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1360250698
  %432 = add i32 %427, 1
  %433 = sub i32 0, %408
  %434 = add i32 0, %433
  %435 = sub i32 0, %408
  %436 = sub i32 %434, 26683145
  %437 = add i32 %436, 1
  %438 = add i32 %437, 26683145
  %439 = add i32 %434, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %408, %440
  %442 = add nsw i32 %408, 1
  %443 = sub i32 0, %441
  %444 = add i32 %407, %443
  %445 = sub i32 %407, %441
  %446 = mul i32 %444, %441
  %447 = sub i32 0, %407
  %448 = add i32 0, %447
  %449 = sub i32 0, %407
  %450 = sub i32 0, %441
  %451 = sub i32 %448, %450
  %452 = add i32 %448, %441
  %453 = shl i32 %407, %441
  %454 = sdiv i32 %407, %441
  store i32 %454, i32* %12, align 4
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %12, align 4
  %457 = sub i32 %455, 652974567
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 652974567
  %460 = sub i32 %455, %456
  %461 = mul i32 %459, %456
  %462 = shl i32 %455, %456
  %463 = sub i32 0, %456
  %464 = add i32 %455, %463
  %465 = sub nsw i32 %455, %456
  store i32 %464, i32* %13, align 4
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* %12, align 4
  %468 = shl i32 %466, %467
  %469 = sub i32 0, %466
  %470 = add i32 0, %469
  %471 = sub i32 0, %466
  %472 = sub i32 %470, -1942545881
  %473 = add i32 %472, %467
  %474 = add i32 %473, -1942545881
  %475 = add i32 %470, %467
  %476 = shl i32 %466, %467
  %477 = sub i32 0, %467
  %478 = add i32 %466, %477
  %479 = sub i32 %466, %467
  %480 = mul i32 %478, %467
  %481 = add i32 0, -118066328
  %482 = sub i32 %481, %466
  %483 = sub i32 %482, -118066328
  %484 = sub i32 0, %466
  %485 = sub i32 0, %483
  %486 = sub i32 0, %467
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %483, %467
  %490 = sub i32 0, %467
  %491 = add i32 %466, %490
  %492 = sub i32 %466, %467
  %493 = mul i32 %491, %467
  %494 = add i32 %466, -571199938
  %495 = sub i32 %494, %467
  %496 = sub i32 %495, -571199938
  %497 = sub i32 %466, %467
  %498 = mul i32 %496, %467
  %499 = sub i32 %466, -404445215
  %500 = sub i32 %499, %467
  %501 = add i32 %500, -404445215
  %502 = sub nsw i32 %466, %467
  store i32 %501, i32* %14, align 4
  %503 = load i32, i32* %6, align 4
  %504 = load i32, i32* %13, align 4
  %505 = shl i32 %503, %504
  %506 = add i32 0, 1643014890
  %507 = sub i32 %506, %503
  %508 = sub i32 %507, 1643014890
  %509 = sub i32 0, %503
  %510 = add i32 %508, -750377368
  %511 = add i32 %510, %504
  %512 = sub i32 %511, -750377368
  %513 = add i32 %508, %504
  %514 = sub i32 0, -1651085893
  %515 = sub i32 %514, %503
  %516 = add i32 %515, -1651085893
  %517 = sub i32 0, %503
  %518 = sub i32 0, %516
  %519 = sub i32 0, %504
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add i32 %516, %504
  %523 = add i32 0, -264803016
  %524 = sub i32 %523, %503
  %525 = sub i32 %524, -264803016
  %526 = sub i32 0, %503
  %527 = sub i32 0, %525
  %528 = sub i32 0, %504
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, %504
  %532 = add i32 %503, -967412656
  %533 = sub i32 %532, %504
  %534 = sub i32 %533, -967412656
  %535 = sub nsw i32 %503, %504
  store i32 %534, i32* %15, align 4
  %536 = load i32, i32* %14, align 4
  %537 = sext i32 %536 to i64
  %538 = load i32, i32* %15, align 4
  %539 = add i32 0, -2052543336
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -2052543336
  %542 = sub i32 0, %538
  %543 = add i32 %541, 1092738697
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1092738697
  %546 = add i32 %541, 1
  %547 = sub i32 %538, -412982967
  %548 = add i32 %547, 1
  %549 = add i32 %548, -412982967
  %550 = add nsw i32 %538, 1
  %551 = sext i32 %549 to i64
  %552 = load i32, i32* %10, align 4
  %553 = sext i32 %552 to i64
  %554 = mul nsw i64 %551, %553
  %555 = icmp slt i64 %537, %554
  store i32 -567294783, i32* %17
  br label %704

; <label>:556:                                    ; preds = %18
  %557 = load i32, i32* %11, align 4
  %558 = load i32, i32* %10, align 4
  %559 = shl i32 %558, 1
  %560 = shl i32 %558, 1
  %561 = sub i32 %558, -2126614271
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -2126614271
  %564 = sub i32 %558, 1
  %565 = mul i32 %563, 1
  %566 = shl i32 %558, 1
  %567 = sub i32 %558, -591558825
  %568 = add i32 %567, 1
  %569 = add i32 %568, -591558825
  %570 = add nsw i32 %558, 1
  %571 = sub i32 0, %557
  %572 = add i32 0, %571
  %573 = sub i32 0, %557
  %574 = sub i32 0, %572
  %575 = sub i32 0, %569
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, %569
  %579 = sub i32 %557, -1998547066
  %580 = sub i32 %579, %569
  %581 = add i32 %580, -1998547066
  %582 = sub i32 %557, %569
  %583 = mul i32 %581, %569
  %584 = shl i32 %557, %569
  %585 = shl i32 %557, %569
  %586 = shl i32 %557, %569
  %587 = sub i32 0, %557
  %588 = add i32 0, %587
  %589 = sub i32 0, %557
  %590 = sub i32 %588, -1001287295
  %591 = add i32 %590, %569
  %592 = add i32 %591, -1001287295
  %593 = add i32 %588, %569
  %594 = srem i32 %557, %569
  %595 = icmp eq i32 %594, 0
  %596 = select i1 %595, i8 66, i8 65
  %597 = sext i8 %596 to i32
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  store i32 869223218, i32* %17
  br label %704

; <label>:599:                                    ; preds = %18
  %600 = load i32, i32* %6, align 4
  %601 = load i32, i32* %7, align 4
  %602 = shl i32 %600, %601
  %603 = shl i32 %600, %601
  %604 = shl i32 %600, %601
  %605 = shl i32 %600, %601
  %606 = add i32 %600, 159522340
  %607 = add i32 %606, %601
  %608 = sub i32 %607, 159522340
  %609 = add nsw i32 %600, %601
  %610 = load i32, i32* %11, align 4
  %611 = shl i32 %608, %610
  %612 = sub i32 0, 368620043
  %613 = sub i32 %612, %608
  %614 = add i32 %613, 368620043
  %615 = sub i32 0, %608
  %616 = sub i32 0, %610
  %617 = sub i32 %614, %616
  %618 = add i32 %614, %610
  %619 = add i32 0, 511723748
  %620 = sub i32 %619, %608
  %621 = sub i32 %620, 511723748
  %622 = sub i32 0, %608
  %623 = sub i32 %621, -349052404
  %624 = add i32 %623, %610
  %625 = add i32 %624, -349052404
  %626 = add i32 %621, %610
  %627 = sub i32 0, -1620580582
  %628 = sub i32 %627, %608
  %629 = add i32 %628, -1620580582
  %630 = sub i32 0, %608
  %631 = sub i32 %629, 1722899688
  %632 = add i32 %631, %610
  %633 = add i32 %632, 1722899688
  %634 = add i32 %629, %610
  %635 = sub i32 %608, -2037474981
  %636 = sub i32 %635, %610
  %637 = add i32 %636, -2037474981
  %638 = sub i32 %608, %610
  %639 = mul i32 %637, %610
  %640 = sub i32 0, %608
  %641 = add i32 0, %640
  %642 = sub i32 0, %608
  %643 = sub i32 0, %610
  %644 = sub i32 %641, %643
  %645 = add i32 %641, %610
  %646 = sub i32 %608, 2057735040
  %647 = sub i32 %646, %610
  %648 = add i32 %647, 2057735040
  %649 = sub i32 %608, %610
  %650 = mul i32 %648, %610
  %651 = add i32 %608, -1295831548
  %652 = sub i32 %651, %610
  %653 = sub i32 %652, -1295831548
  %654 = sub nsw i32 %608, %610
  %655 = shl i32 %653, 1
  %656 = sub i32 %653, -1098764137
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1098764137
  %659 = sub i32 %653, 1
  %660 = mul i32 %658, 1
  %661 = add i32 %653, -1454733450
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1454733450
  %664 = sub i32 %653, 1
  %665 = mul i32 %663, 1
  %666 = add i32 0, -1596018012
  %667 = sub i32 %666, %653
  %668 = sub i32 %667, -1596018012
  %669 = sub i32 0, %653
  %670 = sub i32 0, 1
  %671 = sub i32 %668, %670
  %672 = add i32 %668, 1
  %673 = shl i32 %653, 1
  %674 = sub i32 %653, -850554404
  %675 = add i32 %674, 1
  %676 = add i32 %675, -850554404
  %677 = add nsw i32 %653, 1
  %678 = load i32, i32* %10, align 4
  %679 = add i32 %678, -160220930
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -160220930
  %682 = sub i32 %678, 1
  %683 = mul i32 %681, 1
  %684 = add i32 %678, 701057386
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 701057386
  %687 = add nsw i32 %678, 1
  %688 = sub i32 0, 608794899
  %689 = sub i32 %688, %676
  %690 = add i32 %689, 608794899
  %691 = sub i32 0, %676
  %692 = sub i32 0, %690
  %693 = sub i32 0, %686
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add i32 %690, %686
  %697 = srem i32 %676, %686
  %698 = icmp eq i32 %697, 0
  %699 = select i1 %698, i8 65, i8 66
  %700 = sext i8 %699 to i32
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %700)
  store i32 584336367, i32* %17
  br label %704

; <label>:702:                                    ; preds = %18
  %703 = load i32, i32* %4, align 4
  store i32 135512785, i32* %17
  br label %704

; <label>:704:                                    ; preds = %702, %599, %556, %406, %376, %346, %330, %328, %321, %320, %319, %267, %251, %250, %224, %196, %193, %129, %101, %96, %74, %71, %37, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1986817494, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1986817494, label %17
    i32 909163012, label %22
    i32 1160608472, label %37
    i32 -1527140912, label %65
    i32 -1434348270, label %66
    i32 583617263, label %68
    i32 -601048416, label %96
    i32 817849894, label %124
    i32 1496282198, label %126
    i32 2101600456, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 909163012, i32 -1434348270
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
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
  %36 = select i1 %34, i32 1160608472, i32 1496282198
  store i32 %36, i32* %13
  br label %130

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1527140912, i32 1496282198
  store i32 %64, i32* %13
  br label %130

; <label>:65:                                     ; preds = %14
  store i32 583617263, i32* %13
  br label %130

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %7, align 8
  store i32* %67, i32** %6, align 8
  store i32 583617263, i32* %13
  br label %130

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, -419402973
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -419402973
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -601048416, i32 2101600456
  store i32 %95, i32* %13
  br label %130

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
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
  %123 = select i1 %121, i32 817849894, i32 2101600456
  store i32 %123, i32* %13
  br label %130

; <label>:124:                                    ; preds = %14
  %125 = load volatile i32*, i32** %3
  ret i32* %125

; <label>:126:                                    ; preds = %14
  %127 = load i32*, i32** %8, align 8
  store i32* %127, i32** %6, align 8
  store i32 1160608472, i32* %13
  br label %130

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %6, align 8
  store i32 -601048416, i32* %13
  br label %130

; <label>:130:                                    ; preds = %128, %126, %96, %68, %66, %65, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -1397554578
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1397554578
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 801757033, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 801757033, label %23
    i32 1874106080, label %31
    i32 1997343567, label %58
    i32 618846133, label %61
    i32 -1561971170, label %65
    i32 617390603, label %69
    i32 1549517978, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1874106080, i32 1549517978
  store i32 %30, i32* %19
  br label %81

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
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
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
  %57 = select i1 %55, i32 1997343567, i32 1549517978
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 618846133, i32 -1561971170
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 617390603, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 617390603, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 1874106080, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146822409.cpp() #0 section ".text.startup" {
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
