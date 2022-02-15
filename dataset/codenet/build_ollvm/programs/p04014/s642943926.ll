; ModuleID = 'Project_CodeNet_C++1400/p04014/s642943926.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s642943926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdRx = comdat any

$_Z4wt_Lx = comdat any

$_Z4wt_Lc = comdat any

$_Z4wt_Li = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@S = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642943926.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -244351367
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -244351367
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1005923604, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %704
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1005923604, label %25
    i32 859185516, label %33
    i32 1397444071, label %67
    i32 -1987181664, label %68
    i32 -273737766, label %73
    i32 -317623537, label %100
    i32 2127207726, label %131
    i32 2136540319, label %132
    i32 1767395365, label %137
    i32 -219579348, label %165
    i32 -79101014, label %199
    i32 1470247550, label %200
    i32 618168220, label %206
    i32 569812540, label %210
    i32 -385790902, label %211
    i32 1924905655, label %218
    i32 626429938, label %220
    i32 -1316990066, label %236
    i32 -882576046, label %255
    i32 -1474591847, label %258
    i32 199136765, label %271
    i32 -399034921, label %287
    i32 -1847790071, label %307
    i32 1442903091, label %310
    i32 1122894165, label %323
    i32 709138685, label %350
    i32 1276293636, label %366
    i32 -1493250096, label %367
    i32 -72818674, label %382
    i32 1427288233, label %414
    i32 941524579, label %417
    i32 1960400116, label %445
    i32 -725315272, label %478
    i32 -247301364, label %481
    i32 505015092, label %497
    i32 1470211254, label %513
    i32 -1445076637, label %514
    i32 1083969137, label %518
    i32 1614155707, label %525
    i32 256401959, label %530
    i32 -1039510760, label %536
    i32 -69813255, label %538
    i32 827587724, label %541
    i32 1650215837, label %546
    i32 -1154068526, label %550
    i32 379007665, label %614
    i32 1664311512, label %618
    i32 369017441, label %623
    i32 -509839026, label %624
    i32 -465164435, label %697
    i32 -1746343781, label %703
  ]

; <label>:24:                                     ; preds = %22
  br label %704

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 859185516, i32 827587724
  store i32 %32, i32* %21
  br label %704

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i32*, i32** %8
  store i32 0, i32* %38, align 4
  call void @_Z2rdRx(i64* dereferenceable(8) @N)
  call void @_Z2rdRx(i64* dereferenceable(8) @S)
  %39 = load volatile i64*, i64** %7
  store i64 2, i64* %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 132287748
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 132287748
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1397444071, i32 827587724
  store i32 %66, i32* %21
  br label %704

; <label>:67:                                     ; preds = %22
  store i32 -1987181664, i32* %21
  br label %704

; <label>:68:                                     ; preds = %22
  %69 = load volatile i64*, i64** %7
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %70, 400000
  %72 = select i1 %71, i32 -273737766, i32 1924905655
  store i32 %72, i32* %21
  br label %704

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -317623537, i32 1650215837
  store i32 %99, i32* %21
  br label %704

; <label>:100:                                    ; preds = %22
  %101 = load i64, i64* @N, align 8
  %102 = load volatile i64*, i64** %6
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %5
  store i64 0, i64* %103, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1340968859
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1340968859
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2127207726, i32 1650215837
  store i32 %130, i32* %21
  br label %704

; <label>:131:                                    ; preds = %22
  store i32 2136540319, i32* %21
  br label %704

; <label>:132:                                    ; preds = %22
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = icmp ne i64 %134, 0
  %136 = select i1 %135, i32 1767395365, i32 1470247550
  store i32 %136, i32* %21
  br label %704

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1055219857
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1055219857
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -219579348, i32 -1154068526
  store i32 %164, i32* %21
  br label %704

; <label>:165:                                    ; preds = %22
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = srem i64 %167, %169
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, 43516438174702725
  %174 = add i64 %173, %170
  %175 = add i64 %174, 43516438174702725
  %176 = add nsw i64 %172, %170
  %177 = load volatile i64*, i64** %5
  store i64 %175, i64* %177, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = sdiv i64 %181, %179
  %183 = load volatile i64*, i64** %6
  store i64 %182, i64* %183, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1859907012
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1859907012
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -79101014, i32 -1154068526
  store i32 %198, i32* %21
  br label %704

; <label>:199:                                    ; preds = %22
  store i32 2136540319, i32* %21
  br label %704

; <label>:200:                                    ; preds = %22
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* @S, align 8
  %204 = icmp eq i64 %202, %203
  %205 = select i1 %204, i32 618168220, i32 569812540
  store i32 %205, i32* %21
  br label %704

