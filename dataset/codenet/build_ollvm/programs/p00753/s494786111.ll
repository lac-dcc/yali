; ModuleID = 'Project_CodeNet_C++1400/p00753/s494786111.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s494786111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494786111.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %6 = alloca [250000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1751333041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %652
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1751333041, label %16
    i32 114731078, label %21
    i32 162005831, label %37
    i32 1872160547, label %65
    i32 -2126464794, label %66
    i32 -708372386, label %70
    i32 -43376518, label %71
    i32 731343185, label %72
    i32 -1287680891, label %99
    i32 663423929, label %119
    i32 1794512910, label %122
    i32 265237546, label %137
    i32 -524498483, label %156
    i32 2104095140, label %157
    i32 -574213592, label %164
    i32 -746400998, label %165
    i32 1080185655, label %173
    i32 1877263490, label %188
    i32 277614764, label %221
    i32 -1211893341, label %224
    i32 -1979515719, label %225
    i32 -65895521, label %236
    i32 -911620673, label %245
    i32 -1053071559, label %250
    i32 479638519, label %251
    i32 -982579206, label %279
    i32 -1244081079, label %294
    i32 948023359, label %295
    i32 1471783599, label %300
    i32 1310445284, label %301
    i32 -673442056, label %316
    i32 1922195938, label %347
    i32 1511880071, label %350
    i32 -1378350950, label %357
    i32 601958681, label %362
    i32 -789940587, label %389
    i32 -1832511914, label %423
    i32 -1037971802, label %424
    i32 -653073431, label %425
    i32 -1382832062, label %441
    i32 1849435414, label %457
    i32 726900935, label %458
    i32 -1056334640, label %465
    i32 1454880966, label %481
    i32 1037931411, label %509
    i32 -125713662, label %510
    i32 -1354010242, label %525
    i32 -1739091121, label %542
    i32 927628480, label %543
    i32 1295508275, label %544
    i32 -414022982, label %573
    i32 410971695, label %577
    i32 1662026442, label %583
    i32 522582270, label %584
    i32 597394908, label %609
    i32 -122949899, label %647
    i32 -1425884193, label %648
    i32 1262053104, label %649
  ]

; <label>:15:                                     ; preds = %13
  br label %652

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 114731078, i32 -2126464794
  store i32 %20, i32* %12
  br label %652

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 1248227042
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1248227042
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 162005831, i32 927628480
  store i32 %36, i32* %12
  br label %652

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -930136247
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -930136247
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1872160547, i32 927628480
  store i32 %64, i32* %12
  br label %652

; <label>:65:                                     ; preds = %13
  ret i32 0

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -708372386, i32 -43376518
  store i32 %69, i32* %12
  br label %652

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -125713662, i32* %12
  br label %652

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 731343185, i32* %12
  br label %652

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1287680891, i32 1295508275
  store i32 %98, i32* %12
  br label %652

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 2, %101
  %103 = icmp slt i32 %100, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 557478133
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 557478133
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 663423929, i32 1295508275
  store i32 %118, i32* %12
  br label %652

; <label>:119:                                    ; preds = %13
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1794512910, i32 -574213592
  store i32 %121, i32* %12
  br label %652

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 265237546, i32 -414022982
  store i32 %136, i32* %12
  br label %652

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250000 x i32], [250000 x i32]* %6, i64 0, i64 %139
  store i32 1, i32* %140, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -1616373350
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1616373350
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -524498483, i32 -414022982
  store i32 %155, i32* %12
  br label %652

; <label>:156:                                    ; preds = %13
  store i32 2104095140, i32* %12
  br label %652

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %8, align 4
  store i32 731343185, i32* %12
  br label %652

