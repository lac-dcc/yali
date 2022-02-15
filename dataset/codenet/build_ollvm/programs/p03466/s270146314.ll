; ModuleID = 'Project_CodeNet_C++1400/p03466/s270146314.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s270146314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270146314.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8, i64* %9)
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %22 = load i64, i64* %21, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %22, 4732766748339295204
  %26 = add i64 %25, %24
  %27 = add i64 %26, 4732766748339295204
  %28 = add nsw i64 %22, %24
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  %36 = sdiv i64 %27, %34
  store i64 %36, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -4673464392259435970
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -4673464392259435970
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %12, align 8
  %42 = alloca i32
  store i32 -103646740, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %855
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -103646740, label %46
    i32 -1123992789, label %62
    i32 -1828321011, label %96
    i32 1296664756, label %99
    i32 -394628398, label %122
    i32 -1934737255, label %126
    i32 566490844, label %133
    i32 1805205707, label %135
    i32 185699876, label %162
    i32 -656203737, label %179
    i32 -1419209375, label %180
    i32 1941055874, label %181
    i32 210534852, label %254
    i32 -1366860984, label %270
    i32 -871838560, label %290
    i32 163762988, label %293
    i32 -1509273091, label %299
    i32 1294179941, label %314
    i32 -1054813440, label %352
    i32 1880267542, label %355
    i32 980192809, label %357
    i32 -205228016, label %359
    i32 50918975, label %360
    i32 -1519741418, label %366
    i32 1690412001, label %381
    i32 -2144719046, label %398
    i32 1883474198, label %399
    i32 991846090, label %414
    i32 -560566623, label %446
    i32 1076186846, label %449
    i32 1108681041, label %451
    i32 -576188817, label %479
    i32 -1002556818, label %520
    i32 -853938905, label %523
    i32 -1342867134, label %551
    i32 1022687457, label %568
    i32 1098923850, label %569
    i32 -1099189251, label %571
    i32 -339008225, label %572
    i32 -1431145024, label %573
    i32 -1164523341, label %574
    i32 -365936159, label %602
    i32 1310885857, label %618
    i32 619160614, label %619
    i32 -485464455, label %634
    i32 1399677893, label %667
    i32 -977554603, label %668
    i32 803758760, label %670
    i32 1526972445, label %698
    i32 -1039012971, label %700
    i32 -1214945984, label %705
    i32 -1540068390, label %757
    i32 -1668369977, label %759
    i32 1951948940, label %764
    i32 -2044940617, label %842
    i32 -1879551640, label %844
    i32 -1558439776, label %845
  ]

; <label>:45:                                     ; preds = %43
  br label %855

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -867165960
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -867165960
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1123992789, i32 803758760
  store i32 %61, i32* %42
  br label %855

; <label>:62:                                     ; preds = %43
  %63 = load i64, i64* %11, align 8
  %64 = add i64 %63, 4953120261291267879
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 4953120261291267879
  %67 = add nsw i64 %63, 1
  %68 = load i64, i64* %12, align 8
  %69 = icmp slt i64 %66, %68
  store i1 %69, i1* %5
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1828321011, i32 803758760
  store i32 %95, i32* %42
  br label %855

; <label>:96:                                     ; preds = %43
  %97 = load volatile i1, i1* %5
  %98 = select i1 %97, i32 1296664756, i32 1941055874
  store i32 %98, i32* %42
  br label %855

; <label>:99:                                     ; preds = %43
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %12, align 8
  %102 = sub i64 %100, -2660688897417383543
  %103 = add i64 %102, %101
  %104 = add i64 %103, -2660688897417383543
  %105 = add nsw i64 %100, %101
  %106 = ashr i64 %104, 1
  store i64 %106, i64* %13, align 8
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %13, align 8
  %109 = load i64, i64* %10, align 8
  %110 = mul nsw i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %107, %111
  %113 = sub nsw i64 %107, %110
  store i64 %112, i64* %14, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %13, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %114, %116
  %118 = sub nsw i64 %114, %115
  store i64 %117, i64* %15, align 8
  %119 = load i64, i64* %14, align 8
  %120 = icmp slt i64 %119, 0
  %121 = select i1 %120, i32 566490844, i32 -394628398
  store i32 %121, i32* %42
  br label %855

