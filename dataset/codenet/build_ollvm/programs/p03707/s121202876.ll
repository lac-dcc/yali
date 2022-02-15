; ModuleID = 'Project_CodeNet_C++1400/p03707/s121202876.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s121202876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@po = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ba = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ob = global [2010 x [2010 x i32]] zeroinitializer, align 16
@zb = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121202876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @n, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @m, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @q, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -568760457, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1143
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -568760457, label %26
    i32 -459927122, label %54
    i32 1449459471, label %88
    i32 2015086934, label %91
    i32 768371603, label %92
    i32 -210255836, label %102
    i32 -1825704758, label %115
    i32 2024752738, label %143
    i32 1106851076, label %160
    i32 631779432, label %161
    i32 -1854024672, label %177
    i32 1790009813, label %205
    i32 1867455140, label %206
    i32 -220137571, label %234
    i32 1883953538, label %269
    i32 -1542370236, label %272
    i32 814509210, label %273
    i32 -390920133, label %283
    i32 -934642319, label %491
    i32 1254140296, label %507
    i32 757987228, label %523
    i32 112561268, label %524
    i32 1491023938, label %540
    i32 1619540359, label %556
    i32 -528166976, label %557
    i32 -364141884, label %566
    i32 -1109810500, label %581
    i32 1663885887, label %596
    i32 1491508944, label %597
    i32 -865608108, label %624
    i32 -1404674929, label %658
    i32 -1163694222, label %661
    i32 -2021746297, label %689
    i32 -301770487, label %745
    i32 -1353424147, label %746
    i32 47341822, label %774
    i32 -2059023625, label %802
    i32 464311270, label %803
    i32 2056615006, label %804
    i32 793472616, label %813
    i32 -640480491, label %982
    i32 1279324184, label %983
    i32 48059086, label %1000
    i32 -138994781, label %1003
    i32 -1660597104, label %1004
    i32 -1083911561, label %1013
    i32 1147457477, label %1014
    i32 2077022224, label %1015
    i32 2074890950, label %1016
    i32 -242559511, label %1028
    i32 1683140912, label %1142
  ]

; <label>:25:                                     ; preds = %23
  br label %1143

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -2115284200
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2115284200
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -459927122, i32 1279324184
  store i32 %53, i32* %22
  br label %1143

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -588183782
  %57 = add i32 %56, 1
  %58 = add i32 %57, -588183782
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %58, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1449459471, i32 1279324184
  store i32 %87, i32* %22
  br label %1143

; <label>:88:                                     ; preds = %23
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 2015086934, i32 631779432
  store i32 %90, i32* %22
  br label %1143

; <label>:91:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 768371603, i32* %22
  br label %1143

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %7, align 4
  %99 = load i32, i32* @m, align 4
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -210255836, i32 -1825704758
  store i32 %101, i32* %22
  br label %1143

