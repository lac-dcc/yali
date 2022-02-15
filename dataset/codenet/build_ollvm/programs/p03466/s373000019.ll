; ModuleID = 'Project_CodeNet_C++1400/p03466/s373000019.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s373000019.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373000019.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %6 = alloca i32, align 4
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
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = add i32 %18, -1216548941
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -1216548941
  %23 = add nsw i32 %18, %19
  store i32 %22, i32* @n, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %25
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %25, %27
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = sdiv i32 %31, %36
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* @a, align 4
  %40 = sub i32 %39, 1871943042
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1871943042
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  %44 = alloca i32
  store i32 1594374361, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %882
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 1594374361, label %48
    i32 381435277, label %64
    i32 -1865587889, label %86
    i32 233846540, label %89
    i32 -56805176, label %105
    i32 -1148462040, label %159
    i32 897854040, label %162
    i32 -1500464553, label %164
    i32 1695480027, label %179
    i32 959383039, label %208
    i32 -920917763, label %209
    i32 -861370859, label %225
    i32 -1232524502, label %252
    i32 -1108785201, label %253
    i32 1642388949, label %269
    i32 2127450519, label %284
    i32 -1540958896, label %303
    i32 -439973231, label %306
    i32 1587277923, label %322
    i32 1469885586, label %353
    i32 1364503197, label %356
    i32 -1901591260, label %384
    i32 1947331864, label %418
    i32 1750075747, label %421
    i32 234969057, label %423
    i32 -1453618010, label %425
    i32 1190530174, label %441
    i32 1144580834, label %457
    i32 1441561024, label %458
    i32 -1763767064, label %477
    i32 375698073, label %479
    i32 -883803456, label %494
    i32 764889530, label %511
    i32 -963079319, label %512
    i32 798743265, label %513
    i32 -1596686036, label %541
    i32 -1481138026, label %557
    i32 -1739696169, label %558
    i32 -696620133, label %564
    i32 120866823, label %592
    i32 1820292391, label %620
    i32 -279468035, label %621
    i32 621971268, label %636
    i32 -577961379, label %831
    i32 -966579268, label %833
    i32 1870261352, label %834
    i32 2029919034, label %838
    i32 -894755184, label %842
    i32 2107487869, label %876
    i32 -921795085, label %877
    i32 134847928, label %879
    i32 8614632, label %880
  ]

; <label>:47:                                     ; preds = %45
  br label %882

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1717128598
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1717128598
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 381435277, i32 -279468035
  store i32 %63, i32* %44
  br label %882

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp slt i32 %65, %68
  store i1 %70, i1* %5
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 235116263
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 235116263
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1865587889, i32 -279468035
  store i32 %85, i32* %44
  br label %882

; <label>:86:                                     ; preds = %45
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 233846540, i32 -1108785201
  store i32 %88, i32* %44
  br label %882

; <label>:89:                                     ; preds = %45
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -2040263324
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2040263324
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -56805176, i32 621971268
  store i32 %104, i32* %44
  br label %882

; <label>:105:                                    ; preds = %45
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %106, %107
  %113 = ashr i32 %111, 1
  store i32 %113, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %114, 1119893227
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1119893227
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %6, align 4
  %120 = sdiv i32 %117, %119
  store i32 %120, i32* %13, align 4
  %121 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* @b, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 %123, 1859349212
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1859349212
  %128 = sub nsw i32 %123, %124
  %129 = sext i32 %127 to i64
  %130 = load i32, i32* @a, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = add i32 %133, -187030176
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -187030176
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = icmp sle i64 %129, %142
  store i1 %143, i1* %4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -964688997
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -964688997
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1148462040, i32 621971268
  store i32 %158, i32* %44
  br label %882

; <label>:159:                                    ; preds = %45
  %160 = load volatile i1, i1* %4
  %161 = select i1 %160, i32 897854040, i32 -1500464553
  store i32 %161, i32* %44
  br label %882

