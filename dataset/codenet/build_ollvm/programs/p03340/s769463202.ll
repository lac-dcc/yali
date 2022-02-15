; ModuleID = 'Project_CodeNet_C++1400/p03340/s769463202.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s769463202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769463202.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1037718479
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1037718479
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -503362534, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %558
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -503362534, label %25
    i32 -89023012, label %33
    i32 -1501576580, label %55
    i32 1724104807, label %56
    i32 -1880745175, label %62
    i32 243624599, label %90
    i32 -2092876239, label %111
    i32 -564426178, label %112
    i32 -1668968637, label %120
    i32 -753864300, label %148
    i32 -371065568, label %179
    i32 -1988577846, label %180
    i32 -1677123181, label %186
    i32 1985373728, label %187
    i32 810579855, label %214
    i32 -1939933032, label %234
    i32 -206426563, label %237
    i32 866043907, label %264
    i32 -1729229417, label %308
    i32 444322304, label %310
    i32 1917401235, label %338
    i32 1602942019, label %354
    i32 1465408551, label %357
    i32 1777659562, label %377
    i32 2010746143, label %412
    i32 1072184827, label %427
    i32 -97946879, label %456
    i32 -633586115, label %457
    i32 -1913605724, label %464
    i32 507780083, label %470
    i32 -1126502615, label %474
    i32 -1004467752, label %479
    i32 -1553797380, label %554
    i32 1746374364, label %555
  ]

; <label>:24:                                     ; preds = %22
  br label %558

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -89023012, i32 -633586115
  store i32 %32, i32* %20
  br label %558

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  store i32 0, i32* %34, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %40 = load volatile i32*, i32** %7
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1501576580, i32 -633586115
  store i32 %54, i32* %20
  br label %558

; <label>:55:                                     ; preds = %22
  store i32 1724104807, i32* %20
  br label %558

; <label>:56:                                     ; preds = %22
  %57 = load volatile i32*, i32** %7
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1880745175, i32 -1668968637
  store i32 %61, i32* %20
  br label %558

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -1830208224
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1830208224
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 243624599, i32 -1913605724
  store i32 %89, i32* %20
  br label %558

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -342710104
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -342710104
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2092876239, i32 -1913605724
  store i32 %110, i32* %20
  br label %558

; <label>:111:                                    ; preds = %22
  store i32 -564426178, i32* %20
  br label %558

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 929486717
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 929486717
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %7
  store i32 %117, i32* %119, align 4
  store i32 1724104807, i32* %20
  br label %558

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, -1392759911
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1392759911
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -753864300, i32 507780083
  store i32 %147, i32* %20
  br label %558

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32*, i32** %6
  store i32 1, i32* %149, align 4
  %150 = load volatile i32*, i32** %5
  store i32 1, i32* %150, align 4
  %151 = load volatile i32*, i32** %4
  store i32 0, i32* %151, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, -610412459
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -610412459
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -371065568, i32 507780083
  store i32 %178, i32* %20
  br label %558

; <label>:179:                                    ; preds = %22
  store i32 -1988577846, i32* %20
  br label %558

; <label>:180:                                    ; preds = %22
  %181 = load volatile i32*, i32** %6
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -1677123181, i32 2010746143
  store i32 %185, i32* %20
  br label %558

; <label>:186:                                    ; preds = %22
  store i32 1985373728, i32* %20
  br label %558

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 810579855, i32 -1126502615
  store i32 %213, i32* %20
  br label %558

; <label>:214:                                    ; preds = %22
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp sle i32 %216, %217
  store i1 %218, i1* %3
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -867965147
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -867965147
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1939933032, i32 -1126502615
  store i32 %233, i32* %20
  br label %558

; <label>:234:                                    ; preds = %22
  %235 = load volatile i1, i1* %3
  %236 = select i1 %235, i32 -206426563, i32 444322304
  store i32 %236, i32* %20
  store i1 false, i1* %21
  br label %558

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 866043907, i32 -1004467752
  store i32 %263, i32* %20
  br label %558

