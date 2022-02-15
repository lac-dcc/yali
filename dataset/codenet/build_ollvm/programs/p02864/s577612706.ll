; ModuleID = 'Project_CodeNet_C++1400/p02864/s577612706.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s577612706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@num = global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577612706.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %16 = call i64 @_Z4readv()
  store i64 %16, i64* @n, align 8
  %17 = call i64 @_Z4readv()
  store i64 %17, i64* @k, align 8
  store i64 1, i64* %6, align 8
  %18 = alloca i32
  store i32 -808574824, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %642
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -808574824, label %22
    i32 387193292, label %27
    i32 -1977450712, label %55
    i32 -1324814488, label %74
    i32 432087928, label %75
    i32 815441774, label %81
    i32 1995804648, label %82
    i32 472854286, label %98
    i32 1146750191, label %129
    i32 702671934, label %132
    i32 770994293, label %139
    i32 1215609871, label %167
    i32 -1423712383, label %199
    i32 -1454764270, label %200
    i32 814017043, label %201
    i32 238611051, label %229
    i32 -386657721, label %247
    i32 -1864968961, label %250
    i32 -1248206904, label %278
    i32 1463882002, label %294
    i32 1250746377, label %295
    i32 -1615357330, label %305
    i32 -1507930342, label %310
    i32 -1788852433, label %338
    i32 613419049, label %369
    i32 1276109415, label %372
    i32 1763683881, label %406
    i32 1821577757, label %413
    i32 1897574428, label %414
    i32 143828624, label %419
    i32 504138053, label %420
    i32 -664458735, label %427
    i32 -2043419033, label %428
    i32 -456290941, label %443
    i32 -1598520772, label %462
    i32 217452600, label %465
    i32 294326047, label %493
    i32 -1604454919, label %531
    i32 1300170966, label %532
    i32 963704031, label %537
    i32 -1634441343, label %553
    i32 -133383100, label %582
    i32 -630412042, label %583
    i32 1847943296, label %587
    i32 1246474150, label %591
    i32 359781369, label %613
    i32 -2035734110, label %617
    i32 -1295356762, label %618
    i32 -95046915, label %622
    i32 1521376791, label %626
    i32 132228776, label %639
  ]

; <label>:21:                                     ; preds = %19
  br label %642

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 387193292, i32 815441774
  store i32 %26, i32* %18
  br label %642

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -79808885
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -79808885
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1977450712, i32 -630412042
  store i32 %54, i32* %18
  br label %642

; <label>:55:                                     ; preds = %19
  %56 = call i64 @_Z4readv()
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 879014618
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 879014618
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1324814488, i32 -630412042
  store i32 %73, i32* %18
  br label %642

; <label>:74:                                     ; preds = %19
  store i32 432087928, i32* %18
  br label %642

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %6, align 8
  %77 = add i64 %76, 2668707589081352952
  %78 = add i64 %77, 1
  %79 = sub i64 %78, 2668707589081352952
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %6, align 8
  store i32 -808574824, i32* %18
  br label %642

; <label>:81:                                     ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 1995804648, i32* %18
  br label %642

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -777056155
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -777056155
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 472854286, i32 1847943296
  store i32 %97, i32* %18
  br label %642

; <label>:98:                                     ; preds = %19
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 362162652
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 362162652
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1146750191, i32 1847943296
  store i32 %128, i32* %18
  br label %642

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 702671934, i32 -1454764270
  store i32 %131, i32* %18
  br label %642

; <label>:132:                                    ; preds = %19
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %136
  %138 = getelementptr inbounds [305 x i64], [305 x i64]* %137, i64 0, i64 1
  store i64 %135, i64* %138, align 8
  store i32 770994293, i32* %18
  br label %642

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1597926220
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1597926220
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1215609871, i32 1246474150
  store i32 %166, i32* %18
  br label %642