; <label>:206:                                    ; preds = %22
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  call void @_Z4wt_Lx(i64 %208)
  call void @_Z4wt_Lc(i8 signext 10)
  %209 = load volatile i32*, i32** %8
  store i32 0, i32* %209, align 4
  store i32 -69813255, i32* %21
  br label %704

; <label>:210:                                    ; preds = %22
  store i32 -385790902, i32* %21
  br label %704

; <label>:211:                                    ; preds = %22
  %212 = load volatile i64*, i64** %7
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, 1
  %215 = sub i64 %213, %214
  %216 = add nsw i64 %213, 1
  %217 = load volatile i64*, i64** %7
  store i64 %215, i64* %217, align 8
  store i32 -1987181664, i32* %21
  br label %704

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64*, i64** %6
  store i64 400000, i64* %219, align 8
  store i32 626429938, i32* %21
  br label %704

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -260702067
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -260702067
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1316990066, i32 379007665
  store i32 %235, i32* %21
  br label %704

; <label>:236:                                    ; preds = %22
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = icmp ne i64 %238, 0
  store i1 %239, i1* %4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -150837948
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -150837948
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -882576046, i32 379007665
  store i32 %254, i32* %21
  br label %704

; <label>:255:                                    ; preds = %22
  %256 = load volatile i1, i1* %4
  %257 = select i1 %256, i32 -1474591847, i32 1614155707
  store i32 %257, i32* %21
  br label %704

; <label>:258:                                    ; preds = %22
  %259 = load i64, i64* @S, align 8
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %259, -6397951648924399340
  %263 = sub i64 %262, %261
  %264 = add i64 %263, -6397951648924399340
  %265 = sub nsw i64 %259, %261
  %266 = load volatile i64*, i64** %5
  store i64 %264, i64* %266, align 8
  %267 = load volatile i64*, i64** %5
  %268 = load i64, i64* %267, align 8
  %269 = icmp slt i64 %268, 0
  %270 = select i1 %269, i32 1122894165, i32 199136765
  store i32 %270, i32* %21
  br label %704

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1840216285
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1840216285
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -399034921, i32 1664311512
  store i32 %286, i32* %21
  br label %704

; <label>:287:                                    ; preds = %22
  %288 = load i64, i64* @N, align 8
  %289 = load volatile i64*, i64** %5
  %290 = load i64, i64* %289, align 8
  %291 = icmp slt i64 %288, %290
  store i1 %291, i1* %3
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1809415696
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1809415696
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1847790071, i32 1664311512
  store i32 %306, i32* %21
  br label %704

; <label>:307:                                    ; preds = %22
  %308 = load volatile i1, i1* %3
  %309 = select i1 %308, i32 1122894165, i32 1442903091
  store i32 %309, i32* %21
  br label %704

; <label>:310:                                    ; preds = %22
  %311 = load i64, i64* @N, align 8
  %312 = load volatile i64*, i64** %5
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %311, -7117329888113640965
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, -7117329888113640965
  %317 = sub nsw i64 %311, %313
  %318 = load volatile i64*, i64** %6
  %319 = load i64, i64* %318, align 8
  %320 = srem i64 %316, %319
  %321 = icmp ne i64 %320, 0
  %322 = select i1 %321, i32 1122894165, i32 -1493250096
  store i32 %322, i32* %21
  br label %704

; <label>:323:                                    ; preds = %22
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 709138685, i32 369017441
  store i32 %349, i32* %21
  br label %704

; <label>:350:                                    ; preds = %22
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1540587258
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1540587258
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1276293636, i32 369017441
  store i32 %365, i32* %21
  br label %704

; <label>:366:                                    ; preds = %22
  store i32 1083969137, i32* %21
  br label %704

; <label>:367:                                    ; preds = %22
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -72818674, i32 -509839026
  store i32 %381, i32* %21
  br label %704

; <label>:382:                                    ; preds = %22
  %383 = load i64, i64* @N, align 8
  %384 = load volatile i64*, i64** %5
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %383, -4886927831309745921
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, -4886927831309745921
  %389 = sub nsw i64 %383, %385
  %390 = load volatile i64*, i64** %6
  %391 = load i64, i64* %390, align 8
  %392 = sdiv i64 %388, %391
  %393 = load volatile i64*, i64** %7
  store i64 %392, i64* %393, align 8
  %394 = load volatile i64*, i64** %6
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %7
  %397 = load i64, i64* %396, align 8
  %398 = icmp sge i64 %395, %397
  store i1 %398, i1* %2
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -2140987824
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2140987824
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1427288233, i32 -509839026
  store i32 %413, i32* %21
  br label %704

; <label>:414:                                    ; preds = %22
  %415 = load volatile i1, i1* %2
  %416 = select i1 %415, i32 -247301364, i32 941524579
  store i32 %416, i32* %21
  br label %704

; <label>:417:                                    ; preds = %22
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1686737131
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1686737131
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1960400116, i32 -465164435
  store i32 %444, i32* %21
  br label %704

