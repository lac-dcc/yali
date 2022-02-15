; ModuleID = 'Project_CodeNet_C++1400/p02864/s191134495.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s191134495.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191134495.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -2144970497, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %694
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2144970497, label %28
    i32 1094499535, label %48
    i32 1844932610, label %89
    i32 -1669965989, label %90
    i32 -374459039, label %96
    i32 606687649, label %102
    i32 -1396676717, label %110
    i32 -986141671, label %126
    i32 1155846584, label %142
    i32 1873582986, label %143
    i32 -893979408, label %149
    i32 1731666901, label %151
    i32 901732044, label %157
    i32 -985987726, label %166
    i32 -813893971, label %194
    i32 -2004655393, label %218
    i32 -1352794341, label %219
    i32 -1525273131, label %234
    i32 2091325667, label %262
    i32 -424088643, label %263
    i32 280273902, label %271
    i32 1014152916, label %273
    i32 1438028389, label %279
    i32 -1498587261, label %281
    i32 1997096467, label %288
    i32 1252207616, label %290
    i32 1162848701, label %297
    i32 -1131039539, label %355
    i32 1833021851, label %363
    i32 -902910449, label %364
    i32 -1389645482, label %392
    i32 -693626762, label %427
    i32 144609560, label %428
    i32 813122602, label %429
    i32 434848249, label %445
    i32 1375210405, label %481
    i32 217497555, label %482
    i32 1866445990, label %485
    i32 -264582841, label %500
    i32 863040545, label %520
    i32 1195631801, label %523
    i32 -2094095368, label %540
    i32 52438047, label %568
    i32 1759081928, label %591
    i32 506032115, label %592
    i32 118729389, label %596
    i32 903845814, label %610
    i32 509898507, label %612
    i32 -975513971, label %651
    i32 343799099, label %652
    i32 -1283244755, label %667
    i32 -1790016590, label %675
    i32 -933239855, label %680
  ]

; <label>:27:                                     ; preds = %25
  br label %694

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1094499535, i32 118729389
  store i32 %47, i32* %24
  br label %694

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = alloca i64, align 8
  store i64* %59, i64** %3
  %60 = alloca i32, align 4
  store i32* %60, i32** %2
  store i32 0, i32* %49, align 4
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %62 = load volatile i32*, i32** %12
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1844932610, i32 118729389
  store i32 %88, i32* %24
  br label %694

; <label>:89:                                     ; preds = %25
  store i32 -1669965989, i32* %24
  br label %694

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32*, i32** %12
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -374459039, i32 -1396676717
  store i32 %95, i32* %24
  br label %694

; <label>:96:                                     ; preds = %25
  %97 = load volatile i32*, i32** %12
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @h, i32 0, i32 0), i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %100)
  store i32 606687649, i32* %24
  br label %694

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32*, i32** %12
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -66111327
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -66111327
  %108 = add nsw i32 %104, 1
  %109 = load volatile i32*, i32** %12
  store i32 %107, i32* %109, align 4
  store i32 -1669965989, i32* %24
  br label %694

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 715976038
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 715976038
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -986141671, i32 903845814
  store i32 %125, i32* %24
  br label %694

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %11
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1155846584, i32 903845814
  store i32 %141, i32* %24
  br label %694

; <label>:142:                                    ; preds = %25
  store i32 1873582986, i32* %24
  br label %694

; <label>:143:                                    ; preds = %25
  %144 = load volatile i32*, i32** %11
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -893979408, i32 280273902
  store i32 %148, i32* %24
  br label %694

; <label>:149:                                    ; preds = %25
  %150 = load volatile i32*, i32** %10
  store i32 0, i32* %150, align 4
  store i32 1731666901, i32* %24
  br label %694

; <label>:151:                                    ; preds = %25
  %152 = load volatile i32*, i32** %10
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 901732044, i32 -1352794341
  store i32 %156, i32* %24
  br label %694

; <label>:157:                                    ; preds = %25
  %158 = load volatile i32*, i32** %11
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %160
  %162 = load volatile i32*, i32** %10
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x i64], [305 x i64]* %161, i64 0, i64 %164
  store i64 1000000000000000000, i64* %165, align 8
  store i32 -985987726, i32* %24
  br label %694

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -99234676
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -99234676
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -813893971, i32 509898507
  store i32 %193, i32* %24
  br label %694

; <label>:194:                                    ; preds = %25
  %195 = load volatile i32*, i32** %10
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = load volatile i32*, i32** %10
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 1816185927
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1816185927
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2004655393, i32 509898507
  store i32 %217, i32* %24
  br label %694

; <label>:218:                                    ; preds = %25
  store i32 1731666901, i32* %24
  br label %694

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1525273131, i32 -975513971
  store i32 %233, i32* %24
  br label %694

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -497351129
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -497351129
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2091325667, i32 -975513971
  store i32 %261, i32* %24
  br label %694

