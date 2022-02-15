; ModuleID = 'Project_CodeNet_C++1400/p02864/s059225532.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s059225532.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@p = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@num = global [15000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059225532.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 -1046339667, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %722
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1046339667, label %22
    i32 -1017048019, label %38
    i32 -1519465949, label %70
    i32 109512362, label %73
    i32 1706609948, label %78
    i32 -450223553, label %85
    i32 498806538, label %86
    i32 -1002322386, label %114
    i32 -384613569, label %146
    i32 -1149439157, label %149
    i32 986970026, label %150
    i32 1841110576, label %156
    i32 1554574209, label %163
    i32 780892866, label %178
    i32 -776507893, label %211
    i32 -1038863313, label %212
    i32 -1238907973, label %213
    i32 -570468399, label %219
    i32 -919117399, label %220
    i32 -947422279, label %247
    i32 543241534, label %278
    i32 -496065418, label %281
    i32 1578358045, label %282
    i32 -2045405851, label %293
    i32 -2132778032, label %321
    i32 1653336394, label %336
    i32 1157088083, label %337
    i32 1689783691, label %342
    i32 1718442643, label %386
    i32 1118080258, label %393
    i32 -1932365138, label %421
    i32 1084090311, label %448
    i32 -832795099, label %449
    i32 688866975, label %456
    i32 -588467476, label %457
    i32 -775360982, label %462
    i32 -367320111, label %463
    i32 -332069939, label %469
    i32 1271919309, label %485
    i32 -30743249, label %525
    i32 1497182499, label %526
    i32 -890236252, label %532
    i32 -231223967, label %560
    i32 -1233652393, label %579
    i32 -316818824, label %582
    i32 1144033791, label %584
    i32 -1762838370, label %587
    i32 536589094, label %602
    i32 -961557401, label %630
    i32 -1134280020, label %631
    i32 404545943, label %636
    i32 -914039869, label %641
    i32 1376577670, label %674
    i32 -1846363512, label %679
    i32 -380176167, label %680
    i32 -1321550589, label %681
    i32 2126107327, label %717
    i32 -755140809, label %721
  ]

; <label>:21:                                     ; preds = %19
  br label %722

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, 928397007
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 928397007
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1017048019, i32 -1134280020
  store i32 %37, i32* %18
  br label %722

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 1985626506
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1985626506
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1519465949, i32 -1134280020
  store i32 %69, i32* %18
  br label %722

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 109512362, i32 -450223553
  store i32 %72, i32* %18
  br label %722

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %76)
  store i32 1706609948, i32* %18
  br label %722

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %6, align 4
  store i32 -1046339667, i32* %18
  br label %722

; <label>:85:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 498806538, i32* %18
  br label %722

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 1693118926
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1693118926
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1002322386, i32 404545943
  store i32 %113, i32* %18
  br label %722

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @n, align 8
  %118 = icmp sle i64 %116, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, -937874856
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -937874856
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -384613569, i32 404545943
  store i32 %145, i32* %18
  br label %722

; <label>:146:                                    ; preds = %19
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 -1149439157, i32 -570468399
  store i32 %148, i32* %18
  br label %722

; <label>:149:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 986970026, i32* %18
  br label %722

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* @n, align 8
  %154 = icmp sle i64 %152, %153
  %155 = select i1 %154, i32 1841110576, i32 -1038863313
  store i32 %155, i32* %18
  br label %722

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* %159, i64 0, i64 %161
  store i64 1000000000000007, i64* %162, align 8
  store i32 1554574209, i32* %18
  br label %722

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 780892866, i32 -914039869
  store i32 %177, i32* %18
  br label %722

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %179, -1538219528
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1538219528
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %8, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1988585679
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1988585679
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -776507893, i32 -914039869
  store i32 %210, i32* %18
  br label %722

; <label>:211:                                    ; preds = %19
  store i32 986970026, i32* %18
  br label %722

; <label>:212:                                    ; preds = %19
  store i32 -1238907973, i32* %18
  br label %722

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 %214, 429696765
  %216 = add i32 %215, 1
  %217 = add i32 %216, 429696765
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %7, align 4
  store i32 498806538, i32* %18
  br label %722