; <label>:102:                                    ; preds = %23
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %6, align 1
  %105 = load i8, i8* %6, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x i32], [2010 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 768371603, i32* %22
  br label %1143

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 356799436
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 356799436
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2024752738, i32 48059086
  store i32 %142, i32* %22
  br label %1143

; <label>:143:                                    ; preds = %23
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %6, align 1
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1106851076, i32 48059086
  store i32 %159, i32* %22
  br label %1143

; <label>:160:                                    ; preds = %23
  store i32 -568760457, i32* %22
  br label %1143

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 519360920
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 519360920
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1854024672, i32 -138994781
  store i32 %176, i32* %22
  br label %1143

; <label>:177:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1975033728
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1975033728
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1790009813, i32 -138994781
  store i32 %204, i32* %22
  br label %1143

; <label>:205:                                    ; preds = %23
  store i32 1867455140, i32* %22
  br label %1143

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 25896613
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 25896613
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -220137571, i32 -1660597104
  store i32 %233, i32* %22
  br label %1143

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 %235, -770014603
  %237 = add i32 %236, 1
  %238 = add i32 %237, -770014603
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %8, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %238, %240
  store i1 %241, i1* %2
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1755595605
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1755595605
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1883953538, i32 -1660597104
  store i32 %268, i32* %22
  br label %1143

; <label>:269:                                    ; preds = %23
  %270 = load volatile i1, i1* %2
  %271 = select i1 %270, i32 -1542370236, i32 112561268
  store i32 %271, i32* %22
  br label %1143

; <label>:272:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 814509210, i32* %22
  br label %1143

; <label>:273:                                    ; preds = %23
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %9, align 4
  %280 = load i32, i32* @m, align 4
  %281 = icmp sle i32 %278, %280
  %282 = select i1 %281, i32 -390920133, i32 -934642319
  store i32 %282, i32* %22
  br label %1143

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2010 x i32], [2010 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %295
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2010 x i32], [2010 x i32]* %296, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %293, %304
  %306 = add nsw i32 %293, %303
  %307 = load i32, i32* %8, align 4
  %308 = sub i32 %307, 1050467648
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1050467648
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = add i32 %314, 679569733
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 679569733
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [2010 x i32], [2010 x i32]* %313, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %305, %322
  %324 = sub nsw i32 %305, %321
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %326
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2010 x i32], [2010 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %323
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %323, %331
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2010 x i32], [2010 x i32]* %339, i64 0, i64 %341
  store i32 %335, i32* %342, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 %343, 1040278401
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1040278401
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %348
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2010 x i32], [2010 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 %357, 1967735275
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1967735275
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2010 x i32], [2010 x i32]* %356, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %353, -397318267
  %366 = add i32 %365, %364
  %367 = add i32 %366, -397318267
  %368 = add nsw i32 %353, %364
  %369 = load i32, i32* %8, align 4
  %370 = add i32 %369, 1625787098
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1625787098
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [2010 x i32], [2010 x i32]* %375, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %367, -1890226556
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -1890226556
  %386 = sub nsw i32 %367, %382
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %388
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2010 x i32], [2010 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 %394, 1872357328
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1872357328
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %399
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2010 x i32], [2010 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = xor i32 %404, -1
  %406 = xor i32 %393, %405
  %407 = and i32 %406, %393
  %408 = and i32 %393, %404
  %409 = sub i32 0, %407
  %410 = sub i32 %385, %409
  %411 = add nsw i32 %385, %407
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %413
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2010 x i32], [2010 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %420
  %422 = load i32, i32* %9, align 4
  %423 = add i32 %422, 1154134759
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1154134759
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [2010 x i32], [2010 x i32]* %421, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = xor i32 %429, -1
  %431 = xor i32 %418, %430
  %432 = and i32 %431, %418
  %433 = and i32 %418, %429
  %434 = sub i32 0, %410
  %435 = sub i32 0, %432
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %410, %432
  %439 = load i32, i32* %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %440
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2010 x i32], [2010 x i32]* %441, i64 0, i64 %443
  store i32 %437, i32* %444, align 4
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = sub i32 %448, 1956389415
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1956389415
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [2010 x i32], [2010 x i32]* %447, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %457
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2010 x i32], [2010 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %8, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub nsw i32 %463, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %467
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2010 x i32], [2010 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = xor i32 %462, -1
  %474 = xor i32 %472, -1
  %475 = xor i32 1129747648, -1
  %476 = or i32 %473, %474
  %477 = or i32 1129747648, %475
  %478 = xor i32 %476, -1
  %479 = and i32 %478, %477
  %480 = and i32 %462, %472
  %481 = add i32 %455, 980380335
  %482 = add i32 %481, %479
  %483 = sub i32 %482, 980380335
  %484 = add nsw i32 %455, %479
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %486
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2010 x i32], [2010 x i32]* %487, i64 0, i64 %489
  store i32 %483, i32* %490, align 4
  store i32 814509210, i32* %22
  br label %1143

; <label>:491:                                    ; preds = %23
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -1678289284
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1678289284
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1254140296, i32 -1083911561
  store i32 %506, i32* %22
  br label %1143

; <label>:507:                                    ; preds = %23
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1326175487
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1326175487
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 757987228, i32 -1083911561
  store i32 %522, i32* %22
  br label %1143

; <label>:523:                                    ; preds = %23
  store i32 1867455140, i32* %22
  br label %1143

; <label>:524:                                    ; preds = %23
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -108846293
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -108846293
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1491023938, i32 1147457477
  store i32 %539, i32* %22
  br label %1143

; <label>:540:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1077549223
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1077549223
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1619540359, i32 1147457477
  store i32 %555, i32* %22
  br label %1143

