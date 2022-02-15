; ModuleID = 'Project_CodeNet_C++1400/p03132/s417757127.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s417757127.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@ans = global i64 1061109567, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417757127.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 887615940, i32* %20
  %21 = alloca i32
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %0, %747
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 887615940, label %26
    i32 184413051, label %34
    i32 -1575730434, label %69
    i32 208368242, label %70
    i32 1108316801, label %76
    i32 -1051926426, label %104
    i32 1402297255, label %137
    i32 -1787878233, label %138
    i32 -1714364079, label %145
    i32 -1546746192, label %147
    i32 -1157532578, label %175
    i32 -1540260621, label %195
    i32 -130066633, label %198
    i32 -1489526828, label %249
    i32 326572010, label %263
    i32 -559798815, label %264
    i32 -1314210104, label %360
    i32 -901961426, label %370
    i32 -1554804094, label %371
    i32 692767141, label %400
    i32 -1424264713, label %491
    i32 -1004173679, label %492
    i32 -533410380, label %500
    i32 -1231108131, label %516
    i32 995793334, label %533
    i32 206147513, label %534
    i32 2008760279, label %539
    i32 952377532, label %549
    i32 -1368851127, label %557
    i32 -2046870814, label %562
    i32 -790934976, label %568
    i32 -1081411808, label %574
    i32 -1332745692, label %579
    i32 836144946, label %745
  ]

; <label>:25:                                     ; preds = %23
  br label %747

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 184413051, i32 -2046870814
  store i32 %33, i32* %20
  br label %747

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %41 = load volatile i32*, i32** %7
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -815763485
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -815763485
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1575730434, i32 -2046870814
  store i32 %68, i32* %20
  br label %747

; <label>:69:                                     ; preds = %23
  store i32 208368242, i32* %20
  br label %747

; <label>:70:                                     ; preds = %23
  %71 = load volatile i32*, i32** %7
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1108316801, i32 -1714364079
  store i32 %75, i32* %20
  br label %747

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1062803090
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1062803090
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1051926426, i32 -790934976
  store i32 %103, i32* %20
  br label %747

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 1802925462
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1802925462
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1402297255, i32 -790934976
  store i32 %136, i32* %20
  br label %747

; <label>:137:                                    ; preds = %23
  store i32 -1787878233, i32* %20
  br label %747

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32*, i32** %7
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = load volatile i32*, i32** %7
  store i32 %142, i32* %144, align 4
  store i32 208368242, i32* %20
  br label %747

; <label>:145:                                    ; preds = %23
  store i64 1061109567, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i64 1061109567, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 1061109567, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 1061109567, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %146 = load volatile i32*, i32** %6
  store i32 1, i32* %146, align 4
  store i32 -1546746192, i32* %20
  br label %747

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -1990575023
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1990575023
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1157532578, i32 -1081411808
  store i32 %174, i32* %20
  br label %747

; <label>:175:                                    ; preds = %23
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  store i1 %179, i1* %4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -1433537718
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1433537718
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1540260621, i32 -1081411808
  store i32 %194, i32* %20
  br label %747

; <label>:195:                                    ; preds = %23
  %196 = load volatile i1, i1* %4
  %197 = select i1 %196, i32 -130066633, i32 -533410380
  store i32 %197, i32* %20
  br label %747

; <label>:198:                                    ; preds = %23
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 0, i64 0
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %207, -5639536570984129532
  %215 = add i64 %214, %213
  %216 = sub i64 %215, -5639536570984129532
  %217 = add nsw i64 %207, %213
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %221, i64 0, i64 0
  store i64 %216, i64* %222, align 8
  %223 = load volatile i32*, i32** %6
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 0
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, 83028351
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 83028351
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %237
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %238, i64 0, i64 1
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %230, i64* dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %3
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 -1489526828, i32 326572010
  store i32 %248, i32* %20
  br label %747

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = xor i32 %254, -1
  %256 = xor i32 1, -1
  %257 = xor i32 -901752126, -1
  %258 = or i32 %255, %256
  %259 = or i32 -901752126, %257
  %260 = xor i32 %258, -1
  %261 = and i32 %260, %259
  %262 = and i32 %254, 1
  store i32 -559798815, i32* %20
  store i32 %261, i32* %21
  br label %747