; <label>:262:                                    ; preds = %25
  store i32 -424088643, i32* %24
  br label %694

; <label>:263:                                    ; preds = %25
  %264 = load volatile i32*, i32** %11
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, -1568847583
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1568847583
  %269 = add nsw i32 %265, 1
  %270 = load volatile i32*, i32** %11
  store i32 %268, i32* %270, align 4
  store i32 1873582986, i32* %24
  br label %694

; <label>:271:                                    ; preds = %25
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %272 = load volatile i32*, i32** %9
  store i32 1, i32* %272, align 4
  store i32 1014152916, i32* %24
  br label %694

; <label>:273:                                    ; preds = %25
  %274 = load volatile i32*, i32** %9
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* @n, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 1438028389, i32 217497555
  store i32 %278, i32* %24
  br label %694

; <label>:279:                                    ; preds = %25
  %280 = load volatile i32*, i32** %8
  store i32 1, i32* %280, align 4
  store i32 -1498587261, i32* %24
  br label %694

; <label>:281:                                    ; preds = %25
  %282 = load volatile i32*, i32** %8
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %9
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 %283, %285
  %287 = select i1 %286, i32 1997096467, i32 144609560
  store i32 %287, i32* %24
  br label %694

; <label>:288:                                    ; preds = %25
  %289 = load volatile i32*, i32** %7
  store i32 0, i32* %289, align 4
  store i32 1252207616, i32* %24
  br label %694

; <label>:290:                                    ; preds = %25
  %291 = load volatile i32*, i32** %7
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %9
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %292, %294
  %296 = select i1 %295, i32 1162848701, i32 1833021851
  store i32 %296, i32* %24
  br label %694

; <label>:297:                                    ; preds = %25
  %298 = load volatile i32*, i32** %9
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %300
  %302 = load volatile i32*, i32** %8
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [305 x i64], [305 x i64]* %301, i64 0, i64 %304
  %306 = load volatile i32*, i32** %7
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %308
  %310 = load volatile i32*, i32** %8
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, 1753275001
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1753275001
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [305 x i64], [305 x i64]* %309, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i32*, i32** %9
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %323, -1566376794
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1566376794
  %332 = sub nsw i32 %323, %328
  %333 = load volatile i32*, i32** %5
  store i32 %331, i32* %333, align 4
  %334 = load volatile i32*, i32** %4
  store i32 0, i32* %334, align 4
  %335 = load volatile i32*, i32** %5
  %336 = load volatile i32*, i32** %4
  %337 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %335, i32* dereferenceable(4) %336)
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = sub i64 0, %339
  %341 = sub i64 %318, %340
  %342 = add nsw i64 %318, %339
  %343 = load volatile i64*, i64** %6
  store i64 %341, i64* %343, align 8
  %344 = load volatile i64*, i64** %6
  %345 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %305, i64* dereferenceable(8) %344)
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i32*, i32** %9
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %349
  %351 = load volatile i32*, i32** %8
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [305 x i64], [305 x i64]* %350, i64 0, i64 %353
  store i64 %346, i64* %354, align 8
  store i32 -1131039539, i32* %24
  br label %694

; <label>:355:                                    ; preds = %25
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, 857758864
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 857758864
  %361 = add nsw i32 %357, 1
  %362 = load volatile i32*, i32** %7
  store i32 %360, i32* %362, align 4
  store i32 1252207616, i32* %24
  br label %694

; <label>:363:                                    ; preds = %25
  store i32 -902910449, i32* %24
  br label %694

; <label>:364:                                    ; preds = %25
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, -1874844922
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1874844922
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1389645482, i32 343799099
  store i32 %391, i32* %24
  br label %694

; <label>:392:                                    ; preds = %25
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %394, 1064568185
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1064568185
  %398 = add nsw i32 %394, 1
  %399 = load volatile i32*, i32** %8
  store i32 %397, i32* %399, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, -2121094929
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -2121094929
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -693626762, i32 343799099
  store i32 %426, i32* %24
  br label %694

; <label>:427:                                    ; preds = %25
  store i32 -1498587261, i32* %24
  br label %694

; <label>:428:                                    ; preds = %25
  store i32 813122602, i32* %24
  br label %694

; <label>:429:                                    ; preds = %25
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, -1374904633
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1374904633
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 434848249, i32 -1283244755
  store i32 %444, i32* %24
  br label %694

; <label>:445:                                    ; preds = %25
  %446 = load volatile i32*, i32** %9
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 1
  %453 = load volatile i32*, i32** %9
  store i32 %451, i32* %453, align 4
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, -1041183722
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1041183722
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1375210405, i32 -1283244755
  store i32 %480, i32* %24
  br label %694