; <label>:122:                                    ; preds = %43
  %123 = load i64, i64* %15, align 8
  %124 = icmp slt i64 %123, 0
  %125 = select i1 %124, i32 566490844, i32 -1934737255
  store i32 %125, i32* %42
  br label %855

; <label>:126:                                    ; preds = %43
  %127 = load i64, i64* %15, align 8
  %128 = load i64, i64* %14, align 8
  %129 = load i64, i64* %10, align 8
  %130 = mul nsw i64 %128, %129
  %131 = icmp sgt i64 %127, %130
  %132 = select i1 %131, i32 566490844, i32 1805205707
  store i32 %132, i32* %42
  br label %855

; <label>:133:                                    ; preds = %43
  %134 = load i64, i64* %13, align 8
  store i64 %134, i64* %12, align 8
  store i32 -1419209375, i32* %42
  br label %855

; <label>:135:                                    ; preds = %43
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 185699876, i32 1526972445
  store i32 %161, i32* %42
  br label %855

; <label>:162:                                    ; preds = %43
  %163 = load i64, i64* %13, align 8
  store i64 %163, i64* %11, align 8
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, -1399912616
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1399912616
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -656203737, i32 1526972445
  store i32 %178, i32* %42
  br label %855

; <label>:179:                                    ; preds = %43
  store i32 -1419209375, i32* %42
  br label %855

; <label>:180:                                    ; preds = %43
  store i32 -103646740, i32* %42
  br label %855

; <label>:181:                                    ; preds = %43
  %182 = load i64, i64* %11, align 8
  %183 = load i64, i64* %10, align 8
  %184 = sub i64 %183, -5430813386903651557
  %185 = add i64 %184, 1
  %186 = add i64 %185, -5430813386903651557
  %187 = add nsw i64 %183, 1
  %188 = mul nsw i64 %182, %186
  store i64 %188, i64* %16, align 8
  %189 = load i64, i64* %11, align 8
  %190 = load i64, i64* %10, align 8
  %191 = mul nsw i64 %189, %190
  %192 = load i64, i64* %6, align 8
  %193 = add i64 %192, -4039142967476309439
  %194 = sub i64 %193, %191
  %195 = sub i64 %194, -4039142967476309439
  %196 = sub nsw i64 %192, %191
  store i64 %195, i64* %6, align 8
  %197 = load i64, i64* %11, align 8
  %198 = load i64, i64* %7, align 8
  %199 = add i64 %198, 3002200588570194725
  %200 = sub i64 %199, %197
  %201 = sub i64 %200, 3002200588570194725
  %202 = sub nsw i64 %198, %197
  store i64 %201, i64* %7, align 8
  %203 = load i64, i64* %16, align 8
  %204 = load i64, i64* %6, align 8
  %205 = load i64, i64* %10, align 8
  %206 = mul nsw i64 %204, %205
  %207 = load i64, i64* %7, align 8
  %208 = add i64 %206, -3617856622284375290
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -3617856622284375290
  %211 = sub nsw i64 %206, %207
  %212 = load i64, i64* %10, align 8
  %213 = sdiv i64 %210, %212
  %214 = sub i64 0, %213
  %215 = sub i64 %203, %214
  %216 = add nsw i64 %203, %213
  %217 = sub i64 %215, 287100649066931777
  %218 = add i64 %217, 1
  %219 = add i64 %218, 287100649066931777
  %220 = add nsw i64 %215, 1
  store i64 %219, i64* %17, align 8
  %221 = load i64, i64* %6, align 8
  %222 = load i64, i64* %10, align 8
  %223 = mul nsw i64 %221, %222
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %223, %225
  %227 = sub nsw i64 %223, %224
  %228 = load i64, i64* %10, align 8
  %229 = sdiv i64 %226, %228
  %230 = add i64 %229, -1798710295779860502
  %231 = add i64 %230, 1
  %232 = sub i64 %231, -1798710295779860502
  %233 = add nsw i64 %229, 1
  %234 = load i64, i64* %6, align 8
  %235 = add i64 %234, 2004022016888413845
  %236 = sub i64 %235, %232
  %237 = sub i64 %236, 2004022016888413845
  %238 = sub nsw i64 %234, %232
  store i64 %237, i64* %6, align 8
  %239 = load i64, i64* %17, align 8
  %240 = load i64, i64* %7, align 8
  %241 = sub i64 0, %239
  %242 = sub i64 0, %240
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %239, %240
  %246 = load i64, i64* %6, align 8
  %247 = load i64, i64* %10, align 8
  %248 = mul nsw i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %249
  %251 = sub nsw i64 %244, %248
  store i64 %250, i64* %18, align 8
  %252 = load i64, i64* %8, align 8
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %19, align 4
  store i32 210534852, i32* %42
  br label %855