; <label>:219:                                    ; preds = %19
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 -919117399, i32* %18
  br label %722

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -947422279, i32 1376577670
  store i32 %246, i32* %18
  br label %722

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* @n, align 8
  %251 = icmp sle i64 %249, %250
  store i1 %251, i1* %2
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 543241534, i32 1376577670
  store i32 %277, i32* %18
  br label %722

; <label>:278:                                    ; preds = %19
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 -496065418, i32 -775360982
  store i32 %280, i32* %18
  br label %722

; <label>:281:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1578358045, i32* %18
  br label %722

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* @n, align 8
  %286 = load i64, i64* @m, align 8
  %287 = sub i64 %285, -7518914097156145761
  %288 = sub i64 %287, %286
  %289 = add i64 %288, -7518914097156145761
  %290 = sub nsw i64 %285, %286
  %291 = icmp sle i64 %284, %289
  %292 = select i1 %291, i32 -2045405851, i32 688866975
  store i32 %292, i32* %18
  br label %722

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, -933948187
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -933948187
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2132778032, i32 -1846363512
  store i32 %320, i32* %18
  br label %722

; <label>:321:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1653336394, i32 -1846363512
  store i32 %335, i32* %18
  br label %722

; <label>:336:                                    ; preds = %19
  store i32 1157088083, i32* %18
  br label %722

; <label>:337:                                    ; preds = %19
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %9, align 4
  %340 = icmp slt i32 %338, %339
  %341 = select i1 %340, i32 1689783691, i32 1118080258
  store i32 %341, i32* %18
  br label %722

; <label>:342:                                    ; preds = %19
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %344
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [305 x i64], [305 x i64]* %345, i64 0, i64 %347
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = add i32 %352, 353087657
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 353087657
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [305 x i64], [305 x i64]* %351, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  store i64 0, i64* %13, align 8
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %367
  %369 = add i64 %363, %368
  %370 = sub nsw i64 %363, %367
  store i64 %369, i64* %14, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, %359
  %374 = sub i64 0, %372
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %359, %372
  store i64 %376, i64* %12, align 8
  %378 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %348, i64* dereferenceable(8) %12)
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [305 x i64], [305 x i64]* %382, i64 0, i64 %384
  store i64 %379, i64* %385, align 8
  store i32 1718442643, i32* %18
  br label %722

; <label>:386:                                    ; preds = %19
  %387 = load i32, i32* %11, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %11, align 4
  store i32 1157088083, i32* %18
  br label %722

; <label>:393:                                    ; preds = %19
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, -1714127669
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1714127669
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1932365138, i32 -380176167
  store i32 %420, i32* %18
  br label %722

; <label>:421:                                    ; preds = %19
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1084090311, i32 -380176167
  store i32 %447, i32* %18
  br label %722

; <label>:448:                                    ; preds = %19
  store i32 -832795099, i32* %18
  br label %722

; <label>:449:                                    ; preds = %19
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  store i32 %454, i32* %10, align 4
  store i32 1578358045, i32* %18
  br label %722

; <label>:456:                                    ; preds = %19
  store i32 -588467476, i32* %18
  br label %722

; <label>:457:                                    ; preds = %19
  %458 = load i32, i32* %9, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  store i32 %460, i32* %9, align 4
  store i32 -919117399, i32* %18
  br label %722

; <label>:462:                                    ; preds = %19
  store i64 1000000000000007, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 -367320111, i32* %18
  br label %722

; <label>:463:                                    ; preds = %19
  %464 = load i32, i32* %16, align 4
  %465 = sext i32 %464 to i64
  %466 = load i64, i64* @n, align 8
  %467 = icmp sle i64 %465, %466
  %468 = select i1 %467, i32 -332069939, i32 -890236252
  store i32 %468, i32* %18
  br label %722