; <label>:445:                                    ; preds = %22
  %446 = load volatile i64*, i64** %5
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %7
  %449 = load i64, i64* %448, align 8
  %450 = icmp sge i64 %447, %449
  store i1 %450, i1* %1
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1360418741
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1360418741
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -725315272, i32 -465164435
  store i32 %477, i32* %21
  br label %704

; <label>:478:                                    ; preds = %22
  %479 = load volatile i1, i1* %1
  %480 = select i1 %479, i32 -247301364, i32 -1445076637
  store i32 %480, i32* %21
  br label %704

; <label>:481:                                    ; preds = %22
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1957385953
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1957385953
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 505015092, i32 -1746343781
  store i32 %496, i32* %21
  br label %704

; <label>:497:                                    ; preds = %22
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 2018217494
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 2018217494
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1470211254, i32 -1746343781
  store i32 %512, i32* %21
  br label %704

; <label>:513:                                    ; preds = %22
  store i32 1083969137, i32* %21
  br label %704

; <label>:514:                                    ; preds = %22
  %515 = load volatile i64*, i64** %7
  %516 = load i64, i64* %515, align 8
  call void @_Z4wt_Lx(i64 %516)
  call void @_Z4wt_Lc(i8 signext 10)
  %517 = load volatile i32*, i32** %8
  store i32 0, i32* %517, align 4
  store i32 -69813255, i32* %21
  br label %704

; <label>:518:                                    ; preds = %22
  %519 = load volatile i64*, i64** %6
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, -1
  %522 = sub i64 %520, %521
  %523 = add nsw i64 %520, -1
  %524 = load volatile i64*, i64** %6
  store i64 %522, i64* %524, align 8
  store i32 626429938, i32* %21
  br label %704

; <label>:525:                                    ; preds = %22
  %526 = load i64, i64* @N, align 8
  %527 = load i64, i64* @S, align 8
  %528 = icmp eq i64 %526, %527
  %529 = select i1 %528, i32 256401959, i32 -1039510760
  store i32 %529, i32* %21
  br label %704

; <label>:530:                                    ; preds = %22
  %531 = load i64, i64* @N, align 8
  %532 = sub i64 0, 1
  %533 = sub i64 %531, %532
  %534 = add nsw i64 %531, 1
  call void @_Z4wt_Lx(i64 %533)
  call void @_Z4wt_Lc(i8 signext 10)
  %535 = load volatile i32*, i32** %8
  store i32 0, i32* %535, align 4
  store i32 -69813255, i32* %21
  br label %704

; <label>:536:                                    ; preds = %22
  call void @_Z4wt_Li(i32 -1)
  call void @_Z4wt_Lc(i8 signext 10)
  %537 = load volatile i32*, i32** %8
  store i32 0, i32* %537, align 4
  store i32 -69813255, i32* %21
  br label %704

; <label>:538:                                    ; preds = %22
  %539 = load volatile i32*, i32** %8
  %540 = load i32, i32* %539, align 4
  ret i32 %540

; <label>:541:                                    ; preds = %22
  %542 = alloca i32, align 4
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i64, align 8
  store i32 0, i32* %542, align 4
  call void @_Z2rdRx(i64* dereferenceable(8) @N)
  call void @_Z2rdRx(i64* dereferenceable(8) @S)
  store i64 2, i64* %543, align 8
  store i32 859185516, i32* %21
  br label %704

; <label>:546:                                    ; preds = %22
  %547 = load i64, i64* @N, align 8
  %548 = load volatile i64*, i64** %6
  store i64 %547, i64* %548, align 8
  %549 = load volatile i64*, i64** %5
  store i64 0, i64* %549, align 8
  store i32 -317623537, i32* %21
  br label %704