; <label>:254:                                    ; preds = %43
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, -1614807605
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1614807605
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1366860984, i32 -1039012971
  store i32 %269, i32* %42
  br label %855

; <label>:270:                                    ; preds = %43
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %9, align 8
  %274 = icmp sle i64 %272, %273
  store i1 %274, i1* %4
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = add i32 %275, 1945530648
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1945530648
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -871838560, i32 -1039012971
  store i32 %289, i32* %42
  br label %855

; <label>:290:                                    ; preds = %43
  %291 = load volatile i1, i1* %4
  %292 = select i1 %291, i32 163762988, i32 -977554603
  store i32 %292, i32* %42
  br label %855

; <label>:293:                                    ; preds = %43
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, i64* %16, align 8
  %297 = icmp sle i64 %295, %296
  %298 = select i1 %297, i32 -1509273091, i32 50918975
  store i32 %298, i32* %42
  br label %855

; <label>:299:                                    ; preds = %43
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1294179941, i32 -1214945984
  store i32 %313, i32* %42
  br label %855

; <label>:314:                                    ; preds = %43
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* %10, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %317, 1
  %323 = srem i64 %316, %321
  %324 = icmp ne i64 %323, 0
  store i1 %324, i1* %3
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 %325, 1275171623
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1275171623
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1054813440, i32 -1214945984
  store i32 %351, i32* %42
  br label %855

; <label>:352:                                    ; preds = %43
  %353 = load volatile i1, i1* %3
  %354 = select i1 %353, i32 1880267542, i32 980192809
  store i32 %354, i32* %42
  br label %855

; <label>:355:                                    ; preds = %43
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -205228016, i32* %42
  br label %855

; <label>:357:                                    ; preds = %43
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -205228016, i32* %42
  br label %855

; <label>:359:                                    ; preds = %43
  store i32 -1164523341, i32* %42
  br label %855

; <label>:360:                                    ; preds = %43
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = load i64, i64* %17, align 8
  %364 = icmp sle i64 %362, %363
  %365 = select i1 %364, i32 -1519741418, i32 1883474198
  store i32 %365, i32* %42
  br label %855

; <label>:366:                                    ; preds = %43
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1690412001, i32 -1540068390
  store i32 %380, i32* %42
  br label %855

; <label>:381:                                    ; preds = %43
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = add i32 %383, 190694403
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 190694403
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2144719046, i32 -1540068390
  store i32 %397, i32* %42
  br label %855

; <label>:398:                                    ; preds = %43
  store i32 -1431145024, i32* %42
  br label %855

; <label>:399:                                    ; preds = %43
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 991846090, i32 -1668369977
  store i32 %413, i32* %42
  br label %855

; <label>:414:                                    ; preds = %43
  %415 = load i32, i32* %19, align 4
  %416 = sext i32 %415 to i64
  %417 = load i64, i64* %18, align 8
  %418 = icmp sle i64 %416, %417
  store i1 %418, i1* %2
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1148398268
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1148398268
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -560566623, i32 -1668369977
  store i32 %445, i32* %42
  br label %855

