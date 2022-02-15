; ModuleID = 'Project_CodeNet_C++1400/p04051/s743092102.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s743092102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4Initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4009 x [4009 x i32]] zeroinitializer, align 16
@fac = global [8009 x i32] zeroinitializer, align 16
@inv = global [8009 x i32] zeroinitializer, align 16
@zero = global i32 2002, align 4
@a = global [200009 x i32] zeroinitializer, align 16
@b = global [200009 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743092102.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 429783667, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %580
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 429783667, label %14
    i32 793387663, label %19
    i32 646322648, label %55
    i32 -572694846, label %82
    i32 1228278878, label %102
    i32 1689266910, label %103
    i32 -954167446, label %130
    i32 185086395, label %145
    i32 1805668282, label %146
    i32 1952517408, label %174
    i32 -1606126304, label %192
    i32 446744517, label %195
    i32 -426169680, label %196
    i32 -1366855441, label %224
    i32 -819033594, label %254
    i32 1423903952, label %257
    i32 2023682346, label %302
    i32 2088567056, label %309
    i32 1984128985, label %310
    i32 -1716839859, label %326
    i32 -1721253250, label %359
    i32 -1670873813, label %360
    i32 -1191323436, label %375
    i32 -809860263, label %391
    i32 568754323, label %392
    i32 201746782, label %408
    i32 -1577906775, label %439
    i32 248285958, label %442
    i32 -919830453, label %502
    i32 -126233265, label %508
    i32 -1388842128, label %517
    i32 1723077064, label %538
    i32 221577420, label %539
    i32 -1020725879, label %542
    i32 -121069022, label %545
    i32 -233438190, label %575
    i32 681334300, label %576
  ]

; <label>:13:                                     ; preds = %11
  br label %580

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 793387663, i32 1689266910
  store i32 %18, i32* %10
  br label %580

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 @_Z4readv()
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @zero, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %28, %33
  %35 = sub nsw i32 %28, %32
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* @zero, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %38, 352387113
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 352387113
  %46 = sub nsw i32 %38, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4009 x i32], [4009 x i32]* %37, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %48, align 4
  store i32 646322648, i32* %10
  br label %580

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -572694846, i32 -1388842128
  store i32 %81, i32* %10
  br label %580

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1005431700
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1005431700
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1228278878, i32 -1388842128
  store i32 %101, i32* %10
  br label %580

; <label>:102:                                    ; preds = %11
  store i32 429783667, i32* %10
  br label %580

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -954167446, i32 1723077064
  store i32 %129, i32* %10
  br label %580

; <label>:130:                                    ; preds = %11
  call void @_Z4Initv()
  store i32 1, i32* %6, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 185086395, i32 1723077064
  store i32 %144, i32* %10
  br label %580

; <label>:145:                                    ; preds = %11
  store i32 1805668282, i32* %10
  br label %580

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1981499413
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1981499413
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1952517408, i32 221577420
  store i32 %173, i32* %10
  br label %580

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = icmp sle i32 %175, 4002
  store i1 %176, i1* %3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1148108156
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1148108156
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1606126304, i32 221577420
  store i32 %191, i32* %10
  br label %580

; <label>:192:                                    ; preds = %11
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 446744517, i32 -1670873813
  store i32 %194, i32* %10
  br label %580

; <label>:195:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -426169680, i32* %10
  br label %580

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1651155588
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1651155588
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
  %223 = select i1 %221, i32 -1366855441, i32 -1020725879
  store i32 %223, i32* %10
  br label %580

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %7, align 4
  %226 = icmp sle i32 %225, 4002
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 260177466
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 260177466
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -819033594, i32 -1020725879
  store i32 %253, i32* %10
  br label %580

; <label>:254:                                    ; preds = %11
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 1423903952, i32 2088567056
  store i32 %256, i32* %10
  br label %580

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4009 x i32], [4009 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4009 x i32], [4009 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 %278, -207389694
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -207389694
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [4009 x i32], [4009 x i32]* %277, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %274, -946032087
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -946032087
  %289 = add nsw i32 %274, %285
  %290 = srem i32 %288, 1000000007
  %291 = add i32 %264, 1467020913
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 1467020913
  %294 = add nsw i32 %264, %290
  %295 = srem i32 %293, 1000000007
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4009 x i32], [4009 x i32]* %298, i64 0, i64 %300
  store i32 %295, i32* %301, align 4
  store i32 2023682346, i32* %10
  br label %580

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %7, align 4
  store i32 -426169680, i32* %10
  br label %580