; <label>:264:                                    ; preds = %22
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = xor i32 %266, -1
  %273 = and i32 723458263, %272
  %274 = xor i32 723458263, -1
  %275 = and i32 %266, %274
  %276 = xor i32 %271, -1
  %277 = and i32 %276, 723458263
  %278 = and i32 %271, %274
  %279 = or i32 %273, %275
  %280 = or i32 %277, %278
  %281 = xor i32 %279, %280
  %282 = xor i32 %266, %271
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %284, %290
  %292 = add nsw i32 %284, %289
  %293 = icmp eq i32 %281, %291
  store i1 %293, i1* %2
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1729229417, i32 -1004467752
  store i32 %307, i32* %20
  br label %558

; <label>:308:                                    ; preds = %22
  store i32 444322304, i32* %20
  %309 = load volatile i1, i1* %2
  store i1 %309, i1* %21
  br label %558

; <label>:310:                                    ; preds = %22
  %311 = load i1, i1* %21
  store i1 %311, i1* %1
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
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
  %337 = select i1 %335, i32 1917401235, i32 -1553797380
  store i32 %337, i32* %20
  br label %558

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, 617058284
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 617058284
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1602942019, i32 -1553797380
  store i32 %353, i32* %20
  br label %558

; <label>:354:                                    ; preds = %22
  %355 = load volatile i1, i1* %1
  %356 = select i1 %355, i32 1465408551, i32 1777659562
  store i32 %356, i32* %20
  br label %558

; <label>:357:                                    ; preds = %22
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, 1652362914
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1652362914
  %363 = add nsw i32 %359, 1
  %364 = load volatile i32*, i32** %5
  store i32 %362, i32* %364, align 4
  %365 = sext i32 %359 to i64
  %366 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %4
  %369 = load i32, i32* %368, align 4
  %370 = xor i32 %369, -1
  %371 = and i32 %367, %370
  %372 = xor i32 %367, -1
  %373 = and i32 %369, %372
  %374 = or i32 %371, %373
  %375 = xor i32 %369, %367
  %376 = load volatile i32*, i32** %4
  store i32 %374, i32* %376, align 4
  store i32 1985373728, i32* %20
  br label %558

; <label>:377:                                    ; preds = %22
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %379, 232656355
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 232656355
  %385 = sub nsw i32 %379, %381
  %386 = sext i32 %384 to i64
  %387 = load i64, i64* @ans, align 8
  %388 = sub i64 0, %387
  %389 = sub i64 0, %386
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %387, %386
  store i64 %391, i64* @ans, align 8
  %393 = load volatile i32*, i32** %6
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %394, -555881482
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -555881482
  %398 = add nsw i32 %394, 1
  %399 = load volatile i32*, i32** %6
  store i32 %397, i32* %399, align 4
  %400 = sext i32 %394 to i64
  %401 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = xor i32 %404, -1
  %406 = and i32 %402, %405
  %407 = xor i32 %402, -1
  %408 = and i32 %404, %407
  %409 = or i32 %406, %408
  %410 = xor i32 %404, %402
  %411 = load volatile i32*, i32** %4
  store i32 %409, i32* %411, align 4
  store i32 -1988577846, i32* %20
  br label %558

; <label>:412:                                    ; preds = %22
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1072184827, i32 1746374364
  store i32 %426, i32* %20
  br label %558

; <label>:427:                                    ; preds = %22
  %428 = load i64, i64* @ans, align 8
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %428)
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -97946879, i32 1746374364
  store i32 %455, i32* %20
  br label %558

; <label>:456:                                    ; preds = %22
  ret i32 0

; <label>:457:                                    ; preds = %22
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %458, align 4
  %463 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %459, align 4
  store i32 -89023012, i32* %20
  br label %558

; <label>:464:                                    ; preds = %22
  %465 = load volatile i32*, i32** %7
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %467
  %469 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %468)
  store i32 243624599, i32* %20
  br label %558

