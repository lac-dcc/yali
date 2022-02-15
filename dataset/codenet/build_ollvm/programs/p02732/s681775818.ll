; ModuleID = 'Project_CodeNet_C++1400/p02732/s681775818.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s681775818.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@cnt = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681775818.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1278508525, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %474
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1278508525, label %13
    i32 -1530430396, label %40
    i32 348537408, label %71
    i32 -702471820, label %74
    i32 1127096034, label %89
    i32 -932296451, label %95
    i32 -1255286015, label %96
    i32 1276105800, label %124
    i32 1488777388, label %143
    i32 -1926366641, label %146
    i32 -2116462483, label %161
    i32 -387065969, label %210
    i32 365133985, label %211
    i32 -1077876571, label %218
    i32 -246217683, label %219
    i32 -1543130514, label %235
    i32 1850667651, label %265
    i32 -2026803010, label %268
    i32 403438455, label %284
    i32 -82307801, label %328
    i32 -828507621, label %329
    i32 -473854856, label %336
    i32 -1123831111, label %337
    i32 -373984858, label %341
    i32 -1276690596, label %345
    i32 -751914502, label %432
    i32 585516337, label %436
  ]

; <label>:12:                                     ; preds = %10
  br label %474

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -1530430396, i32 -1123831111
  store i32 %39, i32* %9
  br label %474

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -1858387172
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1858387172
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 348537408, i32 -1123831111
  store i32 %70, i32* %9
  br label %474

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -702471820, i32 -932296451
  store i32 %73, i32* %9
  br label %474

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %84, align 4
  store i32 1127096034, i32* %9
  br label %474

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -1245120186
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1245120186
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  store i32 1278508525, i32* %9
  br label %474

; <label>:95:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1255286015, i32* %9
  br label %474

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 742578310
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 742578310
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1276105800, i32 -373984858
  store i32 %123, i32* %9
  br label %474

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -710288349
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -710288349
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1488777388, i32 -373984858
  store i32 %142, i32* %9
  br label %474

; <label>:143:                                    ; preds = %10
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 -1926366641, i32 -1077876571
  store i32 %145, i32* %9
  br label %474

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
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
  %160 = select i1 %158, i32 -2116462483, i32 -1276690596
  store i32 %160, i32* %9
  br label %474

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 558471073
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 558471073
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = mul nsw i64 %166, %175
  %177 = sdiv i64 %176, 2
  %178 = load i64, i64* @ans, align 8
  %179 = add i64 %178, 2487774991859935901
  %180 = add i64 %179, %177
  %181 = sub i64 %180, 2487774991859935901
  %182 = add nsw i64 %178, %177
  store i64 %181, i64* @ans, align 8
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -93983483
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -93983483
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -387065969, i32 -1276690596
  store i32 %209, i32* %9
  br label %474

; <label>:210:                                    ; preds = %10
  store i32 365133985, i32* %9
  br label %474

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %6, align 4
  store i32 -1255286015, i32* %9
  br label %474

; <label>:218:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -246217683, i32* %9
  br label %474

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, 305776426
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 305776426
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1543130514, i32 -751914502
  store i32 %234, i32* %9
  br label %474

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* @n, align 4
  %238 = icmp sle i32 %236, %237
  store i1 %238, i1* %1
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1850667651, i32 -751914502
  store i32 %264, i32* %9
  br label %474

; <label>:265:                                    ; preds = %10
  %266 = load volatile i1, i1* %1
  %267 = select i1 %266, i32 -2026803010, i32 -473854856
  store i32 %267, i32* %9
  br label %474

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 522276365
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 522276365
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 403438455, i32 585516337
  store i32 %283, i32* %9
  br label %474

; <label>:284:                                    ; preds = %10
  %285 = load i64, i64* @ans, align 8
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = sub i64 %285, -6461948418517927413
  %295 = sub i64 %294, %293
  %296 = add i64 %295, -6461948418517927413
  %297 = sub nsw i64 %285, %293
  %298 = sub i64 0, 1
  %299 = sub i64 %296, %298
  %300 = add nsw i64 %296, 1
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %299)
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -82307801, i32 585516337
  store i32 %327, i32* %9
  br label %474

; <label>:328:                                    ; preds = %10
  store i32 -828507621, i32* %9
  br label %474

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %7, align 4
  store i32 -246217683, i32* %9
  br label %474

; <label>:336:                                    ; preds = %10
  ret i32 0

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp sle i32 %338, %339
  store i32 -1530430396, i32* %9
  br label %474

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* @n, align 4
  %344 = icmp sle i32 %342, %343
  store i32 1276105800, i32* %9
  br label %474