; <label>:162:                                    ; preds = %45
  %163 = load i32, i32* %10, align 4
  store i32 %163, i32* %8, align 4
  store i32 -920917763, i32* %44
  br label %882

; <label>:164:                                    ; preds = %45
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1695480027, i32 -577961379
  store i32 %178, i32* %44
  br label %882

; <label>:179:                                    ; preds = %45
  %180 = load i32, i32* %10, align 4
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, -803935497
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -803935497
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 959383039, i32 -577961379
  store i32 %207, i32* %44
  br label %882

; <label>:208:                                    ; preds = %45
  store i32 -920917763, i32* %44
  br label %882

; <label>:209:                                    ; preds = %45
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 49048555
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 49048555
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -861370859, i32 -966579268
  store i32 %224, i32* %44
  br label %882

; <label>:225:                                    ; preds = %45
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1232524502, i32 -966579268
  store i32 %251, i32* %44
  br label %882

; <label>:252:                                    ; preds = %45
  store i32 1594374361, i32* %44
  br label %882

; <label>:253:                                    ; preds = %45
  %254 = load i32, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add i32 %255, -1848160003
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1848160003
  %259 = sub nsw i32 %255, 1
  %260 = load i32, i32* %6, align 4
  %261 = sdiv i32 %258, %260
  store i32 %261, i32* %15, align 4
  %262 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %254, 315948519
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 315948519
  %267 = add nsw i32 %254, %263
  store i32 %266, i32* %7, align 4
  %268 = load i32, i32* @c, align 4
  store i32 %268, i32* %16, align 4
  store i32 1642388949, i32* %44
  br label %882

; <label>:269:                                    ; preds = %45
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2127450519, i32 1870261352
  store i32 %283, i32* %44
  br label %882

; <label>:284:                                    ; preds = %45
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* @d, align 4
  %287 = icmp sle i32 %285, %286
  store i1 %287, i1* %3
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -1243916390
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1243916390
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1540958896, i32 1870261352
  store i32 %302, i32* %44
  br label %882

; <label>:303:                                    ; preds = %45
  %304 = load volatile i1, i1* %3
  %305 = select i1 %304, i32 -439973231, i32 -696620133
  store i32 %305, i32* %44
  br label %882

; <label>:306:                                    ; preds = %45
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 2119709911
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2119709911
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1587277923, i32 2029919034
  store i32 %321, i32* %44
  br label %882

; <label>:322:                                    ; preds = %45
  %323 = load i32, i32* %16, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp sle i32 %323, %324
  store i1 %325, i1* %2
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -1594003021
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1594003021
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1469885586, i32 2029919034
  store i32 %352, i32* %44
  br label %882

; <label>:353:                                    ; preds = %45
  %354 = load volatile i1, i1* %2
  %355 = select i1 %354, i32 1364503197, i32 1441561024
  store i32 %355, i32* %44
  br label %882

; <label>:356:                                    ; preds = %45
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, -1605791881
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1605791881
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1901591260, i32 -894755184
  store i32 %383, i32* %44
  br label %882

; <label>:384:                                    ; preds = %45
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  %390 = srem i32 %385, %388
  %391 = icmp eq i32 %390, 0
  store i1 %391, i1* %1
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1947331864, i32 -894755184
  store i32 %417, i32* %44
  br label %882

; <label>:418:                                    ; preds = %45
  %419 = load volatile i1, i1* %1
  %420 = select i1 %419, i32 1750075747, i32 234969057
  store i32 %420, i32* %44
  br label %882

; <label>:421:                                    ; preds = %45
  %422 = call i32 @putchar(i32 66)
  store i32 -1453618010, i32* %44
  br label %882

; <label>:423:                                    ; preds = %45
  %424 = call i32 @putchar(i32 65)
  store i32 -1453618010, i32* %44
  br label %882

; <label>:425:                                    ; preds = %45
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, -1161956771
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1161956771
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1190530174, i32 2107487869
  store i32 %440, i32* %44
  br label %882