; <label>:167:                                    ; preds = %19
  %168 = load i64, i64* %7, align 8
  %169 = add i64 %168, 8172936278320420218
  %170 = add i64 %169, 1
  %171 = sub i64 %170, 8172936278320420218
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %7, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1423712383, i32 1246474150
  store i32 %198, i32* %18
  br label %642

; <label>:199:                                    ; preds = %19
  store i32 1995804648, i32* %18
  br label %642

; <label>:200:                                    ; preds = %19
  store i64 1, i64* %8, align 8
  store i32 814017043, i32* %18
  br label %642

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1505097508
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1505097508
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 238611051, i32 359781369
  store i32 %228, i32* %18
  br label %642

; <label>:229:                                    ; preds = %19
  %230 = load i64, i64* %8, align 8
  %231 = load i64, i64* @n, align 8
  %232 = icmp sle i64 %230, %231
  store i1 %232, i1* %3
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -386657721, i32 359781369
  store i32 %246, i32* %18
  br label %642

; <label>:247:                                    ; preds = %19
  %248 = load volatile i1, i1* %3
  %249 = select i1 %248, i32 -1864968961, i32 -664458735
  store i32 %249, i32* %18
  br label %642

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1639128103
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1639128103
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1248206904, i32 -2035734110
  store i32 %277, i32* %18
  br label %642

; <label>:278:                                    ; preds = %19
  store i64 2, i64* %9, align 8
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -140744657
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -140744657
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1463882002, i32 -2035734110
  store i32 %293, i32* %18
  br label %642

; <label>:294:                                    ; preds = %19
  store i32 1250746377, i32* %18
  br label %642

; <label>:295:                                    ; preds = %19
  %296 = load i64, i64* %9, align 8
  %297 = load i64, i64* @n, align 8
  %298 = load i64, i64* @k, align 8
  %299 = add i64 %297, 4908052375530156087
  %300 = sub i64 %299, %298
  %301 = sub i64 %300, 4908052375530156087
  %302 = sub nsw i64 %297, %298
  %303 = icmp sle i64 %296, %301
  %304 = select i1 %303, i32 -1615357330, i32 143828624
  store i32 %304, i32* %18
  br label %642

; <label>:305:                                    ; preds = %19
  %306 = load i64, i64* %8, align 8
  %307 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %306
  %308 = load i64, i64* %9, align 8
  %309 = getelementptr inbounds [305 x i64], [305 x i64]* %307, i64 0, i64 %308
  store i64 1000000000000000000, i64* %309, align 8
  store i64 1, i64* %10, align 8
  store i32 -1507930342, i32* %18
  br label %642

; <label>:310:                                    ; preds = %19
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1005993090
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1005993090
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1788852433, i32 -1295356762
  store i32 %337, i32* %18
  br label %642

; <label>:338:                                    ; preds = %19
  %339 = load i64, i64* %10, align 8
  %340 = load i64, i64* %8, align 8
  %341 = icmp slt i64 %339, %340
  store i1 %341, i1* %2
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1736497223
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1736497223
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 613419049, i32 -1295356762
  store i32 %368, i32* %18
  br label %642

; <label>:369:                                    ; preds = %19
  %370 = load volatile i1, i1* %2
  %371 = select i1 %370, i32 1276109415, i32 1821577757
  store i32 %371, i32* %18
  br label %642