; <label>:345:                                    ; preds = %10
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 1018002028
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1018002028
  %358 = sub i32 %354, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 %354, 610075493
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 610075493
  %363 = sub nsw i32 %354, 1
  %364 = sext i32 %362 to i64
  %365 = sub i64 0, %350
  %366 = add i64 0, %365
  %367 = sub i64 0, %350
  %368 = sub i64 %366, 2173521942819806898
  %369 = add i64 %368, %364
  %370 = add i64 %369, 2173521942819806898
  %371 = add i64 %366, %364
  %372 = add i64 0, -4544508753775163656
  %373 = sub i64 %372, %350
  %374 = sub i64 %373, -4544508753775163656
  %375 = sub i64 0, %350
  %376 = sub i64 0, %374
  %377 = sub i64 0, %364
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, %364
  %381 = add i64 0, 6986010701252612409
  %382 = sub i64 %381, %350
  %383 = sub i64 %382, 6986010701252612409
  %384 = sub i64 0, %350
  %385 = sub i64 0, %364
  %386 = sub i64 %383, %385
  %387 = add i64 %383, %364
  %388 = sub i64 0, %350
  %389 = add i64 0, %388
  %390 = sub i64 0, %350
  %391 = sub i64 0, %389
  %392 = sub i64 0, %364
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, %364
  %396 = add i64 0, -2650556255479631608
  %397 = sub i64 %396, %350
  %398 = sub i64 %397, -2650556255479631608
  %399 = sub i64 0, %350
  %400 = sub i64 0, %364
  %401 = sub i64 %398, %400
  %402 = add i64 %398, %364
  %403 = sub i64 0, %364
  %404 = add i64 %350, %403
  %405 = sub i64 %350, %364
  %406 = mul i64 %404, %364
  %407 = shl i64 %350, %364
  %408 = mul nsw i64 %350, %364
  %409 = sub i64 0, %408
  %410 = add i64 0, %409
  %411 = sub i64 0, %408
  %412 = sub i64 %410, -2193229130403984218
  %413 = add i64 %412, 2
  %414 = add i64 %413, -2193229130403984218
  %415 = add i64 %410, 2
  %416 = sub i64 0, %408
  %417 = add i64 0, %416
  %418 = sub i64 0, %408
  %419 = sub i64 %417, 4235974094822292356
  %420 = add i64 %419, 2
  %421 = add i64 %420, 4235974094822292356
  %422 = add i64 %417, 2
  %423 = sdiv i64 %408, 2
  %424 = load i64, i64* @ans, align 8
  %425 = sub i64 0, %423
  %426 = add i64 %424, %425
  %427 = sub i64 %424, %423
  %428 = mul i64 %426, %423
  %429 = sub i64 0, %423
  %430 = sub i64 %424, %429
  %431 = add nsw i64 %424, %423
  store i64 %430, i64* @ans, align 8
  store i32 -2116462483, i32* %9
  br label %474

; <label>:432:                                    ; preds = %10
  %433 = load i32, i32* %7, align 4
  %434 = load i32, i32* @n, align 4
  %435 = icmp sle i32 %433, %434
  store i32 -1543130514, i32* %9
  br label %474

; <label>:436:                                    ; preds = %10
  %437 = load i64, i64* @ans, align 8
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = add i64 0, 7701531813027470206
  %447 = sub i64 %446, %437
  %448 = sub i64 %447, 7701531813027470206
  %449 = sub i64 0, %437
  %450 = add i64 %448, -6625678005241538210
  %451 = add i64 %450, %445
  %452 = sub i64 %451, -6625678005241538210
  %453 = add i64 %448, %445
  %454 = add i64 %437, -2795569386732510440
  %455 = sub i64 %454, %445
  %456 = sub i64 %455, -2795569386732510440
  %457 = sub i64 %437, %445
  %458 = mul i64 %456, %445
  %459 = shl i64 %437, %445
  %460 = sub i64 %437, -2181771049800343552
  %461 = sub i64 %460, %445
  %462 = add i64 %461, -2181771049800343552
  %463 = sub nsw i64 %437, %445
  %464 = sub i64 0, 1
  %465 = add i64 %462, %464
  %466 = sub i64 %462, 1
  %467 = mul i64 %465, 1
  %468 = sub i64 0, %462
  %469 = sub i64 0, 1
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add nsw i64 %462, 1
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %471)
  store i32 403438455, i32* %9
  br label %474

; <label>:474:                                    ; preds = %436, %432, %345, %341, %337, %329, %328, %284, %268, %265, %235, %219, %218, %211, %210, %161, %146, %143, %124, %96, %95, %89, %74, %71, %40, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681775818.cpp() #0 section ".text.startup" {
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