; <label>:441:                                    ; preds = %45
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, -1612620568
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1612620568
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1144580834, i32 2107487869
  store i32 %456, i32* %44
  br label %882

; <label>:457:                                    ; preds = %45
  store i32 798743265, i32* %44
  br label %882

; <label>:458:                                    ; preds = %45
  %459 = load i32, i32* @n, align 4
  %460 = load i32, i32* %16, align 4
  %461 = add i32 %459, 2098394113
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 2098394113
  %464 = sub nsw i32 %459, %460
  %465 = sub i32 %463, -1219251592
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1219251592
  %468 = add nsw i32 %463, 1
  %469 = load i32, i32* %6, align 4
  %470 = add i32 %469, 1422649747
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1422649747
  %473 = add nsw i32 %469, 1
  %474 = srem i32 %467, %472
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %475, i32 -1763767064, i32 375698073
  store i32 %476, i32* %44
  br label %882

; <label>:477:                                    ; preds = %45
  %478 = call i32 @putchar(i32 65)
  store i32 -963079319, i32* %44
  br label %882

; <label>:479:                                    ; preds = %45
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -883803456, i32 -921795085
  store i32 %493, i32* %44
  br label %882

; <label>:494:                                    ; preds = %45
  %495 = call i32 @putchar(i32 66)
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1428734080
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1428734080
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 764889530, i32 -921795085
  store i32 %510, i32* %44
  br label %882

; <label>:511:                                    ; preds = %45
  store i32 -963079319, i32* %44
  br label %882

; <label>:512:                                    ; preds = %45
  store i32 798743265, i32* %44
  br label %882

; <label>:513:                                    ; preds = %45
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, 1559051482
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1559051482
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1596686036, i32 134847928
  store i32 %540, i32* %44
  br label %882

; <label>:541:                                    ; preds = %45
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = add i32 %542, -2038068326
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -2038068326
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1481138026, i32 134847928
  store i32 %556, i32* %44
  br label %882

; <label>:557:                                    ; preds = %45
  store i32 -1739696169, i32* %44
  br label %882

; <label>:558:                                    ; preds = %45
  %559 = load i32, i32* %16, align 4
  %560 = sub i32 %559, 373413049
  %561 = add i32 %560, 1
  %562 = add i32 %561, 373413049
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %16, align 4
  store i32 1642388949, i32* %44
  br label %882

; <label>:564:                                    ; preds = %45
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = add i32 %565, 1073326325
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1073326325
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 120866823, i32 8614632
  store i32 %591, i32* %44
  br label %882

; <label>:592:                                    ; preds = %45
  %593 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1820292391, i32 8614632
  store i32 %619, i32* %44
  br label %882

; <label>:620:                                    ; preds = %45
  ret void

; <label>:621:                                    ; preds = %45
  %622 = load i32, i32* %8, align 4
  %623 = load i32, i32* %9, align 4
  %624 = add i32 0, -9135004
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -9135004
  %627 = sub i32 0, %623
  %628 = sub i32 0, 1
  %629 = sub i32 %626, %628
  %630 = add i32 %626, 1
  %631 = sub i32 %623, -387858731
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -387858731
  %634 = sub nsw i32 %623, 1
  %635 = icmp slt i32 %622, %633
  store i32 381435277, i32* %44
  br label %882

