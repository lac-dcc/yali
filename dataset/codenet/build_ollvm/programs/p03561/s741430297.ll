; ModuleID = 'Project_CodeNet_C++1400/p03561/s741430297.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s741430297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741430297.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  %10 = load i32, i32* @K, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -643612774, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %595
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -643612774, label %16
    i32 -2139414227, label %20
    i32 900755065, label %24
    i32 1983402091, label %29
    i32 1978258571, label %32
    i32 -1406350589, label %48
    i32 254422254, label %81
    i32 -1218675464, label %82
    i32 -897823021, label %84
    i32 -170589306, label %100
    i32 -886195417, label %127
    i32 976232400, label %128
    i32 -799711065, label %133
    i32 1043145881, label %148
    i32 -2129475879, label %173
    i32 -1418127704, label %174
    i32 -1678307930, label %180
    i32 -1353151252, label %196
    i32 1746681302, label %215
    i32 260032384, label %216
    i32 229554200, label %244
    i32 655813525, label %266
    i32 -624680445, label %269
    i32 -2115416751, label %283
    i32 2112098789, label %299
    i32 1415519982, label %330
    i32 -1156905377, label %331
    i32 -2102961561, label %336
    i32 1892771649, label %341
    i32 662399257, label %357
    i32 -232632626, label %377
    i32 368203835, label %378
    i32 402940553, label %380
    i32 426094080, label %387
    i32 687768962, label %393
    i32 -1312435224, label %394
    i32 -94527970, label %395
    i32 1851892000, label %410
    i32 -593168153, label %429
    i32 -757866804, label %432
    i32 1904861666, label %439
    i32 539045490, label %445
    i32 1329855095, label %446
    i32 929394387, label %452
    i32 971977044, label %467
    i32 1753531079, label %484
    i32 -877217505, label %485
    i32 554155384, label %486
    i32 142645178, label %503
    i32 243025461, label %504
    i32 -308997194, label %525
    i32 654382636, label %547
    i32 -1001508749, label %562
    i32 2094394088, label %576
    i32 9727282, label %589
    i32 -359324565, label %593
  ]

; <label>:15:                                     ; preds = %13
  br label %595

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2139414227, i32 -897823021
  store i32 %19, i32* %12
  br label %595

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @K, align 4
  %22 = sdiv i32 %21, 2
  call void @_Z3outIiEvT_(i32 %22)
  %23 = call i32 @putchar(i32 32)
  store i32 2, i32* %4, align 4
  store i32 900755065, i32* %12
  br label %595

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1983402091, i32 -1218675464
  store i32 %28, i32* %12
  br label %595

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @K, align 4
  call void @_Z3outIiEvT_(i32 %30)
  %31 = call i32 @putchar(i32 32)
  store i32 1978258571, i32* %12
  br label %595

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 667651872
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 667651872
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1406350589, i32 554155384
  store i32 %47, i32* %12
  br label %595

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 6442832
  %51 = add i32 %50, 1
  %52 = add i32 %51, 6442832
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -404945542
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -404945542
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 254422254, i32 554155384
  store i32 %80, i32* %12
  br label %595

; <label>:81:                                     ; preds = %13
  store i32 900755065, i32* %12
  br label %595

; <label>:82:                                     ; preds = %13
  %83 = call i32 @putchar(i32 10)
  store i32 -877217505, i32* %12
  br label %595

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -516015413
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -516015413
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -170589306, i32 142645178
  store i32 %99, i32* %12
  br label %595

; <label>:100:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -886195417, i32 142645178
  store i32 %126, i32* %12
  br label %595

; <label>:127:                                    ; preds = %13
  store i32 976232400, i32* %12
  br label %595

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* @N, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -799711065, i32 -1678307930
  store i32 %132, i32* %12
  br label %595

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1043145881, i32 243025461
  store i32 %147, i32* %12
  br label %595

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @K, align 4
  %150 = sub i32 %149, -2005014785
  %151 = add i32 %150, 1
  %152 = add i32 %151, -2005014785
  %153 = add nsw i32 %149, 1
  %154 = sdiv i32 %152, 2
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -785347433
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -785347433
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2129475879, i32 243025461
  store i32 %172, i32* %12
  br label %595

; <label>:173:                                    ; preds = %13
  store i32 -1418127704, i32* %12
  br label %595

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 1935388068
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1935388068
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  store i32 976232400, i32* %12
  br label %595

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1954198078
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1954198078
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1353151252, i32 -308997194
  store i32 %195, i32* %12
  br label %595

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* @N, align 4
  %198 = sdiv i32 %197, 2
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* @N, align 4
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1515228908
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1515228908
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1746681302, i32 -308997194
  store i32 %214, i32* %12
  br label %595