; <label>:309:                                    ; preds = %11
  store i32 1984128985, i32* %10
  br label %580

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1178410112
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1178410112
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1716839859, i32 -121069022
  store i32 %325, i32* %10
  br label %580

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %6, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1721253250, i32 -121069022
  store i32 %358, i32* %10
  br label %580

; <label>:359:                                    ; preds = %11
  store i32 1805668282, i32* %10
  br label %580

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1191323436, i32 -233438190
  store i32 %374, i32* %10
  br label %580

; <label>:375:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1097946736
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1097946736
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -809860263, i32 -233438190
  store i32 %390, i32* %10
  br label %580

; <label>:391:                                    ; preds = %11
  store i32 568754323, i32* %10
  br label %580

; <label>:392:                                    ; preds = %11
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1113574675
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1113574675
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 201746782, i32 681334300
  store i32 %407, i32* %10
  br label %580

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* @n, align 4
  %411 = icmp sle i32 %409, %410
  store i1 %411, i1* %1
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -956977545
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -956977545
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1577906775, i32 681334300
  store i32 %438, i32* %10
  br label %580

; <label>:439:                                    ; preds = %11
  %440 = load volatile i1, i1* %1
  %441 = select i1 %440, i32 248285958, i32 -126233265
  store i32 %441, i32* %10
  br label %580

; <label>:442:                                    ; preds = %11
  %443 = load i32, i32* @ans, align 4
  %444 = load i32, i32* @zero, align 4
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %444, %449
  %451 = add nsw i32 %444, %448
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %452
  %454 = load i32, i32* @zero, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %454, 1638307019
  %460 = add i32 %459, %458
  %461 = add i32 %460, 1638307019
  %462 = add nsw i32 %454, %458
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [4009 x i32], [4009 x i32]* %453, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %443
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %443, %465
  %471 = srem i32 %469, 1000000007
  store i32 %471, i32* @ans, align 4
  %472 = load i32, i32* @ans, align 4
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = mul nsw i32 2, %476
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = mul nsw i32 2, %481
  %483 = sub i32 %477, -1444063355
  %484 = add i32 %483, %482
  %485 = add i32 %484, -1444063355
  %486 = add nsw i32 %477, %482
  %487 = load i32, i32* %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = mul nsw i32 2, %490
  %492 = call i32 @_Z1Cii(i32 %485, i32 %491)
  %493 = sub i32 %472, 1893540765
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 1893540765
  %496 = sub nsw i32 %472, %492
  %497 = add i32 %495, -1403224788
  %498 = add i32 %497, 1000000007
  %499 = sub i32 %498, -1403224788
  %500 = add nsw i32 %495, 1000000007
  %501 = srem i32 %499, 1000000007
  store i32 %501, i32* @ans, align 4
  store i32 -919830453, i32* %10
  br label %580

; <label>:502:                                    ; preds = %11
  %503 = load i32, i32* %8, align 4
  %504 = add i32 %503, -445596076
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -445596076
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %8, align 4
  store i32 568754323, i32* %10
  br label %580

; <label>:508:                                    ; preds = %11
  %509 = load i32, i32* @ans, align 4
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 1, %510
  %512 = mul nsw i64 %511, 500000004
  %513 = srem i64 %512, 1000000007
  %514 = trunc i64 %513 to i32
  store i32 %514, i32* @ans, align 4
  %515 = load i32, i32* @ans, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %515)
  ret i32 0

; <label>:517:                                    ; preds = %11
  %518 = load i32, i32* %5, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %521 = sub i32 0, %518
  %522 = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, 1
  %527 = shl i32 %518, 1
  %528 = shl i32 %518, 1
  %529 = sub i32 %518, 1526935303
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1526935303
  %532 = sub i32 %518, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 %518, 1988919969
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1988919969
  %537 = add nsw i32 %518, 1
  store i32 %536, i32* %5, align 4
  store i32 -572694846, i32* %10
  br label %580

