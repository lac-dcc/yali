; ModuleID = 'Project_CodeNet_C++1400/p04051/s401698274.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s401698274.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@fac = global [8003 x i32] zeroinitializer, align 16
@iFac = global [8003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401698274.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 815453216, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %372
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 815453216, label %12
    i32 806073532, label %40
    i32 -1014535609, label %57
    i32 1141382185, label %60
    i32 548222824, label %75
    i32 1948094007, label %109
    i32 -216660045, label %112
    i32 -556494487, label %140
    i32 2075671529, label %164
    i32 55167149, label %165
    i32 530156347, label %181
    i32 -82208079, label %218
    i32 -1004337368, label %219
    i32 -275828695, label %221
    i32 1790124173, label %224
    i32 1088576529, label %243
    i32 -1573431597, label %313
  ]

; <label>:11:                                     ; preds = %9
  br label %372

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -663837640
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -663837640
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 806073532, i32 -275828695
  store i32 %39, i32* %8
  br label %372

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1014535609, i32 -275828695
  store i32 %56, i32* %8
  br label %372

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1141382185, i32 -1004337368
  store i32 %59, i32* %8
  br label %372

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 548222824, i32 1790124173
  store i32 %74, i32* %8
  br label %372

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = xor i32 1, -1
  %78 = xor i32 %76, %77
  %79 = and i32 %78, %76
  %80 = and i32 %76, 1
  %81 = icmp ne i32 %79, 0
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 233682888
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 233682888
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1948094007, i32 1790124173
  store i32 %108, i32* %8
  br label %372

; <label>:109:                                    ; preds = %9
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -216660045, i32 55167149
  store i32 %111, i32* %8
  br label %372

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1531251376
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1531251376
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -556494487, i32 1088576529
  store i32 %139, i32* %8
  br label %372

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 1, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 290372173
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 290372173
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2075671529, i32 1088576529
  store i32 %163, i32* %8
  br label %372

; <label>:164:                                    ; preds = %9
  store i32 55167149, i32* %8
  br label %372

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -474975966
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -474975966
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 530156347, i32 -1573431597
  store i32 %180, i32* %8
  br label %372

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 1, %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = srem i64 %187, 1000000007
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = ashr i32 %190, 1
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -82208079, i32 -1573431597
  store i32 %217, i32* %8
  br label %372

; <label>:218:                                    ; preds = %9
  store i32 815453216, i32* %8
  br label %372

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %7, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %6, align 4
  %223 = icmp sgt i32 %222, 0
  store i32 806073532, i32* %8
  br label %372

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %6, align 4
  %226 = add i32 0, 991351592
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 991351592
  %229 = sub i32 0, %225
  %230 = sub i32 %228, -1853856311
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1853856311
  %233 = add i32 %228, 1
  %234 = sub i32 0, 1
  %235 = add i32 %225, %234
  %236 = sub i32 %225, 1
  %237 = mul i32 %235, 1
  %238 = xor i32 1, -1
  %239 = xor i32 %225, %238
  %240 = and i32 %239, %225
  %241 = and i32 %225, 1
  %242 = icmp ne i32 %240, 0
  store i32 548222824, i32* %8
  br label %372

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = add i64 0, 2358031797462908832
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, 2358031797462908832
  %249 = sub i64 0, 1
  %250 = add i64 %248, 46657227721331682
  %251 = add i64 %250, %245
  %252 = sub i64 %251, 46657227721331682
  %253 = add i64 %248, %245
  %254 = sub i64 0, %245
  %255 = add i64 1, %254
  %256 = sub i64 1, %245
  %257 = mul i64 %255, %245
  %258 = sub i64 0, 2290816067170181465
  %259 = sub i64 %258, 1
  %260 = add i64 %259, 2290816067170181465
  %261 = sub i64 0, 1
  %262 = sub i64 %260, -1990430684631789456
  %263 = add i64 %262, %245
  %264 = add i64 %263, -1990430684631789456
  %265 = add i64 %260, %245
  %266 = sub i64 1, 8127674414924754477
  %267 = sub i64 %266, %245
  %268 = add i64 %267, 8127674414924754477
  %269 = sub i64 1, %245
  %270 = mul i64 %268, %245
  %271 = sub i64 0, 1
  %272 = add i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, -8915272033863459998
  %275 = add i64 %274, %245
  %276 = sub i64 %275, -8915272033863459998
  %277 = add i64 %272, %245
  %278 = mul nsw i64 1, %245
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %278
  %282 = add i64 0, %281
  %283 = sub i64 0, %278
  %284 = sub i64 0, %282
  %285 = sub i64 0, %280
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, %280
  %289 = shl i64 %278, %280
  %290 = sub i64 0, 7991058424581338158
  %291 = sub i64 %290, %278
  %292 = add i64 %291, 7991058424581338158
  %293 = sub i64 0, %278
  %294 = sub i64 0, %292
  %295 = sub i64 0, %280
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %280
  %299 = mul nsw i64 %278, %280
  %300 = sub i64 %299, 1895272214035387942
  %301 = sub i64 %300, 1000000007
  %302 = add i64 %301, 1895272214035387942
  %303 = sub i64 %299, 1000000007
  %304 = mul i64 %302, 1000000007
  %305 = shl i64 %299, 1000000007
  %306 = sub i64 0, 1000000007
  %307 = add i64 %299, %306
  %308 = sub i64 %299, 1000000007
  %309 = mul i64 %307, 1000000007
  %310 = shl i64 %299, 1000000007
  %311 = srem i64 %299, 1000000007
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %7, align 4
  store i32 -556494487, i32* %8
  br label %372

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = add i64 0, -6875114127614274349
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, -6875114127614274349
  %319 = sub i64 0, 1
  %320 = sub i64 %318, 6269920843187762498
  %321 = add i64 %320, %315
  %322 = add i64 %321, 6269920843187762498
  %323 = add i64 %318, %315
  %324 = add i64 1, 6709094697506585106
  %325 = sub i64 %324, %315
  %326 = sub i64 %325, 6709094697506585106
  %327 = sub i64 1, %315
  %328 = mul i64 %326, %315
  %329 = sub i64 0, 1
  %330 = add i64 0, %329
  %331 = sub i64 0, 1
  %332 = sub i64 %330, 4739908052548994692
  %333 = add i64 %332, %315
  %334 = add i64 %333, 4739908052548994692
  %335 = add i64 %330, %315
  %336 = add i64 1, 5434563014885376009
  %337 = sub i64 %336, %315
  %338 = sub i64 %337, 5434563014885376009
  %339 = sub i64 1, %315
  %340 = mul i64 %338, %315
  %341 = add i64 1, 324253141090780196
  %342 = sub i64 %341, %315
  %343 = sub i64 %342, 324253141090780196
  %344 = sub i64 1, %315
  %345 = mul i64 %343, %315
  %346 = sub i64 0, %315
  %347 = add i64 1, %346
  %348 = sub i64 1, %315
  %349 = mul i64 %347, %315
  %350 = shl i64 1, %315
  %351 = mul nsw i64 1, %315
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 0, %353
  %355 = add i64 %351, %354
  %356 = sub i64 %351, %353
  %357 = mul i64 %355, %353
  %358 = shl i64 %351, %353
  %359 = mul nsw i64 %351, %353
  %360 = sub i64 0, %359
  %361 = add i64 0, %360
  %362 = sub i64 0, %359
  %363 = add i64 %361, -817013997773399221
  %364 = add i64 %363, 1000000007
  %365 = sub i64 %364, -817013997773399221
  %366 = add i64 %361, 1000000007
  %367 = srem i64 %359, 1000000007
  %368 = trunc i64 %367 to i32
  store i32 %368, i32* %5, align 4
  %369 = load i32, i32* %6, align 4
  %370 = shl i32 %369, 1
  %371 = ashr i32 %369, 1
  store i32 %371, i32* %6, align 4
  store i32 530156347, i32* %8
  br label %372