; <label>:446:                                    ; preds = %43
  %447 = load volatile i1, i1* %2
  %448 = select i1 %447, i32 1076186846, i32 1108681041
  store i32 %448, i32* %42
  br label %855

; <label>:449:                                    ; preds = %43
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -339008225, i32* %42
  br label %855

; <label>:451:                                    ; preds = %43
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = sub i32 %452, -39400678
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -39400678
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -576188817, i32 1951948940
  store i32 %478, i32* %42
  br label %855

; <label>:479:                                    ; preds = %43
  %480 = load i32, i32* %19, align 4
  %481 = sext i32 %480 to i64
  %482 = load i64, i64* %18, align 8
  %483 = sub i64 0, %482
  %484 = add i64 %481, %483
  %485 = sub nsw i64 %481, %482
  %486 = load i64, i64* %10, align 8
  %487 = add i64 %486, 6827243301048506961
  %488 = add i64 %487, 1
  %489 = sub i64 %488, 6827243301048506961
  %490 = add nsw i64 %486, 1
  %491 = srem i64 %484, %489
  %492 = icmp eq i64 %491, 1
  store i1 %492, i1* %1
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = add i32 %493, 247762916
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 247762916
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1002556818, i32 1951948940
  store i32 %519, i32* %42
  br label %855

; <label>:520:                                    ; preds = %43
  %521 = load volatile i1, i1* %1
  %522 = select i1 %521, i32 -853938905, i32 1098923850
  store i32 %522, i32* %42
  br label %855

; <label>:523:                                    ; preds = %43
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = sub i32 %524, 869439737
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 869439737
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1342867134, i32 -2044940617
  store i32 %550, i32* %42
  br label %855

; <label>:551:                                    ; preds = %43
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = sub i32 %553, -465136068
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -465136068
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1022687457, i32 -2044940617
  store i32 %567, i32* %42
  br label %855

; <label>:568:                                    ; preds = %43
  store i32 -1099189251, i32* %42
  br label %855

; <label>:569:                                    ; preds = %43
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1099189251, i32* %42
  br label %855

; <label>:571:                                    ; preds = %43
  store i32 -339008225, i32* %42
  br label %855

; <label>:572:                                    ; preds = %43
  store i32 -1431145024, i32* %42
  br label %855

; <label>:573:                                    ; preds = %43
  store i32 -1164523341, i32* %42
  br label %855

; <label>:574:                                    ; preds = %43
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = add i32 %575, -348723304
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -348723304
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -365936159, i32 -1879551640
  store i32 %601, i32* %42
  br label %855

; <label>:602:                                    ; preds = %43
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = sub i32 %603, -160311361
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -160311361
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1310885857, i32 -1879551640
  store i32 %617, i32* %42
  br label %855

; <label>:618:                                    ; preds = %43
  store i32 619160614, i32* %42
  br label %855

; <label>:619:                                    ; preds = %43
  %620 = load i32, i32* @x.5
  %621 = load i32, i32* @y.6
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -485464455, i32 -1558439776
  store i32 %633, i32* %42
  br label %855

; <label>:634:                                    ; preds = %43
  %635 = load i32, i32* %19, align 4
  %636 = sub i32 %635, 1786867670
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1786867670
  %639 = add nsw i32 %635, 1
  store i32 %638, i32* %19, align 4
  %640 = load i32, i32* @x.5
  %641 = load i32, i32* @y.6
  %642 = add i32 %640, -1039827822
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1039827822
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1399677893, i32 -1558439776
  store i32 %666, i32* %42
  br label %855

; <label>:667:                                    ; preds = %43
  store i32 210534852, i32* %42
  br label %855