; <label>:550:                                    ; preds = %22
  %551 = load volatile i64*, i64** %6
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i64*, i64** %7
  %554 = load i64, i64* %553, align 8
  %555 = add i64 %552, -8379097360014187014
  %556 = sub i64 %555, %554
  %557 = sub i64 %556, -8379097360014187014
  %558 = sub i64 %552, %554
  %559 = mul i64 %557, %554
  %560 = sub i64 0, 920594782253381540
  %561 = sub i64 %560, %552
  %562 = add i64 %561, 920594782253381540
  %563 = sub i64 0, %552
  %564 = sub i64 0, %554
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %554
  %567 = sub i64 0, %552
  %568 = add i64 0, %567
  %569 = sub i64 0, %552
  %570 = sub i64 0, %568
  %571 = sub i64 0, %554
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add i64 %568, %554
  %575 = shl i64 %552, %554
  %576 = add i64 %552, -456952864506019109
  %577 = sub i64 %576, %554
  %578 = sub i64 %577, -456952864506019109
  %579 = sub i64 %552, %554
  %580 = mul i64 %578, %554
  %581 = srem i64 %552, %554
  %582 = load volatile i64*, i64** %5
  %583 = load i64, i64* %582, align 8
  %584 = add i64 %583, -1981333925828519210
  %585 = sub i64 %584, %581
  %586 = sub i64 %585, -1981333925828519210
  %587 = sub i64 %583, %581
  %588 = mul i64 %586, %581
  %589 = shl i64 %583, %581
  %590 = sub i64 0, %581
  %591 = add i64 %583, %590
  %592 = sub i64 %583, %581
  %593 = mul i64 %591, %581
  %594 = sub i64 %583, -8497978135800960362
  %595 = add i64 %594, %581
  %596 = add i64 %595, -8497978135800960362
  %597 = add nsw i64 %583, %581
  %598 = load volatile i64*, i64** %5
  store i64 %596, i64* %598, align 8
  %599 = load volatile i64*, i64** %7
  %600 = load i64, i64* %599, align 8
  %601 = load volatile i64*, i64** %6
  %602 = load i64, i64* %601, align 8
  %603 = shl i64 %602, %600
  %604 = sub i64 0, %602
  %605 = add i64 0, %604
  %606 = sub i64 0, %602
  %607 = sub i64 0, %605
  %608 = sub i64 0, %600
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add i64 %605, %600
  %612 = sdiv i64 %602, %600
  %613 = load volatile i64*, i64** %6
  store i64 %612, i64* %613, align 8
  store i32 -219579348, i32* %21
  br label %704

; <label>:614:                                    ; preds = %22
  %615 = load volatile i64*, i64** %6
  %616 = load i64, i64* %615, align 8
  %617 = icmp ne i64 %616, 0
  store i32 -1316990066, i32* %21
  br label %704

; <label>:618:                                    ; preds = %22
  %619 = load i64, i64* @N, align 8
  %620 = load volatile i64*, i64** %5
  %621 = load i64, i64* %620, align 8
  %622 = icmp slt i64 %619, %621
  store i32 -399034921, i32* %21
  br label %704

; <label>:623:                                    ; preds = %22
  store i32 709138685, i32* %21
  br label %704

; <label>:624:                                    ; preds = %22
  %625 = load i64, i64* @N, align 8
  %626 = load volatile i64*, i64** %5
  %627 = load i64, i64* %626, align 8
  %628 = sub i64 0, -4251323911683967277
  %629 = sub i64 %628, %625
  %630 = add i64 %629, -4251323911683967277
  %631 = sub i64 0, %625
  %632 = sub i64 0, %630
  %633 = sub i64 0, %627
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add i64 %630, %627
  %637 = sub i64 %625, 4482857476008363298
  %638 = sub i64 %637, %627
  %639 = add i64 %638, 4482857476008363298
  %640 = sub i64 %625, %627
  %641 = mul i64 %639, %627
  %642 = sub i64 0, %627
  %643 = add i64 %625, %642
  %644 = sub i64 %625, %627
  %645 = mul i64 %643, %627
  %646 = add i64 0, 873540479829802757
  %647 = sub i64 %646, %625
  %648 = sub i64 %647, 873540479829802757
  %649 = sub i64 0, %625
  %650 = sub i64 %648, 237315162460191076
  %651 = add i64 %650, %627
  %652 = add i64 %651, 237315162460191076
  %653 = add i64 %648, %627
  %654 = sub i64 0, %627
  %655 = add i64 %625, %654
  %656 = sub i64 %625, %627
  %657 = mul i64 %655, %627
  %658 = sub i64 0, 4750800004290294343
  %659 = sub i64 %658, %625
  %660 = add i64 %659, 4750800004290294343
  %661 = sub i64 0, %625
  %662 = sub i64 %660, -288572282436546493
  %663 = add i64 %662, %627
  %664 = add i64 %663, -288572282436546493
  %665 = add i64 %660, %627
  %666 = shl i64 %625, %627
  %667 = add i64 %625, -5979235988018657331
  %668 = sub i64 %667, %627
  %669 = sub i64 %668, -5979235988018657331
  %670 = sub nsw i64 %625, %627
  %671 = load volatile i64*, i64** %6
  %672 = load i64, i64* %671, align 8
  %673 = shl i64 %669, %672
  %674 = shl i64 %669, %672
  %675 = shl i64 %669, %672
  %676 = sub i64 %669, -6397062885653866834
  %677 = sub i64 %676, %672
  %678 = add i64 %677, -6397062885653866834
  %679 = sub i64 %669, %672
  %680 = mul i64 %678, %672
  %681 = add i64 0, -3587173562525008898
  %682 = sub i64 %681, %669
  %683 = sub i64 %682, -3587173562525008898
  %684 = sub i64 0, %669
  %685 = sub i64 0, %683
  %686 = sub i64 0, %672
  %687 = add i64 %685, %686
  %688 = sub i64 0, %687
  %689 = add i64 %683, %672
  %690 = sdiv i64 %669, %672
  %691 = load volatile i64*, i64** %7
  store i64 %690, i64* %691, align 8
  %692 = load volatile i64*, i64** %6
  %693 = load i64, i64* %692, align 8
  %694 = load volatile i64*, i64** %7
  %695 = load i64, i64* %694, align 8
  %696 = icmp sge i64 %693, %695
  store i32 -72818674, i32* %21
  br label %704