; <label>:372:                                    ; preds = %313, %243, %224, %221, %218, %181, %165, %164, %140, %112, %109, %75, %60, %57, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, 35883003
  %8 = sub i32 %7, 1000000007
  %9 = sub i32 %8, 35883003
  %10 = sub nsw i32 %6, 1000000007
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, %9
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, %9
  store i32 %16, i32* %11, align 4
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %18, align 4
  %20 = ashr i32 %19, 31
  %21 = xor i32 1000000007, -1
  %22 = xor i32 %20, %21
  %23 = and i32 %22, %20
  %24 = and i32 %20, 1000000007
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, %23
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, %23
  store i32 %30, i32* %25, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -2063268649
  %10 = sub i32 %9, %6
  %11 = sub i32 %10, -2063268649
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = ashr i32 %14, 31
  %16 = xor i32 %15, -1
  %17 = xor i32 1000000007, -1
  %18 = xor i32 -598905988, -1
  %19 = or i32 %16, %17
  %20 = or i32 -598905988, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1000000007
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %22
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, %22
  store i32 %27, i32* %24, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, -439498230
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -439498230
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 2113216055, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1240
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2113216055, label %33
    i32 -403045602, label %53
    i32 -467926114, label %86
    i32 -1118210439, label %87
    i32 -1113428679, label %103
    i32 -1788631190, label %124
    i32 998501538, label %127
    i32 1529413811, label %164
    i32 512335882, label %172
    i32 1968624662, label %175
    i32 -875809156, label %203
    i32 -1973291890, label %222
    i32 1720107998, label %225
    i32 -965747243, label %227
    i32 -1273285006, label %232
    i32 -385805074, label %247
    i32 737905077, label %303
    i32 -1662510751, label %304
    i32 568114305, label %312
    i32 -1231437206, label %313
    i32 -1497996567, label %341
    i32 377315604, label %376
    i32 1113499084, label %377
    i32 316696858, label %380
    i32 1548237579, label %387
    i32 -197255386, label %413
    i32 1364554258, label %421
    i32 1609812948, label %449
    i32 846062749, label %479
    i32 -1883377490, label %480
    i32 -1319016337, label %485
    i32 -1140460747, label %513
    i32 -1644096001, label %549
    i32 -983647202, label %550
    i32 557496376, label %566
    i32 784046336, label %601
    i32 2114746146, label %602
    i32 2012510108, label %606
    i32 -125665712, label %633
    i32 -1972390733, label %651
    i32 -87195337, label %654
    i32 -1640510796, label %669
    i32 -612555110, label %706
    i32 -388338577, label %707
    i32 1898318639, label %715
    i32 -1370979501, label %717
    i32 -1486590020, label %745
    i32 -1121243182, label %778
    i32 1006416954, label %781
    i32 -878555015, label %830
    i32 598687198, label %846
    i32 -998343312, label %869
    i32 -345719692, label %870
    i32 1797980359, label %881
    i32 26977458, label %897
    i32 1332684637, label %903
    i32 1753143945, label %907
    i32 529273571, label %964
    i32 -356460827, label %979
    i32 1434341973, label %982
    i32 742422047, label %1105
    i32 1515061268, label %1120
    i32 277998152, label %1124
    i32 -1407298924, label %1220
    i32 783323448, label %1226
  ]