; <label>:668:                                    ; preds = %43
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:670:                                    ; preds = %43
  %671 = load i64, i64* %11, align 8
  %672 = add i64 %671, 9064328122847727874
  %673 = sub i64 %672, 1
  %674 = sub i64 %673, 9064328122847727874
  %675 = sub i64 %671, 1
  %676 = mul i64 %674, 1
  %677 = sub i64 0, %671
  %678 = add i64 0, %677
  %679 = sub i64 0, %671
  %680 = sub i64 %678, 2498802509216742089
  %681 = add i64 %680, 1
  %682 = add i64 %681, 2498802509216742089
  %683 = add i64 %678, 1
  %684 = sub i64 0, %671
  %685 = add i64 0, %684
  %686 = sub i64 0, %671
  %687 = add i64 %685, -6359780820342450462
  %688 = add i64 %687, 1
  %689 = sub i64 %688, -6359780820342450462
  %690 = add i64 %685, 1
  %691 = shl i64 %671, 1
  %692 = sub i64 %671, -7311284236797186
  %693 = add i64 %692, 1
  %694 = add i64 %693, -7311284236797186
  %695 = add nsw i64 %671, 1
  %696 = load i64, i64* %12, align 8
  %697 = icmp slt i64 %694, %696
  store i32 -1123992789, i32* %42
  br label %855

; <label>:698:                                    ; preds = %43
  %699 = load i64, i64* %13, align 8
  store i64 %699, i64* %11, align 8
  store i32 185699876, i32* %42
  br label %855

; <label>:700:                                    ; preds = %43
  %701 = load i32, i32* %19, align 4
  %702 = sext i32 %701 to i64
  %703 = load i64, i64* %9, align 8
  %704 = icmp sle i64 %702, %703
  store i32 -1366860984, i32* %42
  br label %855

; <label>:705:                                    ; preds = %43
  %706 = load i32, i32* %19, align 4
  %707 = sext i32 %706 to i64
  %708 = load i64, i64* %10, align 8
  %709 = sub i64 %708, -8007469814551349301
  %710 = sub i64 %709, 1
  %711 = add i64 %710, -8007469814551349301
  %712 = sub i64 %708, 1
  %713 = mul i64 %711, 1
  %714 = sub i64 %708, -967253844761994476
  %715 = sub i64 %714, 1
  %716 = add i64 %715, -967253844761994476
  %717 = sub i64 %708, 1
  %718 = mul i64 %716, 1
  %719 = add i64 %708, -3200980396519501191
  %720 = sub i64 %719, 1
  %721 = sub i64 %720, -3200980396519501191
  %722 = sub i64 %708, 1
  %723 = mul i64 %721, 1
  %724 = add i64 0, 8221706658545049704
  %725 = sub i64 %724, %708
  %726 = sub i64 %725, 8221706658545049704
  %727 = sub i64 0, %708
  %728 = sub i64 0, %726
  %729 = sub i64 0, 1
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %732 = add i64 %726, 1
  %733 = add i64 %708, -809681294288464776
  %734 = add i64 %733, 1
  %735 = sub i64 %734, -809681294288464776
  %736 = add nsw i64 %708, 1
  %737 = add i64 %707, 3569565364061247765
  %738 = sub i64 %737, %735
  %739 = sub i64 %738, 3569565364061247765
  %740 = sub i64 %707, %735
  %741 = mul i64 %739, %735
  %742 = sub i64 0, %707
  %743 = add i64 0, %742
  %744 = sub i64 0, %707
  %745 = add i64 %743, 7683189572357736880
  %746 = add i64 %745, %735
  %747 = sub i64 %746, 7683189572357736880
  %748 = add i64 %743, %735
  %749 = sub i64 %707, -2374661901893243126
  %750 = sub i64 %749, %735
  %751 = add i64 %750, -2374661901893243126
  %752 = sub i64 %707, %735
  %753 = mul i64 %751, %735
  %754 = shl i64 %707, %735
  %755 = srem i64 %707, %735
  %756 = icmp ne i64 %755, 0
  store i32 1294179941, i32* %42
  br label %855

; <label>:757:                                    ; preds = %43
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1690412001, i32* %42
  br label %855

; <label>:759:                                    ; preds = %43
  %760 = load i32, i32* %19, align 4
  %761 = sext i32 %760 to i64
  %762 = load i64, i64* %18, align 8
  %763 = icmp sle i64 %761, %762
  store i32 991846090, i32* %42
  br label %855

