; ModuleID = 'Project_CodeNet_C++1400/p04051/s648862827.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s648862827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@r = global [200000 x i32] zeroinitializer, align 16
@c = global [200000 x i32] zeroinitializer, align 16
@all = global [4002 x [4002 x i64]] zeroinitializer, align 16
@one = global [4002 x [4002 x i64]] zeroinitializer, align 16
@result = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lli\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648862827.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z10collectionv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1787843531, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %497
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1787843531, label %9
    i32 -627595936, label %14
    i32 393006167, label %40
    i32 1291916795, label %46
    i32 225612764, label %47
    i32 -987179483, label %62
    i32 514000525, label %81
    i32 -1649106948, label %84
    i32 -1700840577, label %99
    i32 -219707067, label %145
    i32 1972295461, label %146
    i32 1269115499, label %161
    i32 1713052239, label %195
    i32 -147423114, label %196
    i32 153988901, label %223
    i32 -2137942350, label %242
    i32 -480802754, label %245
    i32 759548419, label %252
    i32 1182608727, label %256
    i32 2010398713, label %260
    i32 -193213754, label %415
    i32 -1661265321, label %455
  ]

; <label>:8:                                      ; preds = %6
  br label %497

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -627595936, i32 1291916795
  store i32 %13, i32* %5
  br label %497

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 2000, 1601068089
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1601068089
  %22 = sub nsw i32 2000, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = add i32 2000, %29
  %31 = sub nsw i32 2000, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4002 x i64], [4002 x i64]* %24, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* @result, align 8
  %36 = sub i64 %35, -34763937384140946
  %37 = add i64 %36, %34
  %38 = add i64 %37, -34763937384140946
  %39 = add nsw i64 %35, %34
  store i64 %38, i64* @result, align 8
  store i32 393006167, i32* %5
  br label %497

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -90959949
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -90959949
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  store i32 1787843531, i32* %5
  br label %497

; <label>:46:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 225612764, i32* %5
  br label %497

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -987179483, i32 1182608727
  store i32 %61, i32* %5
  br label %497

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  store i1 %65, i1* %2
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 1057559543
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1057559543
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 514000525, i32 1182608727
  store i32 %80, i32* %5
  br label %497

; <label>:81:                                     ; preds = %6
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 -1649106948, i32 -147423114
  store i32 %83, i32* %5
  br label %497

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1700840577, i32 2010398713
  store i32 %98, i32* %5
  br label %497

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 2, %103
  %105 = sub i32 0, %104
  %106 = sub i32 1, %105
  %107 = add nsw i32 1, %104
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 2, %113
  %115 = sub i32 1, -1801860376
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1801860376
  %118 = add nsw i32 1, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4002 x i64], [4002 x i64]* %109, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 1000000007, -529886623301193963
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -529886623301193963
  %125 = sub nsw i64 1000000007, %121
  %126 = load i64, i64* @result, align 8
  %127 = sub i64 0, %124
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, %124
  store i64 %128, i64* @result, align 8
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -404701237
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -404701237
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -219707067, i32 2010398713
  store i32 %144, i32* %5
  br label %497

; <label>:145:                                    ; preds = %6
  store i32 1972295461, i32* %5
  br label %497

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1269115499, i32 -193213754
  store i32 %160, i32* %5
  br label %497

; <label>:161:                                    ; preds = %6
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %4, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -115047663
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -115047663
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
  %194 = select i1 %192, i32 1713052239, i32 -193213754
  store i32 %194, i32* %5
  br label %497

; <label>:195:                                    ; preds = %6
  store i32 225612764, i32* %5
  br label %497

; <label>:196:                                    ; preds = %6
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 153988901, i32 -1661265321
  store i32 %222, i32* %5
  br label %497

; <label>:223:                                    ; preds = %6
  %224 = load i64, i64* @result, align 8
  %225 = srem i64 %224, 2
  %226 = icmp ne i64 %225, 0
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -1764639387
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1764639387
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2137942350, i32 -1661265321
  store i32 %241, i32* %5
  br label %497

; <label>:242:                                    ; preds = %6
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 -480802754, i32 759548419
  store i32 %244, i32* %5
  br label %497

; <label>:245:                                    ; preds = %6
  %246 = load i64, i64* @result, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, 1000000007
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, 1000000007
  store i64 %250, i64* @result, align 8
  store i32 759548419, i32* %5
  br label %497