; <label>:32:                                     ; preds = %30
  br label %1240

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -403045602, i32 1797980359
  store i32 %52, i32* %29
  br label %1240

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  %67 = alloca i32, align 4
  store i32* %67, i32** %5
  store i32 0, i32* %54, align 4
  %68 = load volatile i32*, i32** %16
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 2000, i32* %56, align 4
  %70 = load volatile i32*, i32** %15
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = add i32 %71, -641242269
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -641242269
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -467926114, i32 1797980359
  store i32 %85, i32* %29
  br label %1240

; <label>:86:                                     ; preds = %30
  store i32 -1118210439, i32* %29
  br label %1240

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = add i32 %88, -999040800
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -999040800
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1113428679, i32 26977458
  store i32 %102, i32* %29
  br label %1240

; <label>:103:                                    ; preds = %30
  %104 = load volatile i32*, i32** %15
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %16
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %105, %107
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, 1576527275
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1576527275
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1788631190, i32 26977458
  store i32 %123, i32* %29
  br label %1240

; <label>:124:                                    ; preds = %30
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 998501538, i32 512335882
  store i32 %126, i32* %29
  br label %1240

; <label>:127:                                    ; preds = %30
  %128 = load volatile i32*, i32** %15
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %130
  %132 = load volatile i32*, i32** %15
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %134
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %131, i32* %135)
  %137 = load volatile i32*, i32** %15
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 2000, -573852406
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -573852406
  %145 = sub nsw i32 2000, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %146
  %148 = load volatile i32*, i32** %15
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 2000, -278234426
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -278234426
  %156 = sub nsw i32 2000, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [4003 x i32], [4003 x i32]* %147, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 523354220
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 523354220
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %158, align 4
  store i32 1529413811, i32* %29
  br label %1240

; <label>:164:                                    ; preds = %30
  %165 = load volatile i32*, i32** %15
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, 316779764
  %168 = add i32 %167, 1
  %169 = add i32 %168, 316779764
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %15
  store i32 %169, i32* %171, align 4
  store i32 -1118210439, i32* %29
  br label %1240

; <label>:172:                                    ; preds = %30
  %173 = load volatile i32*, i32** %14
  store i32 4000, i32* %173, align 4
  %174 = load volatile i32*, i32** %13
  store i32 0, i32* %174, align 4
  store i32 1968624662, i32* %29
  br label %1240

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = add i32 %176, -1713491901
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1713491901
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -875809156, i32 1332684637
  store i32 %202, i32* %29
  br label %1240

; <label>:203:                                    ; preds = %30
  %204 = load volatile i32*, i32** %13
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 4000
  store i1 %206, i1* %3
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, -237057686
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -237057686
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1973291890, i32 1332684637
  store i32 %221, i32* %29
  br label %1240

; <label>:222:                                    ; preds = %30
  %223 = load volatile i1, i1* %3
  %224 = select i1 %223, i32 1720107998, i32 1113499084
  store i32 %224, i32* %29
  br label %1240

; <label>:225:                                    ; preds = %30
  %226 = load volatile i32*, i32** %12
  store i32 0, i32* %226, align 4
  store i32 -965747243, i32* %29
  br label %1240

; <label>:227:                                    ; preds = %30
  %228 = load volatile i32*, i32** %12
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %229, 4000
  %231 = select i1 %230, i32 -1273285006, i32 568114305
  store i32 %231, i32* %29
  br label %1240

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
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
  %246 = select i1 %244, i32 -385805074, i32 1753143945
  store i32 %246, i32* %29
  br label %1240

; <label>:247:                                    ; preds = %30
  %248 = load volatile i32*, i32** %13
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, -1409543037
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1409543037
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %254
  %256 = load volatile i32*, i32** %12
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4003 x i32], [4003 x i32]* %255, i64 0, i64 %258
  %260 = load volatile i32*, i32** %13
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %262
  %264 = load volatile i32*, i32** %12
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4003 x i32], [4003 x i32]* %263, i64 0, i64 %266
  call void @_Z3addRiRKi(i32* dereferenceable(4) %259, i32* dereferenceable(4) %267)
  %268 = load volatile i32*, i32** %13
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %270
  %272 = load volatile i32*, i32** %12
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, 1784998730
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1784998730
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [4003 x i32], [4003 x i32]* %271, i64 0, i64 %278
  %280 = load volatile i32*, i32** %13
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %282
  %284 = load volatile i32*, i32** %12
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4003 x i32], [4003 x i32]* %283, i64 0, i64 %286
  call void @_Z3addRiRKi(i32* dereferenceable(4) %279, i32* dereferenceable(4) %287)
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = add i32 %288, 809758251
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 809758251
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 737905077, i32 1753143945
  store i32 %302, i32* %29
  br label %1240

; <label>:303:                                    ; preds = %30
  store i32 -1662510751, i32* %29
  br label %1240