; <label>:636:                                    ; preds = %45
  %637 = load i32, i32* %8, align 4
  %638 = load i32, i32* %9, align 4
  %639 = sub i32 %637, -306258651
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -306258651
  %642 = sub i32 %637, %638
  %643 = mul i32 %641, %638
  %644 = sub i32 %637, -1119816902
  %645 = sub i32 %644, %638
  %646 = add i32 %645, -1119816902
  %647 = sub i32 %637, %638
  %648 = mul i32 %646, %638
  %649 = sub i32 0, %637
  %650 = sub i32 0, %638
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %637, %638
  %654 = sub i32 0, 267802955
  %655 = sub i32 %654, %652
  %656 = add i32 %655, 267802955
  %657 = sub i32 0, %652
  %658 = sub i32 %656, 1873956
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1873956
  %661 = add i32 %656, 1
  %662 = add i32 %652, -2048742297
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -2048742297
  %665 = sub i32 %652, 1
  %666 = mul i32 %664, 1
  %667 = shl i32 %652, 1
  %668 = add i32 0, -44899698
  %669 = sub i32 %668, %652
  %670 = sub i32 %669, -44899698
  %671 = sub i32 0, %652
  %672 = sub i32 %670, 180061068
  %673 = add i32 %672, 1
  %674 = add i32 %673, 180061068
  %675 = add i32 %670, 1
  %676 = sub i32 %652, -1111536165
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1111536165
  %679 = sub i32 %652, 1
  %680 = mul i32 %678, 1
  %681 = ashr i32 %652, 1
  store i32 %681, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %682 = load i32, i32* %10, align 4
  %683 = add i32 0, 424161226
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 424161226
  %686 = sub i32 0, %682
  %687 = sub i32 0, 1
  %688 = sub i32 %685, %687
  %689 = add i32 %685, 1
  %690 = add i32 0, 471402713
  %691 = sub i32 %690, %682
  %692 = sub i32 %691, 471402713
  %693 = sub i32 0, %682
  %694 = add i32 %692, 12285608
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 12285608
  %697 = add i32 %692, 1
  %698 = sub i32 0, 1
  %699 = add i32 %682, %698
  %700 = sub i32 %682, 1
  %701 = mul i32 %699, 1
  %702 = add i32 %682, -1677095051
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1677095051
  %705 = sub i32 %682, 1
  %706 = mul i32 %704, 1
  %707 = sub i32 %682, -2136396666
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -2136396666
  %710 = sub nsw i32 %682, 1
  %711 = load i32, i32* %6, align 4
  %712 = sub i32 0, -784550924
  %713 = sub i32 %712, %709
  %714 = add i32 %713, -784550924
  %715 = sub i32 0, %709
  %716 = sub i32 %714, -429192184
  %717 = add i32 %716, %711
  %718 = add i32 %717, -429192184
  %719 = add i32 %714, %711
  %720 = sub i32 0, %711
  %721 = add i32 %709, %720
  %722 = sub i32 %709, %711
  %723 = mul i32 %721, %711
  %724 = sub i32 %709, -1745421208
  %725 = sub i32 %724, %711
  %726 = add i32 %725, -1745421208
  %727 = sub i32 %709, %711
  %728 = mul i32 %726, %711
  %729 = shl i32 %709, %711
  %730 = shl i32 %709, %711
  %731 = sdiv i32 %709, %711
  store i32 %731, i32* %13, align 4
  %732 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %733 = load i32, i32* %732, align 4
  store i32 %733, i32* %11, align 4
  %734 = load i32, i32* @b, align 4
  %735 = load i32, i32* %11, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %734, %736
  %738 = sub i32 %734, %735
  %739 = mul i32 %737, %735
  %740 = sub i32 0, 524387465
  %741 = sub i32 %740, %734
  %742 = add i32 %741, 524387465
  %743 = sub i32 0, %734
  %744 = sub i32 0, %742
  %745 = sub i32 0, %735
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, %735
  %749 = add i32 0, 1394631630
  %750 = sub i32 %749, %734
  %751 = sub i32 %750, 1394631630
  %752 = sub i32 0, %734
  %753 = add i32 %751, -106836878
  %754 = add i32 %753, %735
  %755 = sub i32 %754, -106836878
  %756 = add i32 %751, %735
  %757 = sub i32 0, %735
  %758 = add i32 %734, %757
  %759 = sub i32 %734, %735
  %760 = mul i32 %758, %735
  %761 = sub i32 %734, 2073480935
  %762 = sub i32 %761, %735
  %763 = add i32 %762, 2073480935
  %764 = sub i32 %734, %735
  %765 = mul i32 %763, %735
  %766 = sub i32 0, %735
  %767 = add i32 %734, %766
  %768 = sub nsw i32 %734, %735
  %769 = sext i32 %767 to i64
  %770 = load i32, i32* @a, align 4
  %771 = load i32, i32* %10, align 4
  %772 = shl i32 %770, %771
  %773 = add i32 %770, -1798421353
  %774 = sub i32 %773, %771
  %775 = sub i32 %774, -1798421353
  %776 = sub nsw i32 %770, %771
  %777 = add i32 %775, -475272620
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -475272620
  %780 = sub i32 %775, 1
  %781 = mul i32 %779, 1
  %782 = sub i32 %775, 1049732263
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1049732263
  %785 = add nsw i32 %775, 1
  %786 = sext i32 %784 to i64
  %787 = load i32, i32* %6, align 4
  %788 = sext i32 %787 to i64
  %789 = sub i64 0, -3658606605943545228
  %790 = sub i64 %789, %786
  %791 = add i64 %790, -3658606605943545228
  %792 = sub i64 0, %786
  %793 = sub i64 0, %791
  %794 = sub i64 0, %788
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %797 = add i64 %791, %788
  %798 = add i64 %786, -822302174723898346
  %799 = sub i64 %798, %788
  %800 = sub i64 %799, -822302174723898346
  %801 = sub i64 %786, %788
  %802 = mul i64 %800, %788
  %803 = sub i64 0, %788
  %804 = add i64 %786, %803
  %805 = sub i64 %786, %788
  %806 = mul i64 %804, %788
  %807 = add i64 %786, 7551296937496271159
  %808 = sub i64 %807, %788
  %809 = sub i64 %808, 7551296937496271159
  %810 = sub i64 %786, %788
  %811 = mul i64 %809, %788
  %812 = sub i64 %786, 3839455232134807730
  %813 = sub i64 %812, %788
  %814 = add i64 %813, 3839455232134807730
  %815 = sub i64 %786, %788
  %816 = mul i64 %814, %788
  %817 = add i64 0, -510144659182777811
  %818 = sub i64 %817, %786
  %819 = sub i64 %818, -510144659182777811
  %820 = sub i64 0, %786
  %821 = add i64 %819, -3434676086458412440
  %822 = add i64 %821, %788
  %823 = sub i64 %822, -3434676086458412440
  %824 = add i64 %819, %788
  %825 = sub i64 0, %788
  %826 = add i64 %786, %825
  %827 = sub i64 %786, %788
  %828 = mul i64 %826, %788
  %829 = mul nsw i64 %786, %788
  %830 = icmp sle i64 %769, %829
  store i32 -56805176, i32* %44
  br label %882