; <label>:252:                                    ; preds = %6
  %253 = load i64, i64* @result, align 8
  %254 = sdiv i64 %253, 2
  %255 = srem i64 %254, 1000000007
  store i64 %255, i64* @result, align 8
  ret void

; <label>:256:                                    ; preds = %6
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp slt i32 %257, %258
  store i32 -987179483, i32* %5
  br label %497

; <label>:260:                                    ; preds = %6
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 2
  %266 = add i32 0, %265
  %267 = sub i32 0, 2
  %268 = sub i32 0, %266
  %269 = sub i32 0, %264
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add i32 %266, %264
  %273 = add i32 2, 2110154890
  %274 = sub i32 %273, %264
  %275 = sub i32 %274, 2110154890
  %276 = sub i32 2, %264
  %277 = mul i32 %275, %264
  %278 = shl i32 2, %264
  %279 = mul nsw i32 2, %264
  %280 = sub i32 0, 1
  %281 = add i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, -617690255
  %284 = add i32 %283, %279
  %285 = sub i32 %284, -617690255
  %286 = add i32 %281, %279
  %287 = shl i32 1, %279
  %288 = add i32 0, -1836322025
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1836322025
  %291 = sub i32 0, 1
  %292 = sub i32 0, %290
  %293 = sub i32 0, %279
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add i32 %290, %279
  %297 = add i32 1, -1117663867
  %298 = sub i32 %297, %279
  %299 = sub i32 %298, -1117663867
  %300 = sub i32 1, %279
  %301 = mul i32 %299, %279
  %302 = sub i32 1, -437744959
  %303 = sub i32 %302, %279
  %304 = add i32 %303, -437744959
  %305 = sub i32 1, %279
  %306 = mul i32 %304, %279
  %307 = sub i32 0, 1
  %308 = add i32 0, %307
  %309 = sub i32 0, 1
  %310 = sub i32 %308, -976477800
  %311 = add i32 %310, %279
  %312 = add i32 %311, -976477800
  %313 = add i32 %308, %279
  %314 = sub i32 1, 28381066
  %315 = sub i32 %314, %279
  %316 = add i32 %315, 28381066
  %317 = sub i32 1, %279
  %318 = mul i32 %316, %279
  %319 = add i32 1, -610488908
  %320 = add i32 %319, %279
  %321 = sub i32 %320, -610488908
  %322 = add nsw i32 1, %279
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = add i32 2, %329
  %331 = sub i32 2, %328
  %332 = mul i32 %330, %328
  %333 = add i32 0, -900821031
  %334 = sub i32 %333, 2
  %335 = sub i32 %334, -900821031
  %336 = sub i32 0, 2
  %337 = sub i32 0, %335
  %338 = sub i32 0, %328
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, %328
  %342 = sub i32 0, %328
  %343 = add i32 2, %342
  %344 = sub i32 2, %328
  %345 = mul i32 %343, %328
  %346 = mul nsw i32 2, %328
  %347 = add i32 1, -1647275930
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1647275930
  %350 = sub i32 1, %346
  %351 = mul i32 %349, %346
  %352 = shl i32 1, %346
  %353 = sub i32 0, 1
  %354 = sub i32 0, %346
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 1, %346
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [4002 x i64], [4002 x i64]* %324, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 0, %360
  %362 = add i64 1000000007, %361
  %363 = sub i64 1000000007, %360
  %364 = mul i64 %362, %360
  %365 = sub i64 0, 1000000007
  %366 = add i64 0, %365
  %367 = sub i64 0, 1000000007
  %368 = sub i64 %366, -4887071888007080271
  %369 = add i64 %368, %360
  %370 = add i64 %369, -4887071888007080271
  %371 = add i64 %366, %360
  %372 = add i64 0, -7646936294440644080
  %373 = sub i64 %372, 1000000007
  %374 = sub i64 %373, -7646936294440644080
  %375 = sub i64 0, 1000000007
  %376 = sub i64 0, %374
  %377 = sub i64 0, %360
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, %360
  %381 = shl i64 1000000007, %360
  %382 = add i64 1000000007, -8277593109556406079
  %383 = sub i64 %382, %360
  %384 = sub i64 %383, -8277593109556406079
  %385 = sub i64 1000000007, %360
  %386 = mul i64 %384, %360
  %387 = sub i64 1000000007, -1864471483444557794
  %388 = sub i64 %387, %360
  %389 = add i64 %388, -1864471483444557794
  %390 = sub nsw i64 1000000007, %360
  %391 = load i64, i64* @result, align 8
  %392 = sub i64 0, %391
  %393 = add i64 0, %392
  %394 = sub i64 0, %391
  %395 = add i64 %393, 1499308277623217870
  %396 = add i64 %395, %389
  %397 = sub i64 %396, 1499308277623217870
  %398 = add i64 %393, %389
  %399 = shl i64 %391, %389
  %400 = sub i64 %391, 4404253781906623989
  %401 = sub i64 %400, %389
  %402 = add i64 %401, 4404253781906623989
  %403 = sub i64 %391, %389
  %404 = mul i64 %402, %389
  %405 = shl i64 %391, %389
  %406 = sub i64 0, %389
  %407 = add i64 %391, %406
  %408 = sub i64 %391, %389
  %409 = mul i64 %407, %389
  %410 = sub i64 0, %391
  %411 = sub i64 0, %389
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add nsw i64 %391, %389
  store i64 %413, i64* @result, align 8
  store i32 -1700840577, i32* %5
  br label %497