; <label>:263:                                    ; preds = %23
  store i32 -559798815, i32* %20
  store i32 2, i32* %21
  br label %747

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %21
  %266 = sext i32 %265 to i64
  %267 = load volatile i64, i64* %3
  %268 = add i64 %267, -3634427427371366989
  %269 = add i64 %268, %266
  %270 = sub i64 %269, -3634427427371366989
  %271 = add nsw i64 %267, %266
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %274
  %276 = getelementptr inbounds [5 x i64], [5 x i64]* %275, i64 0, i64 1
  store i64 %270, i64* %276, align 8
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %282
  %284 = getelementptr inbounds [5 x i64], [5 x i64]* %283, i64 0, i64 1
  %285 = load volatile i32*, i32** %6
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, 86394523
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 86394523
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %291
  %293 = getelementptr inbounds [5 x i64], [5 x i64]* %292, i64 0, i64 2
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %284, i64* dereferenceable(8) %293)
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, -1078835190
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1078835190
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %301
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %302, i64 0, i64 0
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %303)
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i32*, i32** %6
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = xor i32 %310, -1
  %312 = xor i32 1, -1
  %313 = xor i32 29262164, -1
  %314 = or i32 %311, %312
  %315 = or i32 29262164, %313
  %316 = xor i32 %314, -1
  %317 = and i32 %316, %315
  %318 = and i32 %310, 1
  %319 = xor i32 %317, -1
  %320 = and i32 1, %319
  %321 = xor i32 1, -1
  %322 = and i32 %317, %321
  %323 = or i32 %320, %322
  %324 = xor i32 %317, 1
  %325 = sext i32 %323 to i64
  %326 = sub i64 0, %325
  %327 = sub i64 %305, %326
  %328 = add nsw i64 %305, %325
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %331
  %333 = getelementptr inbounds [5 x i64], [5 x i64]* %332, i64 0, i64 2
  store i64 %327, i64* %333, align 8
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, 1007452378
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1007452378
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %340
  %342 = getelementptr inbounds [5 x i64], [5 x i64]* %341, i64 0, i64 2
  %343 = load volatile i32*, i32** %6
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %348
  %350 = getelementptr inbounds [5 x i64], [5 x i64]* %349, i64 0, i64 3
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %342, i64* dereferenceable(8) %350)
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %2
  %353 = load volatile i32*, i32** %6
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 -1314210104, i32 -901961426
  store i32 %359, i32* %20
  br label %747

; <label>:360:                                    ; preds = %23
  %361 = load volatile i32*, i32** %6
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = xor i32 1, -1
  %367 = xor i32 %365, %366
  %368 = and i32 %367, %365
  %369 = and i32 %365, 1
  store i32 -1554804094, i32* %20
  store i32 %368, i32* %22
  br label %747

; <label>:370:                                    ; preds = %23
  store i32 -1554804094, i32* %20
  store i32 2, i32* %22
  br label %747

; <label>:371:                                    ; preds = %23
  %372 = load i32, i32* %22
  store i32 %372, i32* %1
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, 952732481
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 952732481
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 692767141, i32 -1332745692
  store i32 %399, i32* %20
  br label %747

; <label>:400:                                    ; preds = %23
  %401 = load volatile i32, i32* %1
  %402 = sext i32 %401 to i64
  %403 = load volatile i64, i64* %2
  %404 = sub i64 %403, 2154214888843453664
  %405 = add i64 %404, %402
  %406 = add i64 %405, 2154214888843453664
  %407 = add nsw i64 %403, %402
  %408 = load volatile i32*, i32** %6
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %410
  %412 = getelementptr inbounds [5 x i64], [5 x i64]* %411, i64 0, i64 3
  store i64 %406, i64* %412, align 8
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub nsw i32 %414, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %418
  %420 = getelementptr inbounds [5 x i64], [5 x i64]* %419, i64 0, i64 1
  %421 = load volatile i32*, i32** %6
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, 625589069
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 625589069
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %427
  %429 = getelementptr inbounds [5 x i64], [5 x i64]* %428, i64 0, i64 2
  %430 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %420, i64* dereferenceable(8) %429)
  %431 = load volatile i32*, i32** %6
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %436
  %438 = getelementptr inbounds [5 x i64], [5 x i64]* %437, i64 0, i64 3
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %444
  %446 = getelementptr inbounds [5 x i64], [5 x i64]* %445, i64 0, i64 4
  %447 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %438, i64* dereferenceable(8) %446)
  %448 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %430, i64* dereferenceable(8) %447)
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i32*, i32** %6
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = sub i64 0, %455
  %457 = sub i64 %449, %456
  %458 = add nsw i64 %449, %455
  %459 = load volatile i32*, i32** %6
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %461
  %463 = getelementptr inbounds [5 x i64], [5 x i64]* %462, i64 0, i64 4
  store i64 %457, i64* %463, align 8
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1534225533
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1534225533
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1424264713, i32 -1332745692
  store i32 %490, i32* %20
  br label %747

; <label>:491:                                    ; preds = %23
  store i32 -1004173679, i32* %20
  br label %747

; <label>:492:                                    ; preds = %23
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %494, 1059679435
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1059679435
  %498 = add nsw i32 %494, 1
  %499 = load volatile i32*, i32** %6
  store i32 %497, i32* %499, align 4
  store i32 -1546746192, i32* %20
  br label %747

