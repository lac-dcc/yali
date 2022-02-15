; ModuleID = 'Project_CodeNet_C++1400/p02974/s852165377.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s852165377.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852165377.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  %8 = load i32, i32* @K, align 4
  %9 = xor i32 1, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 1
  store i32 %11, i32* %2
  %13 = alloca i32
  store i32 1468434098, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %431
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1468434098, label %17
    i32 -2107527620, label %21
    i32 -998261293, label %23
    i32 1510207825, label %24
    i32 -1845381843, label %29
    i32 1278759436, label %30
    i32 2028903851, label %58
    i32 -92736473, label %89
    i32 -1847926798, label %92
    i32 560139051, label %93
    i32 -1292632327, label %100
    i32 1541698941, label %165
    i32 -873551284, label %242
    i32 -1574739260, label %311
    i32 1944257031, label %316
    i32 552951340, label %317
    i32 -1783731886, label %344
    i32 -1250361618, label %376
    i32 -425187489, label %377
    i32 -1374469224, label %378
    i32 1033357480, label %384
    i32 1953587156, label %395
    i32 -907432620, label %397
    i32 433580332, label %401
  ]

; <label>:16:                                     ; preds = %14
  br label %431

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -2107527620, i32 -998261293
  store i32 %20, i32* %13
  br label %431

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1953587156, i32* %13
  br label %431

; <label>:23:                                     ; preds = %14
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  store i32 1510207825, i32* %13
  br label %431

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1845381843, i32 1033357480
  store i32 %28, i32* %13
  br label %431

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1278759436, i32* %13
  br label %431

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -724291512
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -724291512
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2028903851, i32 -907432620
  store i32 %57, i32* %13
  br label %431

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -1376703722
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1376703722
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -92736473, i32 -907432620
  store i32 %88, i32* %13
  br label %431

; <label>:89:                                     ; preds = %14
  %90 = load volatile i1, i1* %1
  %91 = select i1 %90, i32 -1847926798, i32 -425187489
  store i32 %91, i32* %13
  br label %431

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 560139051, i32* %13
  br label %431

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* @n, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  %99 = select i1 %98, i32 -1292632327, i32 1944257031
  store i32 %99, i32* %13
  br label %431

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %112, 616582451
  %115 = add i32 %114, %113
  %116 = add i32 %115, 616582451
  %117 = add nsw i32 %112, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5005 x i64], [5005 x i64]* %111, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i64], [5005 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 2, %131
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = mul nsw i64 %130, %138
  %140 = add i64 %120, 8140076603115458739
  %141 = add i64 %140, %139
  %142 = sub i64 %141, 8140076603115458739
  %143 = add nsw i64 %120, %139
  %144 = srem i64 %142, 1000000007
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %154, 1030253005
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1030253005
  %159 = add nsw i32 %154, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [5005 x i64], [5005 x i64]* %153, i64 0, i64 %160
  store i64 %144, i64* %161, align 8
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = select i1 %163, i32 1541698941, i32 -873551284
  store i32 %164, i32* %13
  br label %431

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, -2123095943
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2123095943
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, -1394625678
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1394625678
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %172, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, %181
  %187 = sub i32 %185, 2083723110
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2083723110
  %190 = sub nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [5005 x i64], [5005 x i64]* %179, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5005 x i64], [5005 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %203, %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  %210 = sub i64 0, %193
  %211 = sub i64 0, %209
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %193, %209
  %215 = srem i64 %213, 1000000007
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, 1793394749
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1793394749
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %222, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, %230
  %236 = add i32 %234, -1933853057
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1933853057
  %239 = sub nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [5005 x i64], [5005 x i64]* %228, i64 0, i64 %240
  store i64 %215, i64* %241, align 8
  store i32 -873551284, i32* %13
  br label %431

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 %251, 945121083
  %253 = add i32 %252, 1
  %254 = add i32 %253, 945121083
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %250, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %258, 1121729573
  %261 = add i32 %260, %259
  %262 = sub i32 %261, 1121729573
  %263 = add nsw i32 %258, %259
  %264 = add i32 %262, -758528707
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -758528707
  %267 = add nsw i32 %262, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [5005 x i64], [5005 x i64]* %257, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5005 x i64], [5005 x i64]* %276, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %280
  %282 = sub i64 %270, %281
  %283 = add nsw i64 %270, %280
  %284 = srem i64 %282, 1000000007
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 %285, 2143624140
  %287 = add i32 %286, 1
  %288 = add i32 %287, 2143624140
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, 1433149549
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1433149549
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %291, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %5, align 4
  %301 = add i32 %299, 1090636862
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 1090636862
  %304 = add nsw i32 %299, %300
  %305 = add i32 %303, 1939832664
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1939832664
  %308 = add nsw i32 %303, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [5005 x i64], [5005 x i64]* %298, i64 0, i64 %309
  store i64 %284, i64* %310, align 8
  store i32 -1574739260, i32* %13
  br label %431

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %6, align 4
  store i32 560139051, i32* %13
  br label %431

; <label>:316:                                    ; preds = %14
  store i32 552951340, i32* %13
  br label %431

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1783731886, i32 433580332
  store i32 %343, i32* %13
  br label %431

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %5, align 4
  %346 = add i32 %345, 424950802
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 424950802
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %5, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1250361618, i32 433580332
  store i32 %375, i32* %13
  br label %431

; <label>:376:                                    ; preds = %14
  store i32 1278759436, i32* %13
  br label %431

; <label>:377:                                    ; preds = %14
  store i32 -1374469224, i32* %13
  br label %431

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* %4, align 4
  %380 = add i32 %379, 1865642618
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1865642618
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %4, align 4
  store i32 1510207825, i32* %13
  br label %431

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* @n, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %386
  %388 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %387, i64 0, i64 0
  %389 = load i32, i32* @K, align 4
  %390 = sdiv i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5005 x i64], [5005 x i64]* %388, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %393)
  store i32 1953587156, i32* %13
  br label %431

; <label>:395:                                    ; preds = %14
  %396 = load i32, i32* %3, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %14
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %4, align 4
  %400 = icmp sle i32 %398, %399
  store i32 2028903851, i32* %13
  br label %431

; <label>:401:                                    ; preds = %14
  %402 = load i32, i32* %5, align 4
  %403 = sub i32 %402, 1557624743
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1557624743
  %406 = sub i32 %402, 1
  %407 = mul i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %402, %408
  %410 = sub i32 %402, 1
  %411 = mul i32 %409, 1
  %412 = shl i32 %402, 1
  %413 = add i32 0, -1457125671
  %414 = sub i32 %413, %402
  %415 = sub i32 %414, -1457125671
  %416 = sub i32 0, %402
  %417 = sub i32 0, %415
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add i32 %415, 1
  %422 = sub i32 0, %402
  %423 = add i32 0, %422
  %424 = sub i32 0, %402
  %425 = sub i32 0, 1
  %426 = sub i32 %423, %425
  %427 = add i32 %423, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %402, %428
  %430 = add nsw i32 %402, 1
  store i32 %429, i32* %5, align 4
  store i32 -1783731886, i32* %13
  br label %431

; <label>:431:                                    ; preds = %401, %397, %384, %378, %377, %376, %344, %317, %316, %311, %242, %165, %100, %93, %92, %89, %58, %30, %29, %24, %23, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852165377.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1485282227
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1485282227
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1067487530, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1067487530, label %17
    i32 1917757810, label %25
    i32 -627682475, label %41
    i32 -1364487786, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1917757810, i32 -1364487786
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 953538512
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 953538512
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -627682475, i32 -1364487786
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1917757810, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