; <label>:372:                                    ; preds = %19
  %373 = load i64, i64* %8, align 8
  %374 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %373
  %375 = load i64, i64* %9, align 8
  %376 = getelementptr inbounds [305 x i64], [305 x i64]* %374, i64 0, i64 %375
  %377 = load i64, i64* %10, align 8
  %378 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %377
  %379 = load i64, i64* %9, align 8
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub nsw i64 %379, 1
  %383 = getelementptr inbounds [305 x i64], [305 x i64]* %378, i64 0, i64 %381
  %384 = load i64, i64* %383, align 8
  store i64 0, i64* %12, align 8
  %385 = load i64, i64* %8, align 8
  %386 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i64, i64* %10, align 8
  %389 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 0, %390
  %392 = add i64 %387, %391
  %393 = sub nsw i64 %387, %390
  store i64 %392, i64* %13, align 8
  %394 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 %384, 260254701161979051
  %397 = add i64 %396, %395
  %398 = add i64 %397, 260254701161979051
  %399 = add nsw i64 %384, %395
  store i64 %398, i64* %11, align 8
  %400 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %376, i64* dereferenceable(8) %11)
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %8, align 8
  %403 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %402
  %404 = load i64, i64* %9, align 8
  %405 = getelementptr inbounds [305 x i64], [305 x i64]* %403, i64 0, i64 %404
  store i64 %401, i64* %405, align 8
  store i32 1763683881, i32* %18
  br label %642

; <label>:406:                                    ; preds = %19
  %407 = load i64, i64* %10, align 8
  %408 = sub i64 0, %407
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %407, 1
  store i64 %411, i64* %10, align 8
  store i32 -1507930342, i32* %18
  br label %642

; <label>:413:                                    ; preds = %19
  store i32 1897574428, i32* %18
  br label %642

; <label>:414:                                    ; preds = %19
  %415 = load i64, i64* %9, align 8
  %416 = sub i64 0, 1
  %417 = sub i64 %415, %416
  %418 = add nsw i64 %415, 1
  store i64 %417, i64* %9, align 8
  store i32 1250746377, i32* %18
  br label %642

; <label>:419:                                    ; preds = %19
  store i32 504138053, i32* %18
  br label %642

; <label>:420:                                    ; preds = %19
  %421 = load i64, i64* %8, align 8
  %422 = sub i64 0, %421
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %421, 1
  store i64 %425, i64* %8, align 8
  store i32 814017043, i32* %18
  br label %642

; <label>:427:                                    ; preds = %19
  store i64 1000000000000000000, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i32 -2043419033, i32* %18
  br label %642

; <label>:428:                                    ; preds = %19
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -456290941, i32 -95046915
  store i32 %442, i32* %18
  br label %642

; <label>:443:                                    ; preds = %19
  %444 = load i64, i64* %15, align 8
  %445 = load i64, i64* @n, align 8
  %446 = icmp sle i64 %444, %445
  store i1 %446, i1* %1
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1550198254
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1550198254
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1598520772, i32 -95046915
  store i32 %461, i32* %18
  br label %642

; <label>:462:                                    ; preds = %19
  %463 = load volatile i1, i1* %1
  %464 = select i1 %463, i32 217452600, i32 963704031
  store i32 %464, i32* %18
  br label %642

; <label>:465:                                    ; preds = %19
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 360399963
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 360399963
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 294326047, i32 1521376791
  store i32 %492, i32* %18
  br label %642

; <label>:493:                                    ; preds = %19
  %494 = load i64, i64* %15, align 8
  %495 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %494
  %496 = load i64, i64* @n, align 8
  %497 = load i64, i64* @k, align 8
  %498 = sub i64 %496, -1025016110377733147
  %499 = sub i64 %498, %497
  %500 = add i64 %499, -1025016110377733147
  %501 = sub nsw i64 %496, %497
  %502 = getelementptr inbounds [305 x i64], [305 x i64]* %495, i64 0, i64 %500
  %503 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %502)
  %504 = load i64, i64* %503, align 8
  store i64 %504, i64* %14, align 8
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1604454919, i32 1521376791
  store i32 %530, i32* %18
  br label %642

; <label>:531:                                    ; preds = %19
  store i32 1300170966, i32* %18
  br label %642

; <label>:532:                                    ; preds = %19
  %533 = load i64, i64* %15, align 8
  %534 = sub i64 0, 1
  %535 = sub i64 %533, %534
  %536 = add nsw i64 %533, 1
  store i64 %535, i64* %15, align 8
  store i32 -2043419033, i32* %18
  br label %642