; <label>:764:                                    ; preds = %43
  %765 = load i32, i32* %19, align 4
  %766 = sext i32 %765 to i64
  %767 = load i64, i64* %18, align 8
  %768 = sub i64 0, %766
  %769 = add i64 0, %768
  %770 = sub i64 0, %766
  %771 = add i64 %769, 7156106379473973774
  %772 = add i64 %771, %767
  %773 = sub i64 %772, 7156106379473973774
  %774 = add i64 %769, %767
  %775 = add i64 %766, 1725705583888403278
  %776 = sub i64 %775, %767
  %777 = sub i64 %776, 1725705583888403278
  %778 = sub i64 %766, %767
  %779 = mul i64 %777, %767
  %780 = shl i64 %766, %767
  %781 = sub i64 0, %767
  %782 = add i64 %766, %781
  %783 = sub i64 %766, %767
  %784 = mul i64 %782, %767
  %785 = sub i64 0, %767
  %786 = add i64 %766, %785
  %787 = sub nsw i64 %766, %767
  %788 = load i64, i64* %10, align 8
  %789 = add i64 0, 6523136868309026676
  %790 = sub i64 %789, %788
  %791 = sub i64 %790, 6523136868309026676
  %792 = sub i64 0, %788
  %793 = sub i64 0, 1
  %794 = sub i64 %791, %793
  %795 = add i64 %791, 1
  %796 = sub i64 0, 1
  %797 = add i64 %788, %796
  %798 = sub i64 %788, 1
  %799 = mul i64 %797, 1
  %800 = sub i64 0, %788
  %801 = add i64 0, %800
  %802 = sub i64 0, %788
  %803 = sub i64 %801, -5189640656256744735
  %804 = add i64 %803, 1
  %805 = add i64 %804, -5189640656256744735
  %806 = add i64 %801, 1
  %807 = add i64 %788, 3966145986186774700
  %808 = sub i64 %807, 1
  %809 = sub i64 %808, 3966145986186774700
  %810 = sub i64 %788, 1
  %811 = mul i64 %809, 1
  %812 = sub i64 0, 1
  %813 = add i64 %788, %812
  %814 = sub i64 %788, 1
  %815 = mul i64 %813, 1
  %816 = sub i64 0, -5992476905910940614
  %817 = sub i64 %816, %788
  %818 = add i64 %817, -5992476905910940614
  %819 = sub i64 0, %788
  %820 = sub i64 %818, -5072597652979836421
  %821 = add i64 %820, 1
  %822 = add i64 %821, -5072597652979836421
  %823 = add i64 %818, 1
  %824 = add i64 %788, 5348661226190598137
  %825 = sub i64 %824, 1
  %826 = sub i64 %825, 5348661226190598137
  %827 = sub i64 %788, 1
  %828 = mul i64 %826, 1
  %829 = sub i64 0, 1
  %830 = sub i64 %788, %829
  %831 = add nsw i64 %788, 1
  %832 = add i64 %786, 279788083255397508
  %833 = sub i64 %832, %830
  %834 = sub i64 %833, 279788083255397508
  %835 = sub i64 %786, %830
  %836 = mul i64 %834, %830
  %837 = shl i64 %786, %830
  %838 = shl i64 %786, %830
  %839 = shl i64 %786, %830
  %840 = srem i64 %786, %830
  %841 = icmp eq i64 %840, 1
  store i32 -576188817, i32* %42
  br label %855

; <label>:842:                                    ; preds = %43
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1342867134, i32* %42
  br label %855

; <label>:844:                                    ; preds = %43
  store i32 -365936159, i32* %42
  br label %855

; <label>:845:                                    ; preds = %43
  %846 = load i32, i32* %19, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 %846, 1
  %850 = mul i32 %848, 1
  %851 = sub i32 %846, 902395810
  %852 = add i32 %851, 1
  %853 = add i32 %852, 902395810
  %854 = add nsw i32 %846, 1
  store i32 %853, i32* %19, align 4
  store i32 -485464455, i32* %42
  br label %855

