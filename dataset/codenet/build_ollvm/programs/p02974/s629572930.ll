; ModuleID = 'Project_CodeNet_C++1400/p02974/s629572930.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s629572930.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3updRxi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@tmp = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629572930.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = xor i32 %11, -1
  %13 = xor i32 1, -1
  %14 = xor i32 1610417765, -1
  %15 = or i32 %12, %13
  %16 = or i32 1610417765, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 1
  store i32 %18, i32* %3
  %20 = alloca i32
  store i32 -1667375655, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %909
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1667375655, label %24
    i32 415827809, label %28
    i32 -540986076, label %30
    i32 -1787767808, label %31
    i32 -1733057432, label %47
    i32 -1788955464, label %78
    i32 1074479914, label %81
    i32 18413873, label %82
    i32 2069347306, label %97
    i32 -1594153756, label %116
    i32 1109977810, label %119
    i32 -185934134, label %120
    i32 -1921060163, label %127
    i32 594530880, label %144
    i32 -2045970684, label %172
    i32 -864707062, label %266
    i32 698225164, label %267
    i32 1399931181, label %268
    i32 110039160, label %275
    i32 -1929904350, label %276
    i32 -848292442, label %292
    i32 146481106, label %313
    i32 1168903800, label %314
    i32 1203981718, label %315
    i32 2004231963, label %342
    i32 -1355361547, label %363
    i32 593841817, label %364
    i32 -367994258, label %391
    i32 -1870452404, label %440
    i32 -983814281, label %441
    i32 -1720958527, label %443
    i32 615256286, label %447
    i32 475479624, label %451
    i32 -929044080, label %738
    i32 -587725684, label %748
    i32 -264241781, label %768
  ]

; <label>:23:                                     ; preds = %21
  br label %909

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %3
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 415827809, i32 -540986076
  store i32 %27, i32* %20
  br label %909

; <label>:28:                                     ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -983814281, i32* %20
  br label %909

; <label>:30:                                     ; preds = %21
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -1787767808, i32* %20
  br label %909

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1558642839
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1558642839
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1733057432, i32 -1720958527
  store i32 %46, i32* %20
  br label %909

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1766353576
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1766353576
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1788955464, i32 -1720958527
  store i32 %77, i32* %20
  br label %909

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 1074479914, i32 593841817
  store i32 %80, i32* %20
  br label %909

; <label>:81:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 18413873, i32* %20
  br label %909

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2069347306, i32 615256286
  store i32 %96, i32* %20
  br label %909

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -433664108
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -433664108
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1594153756, i32 615256286
  store i32 %115, i32* %20
  br label %909

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 1109977810, i32 1168903800
  store i32 %118, i32* %20
  br label %909

; <label>:119:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -185934134, i32* %20
  br label %909

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp sle i32 %121, %124
  %126 = select i1 %125, i32 -1921060163, i32 110039160
  store i32 %126, i32* %20
  br label %909

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, 730106221
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 730106221
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3025 x i64], [3025 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* @tmp, align 8
  %142 = icmp ne i64 %141, 0
  %143 = select i1 %142, i32 594530880, i32 698225164
  store i32 %143, i32* %20
  br label %909

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 1210209598
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1210209598
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2045970684, i32 475479624
  store i32 %171, i32* %20
  br label %909

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3025 x i64], [3025 x i64]* %178, i64 0, i64 %180
  call void @_Z3updRxi(i64* dereferenceable(8) %181, i32 1)
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %184, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %193, -1704030623
  %196 = add i32 %195, %194
  %197 = add i32 %196, -1704030623
  %198 = add nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [3025 x i64], [3025 x i64]* %192, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %201, -214400489
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -214400489
  %206 = sub nsw i32 %201, %202
  %207 = shl i32 %205, 1
  %208 = sub i32 %207, 610535434
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 610535434
  %211 = sub nsw i32 %207, 1
  call void @_Z3updRxi(i64* dereferenceable(8) %200, i32 %210)
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %215, -1015404988
  %217 = add i32 %216, 2
  %218 = add i32 %217, -1015404988
  %219 = add nsw i32 %215, 2
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %214, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %7, align 4
  %224 = shl i32 %223, 1
  %225 = add i32 %222, 704430693
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 704430693
  %228 = add nsw i32 %222, %224
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [3025 x i64], [3025 x i64]* %221, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, %232
  %236 = add i32 %234, 2000418
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2000418
  %239 = sub nsw i32 %234, 1
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %8, align 4
  %242 = add i32 %240, -1291279444
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1291279444
  %245 = sub nsw i32 %240, %241
  %246 = add i32 %244, 701221815
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 701221815
  %249 = sub nsw i32 %244, 1
  %250 = mul nsw i32 %238, %248
  call void @_Z3updRxi(i64* dereferenceable(8) %230, i32 %250)
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, -435535201
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -435535201
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -864707062, i32 475479624
  store i32 %265, i32* %20
  br label %909