; <label>:537:                                    ; preds = %19
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 694547802
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 694547802
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1634441343, i32 132228776
  store i32 %552, i32* %18
  br label %642

; <label>:553:                                    ; preds = %19
  %554 = load i64, i64* %14, align 8
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %554)
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -133383100, i32 132228776
  store i32 %581, i32* %18
  br label %642

; <label>:582:                                    ; preds = %19
  ret i32 0

; <label>:583:                                    ; preds = %19
  %584 = call i64 @_Z4readv()
  %585 = load i64, i64* %6, align 8
  %586 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %585
  store i64 %584, i64* %586, align 8
  store i32 -1977450712, i32* %18
  br label %642

; <label>:587:                                    ; preds = %19
  %588 = load i64, i64* %7, align 8
  %589 = load i64, i64* @n, align 8
  %590 = icmp sle i64 %588, %589
  store i32 472854286, i32* %18
  br label %642

; <label>:591:                                    ; preds = %19
  %592 = load i64, i64* %7, align 8
  %593 = sub i64 0, 1428358385251639161
  %594 = sub i64 %593, %592
  %595 = add i64 %594, 1428358385251639161
  %596 = sub i64 0, %592
  %597 = sub i64 0, 1
  %598 = sub i64 %595, %597
  %599 = add i64 %595, 1
  %600 = add i64 0, -3177921186331649909
  %601 = sub i64 %600, %592
  %602 = sub i64 %601, -3177921186331649909
  %603 = sub i64 0, %592
  %604 = sub i64 0, %602
  %605 = sub i64 0, 1
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add i64 %602, 1
  %609 = add i64 %592, -5536996741406748436
  %610 = add i64 %609, 1
  %611 = sub i64 %610, -5536996741406748436
  %612 = add nsw i64 %592, 1
  store i64 %611, i64* %7, align 8
  store i32 1215609871, i32* %18
  br label %642

; <label>:613:                                    ; preds = %19
  %614 = load i64, i64* %8, align 8
  %615 = load i64, i64* @n, align 8
  %616 = icmp sle i64 %614, %615
  store i32 238611051, i32* %18
  br label %642

; <label>:617:                                    ; preds = %19
  store i64 2, i64* %9, align 8
  store i32 -1248206904, i32* %18
  br label %642

; <label>:618:                                    ; preds = %19
  %619 = load i64, i64* %10, align 8
  %620 = load i64, i64* %8, align 8
  %621 = icmp slt i64 %619, %620
  store i32 -1788852433, i32* %18
  br label %642

; <label>:622:                                    ; preds = %19
  %623 = load i64, i64* %15, align 8
  %624 = load i64, i64* @n, align 8
  %625 = icmp sle i64 %623, %624
  store i32 -456290941, i32* %18
  br label %642

; <label>:626:                                    ; preds = %19
  %627 = load i64, i64* %15, align 8
  %628 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %627
  %629 = load i64, i64* @n, align 8
  %630 = load i64, i64* @k, align 8
  %631 = shl i64 %629, %630
  %632 = add i64 %629, 5347959859819824986
  %633 = sub i64 %632, %630
  %634 = sub i64 %633, 5347959859819824986
  %635 = sub nsw i64 %629, %630
  %636 = getelementptr inbounds [305 x i64], [305 x i64]* %628, i64 0, i64 %634
  %637 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %636)
  %638 = load i64, i64* %637, align 8
  store i64 %638, i64* %14, align 8
  store i32 294326047, i32* %18
  br label %642

; <label>:639:                                    ; preds = %19
  %640 = load i64, i64* %14, align 8
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %640)
  store i32 -1634441343, i32* %18
  br label %642