; <label>:164:                                    ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 -746400998, i32* %12
  br label %652

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 2, %168
  %170 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %169)
  %171 = fcmp olt double %167, %170
  %172 = select i1 %171, i32 1080185655, i32 1471783599
  store i32 %172, i32* %12
  br label %652

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1877263490, i32 410971695
  store i32 %187, i32* %12
  br label %652

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250000 x i32], [250000 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, 1570877213
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1570877213
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 277614764, i32 410971695
  store i32 %220, i32* %12
  br label %652

; <label>:221:                                    ; preds = %13
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 -1211893341, i32 479638519
  store i32 %223, i32* %12
  br label %652

; <label>:224:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1979515719, i32* %12
  br label %652

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, 2
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 2
  %231 = mul nsw i32 %226, %229
  %232 = load i32, i32* %7, align 4
  %233 = mul nsw i32 2, %232
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -65895521, i32 -1053071559
  store i32 %235, i32* %12
  br label %652

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, 2
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 2
  %242 = mul nsw i32 %237, %240
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [250000 x i32], [250000 x i32]* %6, i64 0, i64 %243
  store i32 0, i32* %244, align 4
  store i32 -911620673, i32* %12
  br label %652

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %10, align 4
  store i32 -1979515719, i32* %12
  br label %652

; <label>:250:                                    ; preds = %13
  store i32 479638519, i32* %12
  br label %652

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, 54532089
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 54532089
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -982579206, i32 1662026442
  store i32 %278, i32* %12
  br label %652

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1244081079, i32 1662026442
  store i32 %293, i32* %12
  br label %652

; <label>:294:                                    ; preds = %13
  store i32 948023359, i32* %12
  br label %652

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %9, align 4
  store i32 -746400998, i32* %12
  br label %652

; <label>:300:                                    ; preds = %13
  store i32 2, i32* %11, align 4
  store i32 1310445284, i32* %12
  br label %652

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -673442056, i32 522582270
  store i32 %315, i32* %12
  br label %652

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %7, align 4
  %319 = mul nsw i32 2, %318
  %320 = icmp slt i32 %317, %319
  store i1 %320, i1* %1
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1922195938, i32 522582270
  store i32 %346, i32* %12
  br label %652

; <label>:347:                                    ; preds = %13
  %348 = load volatile i1, i1* %1
  %349 = select i1 %348, i32 1511880071, i32 -1056334640
  store i32 %349, i32* %12
  br label %652

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [250000 x i32], [250000 x i32]* %6, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 -1378350950, i32 -653073431
  store i32 %356, i32* %12
  br label %652

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %7, align 4
  %360 = icmp sgt i32 %358, %359
  %361 = select i1 %360, i32 601958681, i32 -1037971802
  store i32 %361, i32* %12
  br label %652

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -789940587, i32 597394908
  store i32 %388, i32* %12
  br label %652

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %5, align 4
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, -100334207
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -100334207
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1832511914, i32 597394908
  store i32 %422, i32* %12
  br label %652

; <label>:423:                                    ; preds = %13
  store i32 -1037971802, i32* %12
  br label %652

; <label>:424:                                    ; preds = %13
  store i32 -653073431, i32* %12
  br label %652

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, 1300631551
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1300631551
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1382832062, i32 -122949899
  store i32 %440, i32* %12
  br label %652

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 273076780
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 273076780
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1849435414, i32 -122949899
  store i32 %456, i32* %12
  br label %652

; <label>:457:                                    ; preds = %13
  store i32 726900935, i32* %12
  br label %652

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* %11, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* %11, align 4
  store i32 1310445284, i32* %12
  br label %652

; <label>:465:                                    ; preds = %13
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = add i32 %466, -71381497
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -71381497
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1454880966, i32 -1425884193
  store i32 %480, i32* %12
  br label %652

; <label>:481:                                    ; preds = %13
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, -1868691545
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1868691545
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1037931411, i32 -1425884193
  store i32 %508, i32* %12
  br label %652

; <label>:509:                                    ; preds = %13
  store i32 -125713662, i32* %12
  br label %652

; <label>:510:                                    ; preds = %13
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1354010242, i32 1262053104
  store i32 %524, i32* %12
  br label %652

; <label>:525:                                    ; preds = %13
  %526 = load i32, i32* %5, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %526)
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1739091121, i32 1262053104
  store i32 %541, i32* %12
  br label %652

; <label>:542:                                    ; preds = %13
  store i32 -1751333041, i32* %12
  br label %652

; <label>:543:                                    ; preds = %13
  store i32 162005831, i32* %12
  br label %652