; <label>:538:                                    ; preds = %11
  call void @_Z4Initv()
  store i32 1, i32* %6, align 4
  store i32 -954167446, i32* %10
  br label %580

; <label>:539:                                    ; preds = %11
  %540 = load i32, i32* %6, align 4
  %541 = icmp sle i32 %540, 4002
  store i32 1952517408, i32* %10
  br label %580

; <label>:542:                                    ; preds = %11
  %543 = load i32, i32* %7, align 4
  %544 = icmp sle i32 %543, 4002
  store i32 -1366855441, i32* %10
  br label %580

; <label>:545:                                    ; preds = %11
  %546 = load i32, i32* %6, align 4
  %547 = add i32 0, 838469475
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 838469475
  %550 = sub i32 0, %546
  %551 = sub i32 0, 1
  %552 = sub i32 %549, %551
  %553 = add i32 %549, 1
  %554 = sub i32 0, 1
  %555 = add i32 %546, %554
  %556 = sub i32 %546, 1
  %557 = mul i32 %555, 1
  %558 = add i32 0, 1138932889
  %559 = sub i32 %558, %546
  %560 = sub i32 %559, 1138932889
  %561 = sub i32 0, %546
  %562 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add i32 %560, 1
  %567 = shl i32 %546, 1
  %568 = shl i32 %546, 1
  %569 = shl i32 %546, 1
  %570 = shl i32 %546, 1
  %571 = shl i32 %546, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %546, %572
  %574 = add nsw i32 %546, 1
  store i32 %573, i32* %6, align 4
  store i32 -1716839859, i32* %10
  br label %580

; <label>:575:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1191323436, i32* %10
  br label %580

; <label>:576:                                    ; preds = %11
  %577 = load i32, i32* %8, align 4
  %578 = load i32, i32* @n, align 4
  %579 = icmp sle i32 %577, %578
  store i32 201746782, i32* %10
  br label %580

; <label>:580:                                    ; preds = %576, %575, %545, %542, %539, %538, %517, %502, %442, %439, %408, %392, %391, %375, %360, %359, %326, %310, %309, %302, %257, %254, %224, %196, %195, %192, %174, %146, %145, %130, %103, %102, %82, %55, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
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
  store i32 17750791, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %287
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 17750791, label %16
    i32 -1105192464, label %21
    i32 1060472717, label %25
    i32 1736065555, label %41
    i32 1516437714, label %68
    i32 887949568, label %71
    i32 1314501850, label %76
    i32 -1627905920, label %77
    i32 -1682576374, label %80
    i32 -1433771146, label %81
    i32 -63984066, label %109
    i32 1025678100, label %139
    i32 857366679, label %142
    i32 -839939138, label %157
    i32 -975010136, label %176
    i32 1855974795, label %178
    i32 -951982680, label %181
    i32 87376219, label %203
    i32 768173909, label %230
    i32 -1561300151, label %248
    i32 1653240160, label %250
    i32 -677827383, label %251
    i32 -748131565, label %255
    i32 -1098702474, label %259
  ]

; <label>:15:                                     ; preds = %13
  br label %287

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 1060472717, i32 -1105192464
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %287

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 1060472717, i32* %10
  store i1 %24, i1* %11
  br label %287

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  store i1 %26, i1* %1
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1736065555, i32 1653240160
  store i32 %40, i32* %10
  br label %287

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1516437714, i32 1653240160
  store i32 %67, i32* %10
  br label %287

; <label>:68:                                     ; preds = %13
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 887949568, i32 -1682576374
  store i32 %70, i32* %10
  br label %287

; <label>:71:                                     ; preds = %13
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  %75 = select i1 %74, i32 1314501850, i32 -1627905920
  store i32 %75, i32* %10
  br label %287

; <label>:76:                                     ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 -1627905920, i32* %10
  br label %287

; <label>:77:                                     ; preds = %13
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %7, align 1
  store i32 17750791, i32* %10
  br label %287