; <label>:469:                                    ; preds = %19
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, -842558758
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -842558758
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1271919309, i32 -1321550589
  store i32 %484, i32* %18
  br label %722

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* %16, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %487
  %489 = load i64, i64* @n, align 8
  %490 = load i64, i64* @m, align 8
  %491 = sub i64 %489, -703684700612374884
  %492 = sub i64 %491, %490
  %493 = add i64 %492, -703684700612374884
  %494 = sub nsw i64 %489, %490
  %495 = getelementptr inbounds [305 x i64], [305 x i64]* %488, i64 0, i64 %493
  %496 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %495)
  %497 = load i64, i64* %496, align 8
  store i64 %497, i64* %15, align 8
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 %498, -990850419
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -990850419
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -30743249, i32 -1321550589
  store i32 %524, i32* %18
  br label %722

; <label>:525:                                    ; preds = %19
  store i32 1497182499, i32* %18
  br label %722

; <label>:526:                                    ; preds = %19
  %527 = load i32, i32* %16, align 4
  %528 = sub i32 %527, 2055382443
  %529 = add i32 %528, 1
  %530 = add i32 %529, 2055382443
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %16, align 4
  store i32 -367320111, i32* %18
  br label %722

; <label>:532:                                    ; preds = %19
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = add i32 %533, 2142644646
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 2142644646
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -231223967, i32 2126107327
  store i32 %559, i32* %18
  br label %722

; <label>:560:                                    ; preds = %19
  %561 = load i64, i64* @m, align 8
  %562 = load i64, i64* @n, align 8
  %563 = icmp eq i64 %561, %562
  store i1 %563, i1* %1
  %564 = load i32, i32* @x.4
  %565 = load i32, i32* @y.5
  %566 = sub i32 %564, 234092571
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 234092571
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1233652393, i32 2126107327
  store i32 %578, i32* %18
  br label %722

; <label>:579:                                    ; preds = %19
  %580 = load volatile i1, i1* %1
  %581 = select i1 %580, i32 -316818824, i32 1144033791
  store i32 %581, i32* %18
  br label %722

; <label>:582:                                    ; preds = %19
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1762838370, i32* %18
  br label %722

; <label>:584:                                    ; preds = %19
  %585 = load i64, i64* %15, align 8
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %585)
  store i32 -1762838370, i32* %18
  br label %722

; <label>:587:                                    ; preds = %19
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 536589094, i32 -755140809
  store i32 %601, i32* %18
  br label %722

; <label>:602:                                    ; preds = %19
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 %603, 1623676396
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1623676396
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -961557401, i32 -755140809
  store i32 %629, i32* %18
  br label %722

; <label>:630:                                    ; preds = %19
  ret i32 0

; <label>:631:                                    ; preds = %19
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = load i64, i64* @n, align 8
  %635 = icmp sle i64 %633, %634
  store i32 -1017048019, i32* %18
  br label %722

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* %7, align 4
  %638 = sext i32 %637 to i64
  %639 = load i64, i64* @n, align 8
  %640 = icmp sle i64 %638, %639
  store i32 -1002322386, i32* %18
  br label %722

; <label>:641:                                    ; preds = %19
  %642 = load i32, i32* %8, align 4
  %643 = sub i32 %642, -1604274745
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1604274745
  %646 = sub i32 %642, 1
  %647 = mul i32 %645, 1
  %648 = sub i32 0, 1
  %649 = add i32 %642, %648
  %650 = sub i32 %642, 1
  %651 = mul i32 %649, 1
  %652 = add i32 0, -1346657299
  %653 = sub i32 %652, %642
  %654 = sub i32 %653, -1346657299
  %655 = sub i32 0, %642
  %656 = sub i32 %654, 880220663
  %657 = add i32 %656, 1
  %658 = add i32 %657, 880220663
  %659 = add i32 %654, 1
  %660 = add i32 0, 1120038768
  %661 = sub i32 %660, %642
  %662 = sub i32 %661, 1120038768
  %663 = sub i32 0, %642
  %664 = sub i32 0, %662
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add i32 %662, 1
  %669 = sub i32 0, %642
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %642, 1
  store i32 %672, i32* %8, align 4
  store i32 780892866, i32* %18
  br label %722