; <label>:697:                                    ; preds = %22
  %698 = load volatile i64*, i64** %5
  %699 = load i64, i64* %698, align 8
  %700 = load volatile i64*, i64** %7
  %701 = load i64, i64* %700, align 8
  %702 = icmp sge i64 %699, %701
  store i32 1960400116, i32* %21
  br label %704

; <label>:703:                                    ; preds = %22
  store i32 505015092, i32* %21
  br label %704

; <label>:704:                                    ; preds = %703, %697, %624, %623, %618, %614, %550, %546, %541, %536, %530, %525, %518, %514, %513, %497, %481, %478, %445, %417, %414, %382, %367, %366, %350, %323, %310, %307, %287, %271, %258, %255, %236, %220, %218, %211, %210, %206, %200, %199, %165, %137, %132, %131, %100, %73, %68, %67, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdRx(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 0, i32* %5, align 4
  %6 = load i64*, i64** %3, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1904997924, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %161
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1904997924, label %11
    i32 1326723213, label %16
    i32 -2107251574, label %17
    i32 464181788, label %21
    i32 695459457, label %48
    i32 -1312316503, label %66
    i32 -287681451, label %69
    i32 -29446595, label %76
    i32 379334399, label %77
    i32 263292747, label %78
    i32 -556823459, label %83
    i32 558762022, label %87
    i32 -637329506, label %88
    i32 1362770163, label %102
    i32 1303517869, label %106
    i32 588563785, label %114
    i32 1685504863, label %129
    i32 -960049378, label %156
    i32 480044728, label %157
    i32 -1469993134, label %160
  ]

; <label>:10:                                     ; preds = %8
  br label %161

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar_unlocked()
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 45
  %15 = select i1 %14, i32 1326723213, i32 -2107251574
  store i32 %15, i32* %7
  br label %161

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 379334399, i32* %7
  br label %161

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 48, %18
  %20 = select i1 %19, i32 464181788, i32 -29446595
  store i32 %20, i32* %7
  br label %161

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 695459457, i32 480044728
  store i32 %47, i32* %7
  br label %161

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %49, 57
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1024538395
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1024538395
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1312316503, i32 480044728
  store i32 %65, i32* %7
  br label %161

; <label>:66:                                     ; preds = %8
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -287681451, i32 -29446595
  store i32 %68, i32* %7
  br label %161

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 48
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 48
  %74 = sext i32 %72 to i64
  %75 = load i64*, i64** %3, align 8
  store i64 %74, i64* %75, align 8
  store i32 379334399, i32* %7
  br label %161

; <label>:76:                                     ; preds = %8
  store i32 -1904997924, i32* %7
  br label %161

; <label>:77:                                     ; preds = %8
  store i32 263292747, i32* %7
  br label %161

; <label>:78:                                     ; preds = %8
  %79 = call i32 @getchar_unlocked()
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 48
  %82 = select i1 %81, i32 558762022, i32 -556823459
  store i32 %82, i32* %7
  br label %161

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %84, 57
  %86 = select i1 %85, i32 558762022, i32 -637329506
  store i32 %86, i32* %7
  br label %161

; <label>:87:                                     ; preds = %8
  store i32 1362770163, i32* %7
  br label %161

; <label>:88:                                     ; preds = %8
  %89 = load i64*, i64** %3, align 8
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %90, 10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %91, 7330718274855547866
  %95 = add i64 %94, %93
  %96 = sub i64 %95, 7330718274855547866
  %97 = add nsw i64 %91, %93
  %98 = sub i64 0, 48
  %99 = add i64 %96, %98
  %100 = sub nsw i64 %96, 48
  %101 = load i64*, i64** %3, align 8
  store i64 %99, i64* %101, align 8
  store i32 263292747, i32* %7
  br label %161

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1303517869, i32 588563785
  store i32 %105, i32* %7
  br label %161

; <label>:106:                                    ; preds = %8
  %107 = load i64*, i64** %3, align 8
  %108 = load i64, i64* %107, align 8
  %109 = add i64 0, -1494214368095903977
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -1494214368095903977
  %112 = sub nsw i64 0, %108
  %113 = load i64*, i64** %3, align 8
  store i64 %111, i64* %113, align 8
  store i32 588563785, i32* %7
  br label %161

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1685504863, i32 -1469993134
  store i32 %128, i32* %7
  br label %161

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -960049378, i32 -1469993134
  store i32 %155, i32* %7
  br label %161