; <label>:266:                                    ; preds = %21
  store i32 698225164, i32* %20
  br label %909

; <label>:267:                                    ; preds = %21
  store i32 1399931181, i32* %20
  br label %909

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %9, align 4
  store i32 -185934134, i32* %20
  br label %909

; <label>:275:                                    ; preds = %21
  store i32 -1929904350, i32* %20
  br label %909

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, -234532796
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -234532796
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -848292442, i32 -929044080
  store i32 %291, i32* %20
  br label %909

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %8, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 146481106, i32 -929044080
  store i32 %312, i32* %20
  br label %909

; <label>:313:                                    ; preds = %21
  store i32 18413873, i32* %20
  br label %909

; <label>:314:                                    ; preds = %21
  store i32 1203981718, i32* %20
  br label %909

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2004231963, i32 -587725684
  store i32 %341, i32* %20
  br label %909

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* %7, align 4
  %344 = add i32 %343, 1766465442
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1766465442
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %7, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, -1639076408
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1639076408
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1355361547, i32 -587725684
  store i32 %362, i32* %20
  br label %909

; <label>:363:                                    ; preds = %21
  store i32 -1787767808, i32* %20
  br label %909

; <label>:364:                                    ; preds = %21
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -367994258, i32 -264241781
  store i32 %390, i32* %20
  br label %909

; <label>:391:                                    ; preds = %21
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %394, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  %403 = mul nsw i32 %398, %401
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %403, %405
  %407 = add nsw i32 %403, %404
  %408 = ashr i32 %406, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3025 x i64], [3025 x i64]* %397, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %411)
  store i32 0, i32* %4, align 4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, 780725379
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 780725379
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1870452404, i32 -264241781
  store i32 %439, i32* %20
  br label %909

; <label>:440:                                    ; preds = %21
  store i32 -983814281, i32* %20
  br label %909

; <label>:441:                                    ; preds = %21
  %442 = load i32, i32* %4, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %21
  %444 = load i32, i32* %7, align 4
  %445 = load i32, i32* %5, align 4
  %446 = icmp sle i32 %444, %445
  store i32 -1733057432, i32* %20
  br label %909

; <label>:447:                                    ; preds = %21
  %448 = load i32, i32* %8, align 4
  %449 = load i32, i32* %7, align 4
  %450 = icmp slt i32 %448, %449
  store i32 2069347306, i32* %20
  br label %909