; <label>:304:                                    ; preds = %30
  %305 = load volatile i32*, i32** %12
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, -1992044909
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1992044909
  %310 = add nsw i32 %306, 1
  %311 = load volatile i32*, i32** %12
  store i32 %309, i32* %311, align 4
  store i32 -965747243, i32* %29
  br label %1240

; <label>:312:                                    ; preds = %30
  store i32 -1231437206, i32* %29
  br label %1240

; <label>:313:                                    ; preds = %30
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, -19090795
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -19090795
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1497996567, i32 529273571
  store i32 %340, i32* %29
  br label %1240

; <label>:341:                                    ; preds = %30
  %342 = load volatile i32*, i32** %13
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = load volatile i32*, i32** %13
  store i32 %347, i32* %349, align 4
  %350 = load i32, i32* @x.9
  %351 = load i32, i32* @y.10
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 377315604, i32 529273571
  store i32 %375, i32* %29
  br label %1240

; <label>:376:                                    ; preds = %30
  store i32 1968624662, i32* %29
  br label %1240

; <label>:377:                                    ; preds = %30
  %378 = load volatile i32*, i32** %11
  store i32 0, i32* %378, align 4
  %379 = load volatile i32*, i32** %10
  store i32 1, i32* %379, align 4
  store i32 316696858, i32* %29
  br label %1240

; <label>:380:                                    ; preds = %30
  %381 = load volatile i32*, i32** %10
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %16
  %384 = load i32, i32* %383, align 4
  %385 = icmp sle i32 %382, %384
  %386 = select i1 %385, i32 1548237579, i32 1364554258
  store i32 %386, i32* %29
  br label %1240

; <label>:387:                                    ; preds = %30
  %388 = load volatile i32*, i32** %10
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, 2000
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 2000, %392
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %398
  %400 = load volatile i32*, i32** %10
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, 2000
  %406 = sub i32 0, %404
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 2000, %404
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [4003 x i32], [4003 x i32]* %399, i64 0, i64 %410
  %412 = load volatile i32*, i32** %11
  call void @_Z3addRiRKi(i32* dereferenceable(4) %412, i32* dereferenceable(4) %411)
  store i32 -197255386, i32* %29
  br label %1240

; <label>:413:                                    ; preds = %30
  %414 = load volatile i32*, i32** %10
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, 1752673062
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1752673062
  %419 = add nsw i32 %415, 1
  %420 = load volatile i32*, i32** %10
  store i32 %418, i32* %420, align 4
  store i32 316696858, i32* %29
  br label %1240

; <label>:421:                                    ; preds = %30
  %422 = load i32, i32* @x.9
  %423 = load i32, i32* @y.10
  %424 = add i32 %422, -1288902915
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1288902915
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1609812948, i32 -356460827
  store i32 %448, i32* %29
  br label %1240

; <label>:449:                                    ; preds = %30
  %450 = load volatile i32*, i32** %9
  store i32 8000, i32* %450, align 4
  store i32 1, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 0), align 16
  %451 = load volatile i32*, i32** %8
  store i32 1, i32* %451, align 4
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
  %454 = add i32 %452, 1979030595
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1979030595
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 846062749, i32 -356460827
  store i32 %478, i32* %29
  br label %1240

; <label>:479:                                    ; preds = %30
  store i32 -1883377490, i32* %29
  br label %1240

; <label>:480:                                    ; preds = %30
  %481 = load volatile i32*, i32** %8
  %482 = load i32, i32* %481, align 4
  %483 = icmp sle i32 %482, 8000
  %484 = select i1 %483, i32 -1319016337, i32 2114746146
  store i32 %484, i32* %29
  br label %1240

; <label>:485:                                    ; preds = %30
  %486 = load i32, i32* @x.9
  %487 = load i32, i32* @y.10
  %488 = sub i32 %486, -2075805496
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -2075805496
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1140460747, i32 1434341973
  store i32 %512, i32* %29
  br label %1240

; <label>:513:                                    ; preds = %30
  %514 = load volatile i32*, i32** %8
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 1, %516
  %518 = load volatile i32*, i32** %8
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub nsw i32 %519, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %517, %526
  %528 = srem i64 %527, 1000000007
  %529 = trunc i64 %528 to i32
  %530 = load volatile i32*, i32** %8
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %532
  store i32 %529, i32* %533, align 4
  %534 = load i32, i32* @x.9
  %535 = load i32, i32* @y.10
  %536 = add i32 %534, -1095155796
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1095155796
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1644096001, i32 1434341973
  store i32 %548, i32* %29
  br label %1240

; <label>:549:                                    ; preds = %30
  store i32 -983647202, i32* %29
  br label %1240

; <label>:550:                                    ; preds = %30
  %551 = load i32, i32* @x.9
  %552 = load i32, i32* @y.10
  %553 = add i32 %551, 946004612
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 946004612
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 557496376, i32 742422047
  store i32 %565, i32* %29
  br label %1240

; <label>:566:                                    ; preds = %30
  %567 = load volatile i32*, i32** %8
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %568, 1
  %574 = load volatile i32*, i32** %8
  store i32 %572, i32* %574, align 4
  %575 = load i32, i32* @x.9
  %576 = load i32, i32* @y.10
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 784046336, i32 742422047
  store i32 %600, i32* %29
  br label %1240

; <label>:601:                                    ; preds = %30
  store i32 -1883377490, i32* %29
  br label %1240