; <label>:80:                                     ; preds = %13
  store i32 -1433771146, i32* %10
  br label %287

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -53794551
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -53794551
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -63984066, i32 -677827383
  store i32 %108, i32* %10
  br label %287

; <label>:109:                                    ; preds = %13
  %110 = load i8, i8* %7, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1025678100, i32 -677827383
  store i32 %138, i32* %10
  br label %287

; <label>:139:                                    ; preds = %13
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 857366679, i32 1855974795
  store i32 %141, i32* %10
  store i1 false, i1* %12
  br label %287

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -839939138, i32 -748131565
  store i32 %156, i32* %10
  br label %287

; <label>:157:                                    ; preds = %13
  %158 = load i8, i8* %7, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 57
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 806713446
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 806713446
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -975010136, i32 -748131565
  store i32 %175, i32* %10
  br label %287

; <label>:176:                                    ; preds = %13
  store i32 1855974795, i32* %10
  %177 = load volatile i1, i1* %3
  store i1 %177, i1* %12
  br label %287

; <label>:178:                                    ; preds = %13
  %179 = load i1, i1* %12
  %180 = select i1 %179, i32 -951982680, i32 87376219
  store i32 %180, i32* %10
  br label %287

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = shl i32 %182, 1
  %184 = load i32, i32* %5, align 4
  %185 = shl i32 %184, 3
  %186 = sub i32 %183, -86627513
  %187 = add i32 %186, %185
  %188 = add i32 %187, -86627513
  %189 = add nsw i32 %183, %185
  %190 = load i8, i8* %7, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 0, %188
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %188, %191
  %197 = add i32 %195, -2111093959
  %198 = sub i32 %197, 48
  %199 = sub i32 %198, -2111093959
  %200 = sub nsw i32 %195, 48
  store i32 %199, i32* %5, align 4
  %201 = call i32 @getchar()
  %202 = trunc i32 %201 to i8
  store i8 %202, i8* %7, align 1
  store i32 -1433771146, i32* %10
  br label %287

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 768173909, i32 -1098702474
  store i32 %229, i32* %10
  br label %287

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %6, align 4
  %233 = mul nsw i32 %231, %232
  store i32 %233, i32* %2
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1561300151, i32 -1098702474
  store i32 %247, i32* %10
  br label %287

; <label>:248:                                    ; preds = %13
  %249 = load volatile i32, i32* %2
  ret i32 %249

; <label>:250:                                    ; preds = %13
  store i32 1736065555, i32* %10
  br label %287

; <label>:251:                                    ; preds = %13
  %252 = load i8, i8* %7, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sge i32 %253, 48
  store i32 -63984066, i32* %10
  br label %287

; <label>:255:                                    ; preds = %13
  %256 = load i8, i8* %7, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sle i32 %257, 57
  store i32 -839939138, i32* %10
  br label %287

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, %260
  %263 = add i32 0, %262
  %264 = sub i32 0, %260
  %265 = add i32 %263, -48442403
  %266 = add i32 %265, %261
  %267 = sub i32 %266, -48442403
  %268 = add i32 %263, %261
  %269 = shl i32 %260, %261
  %270 = sub i32 0, %261
  %271 = add i32 %260, %270
  %272 = sub i32 %260, %261
  %273 = mul i32 %271, %261
  %274 = sub i32 0, %260
  %275 = add i32 0, %274
  %276 = sub i32 0, %260
  %277 = sub i32 %275, -931596379
  %278 = add i32 %277, %261
  %279 = add i32 %278, -931596379
  %280 = add i32 %275, %261
  %281 = sub i32 %260, 1569948688
  %282 = sub i32 %281, %261
  %283 = add i32 %282, 1569948688
  %284 = sub i32 %260, %261
  %285 = mul i32 %283, %261
  %286 = mul nsw i32 %260, %261
  store i32 768173909, i32* %10
  br label %287

