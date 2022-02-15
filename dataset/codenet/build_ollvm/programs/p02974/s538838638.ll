; ModuleID = 'Project_CodeNet_C++1400/p02974/s538838638.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s538838638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = global i64 0, align 8
@ANS = global [52 x [2600 x [52 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@mo = global i64 1000000007, align 8
@ma = global i64 2500, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538838638.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %9 = load i64, i64* @m, align 8
  %10 = xor i64 %9, -1
  %11 = xor i64 1, -1
  %12 = xor i64 -7298126181520378174, -1
  %13 = or i64 %10, %11
  %14 = or i64 -7298126181520378174, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %9, 1
  store i64 %16, i64* %3
  %18 = alloca i32
  store i32 1527262967, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1058
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1527262967, label %22
    i32 -1940373875, label %26
    i32 1989063781, label %28
    i32 519744914, label %38
    i32 -2025628079, label %54
    i32 1097433139, label %85
    i32 -2067700497, label %88
    i32 -74628507, label %115
    i32 -895146249, label %130
    i32 -1038923871, label %131
    i32 -1153018286, label %159
    i32 -1608886081, label %179
    i32 1918042591, label %182
    i32 1538724532, label %183
    i32 1408801641, label %188
    i32 -778438537, label %201
    i32 72500555, label %202
    i32 889046041, label %206
    i32 -664601329, label %222
    i32 1817785477, label %285
    i32 974895440, label %286
    i32 -438825050, label %314
    i32 1744779025, label %407
    i32 1919850644, label %408
    i32 1338008867, label %414
    i32 -1358810899, label %415
    i32 -1124514653, label %422
    i32 -646671772, label %423
    i32 -607904646, label %428
    i32 -2143889650, label %444
    i32 -1191907007, label %483
    i32 247002457, label %484
    i32 257051875, label %486
    i32 -922080650, label %490
    i32 -1964742253, label %491
    i32 -500951415, label %509
    i32 1155883586, label %730
    i32 -2082361072, label %1033
  ]

; <label>:21:                                     ; preds = %19
  br label %1058

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1940373875, i32 1989063781
  store i32 %25, i32* %18
  br label %1058

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 247002457, i32* %18
  br label %1058

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* @n, align 8
  %30 = load i64, i64* @n, align 8
  %31 = mul nsw i64 %29, %30
  %32 = ashr i64 %31, 1
  store i64 %32, i64* @r, align 8
  %33 = load i64, i64* @m, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* @m, align 8
  %35 = load i64, i64* @r, align 8
  %36 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* getelementptr inbounds ([52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 0), i64 0, i64 %35
  %37 = getelementptr inbounds [52 x i64], [52 x i64]* %36, i64 0, i64 0
  store i64 1, i64* %37, align 16
  store i64 1, i64* %5, align 8
  store i32 519744914, i32* %18
  br label %1058

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -941755944
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -941755944
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2025628079, i32 257051875
  store i32 %53, i32* %18
  br label %1058

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1387267145
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1387267145
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1097433139, i32 257051875
  store i32 %84, i32* %18
  br label %1058

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 -2067700497, i32 -607904646
  store i32 %87, i32* %18
  br label %1058

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -74628507, i32 -922080650
  store i32 %114, i32* %18
  br label %1058

; <label>:115:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -895146249, i32 -922080650
  store i32 %129, i32* %18
  br label %1058

; <label>:130:                                    ; preds = %19
  store i32 -1038923871, i32* %18
  br label %1058

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -2030724789
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2030724789
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
  %158 = select i1 %156, i32 -1153018286, i32 -1964742253
  store i32 %158, i32* %18
  br label %1058

; <label>:159:                                    ; preds = %19
  %160 = load i64, i64* %6, align 8
  %161 = load i64, i64* @r, align 8
  %162 = shl i64 %161, 1
  %163 = icmp sle i64 %160, %162
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -629154791
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -629154791
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1608886081, i32 -1964742253
  store i32 %178, i32* %18
  br label %1058

; <label>:179:                                    ; preds = %19
  %180 = load volatile i1, i1* %1
  %181 = select i1 %180, i32 1918042591, i32 -1124514653
  store i32 %181, i32* %18
  br label %1058

; <label>:182:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 1538724532, i32* %18
  br label %1058

; <label>:183:                                    ; preds = %19
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* @n, align 8
  %186 = icmp sle i64 %184, %185
  %187 = select i1 %186, i32 1408801641, i32 1338008867
  store i32 %187, i32* %18
  br label %1058

; <label>:188:                                    ; preds = %19
  %189 = load i64, i64* %5, align 8
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub nsw i64 %189, 1
  %193 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %191
  %194 = load i64, i64* %6, align 8
  %195 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %193, i64 0, i64 %194
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds [52 x i64], [52 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp ne i64 %198, 0
  %200 = select i1 %199, i32 72500555, i32 -778438537
  store i32 %200, i32* %18
  br label %1058

; <label>:201:                                    ; preds = %19
  store i32 1919850644, i32* %18
  br label %1058

; <label>:202:                                    ; preds = %19
  %203 = load i64, i64* %7, align 8
  %204 = icmp ne i64 %203, 0
  %205 = select i1 %204, i32 889046041, i32 974895440
  store i32 %205, i32* %18
  br label %1058

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, -1227009299
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1227009299
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -664601329, i32 -500951415
  store i32 %221, i32* %18
  br label %1058

; <label>:222:                                    ; preds = %19
  %223 = load i64, i64* @mo, align 8
  %224 = load i64, i64* %5, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %226
  %229 = load i64, i64* %6, align 8
  %230 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %228, i64 0, i64 %229
  %231 = load i64, i64* %7, align 8
  %232 = getelementptr inbounds [52 x i64], [52 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %7, align 8
  %235 = mul nsw i64 %233, %234
  %236 = load i64, i64* %7, align 8
  %237 = mul nsw i64 %235, %236
  %238 = load i64, i64* %5, align 8
  %239 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %238
  %240 = load i64, i64* %6, align 8
  %241 = load i64, i64* %5, align 8
  %242 = add i64 %240, 84775846012535613
  %243 = add i64 %242, %241
  %244 = sub i64 %243, 84775846012535613
  %245 = add nsw i64 %240, %241
  %246 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %239, i64 0, i64 %244
  %247 = load i64, i64* %7, align 8
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub nsw i64 %247, 1
  %251 = getelementptr inbounds [52 x i64], [52 x i64]* %246, i64 0, i64 %249
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %237
  %254 = sub i64 %252, %253
  %255 = add nsw i64 %252, %237
  store i64 %254, i64* %251, align 8
  %256 = load i64, i64* %251, align 8
  %257 = srem i64 %256, %223
  store i64 %257, i64* %251, align 8
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -905754420
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -905754420
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1817785477, i32 -500951415
  store i32 %284, i32* %18
  br label %1058

; <label>:285:                                    ; preds = %19
  store i32 974895440, i32* %18
  br label %1058

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, 2045614622
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2045614622
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -438825050, i32 1155883586
  store i32 %313, i32* %18
  br label %1058

; <label>:314:                                    ; preds = %19
  %315 = load i64, i64* @mo, align 8
  %316 = load i64, i64* %5, align 8
  %317 = add i64 %316, -5343755102178924819
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, -5343755102178924819
  %320 = sub nsw i64 %316, 1
  %321 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %319
  %322 = load i64, i64* %6, align 8
  %323 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %321, i64 0, i64 %322
  %324 = load i64, i64* %7, align 8
  %325 = getelementptr inbounds [52 x i64], [52 x i64]* %323, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* %7, align 8
  %328 = shl i64 %327, 1
  %329 = and i64 %328, 1
  %330 = xor i64 %328, 1
  %331 = or i64 %329, %330
  %332 = or i64 %328, 1
  %333 = mul nsw i64 %326, %331
  %334 = load i64, i64* %5, align 8
  %335 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %334
  %336 = load i64, i64* %6, align 8
  %337 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %335, i64 0, i64 %336
  %338 = load i64, i64* %7, align 8
  %339 = getelementptr inbounds [52 x i64], [52 x i64]* %337, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, %333
  %342 = sub i64 %340, %341
  %343 = add nsw i64 %340, %333
  store i64 %342, i64* %339, align 8
  %344 = load i64, i64* %339, align 8
  %345 = srem i64 %344, %315
  store i64 %345, i64* %339, align 8
  %346 = load i64, i64* @mo, align 8
  %347 = load i64, i64* %5, align 8
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub nsw i64 %347, 1
  %351 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %349
  %352 = load i64, i64* %6, align 8
  %353 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %351, i64 0, i64 %352
  %354 = load i64, i64* %7, align 8
  %355 = getelementptr inbounds [52 x i64], [52 x i64]* %353, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %5, align 8
  %358 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %357
  %359 = load i64, i64* %6, align 8
  %360 = load i64, i64* %5, align 8
  %361 = sub i64 %359, 6144196973495725577
  %362 = sub i64 %361, %360
  %363 = add i64 %362, 6144196973495725577
  %364 = sub nsw i64 %359, %360
  %365 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %358, i64 0, i64 %363
  %366 = load i64, i64* %7, align 8
  %367 = sub i64 0, %366
  %368 = sub i64 0, 1
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add nsw i64 %366, 1
  %372 = getelementptr inbounds [52 x i64], [52 x i64]* %365, i64 0, i64 %370
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, -2629558247798782938
  %375 = add i64 %374, %356
  %376 = sub i64 %375, -2629558247798782938
  %377 = add nsw i64 %373, %356
  store i64 %376, i64* %372, align 8
  %378 = load i64, i64* %372, align 8
  %379 = srem i64 %378, %346
  store i64 %379, i64* %372, align 8
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 240602201
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 240602201
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1744779025, i32 1155883586
  store i32 %406, i32* %18
  br label %1058

; <label>:407:                                    ; preds = %19
  store i32 1919850644, i32* %18
  br label %1058

; <label>:408:                                    ; preds = %19
  %409 = load i64, i64* %7, align 8
  %410 = add i64 %409, 1482033366752868901
  %411 = add i64 %410, 1
  %412 = sub i64 %411, 1482033366752868901
  %413 = add nsw i64 %409, 1
  store i64 %412, i64* %7, align 8
  store i32 1538724532, i32* %18
  br label %1058

; <label>:414:                                    ; preds = %19
  store i32 -1358810899, i32* %18
  br label %1058

; <label>:415:                                    ; preds = %19
  %416 = load i64, i64* %6, align 8
  %417 = sub i64 0, %416
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %416, 1
  store i64 %420, i64* %6, align 8
  store i32 -1038923871, i32* %18
  br label %1058

; <label>:422:                                    ; preds = %19
  store i32 -646671772, i32* %18
  br label %1058

; <label>:423:                                    ; preds = %19
  %424 = load i64, i64* %5, align 8
  %425 = sub i64 0, 1
  %426 = sub i64 %424, %425
  %427 = add nsw i64 %424, 1
  store i64 %426, i64* %5, align 8
  store i32 519744914, i32* %18
  br label %1058

; <label>:428:                                    ; preds = %19
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = add i32 %429, -867399745
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -867399745
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -2143889650, i32 -2082361072
  store i32 %443, i32* %18
  br label %1058

; <label>:444:                                    ; preds = %19
  %445 = load i64, i64* @n, align 8
  %446 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %445
  %447 = load i64, i64* @m, align 8
  %448 = load i64, i64* @r, align 8
  %449 = sub i64 %447, 3705338655627817263
  %450 = add i64 %449, %448
  %451 = add i64 %450, 3705338655627817263
  %452 = add nsw i64 %447, %448
  %453 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %446, i64 0, i64 %451
  %454 = getelementptr inbounds [52 x i64], [52 x i64]* %453, i64 0, i64 0
  %455 = load i64, i64* %454, align 16
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %455)
  store i32 0, i32* %4, align 4
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1191907007, i32 -2082361072
  store i32 %482, i32* %18
  br label %1058

; <label>:483:                                    ; preds = %19
  store i32 247002457, i32* %18
  br label %1058

; <label>:484:                                    ; preds = %19
  %485 = load i32, i32* %4, align 4
  ret i32 %485

; <label>:486:                                    ; preds = %19
  %487 = load i64, i64* %5, align 8
  %488 = load i64, i64* @n, align 8
  %489 = icmp sle i64 %487, %488
  store i32 -2025628079, i32* %18
  br label %1058

; <label>:490:                                    ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 -74628507, i32* %18
  br label %1058

; <label>:491:                                    ; preds = %19
  %492 = load i64, i64* %6, align 8
  %493 = load i64, i64* @r, align 8
  %494 = add i64 %493, 5069075004141480472
  %495 = sub i64 %494, 1
  %496 = sub i64 %495, 5069075004141480472
  %497 = sub i64 %493, 1
  %498 = mul i64 %496, 1
  %499 = add i64 0, -8127707732974126894
  %500 = sub i64 %499, %493
  %501 = sub i64 %500, -8127707732974126894
  %502 = sub i64 0, %493
  %503 = add i64 %501, 1935777859779633229
  %504 = add i64 %503, 1
  %505 = sub i64 %504, 1935777859779633229
  %506 = add i64 %501, 1
  %507 = shl i64 %493, 1
  %508 = icmp sle i64 %492, %507
  store i32 -1153018286, i32* %18
  br label %1058

; <label>:509:                                    ; preds = %19
  %510 = load i64, i64* @mo, align 8
  %511 = load i64, i64* %5, align 8
  %512 = shl i64 %511, 1
  %513 = sub i64 0, %511
  %514 = add i64 0, %513
  %515 = sub i64 0, %511
  %516 = sub i64 0, 1
  %517 = sub i64 %514, %516
  %518 = add i64 %514, 1
  %519 = sub i64 %511, -3764522226838364650
  %520 = sub i64 %519, 1
  %521 = add i64 %520, -3764522226838364650
  %522 = sub i64 %511, 1
  %523 = mul i64 %521, 1
  %524 = shl i64 %511, 1
  %525 = sub i64 0, 1
  %526 = add i64 %511, %525
  %527 = sub nsw i64 %511, 1
  %528 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %526
  %529 = load i64, i64* %6, align 8
  %530 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %528, i64 0, i64 %529
  %531 = load i64, i64* %7, align 8
  %532 = getelementptr inbounds [52 x i64], [52 x i64]* %530, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = load i64, i64* %7, align 8
  %535 = add i64 %533, 8389230832480426148
  %536 = sub i64 %535, %534
  %537 = sub i64 %536, 8389230832480426148
  %538 = sub i64 %533, %534
  %539 = mul i64 %537, %534
  %540 = add i64 0, -6373029579286240506
  %541 = sub i64 %540, %533
  %542 = sub i64 %541, -6373029579286240506
  %543 = sub i64 0, %533
  %544 = sub i64 0, %534
  %545 = sub i64 %542, %544
  %546 = add i64 %542, %534
  %547 = shl i64 %533, %534
  %548 = mul nsw i64 %533, %534
  %549 = load i64, i64* %7, align 8
  %550 = add i64 0, 3974671640907012676
  %551 = sub i64 %550, %548
  %552 = sub i64 %551, 3974671640907012676
  %553 = sub i64 0, %548
  %554 = sub i64 0, %552
  %555 = sub i64 0, %549
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, %549
  %559 = sub i64 0, %548
  %560 = add i64 0, %559
  %561 = sub i64 0, %548
  %562 = sub i64 0, %560
  %563 = sub i64 0, %549
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, %549
  %567 = sub i64 0, %548
  %568 = add i64 0, %567
  %569 = sub i64 0, %548
  %570 = sub i64 0, %549
  %571 = sub i64 %568, %570
  %572 = add i64 %568, %549
  %573 = shl i64 %548, %549
  %574 = mul nsw i64 %548, %549
  %575 = load i64, i64* %5, align 8
  %576 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %575
  %577 = load i64, i64* %6, align 8
  %578 = load i64, i64* %5, align 8
  %579 = shl i64 %577, %578
  %580 = add i64 0, 1922740332213529925
  %581 = sub i64 %580, %577
  %582 = sub i64 %581, 1922740332213529925
  %583 = sub i64 0, %577
  %584 = add i64 %582, 2512630216239189784
  %585 = add i64 %584, %578
  %586 = sub i64 %585, 2512630216239189784
  %587 = add i64 %582, %578
  %588 = sub i64 0, -4342425049889343868
  %589 = sub i64 %588, %577
  %590 = add i64 %589, -4342425049889343868
  %591 = sub i64 0, %577
  %592 = sub i64 0, %578
  %593 = sub i64 %590, %592
  %594 = add i64 %590, %578
  %595 = add i64 0, -4234951856177147070
  %596 = sub i64 %595, %577
  %597 = sub i64 %596, -4234951856177147070
  %598 = sub i64 0, %577
  %599 = sub i64 0, %597
  %600 = sub i64 0, %578
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, %578
  %604 = shl i64 %577, %578
  %605 = sub i64 %577, 6722331517597164678
  %606 = add i64 %605, %578
  %607 = add i64 %606, 6722331517597164678
  %608 = add nsw i64 %577, %578
  %609 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %576, i64 0, i64 %607
  %610 = load i64, i64* %7, align 8
  %611 = sub i64 0, 1
  %612 = add i64 %610, %611
  %613 = sub i64 %610, 1
  %614 = mul i64 %612, 1
  %615 = sub i64 %610, 7067452177857814990
  %616 = sub i64 %615, 1
  %617 = add i64 %616, 7067452177857814990
  %618 = sub i64 %610, 1
  %619 = mul i64 %617, 1
  %620 = sub i64 0, %610
  %621 = add i64 0, %620
  %622 = sub i64 0, %610
  %623 = add i64 %621, -4903745898639729816
  %624 = add i64 %623, 1
  %625 = sub i64 %624, -4903745898639729816
  %626 = add i64 %621, 1
  %627 = sub i64 0, -8801031974890558954
  %628 = sub i64 %627, %610
  %629 = add i64 %628, -8801031974890558954
  %630 = sub i64 0, %610
  %631 = sub i64 %629, 3456196346915296200
  %632 = add i64 %631, 1
  %633 = add i64 %632, 3456196346915296200
  %634 = add i64 %629, 1
  %635 = sub i64 %610, 3242461584416997886
  %636 = sub i64 %635, 1
  %637 = add i64 %636, 3242461584416997886
  %638 = sub i64 %610, 1
  %639 = mul i64 %637, 1
  %640 = shl i64 %610, 1
  %641 = add i64 %610, 2868113573592696191
  %642 = sub i64 %641, 1
  %643 = sub i64 %642, 2868113573592696191
  %644 = sub nsw i64 %610, 1
  %645 = getelementptr inbounds [52 x i64], [52 x i64]* %609, i64 0, i64 %643
  %646 = load i64, i64* %645, align 8
  %647 = shl i64 %646, %574
  %648 = sub i64 0, -5842204531891119141
  %649 = sub i64 %648, %646
  %650 = add i64 %649, -5842204531891119141
  %651 = sub i64 0, %646
  %652 = sub i64 0, %650
  %653 = sub i64 0, %574
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add i64 %650, %574
  %657 = shl i64 %646, %574
  %658 = add i64 0, -4336441722157190718
  %659 = sub i64 %658, %646
  %660 = sub i64 %659, -4336441722157190718
  %661 = sub i64 0, %646
  %662 = sub i64 0, %660
  %663 = sub i64 0, %574
  %664 = add i64 %662, %663
  %665 = sub i64 0, %664
  %666 = add i64 %660, %574
  %667 = sub i64 0, %574
  %668 = add i64 %646, %667
  %669 = sub i64 %646, %574
  %670 = mul i64 %668, %574
  %671 = sub i64 0, %574
  %672 = add i64 %646, %671
  %673 = sub i64 %646, %574
  %674 = mul i64 %672, %574
  %675 = add i64 0, 8790880408965666060
  %676 = sub i64 %675, %646
  %677 = sub i64 %676, 8790880408965666060
  %678 = sub i64 0, %646
  %679 = sub i64 0, %677
  %680 = sub i64 0, %574
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add i64 %677, %574
  %684 = sub i64 %646, 7584326327050076073
  %685 = add i64 %684, %574
  %686 = add i64 %685, 7584326327050076073
  %687 = add nsw i64 %646, %574
  store i64 %686, i64* %645, align 8
  %688 = load i64, i64* %645, align 8
  %689 = shl i64 %688, %510
  %690 = shl i64 %688, %510
  %691 = add i64 %688, -8276921603659319089
  %692 = sub i64 %691, %510
  %693 = sub i64 %692, -8276921603659319089
  %694 = sub i64 %688, %510
  %695 = mul i64 %693, %510
  %696 = add i64 %688, -6878562055676246463
  %697 = sub i64 %696, %510
  %698 = sub i64 %697, -6878562055676246463
  %699 = sub i64 %688, %510
  %700 = mul i64 %698, %510
  %701 = sub i64 0, 4140920589483786769
  %702 = sub i64 %701, %688
  %703 = add i64 %702, 4140920589483786769
  %704 = sub i64 0, %688
  %705 = sub i64 %703, 4845557375095200222
  %706 = add i64 %705, %510
  %707 = add i64 %706, 4845557375095200222
  %708 = add i64 %703, %510
  %709 = sub i64 %688, -665805973858498899
  %710 = sub i64 %709, %510
  %711 = add i64 %710, -665805973858498899
  %712 = sub i64 %688, %510
  %713 = mul i64 %711, %510
  %714 = shl i64 %688, %510
  %715 = sub i64 0, %688
  %716 = add i64 0, %715
  %717 = sub i64 0, %688
  %718 = sub i64 %716, -6925348816856403291
  %719 = add i64 %718, %510
  %720 = add i64 %719, -6925348816856403291
  %721 = add i64 %716, %510
  %722 = add i64 0, 4611950326932644148
  %723 = sub i64 %722, %688
  %724 = sub i64 %723, 4611950326932644148
  %725 = sub i64 0, %688
  %726 = sub i64 0, %510
  %727 = sub i64 %724, %726
  %728 = add i64 %724, %510
  %729 = srem i64 %688, %510
  store i64 %729, i64* %645, align 8
  store i32 -664601329, i32* %18
  br label %1058

; <label>:730:                                    ; preds = %19
  %731 = load i64, i64* @mo, align 8
  %732 = load i64, i64* %5, align 8
  %733 = sub i64 0, 1
  %734 = add i64 %732, %733
  %735 = sub i64 %732, 1
  %736 = mul i64 %734, 1
  %737 = add i64 %732, 3006778692451889542
  %738 = sub i64 %737, 1
  %739 = sub i64 %738, 3006778692451889542
  %740 = sub nsw i64 %732, 1
  %741 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %739
  %742 = load i64, i64* %6, align 8
  %743 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %741, i64 0, i64 %742
  %744 = load i64, i64* %7, align 8
  %745 = getelementptr inbounds [52 x i64], [52 x i64]* %743, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = load i64, i64* %7, align 8
  %748 = sub i64 %747, -3058044478955573016
  %749 = sub i64 %748, 1
  %750 = add i64 %749, -3058044478955573016
  %751 = sub i64 %747, 1
  %752 = mul i64 %750, 1
  %753 = shl i64 %747, 1
  %754 = shl i64 %747, 1
  %755 = sub i64 0, %754
  %756 = add i64 0, %755
  %757 = sub i64 0, %754
  %758 = sub i64 0, %756
  %759 = sub i64 0, 1
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add i64 %756, 1
  %763 = xor i64 %754, -1
  %764 = xor i64 1, -1
  %765 = xor i64 -8891243383861615953, -1
  %766 = and i64 %763, -8891243383861615953
  %767 = and i64 %754, %765
  %768 = and i64 %764, -8891243383861615953
  %769 = and i64 1, %765
  %770 = or i64 %766, %767
  %771 = or i64 %768, %769
  %772 = xor i64 %770, %771
  %773 = or i64 %763, %764
  %774 = xor i64 %773, -1
  %775 = or i64 -8891243383861615953, %765
  %776 = and i64 %774, %775
  %777 = or i64 %772, %776
  %778 = or i64 %754, 1
  %779 = shl i64 %746, %777
  %780 = mul nsw i64 %746, %777
  %781 = load i64, i64* %5, align 8
  %782 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %781
  %783 = load i64, i64* %6, align 8
  %784 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %782, i64 0, i64 %783
  %785 = load i64, i64* %7, align 8
  %786 = getelementptr inbounds [52 x i64], [52 x i64]* %784, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = sub i64 0, %780
  %789 = add i64 %787, %788
  %790 = sub i64 %787, %780
  %791 = mul i64 %789, %780
  %792 = sub i64 0, %787
  %793 = add i64 0, %792
  %794 = sub i64 0, %787
  %795 = sub i64 %793, 1928149931604198444
  %796 = add i64 %795, %780
  %797 = add i64 %796, 1928149931604198444
  %798 = add i64 %793, %780
  %799 = sub i64 0, 2196821391480907377
  %800 = sub i64 %799, %787
  %801 = add i64 %800, 2196821391480907377
  %802 = sub i64 0, %787
  %803 = sub i64 %801, 7167893464528293539
  %804 = add i64 %803, %780
  %805 = add i64 %804, 7167893464528293539
  %806 = add i64 %801, %780
  %807 = shl i64 %787, %780
  %808 = add i64 0, 5004626558530680980
  %809 = sub i64 %808, %787
  %810 = sub i64 %809, 5004626558530680980
  %811 = sub i64 0, %787
  %812 = sub i64 0, %780
  %813 = sub i64 %810, %812
  %814 = add i64 %810, %780
  %815 = sub i64 0, %787
  %816 = add i64 0, %815
  %817 = sub i64 0, %787
  %818 = add i64 %816, -2404912214957756863
  %819 = add i64 %818, %780
  %820 = sub i64 %819, -2404912214957756863
  %821 = add i64 %816, %780
  %822 = shl i64 %787, %780
  %823 = add i64 0, 3956583015630173617
  %824 = sub i64 %823, %787
  %825 = sub i64 %824, 3956583015630173617
  %826 = sub i64 0, %787
  %827 = sub i64 %825, -5636619348042189352
  %828 = add i64 %827, %780
  %829 = add i64 %828, -5636619348042189352
  %830 = add i64 %825, %780
  %831 = sub i64 %787, -813160618660777094
  %832 = sub i64 %831, %780
  %833 = add i64 %832, -813160618660777094
  %834 = sub i64 %787, %780
  %835 = mul i64 %833, %780
  %836 = sub i64 %787, -434403987671829946
  %837 = add i64 %836, %780
  %838 = add i64 %837, -434403987671829946
  %839 = add nsw i64 %787, %780
  store i64 %838, i64* %786, align 8
  %840 = load i64, i64* %786, align 8
  %841 = shl i64 %840, %731
  %842 = sub i64 %840, -3689496775653608191
  %843 = sub i64 %842, %731
  %844 = add i64 %843, -3689496775653608191
  %845 = sub i64 %840, %731
  %846 = mul i64 %844, %731
  %847 = shl i64 %840, %731
  %848 = add i64 0, -2701753876355809279
  %849 = sub i64 %848, %840
  %850 = sub i64 %849, -2701753876355809279
  %851 = sub i64 0, %840
  %852 = sub i64 %850, -2113768501960290284
  %853 = add i64 %852, %731
  %854 = add i64 %853, -2113768501960290284
  %855 = add i64 %850, %731
  %856 = shl i64 %840, %731
  %857 = sub i64 0, -3433029023251666994
  %858 = sub i64 %857, %840
  %859 = add i64 %858, -3433029023251666994
  %860 = sub i64 0, %840
  %861 = sub i64 0, %859
  %862 = sub i64 0, %731
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add i64 %859, %731
  %866 = sub i64 0, %840
  %867 = add i64 0, %866
  %868 = sub i64 0, %840
  %869 = sub i64 0, %867
  %870 = sub i64 0, %731
  %871 = add i64 %869, %870
  %872 = sub i64 0, %871
  %873 = add i64 %867, %731
  %874 = srem i64 %840, %731
  store i64 %874, i64* %786, align 8
  %875 = load i64, i64* @mo, align 8
  %876 = load i64, i64* %5, align 8
  %877 = sub i64 %876, -7860338109863411531
  %878 = sub i64 %877, 1
  %879 = add i64 %878, -7860338109863411531
  %880 = sub nsw i64 %876, 1
  %881 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %879
  %882 = load i64, i64* %6, align 8
  %883 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %881, i64 0, i64 %882
  %884 = load i64, i64* %7, align 8
  %885 = getelementptr inbounds [52 x i64], [52 x i64]* %883, i64 0, i64 %884
  %886 = load i64, i64* %885, align 8
  %887 = load i64, i64* %5, align 8
  %888 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %887
  %889 = load i64, i64* %6, align 8
  %890 = load i64, i64* %5, align 8
  %891 = sub i64 0, %890
  %892 = add i64 %889, %891
  %893 = sub i64 %889, %890
  %894 = mul i64 %892, %890
  %895 = add i64 %889, -9217328905902645703
  %896 = sub i64 %895, %890
  %897 = sub i64 %896, -9217328905902645703
  %898 = sub nsw i64 %889, %890
  %899 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %888, i64 0, i64 %897
  %900 = load i64, i64* %7, align 8
  %901 = add i64 0, 2275799018687006533
  %902 = sub i64 %901, %900
  %903 = sub i64 %902, 2275799018687006533
  %904 = sub i64 0, %900
  %905 = sub i64 0, %903
  %906 = sub i64 0, 1
  %907 = add i64 %905, %906
  %908 = sub i64 0, %907
  %909 = add i64 %903, 1
  %910 = shl i64 %900, 1
  %911 = shl i64 %900, 1
  %912 = sub i64 0, -7477680871974797592
  %913 = sub i64 %912, %900
  %914 = add i64 %913, -7477680871974797592
  %915 = sub i64 0, %900
  %916 = add i64 %914, -3778672662031543392
  %917 = add i64 %916, 1
  %918 = sub i64 %917, -3778672662031543392
  %919 = add i64 %914, 1
  %920 = sub i64 0, -5305937421609138313
  %921 = sub i64 %920, %900
  %922 = add i64 %921, -5305937421609138313
  %923 = sub i64 0, %900
  %924 = add i64 %922, 4268396926807600291
  %925 = add i64 %924, 1
  %926 = sub i64 %925, 4268396926807600291
  %927 = add i64 %922, 1
  %928 = shl i64 %900, 1
  %929 = sub i64 0, 1
  %930 = add i64 %900, %929
  %931 = sub i64 %900, 1
  %932 = mul i64 %930, 1
  %933 = add i64 0, -6531574453588002536
  %934 = sub i64 %933, %900
  %935 = sub i64 %934, -6531574453588002536
  %936 = sub i64 0, %900
  %937 = sub i64 %935, -8664078592145415555
  %938 = add i64 %937, 1
  %939 = add i64 %938, -8664078592145415555
  %940 = add i64 %935, 1
  %941 = sub i64 0, %900
  %942 = add i64 0, %941
  %943 = sub i64 0, %900
  %944 = add i64 %942, 520471522005012049
  %945 = add i64 %944, 1
  %946 = sub i64 %945, 520471522005012049
  %947 = add i64 %942, 1
  %948 = sub i64 0, 1
  %949 = sub i64 %900, %948
  %950 = add nsw i64 %900, 1
  %951 = getelementptr inbounds [52 x i64], [52 x i64]* %899, i64 0, i64 %949
  %952 = load i64, i64* %951, align 8
  %953 = sub i64 %952, 5120559265164189989
  %954 = sub i64 %953, %886
  %955 = add i64 %954, 5120559265164189989
  %956 = sub i64 %952, %886
  %957 = mul i64 %955, %886
  %958 = sub i64 0, %886
  %959 = add i64 %952, %958
  %960 = sub i64 %952, %886
  %961 = mul i64 %959, %886
  %962 = shl i64 %952, %886
  %963 = sub i64 0, %952
  %964 = add i64 0, %963
  %965 = sub i64 0, %952
  %966 = sub i64 %964, -2552093656032062402
  %967 = add i64 %966, %886
  %968 = add i64 %967, -2552093656032062402
  %969 = add i64 %964, %886
  %970 = sub i64 0, %952
  %971 = add i64 0, %970
  %972 = sub i64 0, %952
  %973 = sub i64 0, %971
  %974 = sub i64 0, %886
  %975 = add i64 %973, %974
  %976 = sub i64 0, %975
  %977 = add i64 %971, %886
  %978 = shl i64 %952, %886
  %979 = sub i64 %952, -1194824892836601092
  %980 = sub i64 %979, %886
  %981 = add i64 %980, -1194824892836601092
  %982 = sub i64 %952, %886
  %983 = mul i64 %981, %886
  %984 = shl i64 %952, %886
  %985 = sub i64 %952, -5323940126236357730
  %986 = add i64 %985, %886
  %987 = add i64 %986, -5323940126236357730
  %988 = add nsw i64 %952, %886
  store i64 %987, i64* %951, align 8
  %989 = load i64, i64* %951, align 8
  %990 = sub i64 0, -1789841733842687732
  %991 = sub i64 %990, %989
  %992 = add i64 %991, -1789841733842687732
  %993 = sub i64 0, %989
  %994 = add i64 %992, -7453095631993333263
  %995 = add i64 %994, %875
  %996 = sub i64 %995, -7453095631993333263
  %997 = add i64 %992, %875
  %998 = sub i64 0, %875
  %999 = add i64 %989, %998
  %1000 = sub i64 %989, %875
  %1001 = mul i64 %999, %875
  %1002 = sub i64 %989, -7314295434005982174
  %1003 = sub i64 %1002, %875
  %1004 = add i64 %1003, -7314295434005982174
  %1005 = sub i64 %989, %875
  %1006 = mul i64 %1004, %875
  %1007 = shl i64 %989, %875
  %1008 = sub i64 0, %989
  %1009 = add i64 0, %1008
  %1010 = sub i64 0, %989
  %1011 = sub i64 0, %875
  %1012 = sub i64 %1009, %1011
  %1013 = add i64 %1009, %875
  %1014 = sub i64 0, %989
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, %989
  %1017 = sub i64 %1015, -3320292969158722417
  %1018 = add i64 %1017, %875
  %1019 = add i64 %1018, -3320292969158722417
  %1020 = add i64 %1015, %875
  %1021 = add i64 %989, -8842158818228569512
  %1022 = sub i64 %1021, %875
  %1023 = sub i64 %1022, -8842158818228569512
  %1024 = sub i64 %989, %875
  %1025 = mul i64 %1023, %875
  %1026 = sub i64 0, %989
  %1027 = add i64 0, %1026
  %1028 = sub i64 0, %989
  %1029 = sub i64 0, %875
  %1030 = sub i64 %1027, %1029
  %1031 = add i64 %1027, %875
  %1032 = srem i64 %989, %875
  store i64 %1032, i64* %951, align 8
  store i32 -438825050, i32* %18
  br label %1058

; <label>:1033:                                   ; preds = %19
  %1034 = load i64, i64* @n, align 8
  %1035 = getelementptr inbounds [52 x [2600 x [52 x i64]]], [52 x [2600 x [52 x i64]]]* @ANS, i64 0, i64 %1034
  %1036 = load i64, i64* @m, align 8
  %1037 = load i64, i64* @r, align 8
  %1038 = shl i64 %1036, %1037
  %1039 = sub i64 %1036, -3259111017578590146
  %1040 = sub i64 %1039, %1037
  %1041 = add i64 %1040, -3259111017578590146
  %1042 = sub i64 %1036, %1037
  %1043 = mul i64 %1041, %1037
  %1044 = add i64 %1036, -689142496591151348
  %1045 = sub i64 %1044, %1037
  %1046 = sub i64 %1045, -689142496591151348
  %1047 = sub i64 %1036, %1037
  %1048 = mul i64 %1046, %1037
  %1049 = sub i64 0, %1036
  %1050 = sub i64 0, %1037
  %1051 = add i64 %1049, %1050
  %1052 = sub i64 0, %1051
  %1053 = add nsw i64 %1036, %1037
  %1054 = getelementptr inbounds [2600 x [52 x i64]], [2600 x [52 x i64]]* %1035, i64 0, i64 %1052
  %1055 = getelementptr inbounds [52 x i64], [52 x i64]* %1054, i64 0, i64 0
  %1056 = load i64, i64* %1055, align 16
  %1057 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1056)
  store i32 0, i32* %4, align 4
  store i32 -2143889650, i32* %18
  br label %1058

; <label>:1058:                                   ; preds = %1033, %730, %509, %491, %490, %486, %483, %444, %428, %423, %422, %415, %414, %408, %407, %314, %286, %285, %222, %206, %202, %201, %188, %183, %182, %179, %159, %131, %130, %115, %88, %85, %54, %38, %28, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538838638.cpp() #0 section ".text.startup" {
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