; <label>:602:                                    ; preds = %30
  %603 = load i32, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 8000), align 16
  %604 = call i32 @_Z5powerii(i32 %603, i32 1000000005)
  store i32 %604, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @iFac, i64 0, i64 8000), align 16
  %605 = load volatile i32*, i32** %7
  store i32 8000, i32* %605, align 4
  store i32 2012510108, i32* %29
  br label %1240

; <label>:606:                                    ; preds = %30
  %607 = load i32, i32* @x.9
  %608 = load i32, i32* @y.10
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -125665712, i32 1515061268
  store i32 %632, i32* %29
  br label %1240

; <label>:633:                                    ; preds = %30
  %634 = load volatile i32*, i32** %7
  %635 = load i32, i32* %634, align 4
  %636 = icmp sgt i32 %635, 0
  store i1 %636, i1* %2
  %637 = load i32, i32* @x.9
  %638 = load i32, i32* @y.10
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1972390733, i32 1515061268
  store i32 %650, i32* %29
  br label %1240

; <label>:651:                                    ; preds = %30
  %652 = load volatile i1, i1* %2
  %653 = select i1 %652, i32 -87195337, i32 1898318639
  store i32 %653, i32* %29
  br label %1240

; <label>:654:                                    ; preds = %30
  %655 = load i32, i32* @x.9
  %656 = load i32, i32* @y.10
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1640510796, i32 277998152
  store i32 %668, i32* %29
  br label %1240

; <label>:669:                                    ; preds = %30
  %670 = load volatile i32*, i32** %7
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 1, %672
  %674 = load volatile i32*, i32** %7
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = mul nsw i64 %673, %679
  %681 = srem i64 %680, 1000000007
  %682 = trunc i64 %681 to i32
  %683 = load volatile i32*, i32** %7
  %684 = load i32, i32* %683, align 4
  %685 = add i32 %684, -907349729
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -907349729
  %688 = sub nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %689
  store i32 %682, i32* %690, align 4
  %691 = load i32, i32* @x.9
  %692 = load i32, i32* @y.10
  %693 = sub i32 %691, -178357448
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -178357448
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -612555110, i32 277998152
  store i32 %705, i32* %29
  br label %1240

; <label>:706:                                    ; preds = %30
  store i32 -388338577, i32* %29
  br label %1240

; <label>:707:                                    ; preds = %30
  %708 = load volatile i32*, i32** %7
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 %709, -350092224
  %711 = add i32 %710, -1
  %712 = add i32 %711, -350092224
  %713 = add nsw i32 %709, -1
  %714 = load volatile i32*, i32** %7
  store i32 %712, i32* %714, align 4
  store i32 2012510108, i32* %29
  br label %1240

; <label>:715:                                    ; preds = %30
  %716 = load volatile i32*, i32** %6
  store i32 1, i32* %716, align 4
  store i32 -1370979501, i32* %29
  br label %1240

; <label>:717:                                    ; preds = %30
  %718 = load i32, i32* @x.9
  %719 = load i32, i32* @y.10
  %720 = sub i32 %718, 897518983
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 897518983
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1486590020, i32 -1407298924
  store i32 %744, i32* %29
  br label %1240

; <label>:745:                                    ; preds = %30
  %746 = load volatile i32*, i32** %6
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %16
  %749 = load i32, i32* %748, align 4
  %750 = icmp sle i32 %747, %749
  store i1 %750, i1* %1
  %751 = load i32, i32* @x.9
  %752 = load i32, i32* @y.10
  %753 = sub i32 %751, -287457939
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -287457939
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1121243182, i32 -1407298924
  store i32 %777, i32* %29
  br label %1240

; <label>:778:                                    ; preds = %30
  %779 = load volatile i1, i1* %1
  %780 = select i1 %779, i32 1006416954, i32 -345719692
  store i32 %780, i32* %29
  br label %1240

; <label>:781:                                    ; preds = %30
  %782 = load volatile i32*, i32** %6
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load volatile i32*, i32** %6
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 %786, -1282784955
  %793 = add i32 %792, %791
  %794 = add i32 %793, -1282784955
  %795 = add nsw i32 %786, %791
  %796 = mul nsw i32 2, %794
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = mul nsw i64 1, %800
  %802 = load volatile i32*, i32** %6
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = mul nsw i32 2, %806
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = mul nsw i64 %801, %811
  %813 = srem i64 %812, 1000000007
  %814 = load volatile i32*, i32** %6
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = mul nsw i32 2, %818
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = mul nsw i64 %813, %823
  %825 = srem i64 %824, 1000000007
  %826 = trunc i64 %825 to i32
  %827 = load volatile i32*, i32** %5
  store i32 %826, i32* %827, align 4
  %828 = load volatile i32*, i32** %11
  %829 = load volatile i32*, i32** %5
  call void @_Z3decRiRKi(i32* dereferenceable(4) %828, i32* dereferenceable(4) %829)
  store i32 -878555015, i32* %29
  br label %1240

; <label>:830:                                    ; preds = %30
  %831 = load i32, i32* @x.9
  %832 = load i32, i32* @y.10
  %833 = sub i32 %831, 334227525
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 334227525
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 598687198, i32 783323448
  store i32 %845, i32* %29
  br label %1240