; <label>:556:                                    ; preds = %23
  store i32 -528166976, i32* %22
  br label %1143

; <label>:557:                                    ; preds = %23
  %558 = load i32, i32* %10, align 4
  %559 = sub i32 %558, 1854667041
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1854667041
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %10, align 4
  %563 = load i32, i32* @m, align 4
  %564 = icmp sle i32 %561, %563
  %565 = select i1 %564, i32 -364141884, i32 464311270
  store i32 %565, i32* %22
  br label %1143

; <label>:566:                                    ; preds = %23
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1109810500, i32 2077022224
  store i32 %580, i32* %22
  br label %1143

; <label>:581:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1663885887, i32 2077022224
  store i32 %595, i32* %22
  br label %1143

; <label>:596:                                    ; preds = %23
  store i32 1491508944, i32* %22
  br label %1143

; <label>:597:                                    ; preds = %23
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -865608108, i32 2074890950
  store i32 %623, i32* %22
  br label %1143

; <label>:624:                                    ; preds = %23
  %625 = load i32, i32* %11, align 4
  %626 = add i32 %625, -1380332570
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1380332570
  %629 = add nsw i32 %625, 1
  store i32 %628, i32* %11, align 4
  %630 = load i32, i32* @n, align 4
  %631 = icmp sle i32 %628, %630
  store i1 %631, i1* %1
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1404674929, i32 2074890950
  store i32 %657, i32* %22
  br label %1143

; <label>:658:                                    ; preds = %23
  %659 = load volatile i1, i1* %1
  %660 = select i1 %659, i32 -1163694222, i32 -1353424147
  store i32 %660, i32* %22
  br label %1143

; <label>:661:                                    ; preds = %23
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, 1680995320
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1680995320
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -2021746297, i32 -242559511
  store i32 %688, i32* %22
  br label %1143

; <label>:689:                                    ; preds = %23
  %690 = load i32, i32* %11, align 4
  %691 = sub i32 %690, -1904746613
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1904746613
  %694 = sub nsw i32 %690, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %695
  %697 = load i32, i32* %10, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2010 x i32], [2010 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %11, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %702
  %704 = load i32, i32* %10, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2010 x i32], [2010 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %11, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %709
  %711 = load i32, i32* %10, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub nsw i32 %711, 1
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [2010 x i32], [2010 x i32]* %710, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = xor i32 %717, -1
  %719 = xor i32 %707, %718
  %720 = and i32 %719, %707
  %721 = and i32 %707, %717
  %722 = sub i32 0, %720
  %723 = sub i32 %700, %722
  %724 = add nsw i32 %700, %720
  %725 = load i32, i32* %11, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %726
  %728 = load i32, i32* %10, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2010 x i32], [2010 x i32]* %727, i64 0, i64 %729
  store i32 %723, i32* %730, align 4
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -301770487, i32 -242559511
  store i32 %744, i32* %22
  br label %1143

; <label>:745:                                    ; preds = %23
  store i32 1491508944, i32* %22
  br label %1143

; <label>:746:                                    ; preds = %23
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, 1216672266
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1216672266
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 47341822, i32 1683140912
  store i32 %773, i32* %22
  br label %1143

; <label>:774:                                    ; preds = %23
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, 1552228155
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1552228155
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -2059023625, i32 1683140912
  store i32 %801, i32* %22
  br label %1143

; <label>:802:                                    ; preds = %23
  store i32 -528166976, i32* %22
  br label %1143

; <label>:803:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 2056615006, i32* %22
  br label %1143

; <label>:804:                                    ; preds = %23
  %805 = load i32, i32* %12, align 4
  %806 = add i32 %805, 827743991
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 827743991
  %809 = add nsw i32 %805, 1
  store i32 %808, i32* %12, align 4
  %810 = load i32, i32* @q, align 4
  %811 = icmp sle i32 %808, %810
  %812 = select i1 %811, i32 793472616, i32 -640480491
  store i32 %812, i32* %22
  br label %1143