; <label>:415:                                    ; preds = %6
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 %416, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, %416
  %422 = add i32 0, %421
  %423 = sub i32 0, %416
  %424 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, 1
  %429 = sub i32 0, %416
  %430 = add i32 0, %429
  %431 = sub i32 0, %416
  %432 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, 1
  %437 = add i32 %416, 1259947806
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1259947806
  %440 = sub i32 %416, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 0, 1
  %443 = add i32 %416, %442
  %444 = sub i32 %416, 1
  %445 = mul i32 %443, 1
  %446 = add i32 %416, 1742221537
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1742221537
  %449 = sub i32 %416, 1
  %450 = mul i32 %448, 1
  %451 = sub i32 %416, -480937850
  %452 = add i32 %451, 1
  %453 = add i32 %452, -480937850
  %454 = add nsw i32 %416, 1
  store i32 %453, i32* %4, align 4
  store i32 1269115499, i32* %5
  br label %497

; <label>:455:                                    ; preds = %6
  %456 = load i64, i64* @result, align 8
  %457 = add i64 %456, -5041118576179981508
  %458 = sub i64 %457, 2
  %459 = sub i64 %458, -5041118576179981508
  %460 = sub i64 %456, 2
  %461 = mul i64 %459, 2
  %462 = shl i64 %456, 2
  %463 = sub i64 0, -1886023148509970500
  %464 = sub i64 %463, %456
  %465 = add i64 %464, -1886023148509970500
  %466 = sub i64 0, %456
  %467 = sub i64 0, %465
  %468 = sub i64 0, 2
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, 2
  %472 = shl i64 %456, 2
  %473 = sub i64 0, %456
  %474 = add i64 0, %473
  %475 = sub i64 0, %456
  %476 = add i64 %474, 1491808575315210176
  %477 = add i64 %476, 2
  %478 = sub i64 %477, 1491808575315210176
  %479 = add i64 %474, 2
  %480 = sub i64 0, %456
  %481 = add i64 0, %480
  %482 = sub i64 0, %456
  %483 = add i64 %481, -732097781775792972
  %484 = add i64 %483, 2
  %485 = sub i64 %484, -732097781775792972
  %486 = add i64 %481, 2
  %487 = add i64 0, -9064040906461193705
  %488 = sub i64 %487, %456
  %489 = sub i64 %488, -9064040906461193705
  %490 = sub i64 0, %456
  %491 = add i64 %489, -4300177818486335025
  %492 = add i64 %491, 2
  %493 = sub i64 %492, -4300177818486335025
  %494 = add i64 %489, 2
  %495 = srem i64 %456, 2
  %496 = icmp ne i64 %495, 0
  store i32 153988901, i32* %5
  br label %497

; <label>:497:                                    ; preds = %455, %415, %260, %256, %245, %242, %223, %196, %195, %161, %146, %145, %99, %84, %81, %62, %47, %46, %40, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8onePointv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1324613577, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %76
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1324613577, label %7
    i32 699410140, label %11
    i32 1001003481, label %12
    i32 -1302960687, label %16
    i32 -721514491, label %62
    i32 524747833, label %69
    i32 646525158, label %70
    i32 -1080326929, label %75
  ]

; <label>:6:                                      ; preds = %4
  br label %76

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 4001
  %10 = select i1 %9, i32 699410140, i32 -1080326929
  store i32 %10, i32* %3
  br label %76