; <label>:215:                                    ; preds = %13
  store i32 260032384, i32* %12
  br label %595

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1188010630
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1188010630
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 229554200, i32 654382636
  store i32 %243, i32* %12
  br label %595

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, -1
  store i32 %249, i32* %6, align 4
  %251 = icmp ne i32 %245, 0
  store i1 %251, i1* %2
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 655813525, i32 654382636
  store i32 %265, i32* %12
  br label %595

; <label>:266:                                    ; preds = %13
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 -624680445, i32 -1312435224
  store i32 %268, i32* %12
  br label %595

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, -1
  store i32 %275, i32* %272, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 -2115416751, i32 402940553
  store i32 %282, i32* %12
  br label %595

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -676741644
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -676741644
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2112098789, i32 -1001508749
  store i32 %298, i32* %12
  br label %595

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %8, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1415519982, i32 -1001508749
  store i32 %329, i32* %12
  br label %595

; <label>:330:                                    ; preds = %13
  store i32 -1156905377, i32* %12
  br label %595

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* @N, align 4
  %334 = icmp sle i32 %332, %333
  %335 = select i1 %334, i32 -2102961561, i32 368203835
  store i32 %335, i32* %12
  br label %595

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* @K, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  store i32 1892771649, i32* %12
  br label %595

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 2024049991
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2024049991
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 662399257, i32 2094394088
  store i32 %356, i32* %12
  br label %595

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %8, align 4
  %359 = add i32 %358, 1037129480
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1037129480
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %8, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
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
  %376 = select i1 %374, i32 -232632626, i32 2094394088
  store i32 %376, i32* %12
  br label %595

; <label>:377:                                    ; preds = %13
  store i32 -1156905377, i32* %12
  br label %595

; <label>:378:                                    ; preds = %13
  %379 = load i32, i32* @N, align 4
  store i32 %379, i32* %7, align 4
  store i32 402940553, i32* %12
  br label %595

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 0
  %386 = select i1 %385, i32 426094080, i32 687768962
  store i32 %386, i32* %12
  br label %595

; <label>:387:                                    ; preds = %13
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 %388, -1177729019
  %390 = add i32 %389, -1
  %391 = add i32 %390, -1177729019
  %392 = add nsw i32 %388, -1
  store i32 %391, i32* %7, align 4
  store i32 687768962, i32* %12
  br label %595

; <label>:393:                                    ; preds = %13
  store i32 260032384, i32* %12
  br label %595

; <label>:394:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -94527970, i32* %12
  br label %595

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1851892000, i32 9727282
  store i32 %409, i32* %12
  br label %595

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* %9, align 4
  %412 = load i32, i32* @N, align 4
  %413 = icmp sle i32 %411, %412
  store i1 %413, i1* %1
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1759657236
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1759657236
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -593168153, i32 9727282
  store i32 %428, i32* %12
  br label %595

; <label>:429:                                    ; preds = %13
  %430 = load volatile i1, i1* %1
  %431 = select i1 %430, i32 -757866804, i32 929394387
  store i32 %431, i32* %12
  br label %595

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, i32 1904861666, i32 539045490
  store i32 %438, i32* %12
  br label %595

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  call void @_Z3outIiEvT_(i32 %443)
  %444 = call i32 @putchar(i32 32)
  store i32 539045490, i32* %12
  br label %595

; <label>:445:                                    ; preds = %13
  store i32 1329855095, i32* %12
  br label %595

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 %447, 115035371
  %449 = add i32 %448, 1
  %450 = add i32 %449, 115035371
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %9, align 4
  store i32 -94527970, i32* %12
  br label %595

; <label>:452:                                    ; preds = %13
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 971977044, i32 -359324565
  store i32 %466, i32* %12
  br label %595

; <label>:467:                                    ; preds = %13
  %468 = call i32 @putchar(i32 10)
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 2007288431
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2007288431
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1753531079, i32 -359324565
  store i32 %483, i32* %12
  br label %595

; <label>:484:                                    ; preds = %13
  store i32 -877217505, i32* %12
  br label %595

; <label>:485:                                    ; preds = %13
  ret void

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* %4, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %490 = sub i32 0, %487
  %491 = sub i32 %489, 1072063805
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1072063805
  %494 = add i32 %489, 1
  %495 = sub i32 0, 1
  %496 = add i32 %487, %495
  %497 = sub i32 %487, 1
  %498 = mul i32 %496, 1
  %499 = shl i32 %487, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %487, %500
  %502 = add nsw i32 %487, 1
  store i32 %501, i32* %4, align 4
  store i32 -1406350589, i32* %12
  br label %595