; <label>:481:                                    ; preds = %25
  store i32 1014152916, i32* %24
  br label %694

; <label>:482:                                    ; preds = %25
  %483 = load volatile i64*, i64** %3
  store i64 1000000000000000000, i64* %483, align 8
  %484 = load volatile i32*, i32** %2
  store i32 0, i32* %484, align 4
  store i32 1866445990, i32* %24
  br label %694

; <label>:485:                                    ; preds = %25
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -264582841, i32 -1790016590
  store i32 %499, i32* %24
  br label %694

; <label>:500:                                    ; preds = %25
  %501 = load volatile i32*, i32** %2
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* @n, align 4
  %504 = icmp sle i32 %502, %503
  store i1 %504, i1* %1
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1226304057
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1226304057
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 863040545, i32 -1790016590
  store i32 %519, i32* %24
  br label %694

; <label>:520:                                    ; preds = %25
  %521 = load volatile i1, i1* %1
  %522 = select i1 %521, i32 1195631801, i32 506032115
  store i32 %522, i32* %24
  br label %694

; <label>:523:                                    ; preds = %25
  %524 = load volatile i32*, i32** %2
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %526
  %528 = load i32, i32* @n, align 4
  %529 = load i32, i32* @k, align 4
  %530 = add i32 %528, 149790654
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 149790654
  %533 = sub nsw i32 %528, %529
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [305 x i64], [305 x i64]* %527, i64 0, i64 %534
  %536 = load volatile i64*, i64** %3
  %537 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %536, i64* dereferenceable(8) %535)
  %538 = load i64, i64* %537, align 8
  %539 = load volatile i64*, i64** %3
  store i64 %538, i64* %539, align 8
  store i32 -2094095368, i32* %24
  br label %694

; <label>:540:                                    ; preds = %25
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = add i32 %541, -422429684
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -422429684
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 52438047, i32 -933239855
  store i32 %567, i32* %24
  br label %694

; <label>:568:                                    ; preds = %25
  %569 = load volatile i32*, i32** %2
  %570 = load i32, i32* %569, align 4
  %571 = add i32 %570, -524186564
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -524186564
  %574 = add nsw i32 %570, 1
  %575 = load volatile i32*, i32** %2
  store i32 %573, i32* %575, align 4
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 %576, 977642068
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 977642068
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1759081928, i32 -933239855
  store i32 %590, i32* %24
  br label %694

; <label>:591:                                    ; preds = %25
  store i32 1866445990, i32* %24
  br label %694

; <label>:592:                                    ; preds = %25
  %593 = load volatile i64*, i64** %3
  %594 = load i64, i64* %593, align 8
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %594)
  ret i32 0

; <label>:596:                                    ; preds = %25
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i64, align 8
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i64, align 8
  %608 = alloca i32, align 4
  store i32 0, i32* %597, align 4
  %609 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %598, align 4
  store i32 1094499535, i32* %24
  br label %694

; <label>:610:                                    ; preds = %25
  %611 = load volatile i32*, i32** %11
  store i32 0, i32* %611, align 4
  store i32 -986141671, i32* %24
  br label %694

; <label>:612:                                    ; preds = %25
  %613 = load volatile i32*, i32** %10
  %614 = load i32, i32* %613, align 4
  %615 = add i32 0, 1222285654
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 1222285654
  %618 = sub i32 0, %614
  %619 = add i32 %617, 362458103
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 362458103
  %622 = add i32 %617, 1
  %623 = add i32 %614, -556160556
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -556160556
  %626 = sub i32 %614, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, 1
  %629 = add i32 %614, %628
  %630 = sub i32 %614, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, %614
  %633 = add i32 0, %632
  %634 = sub i32 0, %614
  %635 = add i32 %633, -525158372
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -525158372
  %638 = add i32 %633, 1
  %639 = sub i32 0, %614
  %640 = add i32 0, %639
  %641 = sub i32 0, %614
  %642 = add i32 %640, 1108685998
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1108685998
  %645 = add i32 %640, 1
  %646 = sub i32 %614, 1611111640
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1611111640
  %649 = add nsw i32 %614, 1
  %650 = load volatile i32*, i32** %10
  store i32 %648, i32* %650, align 4
  store i32 -813893971, i32* %24
  br label %694

; <label>:651:                                    ; preds = %25
  store i32 -1525273131, i32* %24
  br label %694

; <label>:652:                                    ; preds = %25
  %653 = load volatile i32*, i32** %8
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, -1932937992
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -1932937992
  %658 = sub i32 0, %654
  %659 = sub i32 0, 1
  %660 = sub i32 %657, %659
  %661 = add i32 %657, 1
  %662 = add i32 %654, 1697014982
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1697014982
  %665 = add nsw i32 %654, 1
  %666 = load volatile i32*, i32** %8
  store i32 %664, i32* %666, align 4
  store i32 -1389645482, i32* %24
  br label %694