; <label>:470:                                    ; preds = %22
  %471 = load volatile i32*, i32** %6
  store i32 1, i32* %471, align 4
  %472 = load volatile i32*, i32** %5
  store i32 1, i32* %472, align 4
  %473 = load volatile i32*, i32** %4
  store i32 0, i32* %473, align 4
  store i32 -753864300, i32* %20
  br label %558

; <label>:474:                                    ; preds = %22
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* @n, align 4
  %478 = icmp sle i32 %476, %477
  store i32 810579855, i32* %20
  br label %558

; <label>:479:                                    ; preds = %22
  %480 = load volatile i32*, i32** %4
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %5
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %481, -472305149
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -472305149
  %490 = sub i32 %481, %486
  %491 = mul i32 %489, %486
  %492 = sub i32 %481, -96288758
  %493 = sub i32 %492, %486
  %494 = add i32 %493, -96288758
  %495 = sub i32 %481, %486
  %496 = mul i32 %494, %486
  %497 = shl i32 %481, %486
  %498 = add i32 0, 1935795814
  %499 = sub i32 %498, %481
  %500 = sub i32 %499, 1935795814
  %501 = sub i32 0, %481
  %502 = sub i32 %500, 1272963990
  %503 = add i32 %502, %486
  %504 = add i32 %503, 1272963990
  %505 = add i32 %500, %486
  %506 = shl i32 %481, %486
  %507 = shl i32 %481, %486
  %508 = shl i32 %481, %486
  %509 = xor i32 %481, -1
  %510 = and i32 %486, %509
  %511 = xor i32 %486, -1
  %512 = and i32 %481, %511
  %513 = or i32 %510, %512
  %514 = xor i32 %481, %486
  %515 = load volatile i32*, i32** %4
  %516 = load i32, i32* %515, align 4
  %517 = load volatile i32*, i32** %5
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %516, -1450304191
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1450304191
  %525 = sub i32 %516, %521
  %526 = mul i32 %524, %521
  %527 = sub i32 0, %516
  %528 = add i32 0, %527
  %529 = sub i32 0, %516
  %530 = sub i32 0, %521
  %531 = sub i32 %528, %530
  %532 = add i32 %528, %521
  %533 = sub i32 0, %516
  %534 = add i32 0, %533
  %535 = sub i32 0, %516
  %536 = sub i32 %534, -1057042489
  %537 = add i32 %536, %521
  %538 = add i32 %537, -1057042489
  %539 = add i32 %534, %521
  %540 = shl i32 %516, %521
  %541 = sub i32 0, 785834473
  %542 = sub i32 %541, %516
  %543 = add i32 %542, 785834473
  %544 = sub i32 0, %516
  %545 = add i32 %543, 1796848219
  %546 = add i32 %545, %521
  %547 = sub i32 %546, 1796848219
  %548 = add i32 %543, %521
  %549 = add i32 %516, -593730444
  %550 = add i32 %549, %521
  %551 = sub i32 %550, -593730444
  %552 = add nsw i32 %516, %521
  %553 = icmp eq i32 %513, %551
  store i32 866043907, i32* %20
  br label %558

; <label>:554:                                    ; preds = %22
  store i32 1917401235, i32* %20
  br label %558

; <label>:555:                                    ; preds = %22
  %556 = load i64, i64* @ans, align 8
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %556)
  store i32 1072184827, i32* %20
  br label %558

; <label>:558:                                    ; preds = %555, %554, %479, %474, %470, %464, %457, %427, %412, %377, %357, %354, %338, %310, %308, %264, %237, %234, %214, %187, %186, %180, %179, %148, %120, %112, %111, %90, %62, %56, %55, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769463202.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -542967720
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -542967720
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -881361877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -881361877, label %17
    i32 845666692, label %25
    i32 403435728, label %52
    i32 -870293181, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 845666692, i32 -870293181
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 403435728, i32 -870293181
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 845666692, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