; <label>:813:                                    ; preds = %23
  %814 = call i32 @_Z4readv()
  store i32 %814, i32* %13, align 4
  %815 = call i32 @_Z4readv()
  store i32 %815, i32* %14, align 4
  %816 = call i32 @_Z4readv()
  store i32 %816, i32* %15, align 4
  %817 = call i32 @_Z4readv()
  store i32 %817, i32* %16, align 4
  %818 = load i32, i32* %15, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %819
  %821 = load i32, i32* %16, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2010 x i32], [2010 x i32]* %820, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %13, align 4
  %826 = sub i32 %825, -670146965
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -670146965
  %829 = sub nsw i32 %825, 1
  %830 = sext i32 %828 to i64
  %831 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %830
  %832 = load i32, i32* %16, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2010 x i32], [2010 x i32]* %831, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 %824, 1207765171
  %837 = sub i32 %836, %835
  %838 = add i32 %837, 1207765171
  %839 = sub nsw i32 %824, %835
  %840 = load i32, i32* %15, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %841
  %843 = load i32, i32* %14, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub nsw i32 %843, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [2010 x i32], [2010 x i32]* %842, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = add i32 %838, -1996068277
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, -1996068277
  %853 = sub nsw i32 %838, %849
  %854 = load i32, i32* %13, align 4
  %855 = add i32 %854, 65299797
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 65299797
  %858 = sub nsw i32 %854, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %859
  %861 = load i32, i32* %14, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub nsw i32 %861, 1
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [2010 x i32], [2010 x i32]* %860, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 0, %852
  %869 = sub i32 0, %867
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %852, %867
  store i32 %871, i32* %17, align 4
  %873 = load i32, i32* %15, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %874
  %876 = load i32, i32* %16, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [2010 x i32], [2010 x i32]* %875, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = load i32, i32* %13, align 4
  %881 = sub i32 %880, 1589342518
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1589342518
  %884 = sub nsw i32 %880, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %885
  %887 = load i32, i32* %16, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [2010 x i32], [2010 x i32]* %886, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %879, %891
  %893 = sub nsw i32 %879, %890
  %894 = load i32, i32* %15, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %895
  %897 = load i32, i32* %14, align 4
  %898 = sub i32 %897, -1750938788
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1750938788
  %901 = sub nsw i32 %897, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [2010 x i32], [2010 x i32]* %896, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = sub i32 %892, -2001548949
  %906 = sub i32 %905, %904
  %907 = add i32 %906, -2001548949
  %908 = sub nsw i32 %892, %904
  %909 = load i32, i32* %13, align 4
  %910 = sub i32 %909, 731008362
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 731008362
  %913 = sub nsw i32 %909, 1
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %914
  %916 = load i32, i32* %14, align 4
  %917 = sub i32 %916, -1026101582
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1026101582
  %920 = sub nsw i32 %916, 1
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [2010 x i32], [2010 x i32]* %915, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = sub i32 %907, 1586815933
  %925 = add i32 %924, %923
  %926 = add i32 %925, 1586815933
  %927 = add nsw i32 %907, %923
  store i32 %926, i32* %18, align 4
  %928 = load i32, i32* %17, align 4
  %929 = load i32, i32* %18, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %928, %930
  %932 = sub nsw i32 %928, %929
  %933 = load i32, i32* %13, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %934
  %936 = load i32, i32* %16, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [2010 x i32], [2010 x i32]* %935, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 %931, %940
  %942 = add nsw i32 %931, %939
  %943 = load i32, i32* %13, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %944
  %946 = load i32, i32* %14, align 4
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub nsw i32 %946, 1
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds [2010 x i32], [2010 x i32]* %945, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = sub i32 %941, -1483474241
  %954 = sub i32 %953, %952
  %955 = add i32 %954, -1483474241
  %956 = sub nsw i32 %941, %952
  %957 = load i32, i32* %15, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %958
  %960 = load i32, i32* %14, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [2010 x i32], [2010 x i32]* %959, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = sub i32 0, %963
  %965 = sub i32 %955, %964
  %966 = add nsw i32 %955, %963
  %967 = load i32, i32* %13, align 4
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub nsw i32 %967, 1
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %971
  %973 = load i32, i32* %14, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [2010 x i32], [2010 x i32]* %972, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = add i32 %965, -2041843382
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, -2041843382
  %980 = sub nsw i32 %965, %976
  %981 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %979)
  store i32 2056615006, i32* %22
  br label %1143

; <label>:982:                                    ; preds = %23
  ret i32 0