; <label>:156:                                    ; preds = %8
  ret void

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %158, 57
  store i32 695459457, i32* %7
  br label %161

; <label>:160:                                    ; preds = %8
  store i32 1685504863, i32* %7
  br label %161

; <label>:161:                                    ; preds = %160, %157, %129, %114, %106, %102, %88, %87, %83, %78, %77, %76, %69, %66, %48, %21, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Lx(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1254342795, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %279
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1254342795, label %13
    i32 -1581939781, label %17
    i32 1457152841, label %23
    i32 1375493083, label %51
    i32 -452149209, label %67
    i32 -1412565254, label %68
    i32 244738940, label %95
    i32 420134264, label %125
    i32 -1185708475, label %128
    i32 -1468751359, label %140
    i32 -1616848047, label %144
    i32 764680661, label %172
    i32 -1254239411, label %207
    i32 1457911279, label %208
    i32 -1038925668, label %212
    i32 -128998707, label %214
    i32 510715670, label %215
    i32 -1841950351, label %224
    i32 1818141005, label %234
    i32 1208027805, label %235
    i32 -1730258481, label %236
    i32 667128207, label %239
  ]

; <label>:12:                                     ; preds = %10
  br label %279

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -1581939781, i32 1457152841
  store i32 %16, i32* %9
  br label %279

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 0, -150626579911865940
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -150626579911865940
  %22 = sub nsw i64 0, %18
  store i64 %21, i64* %4, align 8
  store i32 1457152841, i32* %9
  br label %279

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 1509932867
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1509932867
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1375493083, i32 1208027805
  store i32 %50, i32* %9
  br label %279

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 577962003
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 577962003
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -452149209, i32 1208027805
  store i32 %66, i32* %9
  br label %279

; <label>:67:                                     ; preds = %10
  store i32 -1412565254, i32* %9
  br label %279

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 244738940, i32 -1730258481
  store i32 %94, i32* %9
  br label %279

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %4, align 8
  %97 = icmp ne i64 %96, 0
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1890931823
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1890931823
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 420134264, i32 -1730258481
  store i32 %124, i32* %9
  br label %279

; <label>:125:                                    ; preds = %10
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -1185708475, i32 -1468751359
  store i32 %127, i32* %9
  br label %279

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %4, align 8
  %130 = srem i64 %129, 10
  %131 = trunc i64 %130 to i8
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %7, align 4
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %136
  store i8 %131, i8* %137, align 1
  %138 = load i64, i64* %4, align 8
  %139 = sdiv i64 %138, 10
  store i64 %139, i64* %4, align 8
  store i32 -1412565254, i32* %9
  br label %279

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1457911279, i32 -1616848047
  store i32 %143, i32* %9
  br label %279

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 1267890526
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1267890526
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 764680661, i32 667128207
  store i32 %171, i32* %9
  br label %279

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %7, align 4
  %179 = sext i32 %173 to i64
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1254239411, i32 667128207
  store i32 %206, i32* %9
  br label %279

; <label>:207:                                    ; preds = %10
  store i32 1457911279, i32* %9
  br label %279

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %6, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -1038925668, i32 -128998707
  store i32 %211, i32* %9
  br label %279

; <label>:212:                                    ; preds = %10
  %213 = call i32 @putchar_unlocked(i32 45)
  store i32 -128998707, i32* %9
  br label %279

; <label>:214:                                    ; preds = %10
  store i32 510715670, i32* %9
  br label %279

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, -1
  store i32 %220, i32* %7, align 4
  %222 = icmp ne i32 %216, 0
  %223 = select i1 %222, i32 -1841950351, i32 1818141005
  store i32 %223, i32* %9
  br label %279

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub i32 0, 48
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 48
  %233 = call i32 @putchar_unlocked(i32 %231)
  store i32 510715670, i32* %9
  br label %279

; <label>:234:                                    ; preds = %10
  ret void

; <label>:235:                                    ; preds = %10
  store i32 1375493083, i32* %9
  br label %279