; <label>:11:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1001003481, i32* %3
  br label %76

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 4001
  %15 = select i1 %14, i32 -1302960687, i32 524747833
  store i32 %15, i32* %3
  br label %76

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 570253900
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 570253900
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4002 x i64], [4002 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %29
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4002 x i64], [4002 x i64]* %30, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %27, -6244229247395798217
  %39 = add i64 %38, %37
  %40 = sub i64 %39, -6244229247395798217
  %41 = add nsw i64 %27, %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4002 x i64], [4002 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, %40
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, %40
  store i64 %52, i64* %47, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4002 x i64], [4002 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %59, align 8
  store i32 -721514491, i32* %3
  br label %76

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %2, align 4
  store i32 1001003481, i32* %3
  br label %76

; <label>:69:                                     ; preds = %4
  store i32 646525158, i32* %3
  br label %76

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %1, align 4
  store i32 -1324613577, i32* %3
  br label %76

; <label>:75:                                     ; preds = %4
  ret void

; <label>:76:                                     ; preds = %70, %69, %62, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8allPointv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 1246242628, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %253
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1246242628, label %19
    i32 1677395621, label %39
    i32 650872054, label %58
    i32 -795283740, label %59
    i32 1709438925, label %64
    i32 984864294, label %66
    i32 -303987009, label %82
    i32 1723571204, label %113
    i32 691465471, label %116
    i32 -883626667, label %172
    i32 -1149262241, label %180
    i32 1917408731, label %207
    i32 -1888179499, label %235
    i32 -659289946, label %236
    i32 -274193907, label %244
    i32 -427944051, label %245
    i32 959299773, label %248
    i32 -1608638846, label %252
  ]

; <label>:18:                                     ; preds = %16
  br label %253

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1677395621, i32 -427944051
  store i32 %38, i32* %15
  br label %253

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %3
  store i32 4000, i32* %42, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 2004479757
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2004479757
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 650872054, i32 -427944051
  store i32 %57, i32* %15
  br label %253

; <label>:58:                                     ; preds = %16
  store i32 -795283740, i32* %15
  br label %253

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 1709438925, i32 -274193907
  store i32 %63, i32* %15
  br label %253

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %2
  store i32 4000, i32* %65, align 4
  store i32 984864294, i32* %15
  br label %253

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -970177194
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -970177194
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -303987009, i32 959299773
  store i32 %81, i32* %15
  br label %253

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32*, i32** %2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 0
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 353864961
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 353864961
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1723571204, i32 959299773
  store i32 %112, i32* %15
  br label %253

; <label>:113:                                    ; preds = %16
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 691465471, i32 -1149262241
  store i32 %115, i32* %15
  br label %253

; <label>:116:                                    ; preds = %16
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -1976973632
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1976973632
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %123
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4002 x i64], [4002 x i64]* %124, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %132
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4002 x i64], [4002 x i64]* %133, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %129
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %129, %143
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %151
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4002 x i64], [4002 x i64]* %152, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, 3164746382177739019
  %159 = add i64 %158, %147
  %160 = add i64 %159, 3164746382177739019
  %161 = add nsw i64 %157, %147
  store i64 %160, i64* %156, align 8
  %162 = load volatile i32*, i32** %2
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %164
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4002 x i64], [4002 x i64]* %165, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, 1000000007
  store i64 %171, i64* %169, align 8
  store i32 -883626667, i32* %15
  br label %253

; <label>:172:                                    ; preds = %16
  %173 = load volatile i32*, i32** %2
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 1977187737
  %176 = add i32 %175, -1
  %177 = add i32 %176, 1977187737
  %178 = add nsw i32 %174, -1
  %179 = load volatile i32*, i32** %2
  store i32 %177, i32* %179, align 4
  store i32 984864294, i32* %15
  br label %253

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
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
  %206 = select i1 %204, i32 1917408731, i32 -1608638846
  store i32 %206, i32* %15
  br label %253

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, -1448829474
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1448829474
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1888179499, i32 -1608638846
  store i32 %234, i32* %15
  br label %253

; <label>:235:                                    ; preds = %16
  store i32 -659289946, i32* %15
  br label %253

; <label>:236:                                    ; preds = %16
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, -1842838560
  %240 = add i32 %239, -1
  %241 = sub i32 %240, -1842838560
  %242 = add nsw i32 %238, -1
  %243 = load volatile i32*, i32** %3
  store i32 %241, i32* %243, align 4
  store i32 -795283740, i32* %15
  br label %253