; <label>:846:                                    ; preds = %30
  %847 = load volatile i32*, i32** %6
  %848 = load i32, i32* %847, align 4
  %849 = add i32 %848, 949402223
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 949402223
  %852 = add nsw i32 %848, 1
  %853 = load volatile i32*, i32** %6
  store i32 %851, i32* %853, align 4
  %854 = load i32, i32* @x.9
  %855 = load i32, i32* @y.10
  %856 = add i32 %854, 406369675
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 406369675
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -998343312, i32 783323448
  store i32 %868, i32* %29
  br label %1240

; <label>:869:                                    ; preds = %30
  store i32 -1370979501, i32* %29
  br label %1240

; <label>:870:                                    ; preds = %30
  %871 = load volatile i32*, i32** %11
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = mul nsw i64 500000004, %873
  %875 = srem i64 %874, 1000000007
  %876 = trunc i64 %875 to i32
  %877 = load volatile i32*, i32** %11
  store i32 %876, i32* %877, align 4
  %878 = load volatile i32*, i32** %11
  %879 = load i32, i32* %878, align 4
  %880 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %879)
  ret i32 0

; <label>:881:                                    ; preds = %30
  %882 = alloca i32, align 4
  %883 = alloca i32, align 4
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  %895 = alloca i32, align 4
  store i32 0, i32* %882, align 4
  %896 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %883)
  store i32 2000, i32* %884, align 4
  store i32 1, i32* %885, align 4
  store i32 -403045602, i32* %29
  br label %1240

; <label>:897:                                    ; preds = %30
  %898 = load volatile i32*, i32** %15
  %899 = load i32, i32* %898, align 4
  %900 = load volatile i32*, i32** %16
  %901 = load i32, i32* %900, align 4
  %902 = icmp sle i32 %899, %901
  store i32 -1113428679, i32* %29
  br label %1240

; <label>:903:                                    ; preds = %30
  %904 = load volatile i32*, i32** %13
  %905 = load i32, i32* %904, align 4
  %906 = icmp sle i32 %905, 4000
  store i32 -875809156, i32* %29
  br label %1240

; <label>:907:                                    ; preds = %30
  %908 = load volatile i32*, i32** %13
  %909 = load i32, i32* %908, align 4
  %910 = add i32 %909, 1057058517
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1057058517
  %913 = sub i32 %909, 1
  %914 = mul i32 %912, 1
  %915 = add i32 0, -1983437238
  %916 = sub i32 %915, %909
  %917 = sub i32 %916, -1983437238
  %918 = sub i32 0, %909
  %919 = add i32 %917, 156299014
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 156299014
  %922 = add i32 %917, 1
  %923 = shl i32 %909, 1
  %924 = sub i32 0, %909
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %928 = add nsw i32 %909, 1
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %929
  %931 = load volatile i32*, i32** %12
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [4003 x i32], [4003 x i32]* %930, i64 0, i64 %933
  %935 = load volatile i32*, i32** %13
  %936 = load i32, i32* %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %937
  %939 = load volatile i32*, i32** %12
  %940 = load i32, i32* %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [4003 x i32], [4003 x i32]* %938, i64 0, i64 %941
  call void @_Z3addRiRKi(i32* dereferenceable(4) %934, i32* dereferenceable(4) %942)
  %943 = load volatile i32*, i32** %13
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %945
  %947 = load volatile i32*, i32** %12
  %948 = load i32, i32* %947, align 4
  %949 = shl i32 %948, 1
  %950 = sub i32 %948, -1865138729
  %951 = add i32 %950, 1
  %952 = add i32 %951, -1865138729
  %953 = add nsw i32 %948, 1
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds [4003 x i32], [4003 x i32]* %946, i64 0, i64 %954
  %956 = load volatile i32*, i32** %13
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %958
  %960 = load volatile i32*, i32** %12
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [4003 x i32], [4003 x i32]* %959, i64 0, i64 %962
  call void @_Z3addRiRKi(i32* dereferenceable(4) %955, i32* dereferenceable(4) %963)
  store i32 -385805074, i32* %29
  br label %1240

; <label>:964:                                    ; preds = %30
  %965 = load volatile i32*, i32** %13
  %966 = load i32, i32* %965, align 4
  %967 = sub i32 0, -367139339
  %968 = sub i32 %967, %966
  %969 = add i32 %968, -367139339
  %970 = sub i32 0, %966
  %971 = sub i32 0, 1
  %972 = sub i32 %969, %971
  %973 = add i32 %969, 1
  %974 = add i32 %966, 1284924092
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 1284924092
  %977 = add nsw i32 %966, 1
  %978 = load volatile i32*, i32** %13
  store i32 %976, i32* %978, align 4
  store i32 -1497996567, i32* %29
  br label %1240

; <label>:979:                                    ; preds = %30
  %980 = load volatile i32*, i32** %9
  store i32 8000, i32* %980, align 4
  store i32 1, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 0), align 16
  %981 = load volatile i32*, i32** %8
  store i32 1, i32* %981, align 4
  store i32 1609812948, i32* %29
  br label %1240