; <label>:855:                                    ; preds = %845, %844, %842, %764, %759, %757, %705, %700, %698, %670, %667, %634, %619, %618, %602, %574, %573, %572, %571, %569, %568, %551, %523, %520, %479, %451, %449, %446, %414, %399, %398, %381, %366, %360, %359, %357, %355, %352, %314, %299, %293, %290, %270, %254, %181, %180, %179, %162, %135, %133, %126, %122, %99, %96, %62, %46, %45
  br label %43
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 2071117613, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2071117613, label %23
    i32 760459887, label %43
    i32 458243653, label %82
    i32 500635956, label %85
    i32 1749013439, label %113
    i32 -357292226, label %143
    i32 -82350233, label %144
    i32 -270267094, label %148
    i32 -1080505811, label %164
    i32 -1275748256, label %182
    i32 294574853, label %184
    i32 1720857798, label %193
    i32 1146657381, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 760459887, i32 294574853
  store i32 %42, i32* %19
  br label %200

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
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
  %81 = select i1 %79, i32 458243653, i32 294574853
  store i32 %81, i32* %19
  br label %200

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 500635956, i32 -82350233
  store i32 %84, i32* %19
  br label %200

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, -2063951134
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2063951134
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1749013439, i32 1720857798
  store i32 %112, i32* %19
  br label %200

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %5
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %7
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -357292226, i32 1720857798
  store i32 %142, i32* %19
  br label %200

; <label>:143:                                    ; preds = %20
  store i32 -270267094, i32* %19
  br label %200

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64**, i64*** %6
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %7
  store i64* %146, i64** %147, align 8
  store i32 -270267094, i32* %19
  br label %200

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = add i32 %149, 1753537084
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1753537084
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1080505811, i32 1146657381
  store i32 %163, i32* %19
  br label %200

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64**, i64*** %7
  %166 = load i64*, i64** %165, align 8
  store i64* %166, i64** %3
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, -1721638360
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1721638360
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1275748256, i32 1146657381
  store i32 %181, i32* %19
  br label %200

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64*, i64** %3
  ret i64* %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %188 = load i64*, i64** %186, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %187, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %189, %191
  store i32 760459887, i32* %19
  br label %200

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %7
  store i64* %195, i64** %196, align 8
  store i32 1749013439, i32* %19
  br label %200

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  store i32 -1080505811, i32* %19
  br label %200

; <label>:200:                                    ; preds = %197, %193, %184, %164, %148, %144, %143, %113, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1307414121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1307414121, label %16
    i32 1696809172, label %21
    i32 124715968, label %23
    i32 1338633916, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1696809172, i32 124715968
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1338633916, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1338633916, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %3)
  %5 = alloca i32
  store i32 -284745107, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %72
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -284745107, label %9
    i32 -211959628, label %25
    i32 1747268715, label %59
    i32 -1025720569, label %62
    i32 -719242175, label %63
    i32 -2103369780, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %72

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, -584472007
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -584472007
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -211959628, i32 -2103369780
  store i32 %24, i32* %5
  br label %72

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1023388187
  %28 = add i32 %27, -1
  %29 = sub i32 %28, 1023388187
  %30 = add nsw i32 %26, -1
  store i32 %29, i32* %3, align 4
  %31 = icmp ne i32 %26, 0
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, -142749023
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -142749023
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1747268715, i32 -2103369780
  store i32 %58, i32* %5
  br label %72

; <label>:59:                                     ; preds = %6
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -1025720569, i32 -719242175
  store i32 %61, i32* %5
  br label %72

; <label>:62:                                     ; preds = %6
  call void @_Z5solvev()
  store i32 -284745107, i32* %5
  br label %72

; <label>:63:                                     ; preds = %6
  ret i32 0

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = shl i32 %65, -1
  %67 = sub i32 %65, -2019683916
  %68 = add i32 %67, -1
  %69 = add i32 %68, -2019683916
  %70 = add nsw i32 %65, -1
  store i32 %69, i32* %3, align 4
  %71 = icmp ne i32 %65, 0
  store i32 -211959628, i32* %5
  br label %72

; <label>:72:                                     ; preds = %64, %62, %59, %25, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270146314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