; <label>:236:                                    ; preds = %10
  %237 = load i64, i64* %4, align 8
  %238 = icmp ne i64 %237, 0
  store i32 244738940, i32* %9
  br label %279

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %7, align 4
  %241 = shl i32 %240, 1
  %242 = sub i32 0, -25750822
  %243 = sub i32 %242, %240
  %244 = add i32 %243, -25750822
  %245 = sub i32 0, %240
  %246 = sub i32 %244, 468321948
  %247 = add i32 %246, 1
  %248 = add i32 %247, 468321948
  %249 = add i32 %244, 1
  %250 = sub i32 0, 1
  %251 = add i32 %240, %250
  %252 = sub i32 %240, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, 1
  %255 = add i32 %240, %254
  %256 = sub i32 %240, 1
  %257 = mul i32 %255, 1
  %258 = add i32 0, 1597497557
  %259 = sub i32 %258, %240
  %260 = sub i32 %259, 1597497557
  %261 = sub i32 0, %240
  %262 = add i32 %260, -1507784173
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1507784173
  %265 = add i32 %260, 1
  %266 = sub i32 %240, 1925212091
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1925212091
  %269 = sub i32 %240, 1
  %270 = mul i32 %268, 1
  %271 = shl i32 %240, 1
  %272 = shl i32 %240, 1
  %273 = sub i32 %240, 331620977
  %274 = add i32 %273, 1
  %275 = add i32 %274, 331620977
  %276 = add nsw i32 %240, 1
  store i32 %275, i32* %7, align 4
  %277 = sext i32 %240 to i64
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %277
  store i8 0, i8* %278, align 1
  store i32 764680661, i32* %9
  br label %279