; <label>:982:                                    ; preds = %30
  %983 = load volatile i32*, i32** %8
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = sub i64 0, %985
  %987 = add i64 1, %986
  %988 = sub i64 1, %985
  %989 = mul i64 %987, %985
  %990 = shl i64 1, %985
  %991 = shl i64 1, %985
  %992 = shl i64 1, %985
  %993 = sub i64 1, -6465017986725279374
  %994 = sub i64 %993, %985
  %995 = add i64 %994, -6465017986725279374
  %996 = sub i64 1, %985
  %997 = mul i64 %995, %985
  %998 = sub i64 0, -6306689064551672470
  %999 = sub i64 %998, 1
  %1000 = add i64 %999, -6306689064551672470
  %1001 = sub i64 0, 1
  %1002 = add i64 %1000, 7262850244853237993
  %1003 = add i64 %1002, %985
  %1004 = sub i64 %1003, 7262850244853237993
  %1005 = add i64 %1000, %985
  %1006 = add i64 1, 4427876659699042085
  %1007 = sub i64 %1006, %985
  %1008 = sub i64 %1007, 4427876659699042085
  %1009 = sub i64 1, %985
  %1010 = mul i64 %1008, %985
  %1011 = mul nsw i64 1, %985
  %1012 = load volatile i32*, i32** %8
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 %1013, -1383966120
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1383966120
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 %1013, -1918852312
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -1918852312
  %1022 = sub i32 %1013, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1013, %1024
  %1026 = sub i32 %1013, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 %1013, -1993375823
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -1993375823
  %1031 = sub i32 %1013, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1013, %1033
  %1035 = sub i32 %1013, 1
  %1036 = mul i32 %1034, 1
  %1037 = sub i32 0, %1013
  %1038 = add i32 0, %1037
  %1039 = sub i32 0, %1013
  %1040 = add i32 %1038, 1466404085
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 1466404085
  %1043 = add i32 %1038, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1013, %1044
  %1046 = sub nsw i32 %1013, 1
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = add i64 %1011, -1972269902728616366
  %1052 = sub i64 %1051, %1050
  %1053 = sub i64 %1052, -1972269902728616366
  %1054 = sub i64 %1011, %1050
  %1055 = mul i64 %1053, %1050
  %1056 = shl i64 %1011, %1050
  %1057 = sub i64 0, %1050
  %1058 = add i64 %1011, %1057
  %1059 = sub i64 %1011, %1050
  %1060 = mul i64 %1058, %1050
  %1061 = add i64 0, -7001931552770452547
  %1062 = sub i64 %1061, %1011
  %1063 = sub i64 %1062, -7001931552770452547
  %1064 = sub i64 0, %1011
  %1065 = sub i64 0, %1063
  %1066 = sub i64 0, %1050
  %1067 = add i64 %1065, %1066
  %1068 = sub i64 0, %1067
  %1069 = add i64 %1063, %1050
  %1070 = mul nsw i64 %1011, %1050
  %1071 = shl i64 %1070, 1000000007
  %1072 = sub i64 %1070, -7960706209741182161
  %1073 = sub i64 %1072, 1000000007
  %1074 = add i64 %1073, -7960706209741182161
  %1075 = sub i64 %1070, 1000000007
  %1076 = mul i64 %1074, 1000000007
  %1077 = add i64 0, -4807012595403479622
  %1078 = sub i64 %1077, %1070
  %1079 = sub i64 %1078, -4807012595403479622
  %1080 = sub i64 0, %1070
  %1081 = add i64 %1079, 4991055450988067165
  %1082 = add i64 %1081, 1000000007
  %1083 = sub i64 %1082, 4991055450988067165
  %1084 = add i64 %1079, 1000000007
  %1085 = add i64 0, -7129675274760223677
  %1086 = sub i64 %1085, %1070
  %1087 = sub i64 %1086, -7129675274760223677
  %1088 = sub i64 0, %1070
  %1089 = sub i64 0, 1000000007
  %1090 = sub i64 %1087, %1089
  %1091 = add i64 %1087, 1000000007
  %1092 = sub i64 0, %1070
  %1093 = add i64 0, %1092
  %1094 = sub i64 0, %1070
  %1095 = sub i64 0, 1000000007
  %1096 = sub i64 %1093, %1095
  %1097 = add i64 %1093, 1000000007
  %1098 = shl i64 %1070, 1000000007
  %1099 = srem i64 %1070, 1000000007
  %1100 = trunc i64 %1099 to i32
  %1101 = load volatile i32*, i32** %8
  %1102 = load i32, i32* %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %1103
  store i32 %1100, i32* %1104, align 4
  store i32 -1140460747, i32* %29
  br label %1240

; <label>:1105:                                   ; preds = %30
  %1106 = load volatile i32*, i32** %8
  %1107 = load i32, i32* %1106, align 4
  %1108 = add i32 %1107, 133242651
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 133242651
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1110, 1
  %1113 = shl i32 %1107, 1
  %1114 = sub i32 0, %1107
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %1118 = add nsw i32 %1107, 1
  %1119 = load volatile i32*, i32** %8
  store i32 %1117, i32* %1119, align 4
  store i32 557496376, i32* %29
  br label %1240

; <label>:1120:                                   ; preds = %30
  %1121 = load volatile i32*, i32** %7
  %1122 = load i32, i32* %1121, align 4
  %1123 = icmp sgt i32 %1122, 0
  store i32 -125665712, i32* %29
  br label %1240