; <label>:503:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -170589306, i32* %12
  br label %595

; <label>:504:                                    ; preds = %13
  %505 = load i32, i32* @K, align 4
  %506 = shl i32 %505, 1
  %507 = add i32 %505, -1336146633
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1336146633
  %510 = add nsw i32 %505, 1
  %511 = shl i32 %509, 2
  %512 = sub i32 0, 2
  %513 = add i32 %509, %512
  %514 = sub i32 %509, 2
  %515 = mul i32 %513, 2
  %516 = shl i32 %509, 2
  %517 = sub i32 0, 2
  %518 = add i32 %509, %517
  %519 = sub i32 %509, 2
  %520 = mul i32 %518, 2
  %521 = sdiv i32 %509, 2
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  store i32 1043145881, i32* %12
  br label %595

; <label>:525:                                    ; preds = %13
  %526 = load i32, i32* @N, align 4
  %527 = add i32 %526, 780981470
  %528 = sub i32 %527, 2
  %529 = sub i32 %528, 780981470
  %530 = sub i32 %526, 2
  %531 = mul i32 %529, 2
  %532 = sub i32 0, -632488095
  %533 = sub i32 %532, %526
  %534 = add i32 %533, -632488095
  %535 = sub i32 0, %526
  %536 = sub i32 %534, 361112095
  %537 = add i32 %536, 2
  %538 = add i32 %537, 361112095
  %539 = add i32 %534, 2
  %540 = sub i32 0, 2
  %541 = add i32 %526, %540
  %542 = sub i32 %526, 2
  %543 = mul i32 %541, 2
  %544 = shl i32 %526, 2
  %545 = sdiv i32 %526, 2
  store i32 %545, i32* %6, align 4
  %546 = load i32, i32* @N, align 4
  store i32 %546, i32* %7, align 4
  store i32 -1353151252, i32* %12
  br label %595

; <label>:547:                                    ; preds = %13
  %548 = load i32, i32* %6, align 4
  %549 = sub i32 0, 1162136932
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 1162136932
  %552 = sub i32 0, %548
  %553 = add i32 %551, -1510344277
  %554 = add i32 %553, -1
  %555 = sub i32 %554, -1510344277
  %556 = add i32 %551, -1
  %557 = add i32 %548, -1106079771
  %558 = add i32 %557, -1
  %559 = sub i32 %558, -1106079771
  %560 = add nsw i32 %548, -1
  store i32 %559, i32* %6, align 4
  %561 = icmp ne i32 %548, 0
  store i32 229554200, i32* %12
  br label %595

; <label>:562:                                    ; preds = %13
  %563 = load i32, i32* %7, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = shl i32 %563, 1
  %567 = shl i32 %563, 1
  %568 = add i32 %563, 166763657
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 166763657
  %571 = sub i32 %563, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %563, %573
  %575 = add nsw i32 %563, 1
  store i32 %574, i32* %8, align 4
  store i32 2112098789, i32* %12
  br label %595

; <label>:576:                                    ; preds = %13
  %577 = load i32, i32* %8, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 %577, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, 1
  %583 = add i32 %577, %582
  %584 = sub i32 %577, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %577, %586
  %588 = add nsw i32 %577, 1
  store i32 %587, i32* %8, align 4
  store i32 662399257, i32* %12
  br label %595

; <label>:589:                                    ; preds = %13
  %590 = load i32, i32* %9, align 4
  %591 = load i32, i32* @N, align 4
  %592 = icmp sle i32 %590, %591
  store i32 1851892000, i32* %12
  br label %595

; <label>:593:                                    ; preds = %13
  %594 = call i32 @putchar(i32 10)
  store i32 971977044, i32* %12
  br label %595