; <label>:674:                                    ; preds = %19
  %675 = load i32, i32* %9, align 4
  %676 = sext i32 %675 to i64
  %677 = load i64, i64* @n, align 8
  %678 = icmp sle i64 %676, %677
  store i32 -947422279, i32* %18
  br label %722

; <label>:679:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -2132778032, i32* %18
  br label %722

; <label>:680:                                    ; preds = %19
  store i32 -1932365138, i32* %18
  br label %722

; <label>:681:                                    ; preds = %19
  %682 = load i32, i32* %16, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %683
  %685 = load i64, i64* @n, align 8
  %686 = load i64, i64* @m, align 8
  %687 = sub i64 0, %685
  %688 = add i64 0, %687
  %689 = sub i64 0, %685
  %690 = sub i64 0, %686
  %691 = sub i64 %688, %690
  %692 = add i64 %688, %686
  %693 = shl i64 %685, %686
  %694 = sub i64 0, 134479739091454957
  %695 = sub i64 %694, %685
  %696 = add i64 %695, 134479739091454957
  %697 = sub i64 0, %685
  %698 = add i64 %696, 1340626754409992869
  %699 = add i64 %698, %686
  %700 = sub i64 %699, 1340626754409992869
  %701 = add i64 %696, %686
  %702 = sub i64 0, -8003603816058722990
  %703 = sub i64 %702, %685
  %704 = add i64 %703, -8003603816058722990
  %705 = sub i64 0, %685
  %706 = sub i64 %704, 7015109862834203711
  %707 = add i64 %706, %686
  %708 = add i64 %707, 7015109862834203711
  %709 = add i64 %704, %686
  %710 = shl i64 %685, %686
  %711 = sub i64 0, %686
  %712 = add i64 %685, %711
  %713 = sub nsw i64 %685, %686
  %714 = getelementptr inbounds [305 x i64], [305 x i64]* %684, i64 0, i64 %712
  %715 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %714)
  %716 = load i64, i64* %715, align 8
  store i64 %716, i64* %15, align 8
  store i32 1271919309, i32* %18
  br label %722

; <label>:717:                                    ; preds = %19
  %718 = load i64, i64* @m, align 8
  %719 = load i64, i64* @n, align 8
  %720 = icmp eq i64 %718, %719
  store i32 -231223967, i32* %18
  br label %722

; <label>:721:                                    ; preds = %19
  store i32 536589094, i32* %18
  br label %722

; <label>:722:                                    ; preds = %721, %717, %681, %680, %679, %674, %641, %636, %631, %602, %587, %584, %582, %579, %560, %532, %526, %525, %485, %469, %463, %462, %457, %456, %449, %448, %421, %393, %386, %342, %337, %336, %321, %293, %282, %281, %278, %247, %220, %219, %213, %212, %211, %178, %163, %156, %150, %149, %146, %114, %86, %85, %78, %73, %70, %38, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -749156274
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -749156274
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1527519465, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1527519465, label %24
    i32 1294958116, label %44
    i32 1679539765, label %71
    i32 -1167914044, label %74
    i32 -2002112064, label %78
    i32 377727153, label %82
    i32 1468395362, label %98
    i32 -2065994261, label %128
    i32 826164059, label %130
    i32 943364144, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1294958116, i32 826164059
  store i32 %43, i32* %20
  br label %142

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1679539765, i32 826164059
  store i32 %70, i32* %20
  br label %142

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1167914044, i32 -2002112064
  store i32 %73, i32* %20
  br label %142

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 377727153, i32* %20
  br label %142

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 377727153, i32* %20
  br label %142

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, -449373792
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -449373792
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1468395362, i32 943364144
  store i32 %97, i32* %20
  br label %142

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  store i64* %100, i64** %3
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, -2045170450
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2045170450
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2065994261, i32 943364144
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %133, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %132, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  store i32 1294958116, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 1468395362, i32* %20
  br label %142

; <label>:142:                                    ; preds = %139, %130, %98, %82, %78, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 935732237, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 935732237, label %16
    i32 839825805, label %21
    i32 -1827991958, label %23
    i32 1274848977, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 839825805, i32 -1827991958
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1274848977, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1274848977, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059225532.cpp() #0 section ".text.startup" {
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