; <label>:831:                                    ; preds = %45
  %832 = load i32, i32* %10, align 4
  store i32 %832, i32* %9, align 4
  store i32 1695480027, i32* %44
  br label %882

; <label>:833:                                    ; preds = %45
  store i32 -861370859, i32* %44
  br label %882

; <label>:834:                                    ; preds = %45
  %835 = load i32, i32* %16, align 4
  %836 = load i32, i32* @d, align 4
  %837 = icmp sle i32 %835, %836
  store i32 2127450519, i32* %44
  br label %882

; <label>:838:                                    ; preds = %45
  %839 = load i32, i32* %16, align 4
  %840 = load i32, i32* %7, align 4
  %841 = icmp sle i32 %839, %840
  store i32 1587277923, i32* %44
  br label %882

; <label>:842:                                    ; preds = %45
  %843 = load i32, i32* %16, align 4
  %844 = load i32, i32* %6, align 4
  %845 = add i32 0, 1808522055
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, 1808522055
  %848 = sub i32 0, %844
  %849 = add i32 %847, -730997947
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -730997947
  %852 = add i32 %847, 1
  %853 = add i32 %844, 1209030130
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1209030130
  %856 = sub i32 %844, 1
  %857 = mul i32 %855, 1
  %858 = shl i32 %844, 1
  %859 = shl i32 %844, 1
  %860 = shl i32 %844, 1
  %861 = add i32 %844, 878837141
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 878837141
  %864 = add nsw i32 %844, 1
  %865 = sub i32 0, 141979655
  %866 = sub i32 %865, %843
  %867 = add i32 %866, 141979655
  %868 = sub i32 0, %843
  %869 = add i32 %867, -251131123
  %870 = add i32 %869, %863
  %871 = sub i32 %870, -251131123
  %872 = add i32 %867, %863
  %873 = shl i32 %843, %863
  %874 = srem i32 %843, %863
  %875 = icmp eq i32 %874, 0
  store i32 -1901591260, i32* %44
  br label %882