; <label>:279:                                    ; preds = %239, %236, %235, %224, %215, %214, %212, %208, %207, %172, %144, %140, %128, %125, %95, %68, %67, %51, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Lc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call i32 @putchar_unlocked(i32 %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4wt_Li(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [10 x i8]*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 456280062
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 456280062
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1734696591, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %358
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1734696591, label %24
    i32 -1305086374, label %44
    i32 1124866343, label %69
    i32 -1098589144, label %72
    i32 -867913078, label %80
    i32 -1815469907, label %81
    i32 -1047975108, label %86
    i32 1493497464, label %102
    i32 830473010, label %135
    i32 1318120885, label %136
    i32 1520082147, label %164
    i32 1111795857, label %195
    i32 -1715959084, label %198
    i32 1788645897, label %209
    i32 -1376458937, label %214
    i32 991147923, label %242
    i32 794889698, label %259
    i32 -899735555, label %260
    i32 -1658135449, label %261
    i32 848886148, label %272
    i32 -1940758190, label %286
    i32 1642785932, label %287
    i32 -1119704670, label %294
    i32 -946941664, label %352
    i32 -1680602784, label %356
  ]

; <label>:23:                                     ; preds = %21
  br label %358

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
  %43 = select i1 %41, i32 -1305086374, i32 1642785932
  store i32 %43, i32* %20
  br label %358

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca [10 x i8], align 1
  store [10 x i8]* %46, [10 x i8]** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load volatile i32*, i32** %7
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %4
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1124866343, i32 1642785932
  store i32 %68, i32* %20
  br label %358

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1098589144, i32 -867913078
  store i32 %71, i32* %20
  br label %358

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %5
  store i32 1, i32* %73, align 4
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = add i32 0, %76
  %78 = sub nsw i32 0, %75
  %79 = load volatile i32*, i32** %7
  store i32 %77, i32* %79, align 4
  store i32 -867913078, i32* %20
  br label %358

; <label>:80:                                     ; preds = %21
  store i32 -1815469907, i32* %20
  br label %358

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1047975108, i32 1318120885
  store i32 %85, i32* %20
  br label %358

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, -960234453
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -960234453
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1493497464, i32 -1119704670
  store i32 %101, i32* %20
  br label %358

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 10
  %106 = trunc i32 %105 to i8
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, 1336248003
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1336248003
  %112 = add nsw i32 %108, 1
  %113 = load volatile i32*, i32** %4
  store i32 %111, i32* %113, align 4
  %114 = sext i32 %108 to i64
  %115 = load volatile [10 x i8]*, [10 x i8]** %6
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i64 0, i64 %114
  store i8 %106, i8* %116, align 1
  %117 = load volatile i32*, i32** %7
  %118 = load i32, i32* %117, align 4
  %119 = sdiv i32 %118, 10
  %120 = load volatile i32*, i32** %7
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 830473010, i32 -1119704670
  store i32 %134, i32* %20
  br label %358

; <label>:135:                                    ; preds = %21
  store i32 -1815469907, i32* %20
  br label %358

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, -892899135
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -892899135
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1520082147, i32 -946941664
  store i32 %163, i32* %20
  br label %358

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = add i32 %168, -1501434328
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1501434328
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1111795857, i32 -946941664
  store i32 %194, i32* %20
  br label %358

; <label>:195:                                    ; preds = %21
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 1788645897, i32 -1715959084
  store i32 %197, i32* %20
  br label %358

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -1499756808
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1499756808
  %204 = add nsw i32 %200, 1
  %205 = load volatile i32*, i32** %4
  store i32 %203, i32* %205, align 4
  %206 = sext i32 %200 to i64
  %207 = load volatile [10 x i8]*, [10 x i8]** %6
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i64 0, i64 %206
  store i8 0, i8* %208, align 1
  store i32 1788645897, i32* %20
  br label %358

; <label>:209:                                    ; preds = %21
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 -1376458937, i32 -899735555
  store i32 %213, i32* %20
  br label %358

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = add i32 %215, 1964018751
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1964018751
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 991147923, i32 -1680602784
  store i32 %241, i32* %20
  br label %358

; <label>:242:                                    ; preds = %21
  %243 = call i32 @putchar_unlocked(i32 45)
  %244 = load i32, i32* @x.9
  %245 = load i32, i32* @y.10
  %246 = add i32 %244, 521272072
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 521272072
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 794889698, i32 -1680602784
  store i32 %258, i32* %20
  br label %358

; <label>:259:                                    ; preds = %21
  store i32 -899735555, i32* %20
  br label %358

; <label>:260:                                    ; preds = %21
  store i32 -1658135449, i32* %20
  br label %358

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, -1
  %269 = load volatile i32*, i32** %4
  store i32 %267, i32* %269, align 4
  %270 = icmp ne i32 %263, 0
  %271 = select i1 %270, i32 848886148, i32 -1940758190
  store i32 %271, i32* %20
  br label %358

; <label>:272:                                    ; preds = %21
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile [10 x i8]*, [10 x i8]** %6
  %277 = getelementptr inbounds [10 x i8], [10 x i8]* %276, i64 0, i64 %275
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub i32 0, %279
  %281 = sub i32 0, 48
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 48
  %285 = call i32 @putchar_unlocked(i32 %283)
  store i32 -1658135449, i32* %20
  br label %358

; <label>:286:                                    ; preds = %21
  ret void

; <label>:287:                                    ; preds = %21
  %288 = alloca i32, align 4
  %289 = alloca [10 x i8], align 1
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 %0, i32* %288, align 4
  store i32 0, i32* %290, align 4
  store i32 0, i32* %291, align 4
  %292 = load i32, i32* %288, align 4
  %293 = icmp slt i32 %292, 0
  store i32 -1305086374, i32* %20
  br label %358

; <label>:294:                                    ; preds = %21
  %295 = load volatile i32*, i32** %7
  %296 = load i32, i32* %295, align 4
  %297 = add i32 0, -1589908812
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1589908812
  %300 = sub i32 0, %296
  %301 = add i32 %299, 385044521
  %302 = add i32 %301, 10
  %303 = sub i32 %302, 385044521
  %304 = add i32 %299, 10
  %305 = srem i32 %296, 10
  %306 = trunc i32 %305 to i8
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = load volatile i32*, i32** %4
  store i32 %312, i32* %314, align 4
  %315 = sext i32 %308 to i64
  %316 = load volatile [10 x i8]*, [10 x i8]** %6
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %316, i64 0, i64 %315
  store i8 %306, i8* %317, align 1
  %318 = load volatile i32*, i32** %7
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, -24168262
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -24168262
  %323 = sub i32 0, %319
  %324 = sub i32 0, 10
  %325 = sub i32 %322, %324
  %326 = add i32 %322, 10
  %327 = sub i32 %319, -1323050962
  %328 = sub i32 %327, 10
  %329 = add i32 %328, -1323050962
  %330 = sub i32 %319, 10
  %331 = mul i32 %329, 10
  %332 = sub i32 0, -1568303236
  %333 = sub i32 %332, %319
  %334 = add i32 %333, -1568303236
  %335 = sub i32 0, %319
  %336 = sub i32 0, 10
  %337 = sub i32 %334, %336
  %338 = add i32 %334, 10
  %339 = add i32 %319, -153534568
  %340 = sub i32 %339, 10
  %341 = sub i32 %340, -153534568
  %342 = sub i32 %319, 10
  %343 = mul i32 %341, 10
  %344 = sub i32 %319, 440133589
  %345 = sub i32 %344, 10
  %346 = add i32 %345, 440133589
  %347 = sub i32 %319, 10
  %348 = mul i32 %346, 10
  %349 = shl i32 %319, 10
  %350 = sdiv i32 %319, 10
  %351 = load volatile i32*, i32** %7
  store i32 %350, i32* %351, align 4
  store i32 1493497464, i32* %20
  br label %358

; <label>:352:                                    ; preds = %21
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = icmp ne i32 %354, 0
  store i32 1520082147, i32* %20
  br label %358

; <label>:356:                                    ; preds = %21
  %357 = call i32 @putchar_unlocked(i32 45)
  store i32 991147923, i32* %20
  br label %358

; <label>:358:                                    ; preds = %356, %352, %294, %287, %272, %261, %260, %259, %242, %214, %209, %198, %195, %164, %136, %135, %102, %86, %81, %80, %72, %69, %44, %24, %23
  br label %21
}

declare i32 @getchar_unlocked() #1

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642943926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