; <label>:500:                                    ; preds = %23
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = add i32 %501, 1471752047
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1471752047
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1231108131, i32 836144946
  store i32 %515, i32* %20
  br label %747

; <label>:516:                                    ; preds = %23
  %517 = load volatile i32*, i32** %5
  store i32 0, i32* %517, align 4
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, -855604297
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -855604297
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 995793334, i32 836144946
  store i32 %532, i32* %20
  br label %747

; <label>:533:                                    ; preds = %23
  store i32 206147513, i32* %20
  br label %747

; <label>:534:                                    ; preds = %23
  %535 = load volatile i32*, i32** %5
  %536 = load i32, i32* %535, align 4
  %537 = icmp slt i32 %536, 5
  %538 = select i1 %537, i32 2008760279, i32 -1368851127
  store i32 %538, i32* %20
  br label %747

; <label>:539:                                    ; preds = %23
  %540 = load i32, i32* @n, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %541
  %543 = load volatile i32*, i32** %5
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5 x i64], [5 x i64]* %542, i64 0, i64 %545
  %547 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %546)
  %548 = load i64, i64* %547, align 8
  store i64 %548, i64* @ans, align 8
  store i32 952377532, i32* %20
  br label %747

; <label>:549:                                    ; preds = %23
  %550 = load volatile i32*, i32** %5
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %551, 1635559708
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1635559708
  %555 = add nsw i32 %551, 1
  %556 = load volatile i32*, i32** %5
  store i32 %554, i32* %556, align 4
  store i32 206147513, i32* %20
  br label %747

; <label>:557:                                    ; preds = %23
  %558 = load i64, i64* @ans, align 8
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %558)
  %560 = load volatile i32*, i32** %8
  %561 = load i32, i32* %560, align 4
  ret i32 %561

; <label>:562:                                    ; preds = %23
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  store i32 0, i32* %563, align 4
  %567 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %564, align 4
  store i32 184413051, i32* %20
  br label %747

; <label>:568:                                    ; preds = %23
  %569 = load volatile i32*, i32** %7
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %571
  %573 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %572)
  store i32 -1051926426, i32* %20
  br label %747

; <label>:574:                                    ; preds = %23
  %575 = load volatile i32*, i32** %6
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* @n, align 4
  %578 = icmp sle i32 %576, %577
  store i32 -1157532578, i32* %20
  br label %747