; <label>:1124:                                   ; preds = %30
  %1125 = load volatile i32*, i32** %7
  %1126 = load i32, i32* %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = add i64 0, -7002347384123427394
  %1129 = sub i64 %1128, 1
  %1130 = sub i64 %1129, -7002347384123427394
  %1131 = sub i64 0, 1
  %1132 = sub i64 0, %1127
  %1133 = sub i64 %1130, %1132
  %1134 = add i64 %1130, %1127
  %1135 = shl i64 1, %1127
  %1136 = sub i64 0, %1127
  %1137 = add i64 1, %1136
  %1138 = sub i64 1, %1127
  %1139 = mul i64 %1137, %1127
  %1140 = sub i64 0, 3341557296497837516
  %1141 = sub i64 %1140, 1
  %1142 = add i64 %1141, 3341557296497837516
  %1143 = sub i64 0, 1
  %1144 = sub i64 %1142, -326832468617145861
  %1145 = add i64 %1144, %1127
  %1146 = add i64 %1145, -326832468617145861
  %1147 = add i64 %1142, %1127
  %1148 = add i64 1, 2579839385696467712
  %1149 = sub i64 %1148, %1127
  %1150 = sub i64 %1149, 2579839385696467712
  %1151 = sub i64 1, %1127
  %1152 = mul i64 %1150, %1127
  %1153 = mul nsw i64 1, %1127
  %1154 = load volatile i32*, i32** %7
  %1155 = load i32, i32* %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %1156
  %1158 = load i32, i32* %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = add i64 0, -2667767682528063753
  %1161 = sub i64 %1160, %1153
  %1162 = sub i64 %1161, -2667767682528063753
  %1163 = sub i64 0, %1153
  %1164 = sub i64 %1162, 4583371197317949155
  %1165 = add i64 %1164, %1159
  %1166 = add i64 %1165, 4583371197317949155
  %1167 = add i64 %1162, %1159
  %1168 = mul nsw i64 %1153, %1159
  %1169 = sub i64 0, 1000000007
  %1170 = add i64 %1168, %1169
  %1171 = sub i64 %1168, 1000000007
  %1172 = mul i64 %1170, 1000000007
  %1173 = add i64 %1168, 2994087870517901296
  %1174 = sub i64 %1173, 1000000007
  %1175 = sub i64 %1174, 2994087870517901296
  %1176 = sub i64 %1168, 1000000007
  %1177 = mul i64 %1175, 1000000007
  %1178 = add i64 %1168, -5030136994638704546
  %1179 = sub i64 %1178, 1000000007
  %1180 = sub i64 %1179, -5030136994638704546
  %1181 = sub i64 %1168, 1000000007
  %1182 = mul i64 %1180, 1000000007
  %1183 = sub i64 0, %1168
  %1184 = add i64 0, %1183
  %1185 = sub i64 0, %1168
  %1186 = sub i64 0, 1000000007
  %1187 = sub i64 %1184, %1186
  %1188 = add i64 %1184, 1000000007
  %1189 = sub i64 %1168, -24155981053138145
  %1190 = sub i64 %1189, 1000000007
  %1191 = add i64 %1190, -24155981053138145
  %1192 = sub i64 %1168, 1000000007
  %1193 = mul i64 %1191, 1000000007
  %1194 = add i64 %1168, -8362468673509727407
  %1195 = sub i64 %1194, 1000000007
  %1196 = sub i64 %1195, -8362468673509727407
  %1197 = sub i64 %1168, 1000000007
  %1198 = mul i64 %1196, 1000000007
  %1199 = srem i64 %1168, 1000000007
  %1200 = trunc i64 %1199 to i32
  %1201 = load volatile i32*, i32** %7
  %1202 = load i32, i32* %1201, align 4
  %1203 = sub i32 %1202, -1326239741
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -1326239741
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1205, 1
  %1208 = add i32 %1202, -458778703
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -458778703
  %1211 = sub i32 %1202, 1
  %1212 = mul i32 %1210, 1
  %1213 = shl i32 %1202, 1
  %1214 = add i32 %1202, -248349400
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, -248349400
  %1217 = sub nsw i32 %1202, 1
  %1218 = sext i32 %1216 to i64
  %1219 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %1218
  store i32 %1200, i32* %1219, align 4
  store i32 -1640510796, i32* %29
  br label %1240

; <label>:1220:                                   ; preds = %30
  %1221 = load volatile i32*, i32** %6
  %1222 = load i32, i32* %1221, align 4
  %1223 = load volatile i32*, i32** %16
  %1224 = load i32, i32* %1223, align 4
  %1225 = icmp sle i32 %1222, %1224
  store i32 -1486590020, i32* %29
  br label %1240

; <label>:1226:                                   ; preds = %30
  %1227 = load volatile i32*, i32** %6
  %1228 = load i32, i32* %1227, align 4
  %1229 = sub i32 %1228, 1552985143
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 1552985143
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1231, 1
  %1234 = sub i32 0, %1228
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %1238 = add nsw i32 %1228, 1
  %1239 = load volatile i32*, i32** %6
  store i32 %1237, i32* %1239, align 4
  store i32 598687198, i32* %29
  br label %1240

; <label>:1240:                                   ; preds = %1226, %1220, %1124, %1120, %1105, %982, %979, %964, %907, %903, %897, %881, %869, %846, %830, %781, %778, %745, %717, %715, %707, %706, %669, %654, %651, %633, %606, %602, %601, %566, %550, %549, %513, %485, %480, %479, %449, %421, %413, %387, %380, %377, %376, %341, %313, %312, %304, %303, %247, %232, %227, %225, %222, %203, %175, %172, %164, %127, %124, %103, %87, %86, %53, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401698274.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