; <label>:244:                                    ; preds = %16
  ret void

; <label>:245:                                    ; preds = %16
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 4000, i32* %246, align 4
  store i32 1677395621, i32* %15
  br label %253

; <label>:248:                                    ; preds = %16
  %249 = load volatile i32*, i32** %2
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 0
  store i32 -303987009, i32* %15
  br label %253

; <label>:252:                                    ; preds = %16
  store i32 1917408731, i32* %15
  br label %253

; <label>:253:                                    ; preds = %252, %248, %245, %236, %235, %207, %180, %172, %116, %113, %82, %66, %64, %59, %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z7preparev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -381820703, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %246
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -381820703, label %10
    i32 -682596146, label %25
    i32 680471622, label %44
    i32 1886629085, label %47
    i32 -384653787, label %63
    i32 -1736169302, label %86
    i32 -1113487855, label %87
    i32 188755870, label %93
    i32 491955428, label %94
    i32 -1599284521, label %110
    i32 -1904274357, label %141
    i32 -1854992126, label %144
    i32 -897337837, label %170
    i32 -880891465, label %185
    i32 -133936366, label %217
    i32 299653547, label %218
    i32 -1462824166, label %219
    i32 2113599933, label %223
    i32 -1033994952, label %231
    i32 825882776, label %235
  ]

; <label>:9:                                      ; preds = %7
  br label %246

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -682596146, i32 -1462824166
  store i32 %24, i32* %6
  br label %246

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 630352387
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 630352387
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 680471622, i32 -1462824166
  store i32 %43, i32* %6
  br label %246

; <label>:44:                                     ; preds = %7
  %45 = load volatile i1, i1* %2
  %46 = select i1 %45, i32 1886629085, i32 188755870
  store i32 %46, i32* %6
  br label %246

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 1861408236
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1861408236
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -384653787, i32 2113599933
  store i32 %62, i32* %6
  br label %246

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %66, i32* %69)
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = add i32 %71, 1288631317
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1288631317
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1736169302, i32 2113599933
  store i32 %85, i32* %6
  br label %246

; <label>:86:                                     ; preds = %7
  store i32 -1113487855, i32* %6
  br label %246

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1879394981
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1879394981
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  store i32 -381820703, i32* %6
  br label %246

; <label>:93:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 491955428, i32* %6
  br label %246

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, -1705938352
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1705938352
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1599284521, i32 -1033994952
  store i32 %109, i32* %6
  br label %246

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %111, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = add i32 %114, -228432295
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -228432295
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1904274357, i32 -1033994952
  store i32 %140, i32* %6
  br label %246

; <label>:141:                                    ; preds = %7
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 -1854992126, i32 299653547
  store i32 %143, i32* %6
  br label %246

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 2000, 1693431244
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1693431244
  %152 = add nsw i32 2000, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 2000
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 2000, %158
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4002 x i64], [4002 x i64]* %154, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  store i64 %168, i64* %165, align 8
  store i32 -897337837, i32* %6
  br label %246

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -880891465, i32 825882776
  store i32 %184, i32* %6
  br label %246

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, 2146690372
  %188 = add i32 %187, 1
  %189 = add i32 %188, 2146690372
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -133936366, i32 825882776
  store i32 %216, i32* %6
  br label %246

; <label>:217:                                    ; preds = %7
  store i32 491955428, i32* %6
  br label %246

; <label>:218:                                    ; preds = %7
  store i64 1, i64* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 1, i64 1), align 8
  ret void

; <label>:219:                                    ; preds = %7
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp slt i32 %220, %221
  store i32 -682596146, i32* %6
  br label %246

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %228
  %230 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %226, i32* %229)
  store i32 -384653787, i32* %6
  br label %246

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp slt i32 %232, %233
  store i32 -1599284521, i32* %6
  br label %246

; <label>:235:                                    ; preds = %7
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 %236, 1
  %240 = mul i32 %238, 1
  %241 = sub i32 0, %236
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %236, 1
  store i32 %244, i32* %4, align 4
  store i32 -880891465, i32* %6
  br label %246

; <label>:246:                                    ; preds = %235, %231, %223, %219, %217, %185, %170, %144, %141, %110, %94, %93, %87, %86, %63, %47, %44, %25, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  call void @_Z8allPointv()
  call void @_Z8onePointv()
  call void @_Z10collectionv()
  %2 = load i64, i64* @result, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %2)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648862827.cpp() #0 section ".text.startup" {
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