; <label>:667:                                    ; preds = %25
  %668 = load volatile i32*, i32** %9
  %669 = load i32, i32* %668, align 4
  %670 = shl i32 %669, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %669, %671
  %673 = add nsw i32 %669, 1
  %674 = load volatile i32*, i32** %9
  store i32 %672, i32* %674, align 4
  store i32 434848249, i32* %24
  br label %694

; <label>:675:                                    ; preds = %25
  %676 = load volatile i32*, i32** %2
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* @n, align 4
  %679 = icmp sle i32 %677, %678
  store i32 -264582841, i32* %24
  br label %694

; <label>:680:                                    ; preds = %25
  %681 = load volatile i32*, i32** %2
  %682 = load i32, i32* %681, align 4
  %683 = shl i32 %682, 1
  %684 = sub i32 0, %682
  %685 = add i32 0, %684
  %686 = sub i32 0, %682
  %687 = sub i32 0, 1
  %688 = sub i32 %685, %687
  %689 = add i32 %685, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %682, %690
  %692 = add nsw i32 %682, 1
  %693 = load volatile i32*, i32** %2
  store i32 %691, i32* %693, align 4
  store i32 52438047, i32* %24
  br label %694

; <label>:694:                                    ; preds = %680, %675, %667, %652, %651, %612, %610, %596, %591, %568, %540, %523, %520, %500, %485, %482, %481, %445, %429, %428, %427, %392, %364, %363, %355, %297, %290, %288, %281, %279, %273, %271, %263, %262, %234, %219, %218, %194, %166, %157, %151, %149, %143, %142, %126, %110, %102, %96, %90, %89, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1704278005, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1704278005, label %17
    i32 -1522491676, label %22
    i32 220075077, label %50
    i32 204690563, label %79
    i32 -167858711, label %80
    i32 1305500952, label %95
    i32 815231966, label %124
    i32 395919634, label %125
    i32 -2128303335, label %152
    i32 -1710884557, label %168
    i32 -1727035916, label %170
    i32 -888650882, label %172
    i32 -274464823, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1522491676, i32 -167858711
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 398713037
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 398713037
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 220075077, i32 -1727035916
  store i32 %49, i32* %13
  br label %176

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -514490297
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -514490297
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 204690563, i32 -1727035916
  store i32 %78, i32* %13
  br label %176

; <label>:79:                                     ; preds = %14
  store i32 395919634, i32* %13
  br label %176

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1305500952, i32 -888650882
  store i32 %94, i32* %13
  br label %176

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %7, align 8
  store i64* %96, i64** %6, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -1804046888
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1804046888
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
  %123 = select i1 %121, i32 815231966, i32 -888650882
  store i32 %123, i32* %13
  br label %176

; <label>:124:                                    ; preds = %14
  store i32 395919634, i32* %13
  br label %176

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2128303335, i32 -274464823
  store i32 %151, i32* %13
  br label %176

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %6, align 8
  store i64* %153, i64** %3
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1710884557, i32 -274464823
  store i32 %167, i32* %13
  br label %176

; <label>:168:                                    ; preds = %14
  %169 = load volatile i64*, i64** %3
  ret i64* %169

; <label>:170:                                    ; preds = %14
  %171 = load i64*, i64** %8, align 8
  store i64* %171, i64** %6, align 8
  store i32 220075077, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %7, align 8
  store i64* %173, i64** %6, align 8
  store i32 1305500952, i32* %13
  br label %176

; <label>:174:                                    ; preds = %14
  %175 = load i64*, i64** %6, align 8
  store i32 -2128303335, i32* %13
  br label %176

; <label>:176:                                    ; preds = %174, %172, %170, %152, %125, %124, %95, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1046653719, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1046653719, label %22
    i32 -372023908, label %42
    i32 1823100321, label %70
    i32 1127019432, label %73
    i32 121209969, label %77
    i32 -1858457772, label %105
    i32 164897431, label %123
    i32 -1326840737, label %124
    i32 -1160233451, label %127
    i32 -1199341075, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -372023908, i32 -1160233451
  store i32 %41, i32* %18
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -1199093760
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1199093760
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1823100321, i32 -1160233451
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1127019432, i32 121209969
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -1326840737, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, 1107137246
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1107137246
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1858457772, i32 -1199341075
  store i32 %104, i32* %18
  br label %140

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32**, i32*** %5
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 164897431, i32 -1199341075
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 -1326840737, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %129, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %130, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 -372023908, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -1858457772, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %105, %77, %73, %70, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191134495.cpp() #0 section ".text.startup" {
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