; <label>:287:                                    ; preds = %259, %255, %251, %250, %230, %203, %181, %178, %176, %157, %142, %139, %109, %81, %80, %77, %76, %71, %68, %41, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4Initv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 1211223579, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %205
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1211223579, label %9
    i32 -2114019653, label %13
    i32 767997428, label %32
    i32 2081795460, label %39
    i32 -734355265, label %40
    i32 1539610956, label %68
    i32 949158913, label %97
    i32 1322992713, label %100
    i32 676106163, label %120
    i32 890270875, label %125
    i32 822746175, label %126
    i32 1403356453, label %130
    i32 311925183, label %152
    i32 -1977458169, label %158
    i32 -128676623, label %173
    i32 -263092614, label %200
    i32 -837275221, label %201
    i32 585250498, label %204
  ]

; <label>:8:                                      ; preds = %6
  br label %205

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 8000
  %12 = select i1 %11, i32 -2114019653, i32 2081795460
  store i32 %12, i32* %5
  br label %205

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 59145351
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 59145351
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 767997428, i32* %5
  br label %205

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %2, align 4
  store i32 1211223579, i32* %5
  br label %205

; <label>:39:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  store i32 -734355265, i32* %5
  br label %205

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 478073287
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 478073287
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1539610956, i32 -837275221
  store i32 %67, i32* %5
  br label %205

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 8000
  store i1 %70, i1* %1
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 949158913, i32 -837275221
  store i32 %96, i32* %5
  br label %205

; <label>:97:                                     ; preds = %6
  %98 = load volatile i1, i1* %1
  %99 = select i1 %98, i32 1322992713, i32 890270875
  store i32 %99, i32* %5
  br label %205

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %3, align 4
  %102 = sdiv i32 1000000007, %101
  %103 = sub i32 0, %102
  %104 = add i32 1000000007, %103
  %105 = sub nsw i32 1000000007, %102
  %106 = sext i32 %104 to i64
  %107 = mul nsw i64 1, %106
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 1000000007, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %107, %113
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 676106163, i32* %5
  br label %205

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %3, align 4
  store i32 -734355265, i32* %5
  br label %205

; <label>:125:                                    ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 822746175, i32* %5
  br label %205

; <label>:126:                                    ; preds = %6
  %127 = load i32, i32* %4, align 4
  %128 = icmp sle i32 %127, 8000
  %129 = select i1 %128, i32 1403356453, i32 -1977458169
  store i32 %129, i32* %5
  br label %205

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, 29857316
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 29857316
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 1, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %140, %145
  %147 = srem i64 %146, 1000000007
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 311925183, i32* %5
  br label %205

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, -1382880897
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1382880897
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  store i32 822746175, i32* %5
  br label %205

; <label>:158:                                    ; preds = %6
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -128676623, i32 585250498
  store i32 %172, i32* %5
  br label %205

; <label>:173:                                    ; preds = %6
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -263092614, i32 585250498
  store i32 %199, i32* %5
  br label %205

; <label>:200:                                    ; preds = %6
  ret void

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* %3, align 4
  %203 = icmp sle i32 %202, 8000
  store i32 1539610956, i32* %5
  br label %205

; <label>:204:                                    ; preds = %6
  store i32 -128676623, i32* %5
  br label %205

