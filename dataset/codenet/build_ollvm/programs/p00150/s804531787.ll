; ModuleID = 'Project_CodeNet_C++1400/p00150/s804531787.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s804531787.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804531787.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i8* @_Znam(i64 400004) #7
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %5, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 100001
  store i32 1, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %12, i32* %14, i32* dereferenceable(4) %6)
  %15 = load i32*, i32** %5, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  store i32 0, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 0, i32* %18, align 4
  store i32 2, i32* %7, align 4
  %19 = alloca i32
  store i32 -1469135839, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %490
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1469135839, label %23
    i32 -524053974, label %29
    i32 1293770032, label %37
    i32 -1149168401, label %65
    i32 1658866071, label %80
    i32 513569397, label %81
    i32 -1166601448, label %88
    i32 -273780607, label %103
    i32 476858795, label %132
    i32 1294346034, label %135
    i32 -1413120346, label %151
    i32 1952774849, label %170
    i32 2131907026, label %171
    i32 1889307582, label %178
    i32 -1829534691, label %194
    i32 123994245, label %222
    i32 -1998214618, label %223
    i32 1127687030, label %250
    i32 -1609292969, label %284
    i32 1071955522, label %285
    i32 542639698, label %286
    i32 34435684, label %301
    i32 463181609, label %317
    i32 -275811452, label %335
    i32 -2008600103, label %338
    i32 568150300, label %366
    i32 2025066645, label %382
    i32 -1743090947, label %383
    i32 -1617940118, label %385
    i32 -615324135, label %392
    i32 1009736625, label %400
    i32 490672142, label %411
    i32 -1541783982, label %419
    i32 1836885094, label %434
    i32 1460198112, label %450
    i32 1810670804, label %451
    i32 -1059934932, label %458
    i32 1132056144, label %459
    i32 978423964, label %461
    i32 -160661902, label %462
    i32 -1277815553, label %465
    i32 2046690752, label %470
    i32 -206013808, label %471
    i32 621312519, label %485
    i32 1951952181, label %488
    i32 -268951852, label %489
  ]

; <label>:22:                                     ; preds = %20
  br label %490

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %26, 100000
  %28 = select i1 %27, i32 -524053974, i32 1071955522
  store i32 %28, i32* %19
  br label %490

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 1
  %36 = select i1 %35, i32 1293770032, i32 513569397
  store i32 %36, i32* %19
  br label %490

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 1103295074
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1103295074
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1149168401, i32 978423964
  store i32 %64, i32* %19
  br label %490

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1658866071, i32 978423964
  store i32 %79, i32* %19
  br label %490

; <label>:80:                                     ; preds = %20
  store i32 -1998214618, i32* %19
  br label %490

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %82, 500673448
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 500673448
  %87 = add nsw i32 %82, %83
  store i32 %86, i32* %8, align 4
  store i32 -1166601448, i32* %19
  br label %490

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -273780607, i32 -160661902
  store i32 %102, i32* %19
  br label %490

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %8, align 4
  %105 = icmp sle i32 %104, 100000
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 476858795, i32 -160661902
  store i32 %131, i32* %19
  br label %490

; <label>:132:                                    ; preds = %20
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 1294346034, i32 1889307582
  store i32 %134, i32* %19
  br label %490

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -1600506317
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1600506317
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1413120346, i32 -1277815553
  store i32 %150, i32* %19
  br label %490

; <label>:151:                                    ; preds = %20
  %152 = load i32*, i32** %5, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1952774849, i32 -1277815553
  store i32 %169, i32* %19
  br label %490

; <label>:170:                                    ; preds = %20
  store i32 2131907026, i32* %19
  br label %490

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, -486659826
  %175 = add i32 %174, %172
  %176 = add i32 %175, -486659826
  %177 = add nsw i32 %173, %172
  store i32 %176, i32* %8, align 4
  store i32 -1166601448, i32* %19
  br label %490

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1046620780
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1046620780
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1829534691, i32 2046690752
  store i32 %193, i32* %19
  br label %490

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 1166159731
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1166159731
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 123994245, i32 2046690752
  store i32 %221, i32* %19
  br label %490

; <label>:222:                                    ; preds = %20
  store i32 -1998214618, i32* %19
  br label %490

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1127687030, i32 -206013808
  store i32 %249, i32* %19
  br label %490

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %7, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, -57836159
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -57836159
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1609292969, i32 -206013808
  store i32 %283, i32* %19
  br label %490

; <label>:284:                                    ; preds = %20
  store i32 -1469135839, i32* %19
  br label %490

; <label>:285:                                    ; preds = %20
  store i32 542639698, i32* %19
  br label %490

; <label>:286:                                    ; preds = %20
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %288 = xor i32 %287, -1
  %289 = and i32 1772808661, %288
  %290 = xor i32 1772808661, -1
  %291 = and i32 %287, %290
  %292 = xor i32 -1, -1
  %293 = and i32 %292, 1772808661
  %294 = and i32 -1, %290
  %295 = or i32 %289, %291
  %296 = or i32 %293, %294
  %297 = xor i32 %295, %296
  %298 = xor i32 %287, -1
  %299 = icmp ne i32 %297, 0
  %300 = select i1 %299, i32 34435684, i32 1132056144
  store i32 %300, i32* %19
  br label %490

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, -774024743
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -774024743
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 463181609, i32 621312519
  store i32 %316, i32* %19
  br label %490

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* %4, align 4
  %319 = icmp eq i32 %318, 0
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, -1487684659
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1487684659
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -275811452, i32 621312519
  store i32 %334, i32* %19
  br label %490