; <label>:983:                                    ; preds = %23
  %984 = load i32, i32* %5, align 4
  %985 = shl i32 %984, 1
  %986 = sub i32 0, 901262331
  %987 = sub i32 %986, %984
  %988 = add i32 %987, 901262331
  %989 = sub i32 0, %984
  %990 = sub i32 0, 1
  %991 = sub i32 %988, %990
  %992 = add i32 %988, 1
  %993 = shl i32 %984, 1
  %994 = sub i32 %984, -267615934
  %995 = add i32 %994, 1
  %996 = add i32 %995, -267615934
  %997 = add nsw i32 %984, 1
  store i32 %996, i32* %5, align 4
  %998 = load i32, i32* @n, align 4
  %999 = icmp sle i32 %996, %998
  store i32 -459927122, i32* %22
  br label %1143

; <label>:1000:                                   ; preds = %23
  %1001 = call i32 @getchar()
  %1002 = trunc i32 %1001 to i8
  store i8 %1002, i8* %6, align 1
  store i32 2024752738, i32* %22
  br label %1143

; <label>:1003:                                   ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1854024672, i32* %22
  br label %1143

; <label>:1004:                                   ; preds = %23
  %1005 = load i32, i32* %8, align 4
  %1006 = shl i32 %1005, 1
  %1007 = add i32 %1005, 350362694
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, 350362694
  %1010 = add nsw i32 %1005, 1
  store i32 %1009, i32* %8, align 4
  %1011 = load i32, i32* @n, align 4
  %1012 = icmp sle i32 %1009, %1011
  store i32 -220137571, i32* %22
  br label %1143

; <label>:1013:                                   ; preds = %23
  store i32 1254140296, i32* %22
  br label %1143

; <label>:1014:                                   ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1491023938, i32* %22
  br label %1143

; <label>:1015:                                   ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -1109810500, i32* %22
  br label %1143

; <label>:1016:                                   ; preds = %23
  %1017 = load i32, i32* %11, align 4
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 %1017, 1
  %1021 = mul i32 %1019, 1
  %1022 = add i32 %1017, -694492527
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -694492527
  %1025 = add nsw i32 %1017, 1
  store i32 %1024, i32* %11, align 4
  %1026 = load i32, i32* @n, align 4
  %1027 = icmp sle i32 %1024, %1026
  store i32 -865608108, i32* %22
  br label %1143

; <label>:1028:                                   ; preds = %23
  %1029 = load i32, i32* %11, align 4
  %1030 = shl i32 %1029, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1032, 1
  %1035 = shl i32 %1029, 1
  %1036 = sub i32 %1029, 1170638231
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1170638231
  %1039 = sub i32 %1029, 1
  %1040 = mul i32 %1038, 1
  %1041 = sub i32 %1029, 381820084
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 381820084
  %1044 = sub i32 %1029, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1029, %1046
  %1048 = sub nsw i32 %1029, 1
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %1049
  %1051 = load i32, i32* %10, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1050, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = load i32, i32* %11, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1056
  %1058 = load i32, i32* %10, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1057, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* %11, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %1063
  %1065 = load i32, i32* %10, align 4
  %1066 = sub i32 0, -300952955
  %1067 = sub i32 %1066, %1065
  %1068 = add i32 %1067, -300952955
  %1069 = sub i32 0, %1065
  %1070 = add i32 %1068, -24961228
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, -24961228
  %1073 = add i32 %1068, 1
  %1074 = sub i32 0, %1065
  %1075 = add i32 0, %1074
  %1076 = sub i32 0, %1065
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1075, %1077
  %1079 = add i32 %1075, 1
  %1080 = sub i32 0, %1065
  %1081 = add i32 0, %1080
  %1082 = sub i32 0, %1065
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1081, %1083
  %1085 = add i32 %1081, 1
  %1086 = sub i32 0, -640112207
  %1087 = sub i32 %1086, %1065
  %1088 = add i32 %1087, -640112207
  %1089 = sub i32 0, %1065
  %1090 = add i32 %1088, 1592695769
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, 1592695769
  %1093 = add i32 %1088, 1
  %1094 = add i32 %1065, -1134555442
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -1134555442
  %1097 = sub i32 %1065, 1
  %1098 = mul i32 %1096, 1
  %1099 = shl i32 %1065, 1
  %1100 = add i32 %1065, 210305972
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 210305972
  %1103 = sub i32 %1065, 1
  %1104 = mul i32 %1102, 1
  %1105 = sub i32 0, 1
  %1106 = add i32 %1065, %1105
  %1107 = sub nsw i32 %1065, 1
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1064, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = add i32 0, 451088365
  %1112 = sub i32 %1111, %1061
  %1113 = sub i32 %1112, 451088365
  %1114 = sub i32 0, %1061
  %1115 = sub i32 %1113, 561923915
  %1116 = add i32 %1115, %1110
  %1117 = add i32 %1116, 561923915
  %1118 = add i32 %1113, %1110
  %1119 = shl i32 %1061, %1110
  %1120 = add i32 0, -1828837337
  %1121 = sub i32 %1120, %1061
  %1122 = sub i32 %1121, -1828837337
  %1123 = sub i32 0, %1061
  %1124 = sub i32 0, %1110
  %1125 = sub i32 %1122, %1124
  %1126 = add i32 %1122, %1110
  %1127 = xor i32 %1110, -1
  %1128 = xor i32 %1061, %1127
  %1129 = and i32 %1128, %1061
  %1130 = and i32 %1061, %1110
  %1131 = shl i32 %1054, %1129
  %1132 = add i32 %1054, 2104714804
  %1133 = add i32 %1132, %1129
  %1134 = sub i32 %1133, 2104714804
  %1135 = add nsw i32 %1054, %1129
  %1136 = load i32, i32* %11, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %1137
  %1139 = load i32, i32* %10, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1138, i64 0, i64 %1140
  store i32 %1134, i32* %1141, align 4
  store i32 -2021746297, i32* %22
  br label %1143