; <label>:451:                                    ; preds = %21
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %454, i64 0, i64 %456
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3025 x i64], [3025 x i64]* %457, i64 0, i64 %459
  call void @_Z3updRxi(i64* dereferenceable(8) %460, i32 1)
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %462
  %464 = load i32, i32* %8, align 4
  %465 = add i32 0, 527083642
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 527083642
  %468 = sub i32 0, %464
  %469 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, 1
  %474 = sub i32 0, %464
  %475 = add i32 0, %474
  %476 = sub i32 0, %464
  %477 = sub i32 %475, 1531766545
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1531766545
  %480 = add i32 %475, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %464, %481
  %483 = add nsw i32 %464, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %463, i64 0, i64 %484
  %486 = load i32, i32* %9, align 4
  %487 = load i32, i32* %7, align 4
  %488 = add i32 0, 914871560
  %489 = sub i32 %488, %486
  %490 = sub i32 %489, 914871560
  %491 = sub i32 0, %486
  %492 = add i32 %490, 1281788066
  %493 = add i32 %492, %487
  %494 = sub i32 %493, 1281788066
  %495 = add i32 %490, %487
  %496 = shl i32 %486, %487
  %497 = sub i32 0, %487
  %498 = add i32 %486, %497
  %499 = sub i32 %486, %487
  %500 = mul i32 %498, %487
  %501 = add i32 0, -1268628861
  %502 = sub i32 %501, %486
  %503 = sub i32 %502, -1268628861
  %504 = sub i32 0, %486
  %505 = sub i32 0, %503
  %506 = sub i32 0, %487
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, %487
  %510 = sub i32 %486, -1851487108
  %511 = sub i32 %510, %487
  %512 = add i32 %511, -1851487108
  %513 = sub i32 %486, %487
  %514 = mul i32 %512, %487
  %515 = shl i32 %486, %487
  %516 = add i32 %486, 1669009140
  %517 = sub i32 %516, %487
  %518 = sub i32 %517, 1669009140
  %519 = sub i32 %486, %487
  %520 = mul i32 %518, %487
  %521 = sub i32 %486, -767249644
  %522 = add i32 %521, %487
  %523 = add i32 %522, -767249644
  %524 = add nsw i32 %486, %487
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [3025 x i64], [3025 x i64]* %485, i64 0, i64 %525
  %527 = load i32, i32* %7, align 4
  %528 = load i32, i32* %8, align 4
  %529 = sub i32 0, %527
  %530 = add i32 0, %529
  %531 = sub i32 0, %527
  %532 = sub i32 0, %530
  %533 = sub i32 0, %528
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, %528
  %537 = sub i32 %527, 1741437467
  %538 = sub i32 %537, %528
  %539 = add i32 %538, 1741437467
  %540 = sub i32 %527, %528
  %541 = mul i32 %539, %528
  %542 = sub i32 0, %528
  %543 = add i32 %527, %542
  %544 = sub nsw i32 %527, %528
  %545 = shl i32 %543, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %549 = sub i32 0, %543
  %550 = sub i32 %548, -2009023616
  %551 = add i32 %550, 1
  %552 = add i32 %551, -2009023616
  %553 = add i32 %548, 1
  %554 = shl i32 %543, 1
  %555 = shl i32 %543, 1
  %556 = shl i32 %543, 1
  %557 = sub i32 0, 1
  %558 = add i32 %543, %557
  %559 = sub i32 %543, 1
  %560 = mul i32 %558, 1
  %561 = shl i32 %543, 1
  %562 = add i32 %561, 213153441
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 213153441
  %565 = sub nsw i32 %561, 1
  call void @_Z3updRxi(i64* dereferenceable(8) %526, i32 %564)
  %566 = load i32, i32* %7, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %567
  %569 = load i32, i32* %8, align 4
  %570 = add i32 0, -869613664
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -869613664
  %573 = sub i32 0, %569
  %574 = sub i32 0, %572
  %575 = sub i32 0, 2
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, 2
  %579 = sub i32 0, 2
  %580 = add i32 %569, %579
  %581 = sub i32 %569, 2
  %582 = mul i32 %580, 2
  %583 = add i32 %569, 849579707
  %584 = sub i32 %583, 2
  %585 = sub i32 %584, 849579707
  %586 = sub i32 %569, 2
  %587 = mul i32 %585, 2
  %588 = shl i32 %569, 2
  %589 = sub i32 0, 510164317
  %590 = sub i32 %589, %569
  %591 = add i32 %590, 510164317
  %592 = sub i32 0, %569
  %593 = sub i32 0, %591
  %594 = sub i32 0, 2
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add i32 %591, 2
  %598 = sub i32 0, %569
  %599 = sub i32 0, 2
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %569, 2
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %568, i64 0, i64 %603
  %605 = load i32, i32* %9, align 4
  %606 = load i32, i32* %7, align 4
  %607 = add i32 %606, 1128230244
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1128230244
  %610 = sub i32 %606, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 0, %606
  %613 = add i32 0, %612
  %614 = sub i32 0, %606
  %615 = sub i32 %613, -1206771677
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1206771677
  %618 = add i32 %613, 1
  %619 = add i32 0, -2056663323
  %620 = sub i32 %619, %606
  %621 = sub i32 %620, -2056663323
  %622 = sub i32 0, %606
  %623 = sub i32 0, %621
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, 1
  %628 = shl i32 %606, 1
  %629 = sub i32 0, %606
  %630 = add i32 0, %629
  %631 = sub i32 0, %606
  %632 = sub i32 0, 1
  %633 = sub i32 %630, %632
  %634 = add i32 %630, 1
  %635 = add i32 0, 1140038911
  %636 = sub i32 %635, %606
  %637 = sub i32 %636, 1140038911
  %638 = sub i32 0, %606
  %639 = sub i32 0, %637
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add i32 %637, 1
  %644 = sub i32 0, %606
  %645 = add i32 0, %644
  %646 = sub i32 0, %606
  %647 = sub i32 0, %645
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 1
  %652 = shl i32 %606, 1
  %653 = shl i32 %605, %652
  %654 = sub i32 0, 1510985054
  %655 = sub i32 %654, %605
  %656 = add i32 %655, 1510985054
  %657 = sub i32 0, %605
  %658 = add i32 %656, 1200261951
  %659 = add i32 %658, %652
  %660 = sub i32 %659, 1200261951
  %661 = add i32 %656, %652
  %662 = sub i32 %605, -1622950264
  %663 = add i32 %662, %652
  %664 = add i32 %663, -1622950264
  %665 = add nsw i32 %605, %652
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [3025 x i64], [3025 x i64]* %604, i64 0, i64 %666
  %668 = load i32, i32* %7, align 4
  %669 = load i32, i32* %8, align 4
  %670 = add i32 0, -969988335
  %671 = sub i32 %670, %668
  %672 = sub i32 %671, -969988335
  %673 = sub i32 0, %668
  %674 = sub i32 0, %669
  %675 = sub i32 %672, %674
  %676 = add i32 %672, %669
  %677 = sub i32 0, 847845382
  %678 = sub i32 %677, %668
  %679 = add i32 %678, 847845382
  %680 = sub i32 0, %668
  %681 = add i32 %679, 253827583
  %682 = add i32 %681, %669
  %683 = sub i32 %682, 253827583
  %684 = add i32 %679, %669
  %685 = sub i32 0, %669
  %686 = add i32 %668, %685
  %687 = sub nsw i32 %668, %669
  %688 = shl i32 %686, 1
  %689 = add i32 0, -1056526645
  %690 = sub i32 %689, %686
  %691 = sub i32 %690, -1056526645
  %692 = sub i32 0, %686
  %693 = sub i32 0, 1
  %694 = sub i32 %691, %693
  %695 = add i32 %691, 1
  %696 = shl i32 %686, 1
  %697 = sub i32 %686, -1093615528
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1093615528
  %700 = sub nsw i32 %686, 1
  %701 = load i32, i32* %7, align 4
  %702 = load i32, i32* %8, align 4
  %703 = shl i32 %701, %702
  %704 = sub i32 0, %701
  %705 = add i32 0, %704
  %706 = sub i32 0, %701
  %707 = sub i32 0, %702
  %708 = sub i32 %705, %707
  %709 = add i32 %705, %702
  %710 = shl i32 %701, %702
  %711 = add i32 %701, 386797975
  %712 = sub i32 %711, %702
  %713 = sub i32 %712, 386797975
  %714 = sub nsw i32 %701, %702
  %715 = shl i32 %713, 1
  %716 = sub i32 0, 1
  %717 = add i32 %713, %716
  %718 = sub i32 %713, 1
  %719 = mul i32 %717, 1
  %720 = shl i32 %713, 1
  %721 = add i32 0, 525892036
  %722 = sub i32 %721, %713
  %723 = sub i32 %722, 525892036
  %724 = sub i32 0, %713
  %725 = sub i32 0, %723
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, 1
  %730 = sub i32 0, 1
  %731 = add i32 %713, %730
  %732 = sub nsw i32 %713, 1
  %733 = sub i32 0, %731
  %734 = add i32 %699, %733
  %735 = sub i32 %699, %731
  %736 = mul i32 %734, %731
  %737 = mul nsw i32 %699, %731
  call void @_Z3updRxi(i64* dereferenceable(8) %667, i32 %737)
  store i32 -2045970684, i32* %20
  br label %909