; <label>:642:                                    ; preds = %639, %626, %622, %618, %617, %613, %591, %587, %583, %553, %537, %532, %531, %493, %465, %462, %443, %428, %427, %420, %419, %414, %413, %406, %372, %369, %338, %310, %305, %295, %294, %278, %250, %247, %229, %201, %200, %199, %167, %139, %132, %129, %98, %82, %81, %75, %74, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 548837187, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 548837187, label %10
    i32 1287274939, label %22
    i32 233202837, label %27
    i32 1416577206, label %43
    i32 -1686968201, label %58
    i32 2074329197, label %59
    i32 258741090, label %62
    i32 1115704263, label %63
    i32 -1300198440, label %69
    i32 -1135184294, label %93
    i32 -1386127493, label %97
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = or i1 %16, %18
  %20 = xor i1 %14, true
  %21 = select i1 %19, i32 1287274939, i32 258741090
  store i32 %21, i32* %6
  br label %98

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 233202837, i32 2074329197
  store i32 %26, i32* %6
  br label %98

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 2079755763
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2079755763
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1416577206, i32 -1386127493
  store i32 %42, i32* %6
  br label %98

; <label>:43:                                     ; preds = %7
  store i64 -1, i64* %2, align 8
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
  %57 = select i1 %55, i32 -1686968201, i32 -1386127493
  store i32 %57, i32* %6
  br label %98

; <label>:58:                                     ; preds = %7
  store i32 2074329197, i32* %6
  br label %98

; <label>:59:                                     ; preds = %7
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  store i32 548837187, i32* %6
  br label %98

; <label>:62:                                     ; preds = %7
  store i32 1115704263, i32* %6
  br label %98

; <label>:63:                                     ; preds = %7
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isdigit(i32 %65) #7
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1300198440, i32 -1135184294
  store i32 %68, i32* %6
  br label %98

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* %1, align 8
  %71 = shl i64 %70, 1
  %72 = load i64, i64* %1, align 8
  %73 = shl i64 %72, 3
  %74 = sub i64 %71, 3715845714094347267
  %75 = add i64 %74, %73
  %76 = add i64 %75, 3715845714094347267
  %77 = add nsw i64 %71, %73
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = xor i32 %79, -1
  %81 = and i32 48, %80
  %82 = xor i32 48, -1
  %83 = and i32 %79, %82
  %84 = or i32 %81, %83
  %85 = xor i32 %79, 48
  %86 = sext i32 %84 to i64
  %87 = sub i64 %76, -4838979698916648183
  %88 = add i64 %87, %86
  %89 = add i64 %88, -4838979698916648183
  %90 = add nsw i64 %76, %86
  store i64 %89, i64* %1, align 8
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %3, align 1
  store i32 1115704263, i32* %6
  br label %98

; <label>:93:                                     ; preds = %7
  %94 = load i64, i64* %1, align 8
  %95 = load i64, i64* %2, align 8
  %96 = mul nsw i64 %94, %95
  ret i64 %96

; <label>:97:                                     ; preds = %7
  store i64 -1, i64* %2, align 8
  store i32 1416577206, i32* %6
  br label %98

; <label>:98:                                     ; preds = %97, %69, %63, %62, %59, %58, %43, %27, %22, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 2121855373
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2121855373
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1012257661, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1012257661, label %24
    i32 2000326022, label %44
    i32 -559013461, label %72
    i32 -371478255, label %75
    i32 -1795791033, label %79
    i32 -2029369760, label %107
    i32 -684432431, label %126
    i32 -1309945647, label %127
    i32 -1435028573, label %155
    i32 -1957894000, label %185
    i32 -1425344535, label %187
    i32 -1590314237, label %196
    i32 -1005019776, label %200
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2000326022, i32 -1425344535
  store i32 %43, i32* %20
  br label %203

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 169025356
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 169025356
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -559013461, i32 -1425344535
  store i32 %71, i32* %20
  br label %203

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -371478255, i32 -1795791033
  store i32 %74, i32* %20
  br label %203

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -1309945647, i32* %20
  br label %203

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, -834729174
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -834729174
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2029369760, i32 -1590314237
  store i32 %106, i32* %20
  br label %203

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %7
  store i64* %109, i64** %110, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, -1185196364
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1185196364
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -684432431, i32 -1590314237
  store i32 %125, i32* %20
  br label %203