; <label>:579:                                    ; preds = %23
  %580 = load volatile i32, i32* %1
  %581 = sext i32 %580 to i64
  %582 = load volatile i64, i64* %2
  %583 = sub i64 0, 7366197420004065021
  %584 = sub i64 %583, %582
  %585 = add i64 %584, 7366197420004065021
  %586 = sub i64 0, %582
  %587 = sub i64 %585, 3325243612334865473
  %588 = add i64 %587, %581
  %589 = add i64 %588, 3325243612334865473
  %590 = add i64 %585, %581
  %591 = load volatile i64, i64* %2
  %592 = sub i64 0, 5693227240244180034
  %593 = sub i64 %592, %591
  %594 = add i64 %593, 5693227240244180034
  %595 = sub i64 0, %591
  %596 = add i64 %594, -4298118112146508489
  %597 = add i64 %596, %581
  %598 = sub i64 %597, -4298118112146508489
  %599 = add i64 %594, %581
  %600 = load volatile i64, i64* %2
  %601 = shl i64 %600, %581
  %602 = load volatile i64, i64* %2
  %603 = sub i64 0, 4312353962418284625
  %604 = sub i64 %603, %602
  %605 = add i64 %604, 4312353962418284625
  %606 = sub i64 0, %602
  %607 = sub i64 %605, 4999771759078033440
  %608 = add i64 %607, %581
  %609 = add i64 %608, 4999771759078033440
  %610 = add i64 %605, %581
  %611 = load volatile i64, i64* %2
  %612 = sub i64 0, -5267242761054486941
  %613 = sub i64 %612, %611
  %614 = add i64 %613, -5267242761054486941
  %615 = sub i64 0, %611
  %616 = sub i64 %614, 8414965327666240563
  %617 = add i64 %616, %581
  %618 = add i64 %617, 8414965327666240563
  %619 = add i64 %614, %581
  %620 = load volatile i64, i64* %2
  %621 = sub i64 0, -5210518884636908941
  %622 = sub i64 %621, %620
  %623 = add i64 %622, -5210518884636908941
  %624 = sub i64 0, %620
  %625 = add i64 %623, 6250327798116631633
  %626 = add i64 %625, %581
  %627 = sub i64 %626, 6250327798116631633
  %628 = add i64 %623, %581
  %629 = load volatile i64, i64* %2
  %630 = sub i64 0, 8252108579197504009
  %631 = sub i64 %630, %629
  %632 = add i64 %631, 8252108579197504009
  %633 = sub i64 0, %629
  %634 = add i64 %632, 5169106081272408940
  %635 = add i64 %634, %581
  %636 = sub i64 %635, 5169106081272408940
  %637 = add i64 %632, %581
  %638 = load volatile i64, i64* %2
  %639 = add i64 0, 4137865247811125304
  %640 = sub i64 %639, %638
  %641 = sub i64 %640, 4137865247811125304
  %642 = sub i64 0, %638
  %643 = sub i64 0, %581
  %644 = sub i64 %641, %643
  %645 = add i64 %641, %581
  %646 = load volatile i64, i64* %2
  %647 = sub i64 0, %581
  %648 = sub i64 %646, %647
  %649 = add nsw i64 %646, %581
  %650 = load volatile i32*, i32** %6
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %652
  %654 = getelementptr inbounds [5 x i64], [5 x i64]* %653, i64 0, i64 3
  store i64 %648, i64* %654, align 8
  %655 = load volatile i32*, i32** %6
  %656 = load i32, i32* %655, align 4
  %657 = add i32 0, 1334439005
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 1334439005
  %660 = sub i32 0, %656
  %661 = sub i32 0, 1
  %662 = sub i32 %659, %661
  %663 = add i32 %659, 1
  %664 = sub i32 0, 1
  %665 = add i32 %656, %664
  %666 = sub i32 %656, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 %656, 1026571811
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1026571811
  %671 = sub nsw i32 %656, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %672
  %674 = getelementptr inbounds [5 x i64], [5 x i64]* %673, i64 0, i64 1
  %675 = load volatile i32*, i32** %6
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 %676, 327748597
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 327748597
  %680 = sub i32 %676, 1
  %681 = mul i32 %679, 1
  %682 = shl i32 %676, 1
  %683 = sub i32 %676, 1910962003
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1910962003
  %686 = sub nsw i32 %676, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %687
  %689 = getelementptr inbounds [5 x i64], [5 x i64]* %688, i64 0, i64 2
  %690 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %674, i64* dereferenceable(8) %689)
  %691 = load volatile i32*, i32** %6
  %692 = load i32, i32* %691, align 4
  %693 = add i32 %692, -41427870
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -41427870
  %696 = sub nsw i32 %692, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %697
  %699 = getelementptr inbounds [5 x i64], [5 x i64]* %698, i64 0, i64 3
  %700 = load volatile i32*, i32** %6
  %701 = load i32, i32* %700, align 4
  %702 = shl i32 %701, 1
  %703 = shl i32 %701, 1
  %704 = add i32 %701, -2007930963
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -2007930963
  %707 = sub nsw i32 %701, 1
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %708
  %710 = getelementptr inbounds [5 x i64], [5 x i64]* %709, i64 0, i64 4
  %711 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %699, i64* dereferenceable(8) %710)
  %712 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %690, i64* dereferenceable(8) %711)
  %713 = load i64, i64* %712, align 8
  %714 = load volatile i32*, i32** %6
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = add i64 0, 7984164172703686919
  %721 = sub i64 %720, %713
  %722 = sub i64 %721, 7984164172703686919
  %723 = sub i64 0, %713
  %724 = sub i64 0, %722
  %725 = sub i64 0, %719
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add i64 %722, %719
  %729 = sub i64 0, %713
  %730 = add i64 0, %729
  %731 = sub i64 0, %713
  %732 = sub i64 %730, -982844293321316000
  %733 = add i64 %732, %719
  %734 = add i64 %733, -982844293321316000
  %735 = add i64 %730, %719
  %736 = sub i64 %713, 5769236145958518716
  %737 = add i64 %736, %719
  %738 = add i64 %737, 5769236145958518716
  %739 = add nsw i64 %713, %719
  %740 = load volatile i32*, i32** %6
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %742
  %744 = getelementptr inbounds [5 x i64], [5 x i64]* %743, i64 0, i64 4
  store i64 %738, i64* %744, align 8
  store i32 692767141, i32* %20
  br label %747

; <label>:745:                                    ; preds = %23
  %746 = load volatile i32*, i32** %5
  store i32 0, i32* %746, align 4
  store i32 -1231108131, i32* %20
  br label %747

; <label>:747:                                    ; preds = %745, %579, %574, %568, %562, %549, %539, %534, %533, %516, %500, %492, %491, %400, %371, %370, %360, %264, %263, %249, %198, %195, %175, %147, %145, %138, %137, %104, %76, %70, %69, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1695343527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1695343527, label %16
    i32 306922286, label %21
    i32 -820721205, label %23
    i32 205397831, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 306922286, i32 -820721205
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 205397831, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 205397831, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417757127.cpp() #0 section ".text.startup" {
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