; <label>:1142:                                   ; preds = %23
  store i32 47341822, i32* %22
  br label %1143

; <label>:1143:                                   ; preds = %1142, %1028, %1016, %1015, %1014, %1013, %1004, %1003, %1000, %983, %813, %804, %803, %802, %774, %746, %745, %689, %661, %658, %624, %597, %596, %581, %566, %557, %556, %540, %524, %523, %507, %491, %283, %273, %272, %269, %234, %206, %205, %177, %161, %160, %143, %115, %102, %92, %91, %88, %54, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -1407228751, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %282
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1407228751, label %16
    i32 -1685028534, label %21
    i32 1637431450, label %49
    i32 -297849107, label %79
    i32 -838086800, label %81
    i32 -743513785, label %84
    i32 -612879928, label %100
    i32 1418097381, label %118
    i32 -1840859911, label %121
    i32 -1509319019, label %122
    i32 -70358083, label %125
    i32 -1226737673, label %126
    i32 1952246150, label %131
    i32 1586843515, label %159
    i32 303146965, label %177
    i32 -425236128, label %179
    i32 64772890, label %182
    i32 705941397, label %197
    i32 431929545, label %213
    i32 -2142347230, label %231
    i32 1734336727, label %233
    i32 1509962556, label %237
    i32 225725283, label %241
    i32 1059183141, label %245
  ]

; <label>:15:                                     ; preds = %13
  br label %282

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -838086800, i32 -1685028534
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %282

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1469932221
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1469932221
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
  %48 = select i1 %46, i32 1637431450, i32 1734336727
  store i32 %48, i32* %10
  br label %282

; <label>:49:                                     ; preds = %13
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 57
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -297849107, i32 1734336727
  store i32 %78, i32* %10
  br label %282

; <label>:79:                                     ; preds = %13
  store i32 -838086800, i32* %10
  %80 = load volatile i1, i1* %4
  store i1 %80, i1* %11
  br label %282

; <label>:81:                                     ; preds = %13
  %82 = load i1, i1* %11
  %83 = select i1 %82, i32 -743513785, i32 -70358083
  store i32 %83, i32* %10
  br label %282

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1768844030
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1768844030
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -612879928, i32 1509962556
  store i32 %99, i32* %10
  br label %282

; <label>:100:                                    ; preds = %13
  %101 = load i8, i8* %7, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 45
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1418097381, i32 1509962556
  store i32 %117, i32* %10
  br label %282

; <label>:118:                                    ; preds = %13
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -1840859911, i32 -1509319019
  store i32 %120, i32* %10
  br label %282