; <label>:205:                                    ; preds = %204, %201, %173, %158, %152, %130, %126, %125, %120, %100, %97, %68, %40, %39, %32, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
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
  store i32 -1987877482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %215
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1987877482, label %19
    i32 -1882482103, label %27
    i32 1141201651, label %83
    i32 -225679888, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %215

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1882482103, i32 -225679888
  store i32 %26, i32* %15
  br label %215

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %29, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %28, align 4
  %44 = load i32, i32* %29, align 4
  %45 = sub i32 %43, -1412875741
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1412875741
  %48 = sub nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %42, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -1003520527
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1003520527
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1141201651, i32 -225679888
  store i32 %82, i32* %15
  br label %215

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32, i32* %3
  ret i32 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  %88 = load i32, i32* %86, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = shl i64 1, %92
  %94 = add i64 1, 261344349090738117
  %95 = sub i64 %94, %92
  %96 = sub i64 %95, 261344349090738117
  %97 = sub i64 1, %92
  %98 = mul i64 %96, %92
  %99 = sub i64 0, -3892652532974405411
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -3892652532974405411
  %102 = sub i64 0, 1
  %103 = add i64 %101, 8091961075921806843
  %104 = add i64 %103, %92
  %105 = sub i64 %104, 8091961075921806843
  %106 = add i64 %101, %92
  %107 = mul nsw i64 1, %92
  %108 = load i32, i32* %87, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = shl i64 %107, %112
  %114 = shl i64 %107, %112
  %115 = shl i64 %107, %112
  %116 = shl i64 %107, %112
  %117 = shl i64 %107, %112
  %118 = sub i64 0, 6008738668084168665
  %119 = sub i64 %118, %107
  %120 = add i64 %119, 6008738668084168665
  %121 = sub i64 0, %107
  %122 = sub i64 0, %120
  %123 = sub i64 0, %112
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %112
  %127 = mul nsw i64 %107, %112
  %128 = sub i64 0, 1000000007
  %129 = add i64 %127, %128
  %130 = sub i64 %127, 1000000007
  %131 = mul i64 %129, 1000000007
  %132 = add i64 0, 6800202052308025468
  %133 = sub i64 %132, %127
  %134 = sub i64 %133, 6800202052308025468
  %135 = sub i64 0, %127
  %136 = sub i64 0, 1000000007
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 1000000007
  %139 = shl i64 %127, 1000000007
  %140 = shl i64 %127, 1000000007
  %141 = srem i64 %127, 1000000007
  %142 = load i32, i32* %86, align 4
  %143 = load i32, i32* %87, align 4
  %144 = add i32 %142, -348372724
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -348372724
  %147 = sub nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = shl i64 %141, %151
  %153 = sub i64 %141, 2603149982658232212
  %154 = sub i64 %153, %151
  %155 = add i64 %154, 2603149982658232212
  %156 = sub i64 %141, %151
  %157 = mul i64 %155, %151
  %158 = sub i64 0, %141
  %159 = add i64 0, %158
  %160 = sub i64 0, %141
  %161 = sub i64 %159, 1572416781025628164
  %162 = add i64 %161, %151
  %163 = add i64 %162, 1572416781025628164
  %164 = add i64 %159, %151
  %165 = sub i64 0, %141
  %166 = add i64 0, %165
  %167 = sub i64 0, %141
  %168 = add i64 %166, 7605115841179980205
  %169 = add i64 %168, %151
  %170 = sub i64 %169, 7605115841179980205
  %171 = add i64 %166, %151
  %172 = add i64 %141, 3287446713674983097
  %173 = sub i64 %172, %151
  %174 = sub i64 %173, 3287446713674983097
  %175 = sub i64 %141, %151
  %176 = mul i64 %174, %151
  %177 = sub i64 0, 4492146575552212451
  %178 = sub i64 %177, %141
  %179 = add i64 %178, 4492146575552212451
  %180 = sub i64 0, %141
  %181 = add i64 %179, 8464231560215342405
  %182 = add i64 %181, %151
  %183 = sub i64 %182, 8464231560215342405
  %184 = add i64 %179, %151
  %185 = shl i64 %141, %151
  %186 = sub i64 0, -8376141261191427331
  %187 = sub i64 %186, %141
  %188 = add i64 %187, -8376141261191427331
  %189 = sub i64 0, %141
  %190 = sub i64 0, %188
  %191 = sub i64 0, %151
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %151
  %195 = mul nsw i64 %141, %151
  %196 = sub i64 0, -821673700516708547
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -821673700516708547
  %199 = sub i64 0, %195
  %200 = sub i64 0, 1000000007
  %201 = sub i64 %198, %200
  %202 = add i64 %198, 1000000007
  %203 = sub i64 0, 1000000007
  %204 = add i64 %195, %203
  %205 = sub i64 %195, 1000000007
  %206 = mul i64 %204, 1000000007
  %207 = shl i64 %195, 1000000007
  %208 = sub i64 0, 1000000007
  %209 = add i64 %195, %208
  %210 = sub i64 %195, 1000000007
  %211 = mul i64 %209, 1000000007
  %212 = shl i64 %195, 1000000007
  %213 = srem i64 %195, 1000000007
  %214 = trunc i64 %213 to i32
  store i32 -1882482103, i32* %15
  br label %215

; <label>:215:                                    ; preds = %85, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743092102.cpp() #0 section ".text.startup" {
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