; <label>:595:                                    ; preds = %593, %589, %576, %562, %547, %525, %504, %503, %486, %484, %467, %452, %446, %445, %439, %432, %429, %410, %395, %394, %393, %387, %380, %378, %377, %357, %341, %336, %331, %330, %299, %283, %269, %266, %244, %216, %215, %196, %180, %174, %173, %148, %133, %128, %127, %100, %84, %82, %81, %48, %32, %29, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i8*
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -122566665, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %1, %237
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -122566665, label %22
    i32 1167354553, label %42
    i32 -904388618, label %68
    i32 1114801863, label %69
    i32 1846520013, label %75
    i32 153478861, label %80
    i32 -52814683, label %83
    i32 762447572, label %89
    i32 -1418723876, label %116
    i32 -92479028, label %133
    i32 1017865511, label %134
    i32 -269334821, label %150
    i32 -390236423, label %180
    i32 -376389295, label %181
    i32 -956184089, label %182
    i32 1018441708, label %188
    i32 1439397676, label %193
    i32 182932, label %196
    i32 91129746, label %217
    i32 -1665174881, label %224
    i32 279986622, label %231
    i32 1940552753, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %237

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1167354553, i32 -1665174881
  store i32 %41, i32* %16
  br label %237

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i8, align 1
  store i8* %44, i8** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  %48 = load i32*, i32** %47, align 8
  store i32 0, i32* %48, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load volatile i8*, i8** %3
  store i8 %50, i8* %51, align 1
  %52 = load volatile i32*, i32** %2
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -724694013
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -724694013
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -904388618, i32 -1665174881
  store i32 %67, i32* %16
  br label %237

; <label>:68:                                     ; preds = %19
  store i32 1114801863, i32* %16
  br label %237

; <label>:69:                                     ; preds = %19
  %70 = load volatile i8*, i8** %3
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 153478861, i32 1846520013
  store i32 %74, i32* %16
  store i1 true, i1* %17
  br label %237

; <label>:75:                                     ; preds = %19
  %76 = load volatile i8*, i8** %3
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  store i32 153478861, i32* %16
  store i1 %79, i1* %17
  br label %237

; <label>:80:                                     ; preds = %19
  %81 = load i1, i1* %17
  %82 = select i1 %81, i32 -52814683, i32 -376389295
  store i32 %82, i32* %16
  br label %237

; <label>:83:                                     ; preds = %19
  %84 = load volatile i8*, i8** %3
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = select i1 %87, i32 762447572, i32 1017865511
  store i32 %88, i32* %16
  br label %237

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1418723876, i32 279986622
  store i32 %115, i32* %16
  br label %237

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32*, i32** %2
  store i32 -1, i32* %117, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1859647686
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1859647686
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -92479028, i32 279986622
  store i32 %132, i32* %16
  br label %237

; <label>:133:                                    ; preds = %19
  store i32 1017865511, i32* %16
  br label %237

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -1225289480
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1225289480
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -269334821, i32 1940552753
  store i32 %149, i32* %16
  br label %237

; <label>:150:                                    ; preds = %19
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  %153 = load volatile i8*, i8** %3
  store i8 %152, i8* %153, align 1
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -390236423, i32 1940552753
  store i32 %179, i32* %16
  br label %237

; <label>:180:                                    ; preds = %19
  store i32 1114801863, i32* %16
  br label %237

; <label>:181:                                    ; preds = %19
  store i32 -956184089, i32* %16
  br label %237

; <label>:182:                                    ; preds = %19
  %183 = load volatile i8*, i8** %3
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 48
  %187 = select i1 %186, i32 1018441708, i32 1439397676
  store i32 %187, i32* %16
  store i1 false, i1* %18
  br label %237

; <label>:188:                                    ; preds = %19
  %189 = load volatile i8*, i8** %3
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  store i32 1439397676, i32* %16
  store i1 %192, i1* %18
  br label %237

; <label>:193:                                    ; preds = %19
  %194 = load i1, i1* %18
  %195 = select i1 %194, i32 182932, i32 91129746
  store i32 %195, i32* %16
  br label %237

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32**, i32*** %4
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, 10
  %201 = load volatile i8*, i8** %3
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %200
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %200, %203
  %209 = sub i32 0, 48
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, 48
  %212 = load volatile i32**, i32*** %4
  %213 = load i32*, i32** %212, align 8
  store i32 %210, i32* %213, align 4
  %214 = call i32 @getchar()
  %215 = trunc i32 %214 to i8
  %216 = load volatile i8*, i8** %3
  store i8 %215, i8* %216, align 1
  store i32 -956184089, i32* %16
  br label %237

; <label>:217:                                    ; preds = %19
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32**, i32*** %4
  %221 = load i32*, i32** %220, align 8
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %222, %219
  store i32 %223, i32* %221, align 4
  ret void

; <label>:224:                                    ; preds = %19
  %225 = alloca i32*, align 8
  %226 = alloca i8, align 1
  %227 = alloca i32, align 4
  store i32* %0, i32** %225, align 8
  %228 = load i32*, i32** %225, align 8
  store i32 0, i32* %228, align 4
  %229 = call i32 @getchar()
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %226, align 1
  store i32 1, i32* %227, align 4
  store i32 1167354553, i32* %16
  br label %237