; <label>:126:                                    ; preds = %21
  store i32 -1309945647, i32* %20
  br label %203

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, -1857704659
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1857704659
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1435028573, i32 -1005019776
  store i32 %154, i32* %20
  br label %203

; <label>:155:                                    ; preds = %21
  %156 = load volatile i64**, i64*** %7
  %157 = load i64*, i64** %156, align 8
  store i64* %157, i64** %3
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 2086797264
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2086797264
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1957894000, i32 -1005019776
  store i32 %184, i32* %20
  br label %203

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %3
  ret i64* %186

; <label>:187:                                    ; preds = %21
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  %190 = alloca i64*, align 8
  store i64* %0, i64** %189, align 8
  store i64* %1, i64** %190, align 8
  %191 = load i64*, i64** %190, align 8
  %192 = load i64, i64* %191, align 8
  %193 = load i64*, i64** %189, align 8
  %194 = load i64, i64* %193, align 8
  %195 = icmp slt i64 %192, %194
  store i32 2000326022, i32* %20
  br label %203

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64**, i64*** %6
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %7
  store i64* %198, i64** %199, align 8
  store i32 -2029369760, i32* %20
  br label %203

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64**, i64*** %7
  %202 = load i64*, i64** %201, align 8
  store i32 -1435028573, i32* %20
  br label %203

; <label>:203:                                    ; preds = %200, %196, %187, %155, %127, %126, %107, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1297511527, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1297511527, label %17
    i32 -247104121, label %22
    i32 2009100239, label %37
    i32 -354577843, label %53
    i32 627513208, label %54
    i32 1101419205, label %70
    i32 454119443, label %87
    i32 -2072179302, label %88
    i32 1673316560, label %116
    i32 -2101005215, label %132
    i32 -113713343, label %134
    i32 -1398276777, label %136
    i32 1332323988, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -247104121, i32 627513208
  store i32 %21, i32* %13
  br label %140

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
  %36 = select i1 %34, i32 2009100239, i32 -113713343
  store i32 %36, i32* %13
  br label %140

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 -354577843, i32 -113713343
  store i32 %52, i32* %13
  br label %140

; <label>:53:                                     ; preds = %14
  store i32 -2072179302, i32* %13
  br label %140

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 1074600234
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1074600234
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1101419205, i32 -1398276777
  store i32 %69, i32* %13
  br label %140

; <label>:70:                                     ; preds = %14
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %6, align 8
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, -1497008329
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1497008329
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 454119443, i32 -1398276777
  store i32 %86, i32* %13
  br label %140

; <label>:87:                                     ; preds = %14
  store i32 -2072179302, i32* %13
  br label %140

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, -215094245
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -215094245
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1673316560, i32 1332323988
  store i32 %115, i32* %13
  br label %140

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %3
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2101005215, i32 1332323988
  store i32 %131, i32* %13
  br label %140

; <label>:132:                                    ; preds = %14
  %133 = load volatile i64*, i64** %3
  ret i64* %133

; <label>:134:                                    ; preds = %14
  %135 = load i64*, i64** %8, align 8
  store i64* %135, i64** %6, align 8
  store i32 2009100239, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = load i64*, i64** %7, align 8
  store i64* %137, i64** %6, align 8
  store i32 1101419205, i32* %13
  br label %140

; <label>:138:                                    ; preds = %14
  %139 = load i64*, i64** %6, align 8
  store i32 1673316560, i32* %13
  br label %140

; <label>:140:                                    ; preds = %138, %136, %134, %116, %88, %87, %70, %54, %53, %37, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577612706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