; <label>:544:                                    ; preds = %13
  %545 = load i32, i32* %8, align 4
  %546 = load i32, i32* %7, align 4
  %547 = sub i32 0, %546
  %548 = add i32 2, %547
  %549 = sub i32 2, %546
  %550 = mul i32 %548, %546
  %551 = sub i32 2, 1259503008
  %552 = sub i32 %551, %546
  %553 = add i32 %552, 1259503008
  %554 = sub i32 2, %546
  %555 = mul i32 %553, %546
  %556 = shl i32 2, %546
  %557 = sub i32 0, 2
  %558 = add i32 0, %557
  %559 = sub i32 0, 2
  %560 = sub i32 %558, -1635330964
  %561 = add i32 %560, %546
  %562 = add i32 %561, -1635330964
  %563 = add i32 %558, %546
  %564 = sub i32 0, 2
  %565 = add i32 0, %564
  %566 = sub i32 0, 2
  %567 = add i32 %565, 988453054
  %568 = add i32 %567, %546
  %569 = sub i32 %568, 988453054
  %570 = add i32 %565, %546
  %571 = mul nsw i32 2, %546
  %572 = icmp slt i32 %545, %571
  store i32 -1287680891, i32* %12
  br label %652

; <label>:573:                                    ; preds = %13
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [250000 x i32], [250000 x i32]* %6, i64 0, i64 %575
  store i32 1, i32* %576, align 4
  store i32 265237546, i32* %12
  br label %652

; <label>:577:                                    ; preds = %13
  %578 = load i32, i32* %9, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [250000 x i32], [250000 x i32]* %6, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp ne i32 %581, 0
  store i32 1877263490, i32* %12
  br label %652

; <label>:583:                                    ; preds = %13
  store i32 -982579206, i32* %12
  br label %652

; <label>:584:                                    ; preds = %13
  %585 = load i32, i32* %11, align 4
  %586 = load i32, i32* %7, align 4
  %587 = shl i32 2, %586
  %588 = shl i32 2, %586
  %589 = sub i32 0, %586
  %590 = add i32 2, %589
  %591 = sub i32 2, %586
  %592 = mul i32 %590, %586
  %593 = shl i32 2, %586
  %594 = shl i32 2, %586
  %595 = sub i32 0, %586
  %596 = add i32 2, %595
  %597 = sub i32 2, %586
  %598 = mul i32 %596, %586
  %599 = shl i32 2, %586
  %600 = shl i32 2, %586
  %601 = sub i32 2, -890719518
  %602 = sub i32 %601, %586
  %603 = add i32 %602, -890719518
  %604 = sub i32 2, %586
  %605 = mul i32 %603, %586
  %606 = shl i32 2, %586
  %607 = mul nsw i32 2, %586
  %608 = icmp slt i32 %585, %607
  store i32 -673442056, i32* %12
  br label %652

; <label>:609:                                    ; preds = %13
  %610 = load i32, i32* %5, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %613 = sub i32 0, %610
  %614 = add i32 %612, -256255933
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -256255933
  %617 = add i32 %612, 1
  %618 = sub i32 0, 1402287500
  %619 = sub i32 %618, %610
  %620 = add i32 %619, 1402287500
  %621 = sub i32 0, %610
  %622 = add i32 %620, -467872190
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -467872190
  %625 = add i32 %620, 1
  %626 = sub i32 0, %610
  %627 = add i32 0, %626
  %628 = sub i32 0, %610
  %629 = sub i32 %627, -1847087764
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1847087764
  %632 = add i32 %627, 1
  %633 = add i32 0, -597175164
  %634 = sub i32 %633, %610
  %635 = sub i32 %634, -597175164
  %636 = sub i32 0, %610
  %637 = sub i32 0, %635
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, 1
  %642 = shl i32 %610, 1
  %643 = shl i32 %610, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %610, %644
  %646 = add nsw i32 %610, 1
  store i32 %645, i32* %5, align 4
  store i32 -789940587, i32* %12
  br label %652

; <label>:647:                                    ; preds = %13
  store i32 -1382832062, i32* %12
  br label %652

; <label>:648:                                    ; preds = %13
  store i32 1454880966, i32* %12
  br label %652

; <label>:649:                                    ; preds = %13
  %650 = load i32, i32* %5, align 4
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %650)
  store i32 -1354010242, i32* %12
  br label %652

; <label>:652:                                    ; preds = %649, %648, %647, %609, %584, %583, %577, %573, %544, %543, %542, %525, %510, %509, %481, %465, %458, %457, %441, %425, %424, %423, %389, %362, %357, %350, %347, %316, %301, %300, %295, %294, %279, %251, %250, %245, %236, %225, %224, %221, %188, %173, %165, %164, %157, %156, %137, %122, %119, %99, %72, %71, %70, %66, %37, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494786111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