; <label>:231:                                    ; preds = %19
  %232 = load volatile i32*, i32** %2
  store i32 -1, i32* %232, align 4
  store i32 -1418723876, i32* %16
  br label %237

; <label>:233:                                    ; preds = %19
  %234 = call i32 @getchar()
  %235 = trunc i32 %234 to i8
  %236 = load volatile i8*, i8** %3
  store i8 %235, i8* %236, align 1
  store i32 -269334821, i32* %16
  br label %237

; <label>:237:                                    ; preds = %233, %231, %224, %196, %193, %188, %182, %181, %180, %150, %134, %133, %116, %89, %83, %80, %75, %69, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -253173579, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %149
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -253173579, label %9
    i32 1277781342, label %13
    i32 -1326924112, label %29
    i32 -2000111795, label %51
    i32 -1018497046, label %52
    i32 128580101, label %56
    i32 2100366376, label %72
    i32 -449420025, label %90
    i32 2005962851, label %91
    i32 -2093706022, label %99
    i32 -1009814964, label %117
  ]

; <label>:8:                                      ; preds = %6
  br label %149

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 1277781342, i32 -1018497046
  store i32 %12, i32* %5
  br label %149

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -321806386
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -321806386
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1326924112, i32 -2093706022
  store i32 %28, i32* %5
  br label %149

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, -917379994
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -917379994
  %34 = sub nsw i32 0, %30
  store i32 %33, i32* %3, align 4
  %35 = call i32 @putchar(i32 45)
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 1843659979
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1843659979
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2000111795, i32 -2093706022
  store i32 %50, i32* %5
  br label %149

; <label>:51:                                     ; preds = %6
  store i32 -1018497046, i32* %5
  br label %149

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 10
  %55 = select i1 %54, i32 128580101, i32 2005962851
  store i32 %55, i32* %5
  br label %149

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -660796294
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -660796294
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2100366376, i32 -1009814964
  store i32 %71, i32* %5
  br label %149

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 10
  call void @_Z3outIiEvT_(i32 %74)
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -2089849635
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2089849635
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -449420025, i32 -1009814964
  store i32 %89, i32* %5
  br label %149

; <label>:90:                                     ; preds = %6
  store i32 2005962851, i32* %5
  br label %149

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 10
  %94 = sub i32 48, -1463539533
  %95 = add i32 %94, %93
  %96 = add i32 %95, -1463539533
  %97 = add nsw i32 48, %93
  %98 = call i32 @putchar(i32 %96)
  ret void

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1054586154
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1054586154
  %104 = sub i32 0, %100
  %105 = mul i32 %103, %100
  %106 = shl i32 0, %100
  %107 = sub i32 0, 785665104
  %108 = sub i32 %107, %100
  %109 = add i32 %108, 785665104
  %110 = sub i32 0, %100
  %111 = mul i32 %109, %100
  %112 = add i32 0, 1820194523
  %113 = sub i32 %112, %100
  %114 = sub i32 %113, 1820194523
  %115 = sub nsw i32 0, %100
  store i32 %114, i32* %3, align 4
  %116 = call i32 @putchar(i32 45)
  store i32 -1326924112, i32* %5
  br label %149

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = add i32 0, %119
  %121 = sub i32 0, %118
  %122 = add i32 %120, -910641396
  %123 = add i32 %122, 10
  %124 = sub i32 %123, -910641396
  %125 = add i32 %120, 10
  %126 = sub i32 0, 10
  %127 = add i32 %118, %126
  %128 = sub i32 %118, 10
  %129 = mul i32 %127, 10
  %130 = sub i32 %118, -1938171909
  %131 = sub i32 %130, 10
  %132 = add i32 %131, -1938171909
  %133 = sub i32 %118, 10
  %134 = mul i32 %132, 10
  %135 = sub i32 0, -1080281589
  %136 = sub i32 %135, %118
  %137 = add i32 %136, -1080281589
  %138 = sub i32 0, %118
  %139 = add i32 %137, 1979987521
  %140 = add i32 %139, 10
  %141 = sub i32 %140, 1979987521
  %142 = add i32 %137, 10
  %143 = sub i32 %118, -917258357
  %144 = sub i32 %143, 10
  %145 = add i32 %144, -917258357
  %146 = sub i32 %118, 10
  %147 = mul i32 %145, 10
  %148 = sdiv i32 %118, 10
  call void @_Z3outIiEvT_(i32 %148)
  store i32 2100366376, i32* %5
  br label %149

; <label>:149:                                    ; preds = %117, %99, %90, %72, %56, %52, %51, %29, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741430297.cpp() #0 section ".text.startup" {
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