; <label>:876:                                    ; preds = %45
  store i32 1190530174, i32* %44
  br label %882

; <label>:877:                                    ; preds = %45
  %878 = call i32 @putchar(i32 66)
  store i32 -883803456, i32* %44
  br label %882

; <label>:879:                                    ; preds = %45
  store i32 -1596686036, i32* %44
  br label %882

; <label>:880:                                    ; preds = %45
  %881 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 120866823, i32* %44
  br label %882

; <label>:882:                                    ; preds = %880, %879, %877, %876, %842, %838, %834, %833, %831, %636, %621, %592, %564, %558, %557, %541, %513, %512, %511, %494, %479, %477, %458, %457, %441, %425, %423, %421, %418, %384, %356, %353, %322, %306, %303, %284, %269, %253, %252, %225, %209, %208, %179, %164, %162, %159, %105, %89, %86, %64, %48, %47
  br label %45
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 186240276
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 186240276
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1671846791, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1671846791, label %23
    i32 1404241602, label %31
    i32 1027816583, label %71
    i32 -1525549906, label %74
    i32 -1380508772, label %78
    i32 -610773659, label %82
    i32 -989420377, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1404241602, i32 -989420377
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 536550747
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 536550747
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1027816583, i32 -989420377
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1525549906, i32 -1380508772
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -610773659, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -610773659, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 1404241602, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -2041041581, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2041041581, label %17
    i32 432135410, label %22
    i32 1960439800, label %38
    i32 1820053187, label %67
    i32 -979698462, label %68
    i32 1462252224, label %70
    i32 1582731470, label %86
    i32 1779078588, label %114
    i32 1722111318, label %116
    i32 -164648481, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 432135410, i32 -979698462
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, -1493012345
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1493012345
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1960439800, i32 1722111318
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, 165837252
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 165837252
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1820053187, i32 1722111318
  store i32 %66, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  store i32 1462252224, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 1462252224, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 1149871891
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1149871891
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1582731470, i32 -164648481
  store i32 %85, i32* %13
  br label %120

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1779078588, i32 -164648481
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 1960439800, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 1582731470, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %86, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @q)
  %3 = alloca i32
  store i32 -1253064755, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %62
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1253064755, label %7
    i32 -1372313923, label %16
    i32 1916264498, label %17
    i32 787296550, label %44
    i32 1828643709, label %60
    i32 -163437709, label %61
  ]

; <label>:6:                                      ; preds = %4
  br label %62

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @q, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* @q, align 4
  %14 = icmp ne i32 %8, 0
  %15 = select i1 %14, i32 -1372313923, i32 1916264498
  store i32 %15, i32* %3
  br label %62

; <label>:16:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -1253064755, i32* %3
  br label %62

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 787296550, i32 -163437709
  store i32 %43, i32* %3
  br label %62

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, -1217771872
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1217771872
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1828643709, i32 -163437709
  store i32 %59, i32* %3
  br label %62

; <label>:60:                                     ; preds = %4
  ret i32 0

; <label>:61:                                     ; preds = %4
  store i32 787296550, i32* %3
  br label %62

; <label>:62:                                     ; preds = %61, %44, %17, %16, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s373000019.cpp() #0 section ".text.startup" {
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