; <label>:738:                                    ; preds = %21
  %739 = load i32, i32* %8, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 %739, 1
  %743 = mul i32 %741, 1
  %744 = add i32 %739, 1131549340
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1131549340
  %747 = add nsw i32 %739, 1
  store i32 %746, i32* %8, align 4
  store i32 -848292442, i32* %20
  br label %909

; <label>:748:                                    ; preds = %21
  %749 = load i32, i32* %7, align 4
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %752 = sub i32 0, %749
  %753 = sub i32 0, 1
  %754 = sub i32 %751, %753
  %755 = add i32 %751, 1
  %756 = sub i32 0, 1582922600
  %757 = sub i32 %756, %749
  %758 = add i32 %757, 1582922600
  %759 = sub i32 0, %749
  %760 = add i32 %758, 698691633
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 698691633
  %763 = add i32 %758, 1
  %764 = shl i32 %749, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %749, %765
  %767 = add nsw i32 %749, 1
  store i32 %766, i32* %7, align 4
  store i32 2004231963, i32* %20
  br label %909

; <label>:768:                                    ; preds = %21
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %770
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %771, i64 0, i64 %773
  %775 = load i32, i32* %5, align 4
  %776 = load i32, i32* %5, align 4
  %777 = sub i32 0, 148173733
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 148173733
  %780 = sub i32 0, %776
  %781 = add i32 %779, -537178569
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -537178569
  %784 = add i32 %779, 1
  %785 = add i32 %776, -1304878849
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1304878849
  %788 = sub i32 %776, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 %776, 1735284709
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1735284709
  %793 = sub i32 %776, 1
  %794 = mul i32 %792, 1
  %795 = shl i32 %776, 1
  %796 = add i32 %776, 1283603610
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1283603610
  %799 = sub i32 %776, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 0, 1
  %802 = add i32 %776, %801
  %803 = sub i32 %776, 1
  %804 = mul i32 %802, 1
  %805 = shl i32 %776, 1
  %806 = add i32 %776, 1972222981
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1972222981
  %809 = sub i32 %776, 1
  %810 = mul i32 %808, 1
  %811 = add i32 %776, 1332597556
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1332597556
  %814 = add nsw i32 %776, 1
  %815 = sub i32 0, %775
  %816 = add i32 0, %815
  %817 = sub i32 0, %775
  %818 = sub i32 0, %816
  %819 = sub i32 0, %813
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add i32 %816, %813
  %823 = add i32 0, 1551723653
  %824 = sub i32 %823, %775
  %825 = sub i32 %824, 1551723653
  %826 = sub i32 0, %775
  %827 = sub i32 0, %825
  %828 = sub i32 0, %813
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add i32 %825, %813
  %832 = shl i32 %775, %813
  %833 = shl i32 %775, %813
  %834 = add i32 0, 782532144
  %835 = sub i32 %834, %775
  %836 = sub i32 %835, 782532144
  %837 = sub i32 0, %775
  %838 = sub i32 0, %836
  %839 = sub i32 0, %813
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add i32 %836, %813
  %843 = sub i32 0, %775
  %844 = add i32 0, %843
  %845 = sub i32 0, %775
  %846 = sub i32 0, %813
  %847 = sub i32 %844, %846
  %848 = add i32 %844, %813
  %849 = mul nsw i32 %775, %813
  %850 = load i32, i32* %6, align 4
  %851 = shl i32 %849, %850
  %852 = shl i32 %849, %850
  %853 = sub i32 %849, 859472120
  %854 = sub i32 %853, %850
  %855 = add i32 %854, 859472120
  %856 = sub i32 %849, %850
  %857 = mul i32 %855, %850
  %858 = shl i32 %849, %850
  %859 = add i32 %849, 276297402
  %860 = sub i32 %859, %850
  %861 = sub i32 %860, 276297402
  %862 = sub i32 %849, %850
  %863 = mul i32 %861, %850
  %864 = sub i32 %849, 221817896
  %865 = sub i32 %864, %850
  %866 = add i32 %865, 221817896
  %867 = sub i32 %849, %850
  %868 = mul i32 %866, %850
  %869 = add i32 %849, 374283788
  %870 = add i32 %869, %850
  %871 = sub i32 %870, 374283788
  %872 = add nsw i32 %849, %850
  %873 = add i32 0, -1505090399
  %874 = sub i32 %873, %871
  %875 = sub i32 %874, -1505090399
  %876 = sub i32 0, %871
  %877 = add i32 %875, 527891917
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 527891917
  %880 = add i32 %875, 1
  %881 = add i32 %871, 1393782743
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1393782743
  %884 = sub i32 %871, 1
  %885 = mul i32 %883, 1
  %886 = sub i32 0, 518578595
  %887 = sub i32 %886, %871
  %888 = add i32 %887, 518578595
  %889 = sub i32 0, %871
  %890 = add i32 %888, 411954118
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 411954118
  %893 = add i32 %888, 1
  %894 = sub i32 0, 1
  %895 = add i32 %871, %894
  %896 = sub i32 %871, 1
  %897 = mul i32 %895, 1
  %898 = shl i32 %871, 1
  %899 = add i32 %871, 29512909
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 29512909
  %902 = sub i32 %871, 1
  %903 = mul i32 %901, 1
  %904 = ashr i32 %871, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [3025 x i64], [3025 x i64]* %774, i64 0, i64 %905
  %907 = load i64, i64* %906, align 8
  %908 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %907)
  store i32 0, i32* %4, align 4
  store i32 -367994258, i32* %20
  br label %909

; <label>:909:                                    ; preds = %768, %748, %738, %451, %447, %443, %440, %391, %364, %363, %342, %315, %314, %313, %292, %276, %275, %268, %267, %266, %172, %144, %127, %120, %119, %116, %97, %82, %81, %78, %47, %31, %30, %28, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRxi(i64* dereferenceable(8), i32) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @tmp, align 8
  %10 = mul nsw i64 %8, %9
  %11 = sub i64 %6, -2541647603410082240
  %12 = add i64 %11, %10
  %13 = add i64 %12, -2541647603410082240
  %14 = add nsw i64 %6, %10
  %15 = srem i64 %13, 1000000007
  %16 = load i64*, i64** %3, align 8
  store i64 %15, i64* %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629572930.cpp() #0 section ".text.startup" {
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