; <label>:121:                                    ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 -1509319019, i32* %10
  br label %282

; <label>:122:                                    ; preds = %13
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %7, align 1
  store i32 -1407228751, i32* %10
  br label %282

; <label>:125:                                    ; preds = %13
  store i32 -1226737673, i32* %10
  br label %282

; <label>:126:                                    ; preds = %13
  %127 = load i8, i8* %7, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 48
  %130 = select i1 %129, i32 1952246150, i32 -425236128
  store i32 %130, i32* %10
  store i1 false, i1* %12
  br label %282

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 370630960
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 370630960
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1586843515, i32 225725283
  store i32 %158, i32* %10
  br label %282

; <label>:159:                                    ; preds = %13
  %160 = load i8, i8* %7, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 57
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 303146965, i32 225725283
  store i32 %176, i32* %10
  br label %282

; <label>:177:                                    ; preds = %13
  store i32 -425236128, i32* %10
  %178 = load volatile i1, i1* %2
  store i1 %178, i1* %12
  br label %282

; <label>:179:                                    ; preds = %13
  %180 = load i1, i1* %12
  %181 = select i1 %180, i32 64772890, i32 705941397
  store i32 %181, i32* %10
  br label %282

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = mul nsw i32 %183, 10
  %185 = load i8, i8* %7, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 %184, -1594087081
  %188 = add i32 %187, %186
  %189 = add i32 %188, -1594087081
  %190 = add nsw i32 %184, %186
  %191 = add i32 %189, 564869955
  %192 = sub i32 %191, 48
  %193 = sub i32 %192, 564869955
  %194 = sub nsw i32 %189, 48
  store i32 %193, i32* %5, align 4
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %7, align 1
  store i32 -1226737673, i32* %10
  br label %282

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1978033009
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1978033009
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 431929545, i32 1059183141
  store i32 %212, i32* %10
  br label %282

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = mul nsw i32 %214, %215
  store i32 %216, i32* %1
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2142347230, i32 1059183141
  store i32 %230, i32* %10
  br label %282

; <label>:231:                                    ; preds = %13
  %232 = load volatile i32, i32* %1
  ret i32 %232

; <label>:233:                                    ; preds = %13
  %234 = load i8, i8* %7, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sgt i32 %235, 57
  store i32 1637431450, i32* %10
  br label %282

; <label>:237:                                    ; preds = %13
  %238 = load i8, i8* %7, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 45
  store i32 -612879928, i32* %10
  br label %282

; <label>:241:                                    ; preds = %13
  %242 = load i8, i8* %7, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sle i32 %243, 57
  store i32 1586843515, i32* %10
  br label %282

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %246
  %249 = add i32 0, %248
  %250 = sub i32 0, %246
  %251 = sub i32 0, %249
  %252 = sub i32 0, %247
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add i32 %249, %247
  %256 = sub i32 0, -54093497
  %257 = sub i32 %256, %246
  %258 = add i32 %257, -54093497
  %259 = sub i32 0, %246
  %260 = sub i32 %258, 1911424993
  %261 = add i32 %260, %247
  %262 = add i32 %261, 1911424993
  %263 = add i32 %258, %247
  %264 = sub i32 0, %246
  %265 = add i32 0, %264
  %266 = sub i32 0, %246
  %267 = sub i32 0, %247
  %268 = sub i32 %265, %267
  %269 = add i32 %265, %247
  %270 = shl i32 %246, %247
  %271 = sub i32 0, 1381393376
  %272 = sub i32 %271, %246
  %273 = add i32 %272, 1381393376
  %274 = sub i32 0, %246
  %275 = add i32 %273, -238646470
  %276 = add i32 %275, %247
  %277 = sub i32 %276, -238646470
  %278 = add i32 %273, %247
  %279 = shl i32 %246, %247
  %280 = shl i32 %246, %247
  %281 = mul nsw i32 %246, %247
  store i32 431929545, i32* %10
  br label %282

; <label>:282:                                    ; preds = %245, %241, %237, %233, %213, %197, %182, %179, %177, %159, %131, %126, %125, %122, %121, %118, %100, %84, %81, %79, %49, %21, %16, %15
  br label %13
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121202876.cpp() #0 section ".text.startup" {
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