; <label>:335:                                    ; preds = %20
  %336 = load volatile i1, i1* %1
  %337 = select i1 %336, i32 -2008600103, i32 -1743090947
  store i32 %337, i32* %19
  br label %490

; <label>:338:                                    ; preds = %20
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1344262716
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1344262716
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 568150300, i32 1951952181
  store i32 %365, i32* %19
  br label %490

; <label>:366:                                    ; preds = %20
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 237249712
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 237249712
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2025066645, i32 1951952181
  store i32 %381, i32* %19
  br label %490

; <label>:382:                                    ; preds = %20
  store i32 1132056144, i32* %19
  br label %490

; <label>:383:                                    ; preds = %20
  %384 = load i32, i32* %4, align 4
  store i32 %384, i32* %9, align 4
  store i32 -1617940118, i32* %19
  br label %490

; <label>:385:                                    ; preds = %20
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 2
  %390 = icmp sge i32 %388, 0
  %391 = select i1 %390, i32 -615324135, i32 -1059934932
  store i32 %391, i32* %19
  br label %490

; <label>:392:                                    ; preds = %20
  %393 = load i32*, i32** %5, align 8
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 1009736625, i32 -1541783982
  store i32 %399, i32* %19
  br label %490

; <label>:400:                                    ; preds = %20
  %401 = load i32*, i32** %5, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sub i32 0, 2
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 2
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i32, i32* %401, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 490672142, i32 -1541783982
  store i32 %410, i32* %19
  br label %490

; <label>:411:                                    ; preds = %20
  %412 = load i32, i32* %9, align 4
  %413 = add i32 %412, -1194377259
  %414 = sub i32 %413, 2
  %415 = sub i32 %414, -1194377259
  %416 = sub nsw i32 %412, 2
  %417 = load i32, i32* %9, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %415, i32 %417)
  store i32 -1059934932, i32* %19
  br label %490

; <label>:419:                                    ; preds = %20
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1836885094, i32 -268951852
  store i32 %433, i32* %19
  br label %490

; <label>:434:                                    ; preds = %20
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1653477642
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1653477642
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1460198112, i32 -268951852
  store i32 %449, i32* %19
  br label %490

; <label>:450:                                    ; preds = %20
  store i32 1810670804, i32* %19
  br label %490

; <label>:451:                                    ; preds = %20
  %452 = load i32, i32* %9, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, -1
  store i32 %456, i32* %9, align 4
  store i32 -1617940118, i32* %19
  br label %490

; <label>:458:                                    ; preds = %20
  store i32 542639698, i32* %19
  br label %490

; <label>:459:                                    ; preds = %20
  %460 = load i32, i32* %3, align 4
  ret i32 %460

; <label>:461:                                    ; preds = %20
  store i32 -1149168401, i32* %19
  br label %490

; <label>:462:                                    ; preds = %20
  %463 = load i32, i32* %8, align 4
  %464 = icmp sle i32 %463, 100000
  store i32 -273780607, i32* %19
  br label %490

; <label>:465:                                    ; preds = %20
  %466 = load i32*, i32** %5, align 8
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %466, i64 %468
  store i32 0, i32* %469, align 4
  store i32 -1413120346, i32* %19
  br label %490

; <label>:470:                                    ; preds = %20
  store i32 -1829534691, i32* %19
  br label %490

; <label>:471:                                    ; preds = %20
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %475 = sub i32 0, %472
  %476 = sub i32 %474, 500217036
  %477 = add i32 %476, 1
  %478 = add i32 %477, 500217036
  %479 = add i32 %474, 1
  %480 = sub i32 0, %472
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %472, 1
  store i32 %483, i32* %7, align 4
  store i32 1127687030, i32* %19
  br label %490

; <label>:485:                                    ; preds = %20
  %486 = load i32, i32* %4, align 4
  %487 = icmp eq i32 %486, 0
  store i32 463181609, i32* %19
  br label %490

; <label>:488:                                    ; preds = %20
  store i32 568150300, i32* %19
  br label %490

; <label>:489:                                    ; preds = %20
  store i32 1836885094, i32* %19
  br label %490

; <label>:490:                                    ; preds = %489, %488, %485, %471, %470, %465, %462, %461, %458, %451, %450, %434, %419, %411, %400, %392, %385, %383, %382, %366, %338, %335, %317, %301, %286, %285, %284, %250, %223, %222, %194, %178, %171, %170, %151, %135, %132, %103, %88, %81, %80, %65, %37, %29, %23, %22
  br label %20
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1870899574, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1870899574, label %19
    i32 -1057324458, label %39
    i32 378109935, label %74
    i32 184046082, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1057324458, i32 184046082
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %43)
  %45 = load i32*, i32** %41, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %42, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %44, i32* %46, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 378109935, i32 184046082
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  store i32* %0, i32** %76, align 8
  store i32* %1, i32** %77, align 8
  store i32* %2, i32** %78, align 8
  %79 = load i32*, i32** %76, align 8
  %80 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %79)
  %81 = load i32*, i32** %77, align 8
  %82 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %81)
  %83 = load i32*, i32** %78, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %80, i32* %82, i32* dereferenceable(4) %83)
  store i32 -1057324458, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1284849749, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1284849749, label %14
    i32 511075867, label %19
    i32 598892325, label %22
    i32 1513646148, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 511075867, i32 1513646148
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 598892325, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1284849749, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804531787.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
