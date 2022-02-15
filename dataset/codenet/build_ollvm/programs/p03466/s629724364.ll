; ModuleID = 'Project_CodeNet_C++1400/p03466/s629724364.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s629724364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@L = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629724364.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 313625327
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 313625327
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 218270682, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 218270682, label %17
    i32 1722766500, label %25
    i32 1565929613, label %42
    i32 1293746399, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1722766500, i32 1293746399
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1845949084
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1845949084
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1565929613, i32 1293746399
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1722766500, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %9
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %9, %11
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %18, -1326180885
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1326180885
  %22 = add nsw i32 %18, 1
  %23 = sdiv i32 %15, %21
  store i32 %23, i32* @len, align 4
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = sub i32 %24, -1906968010
  %27 = add i32 %26, %25
  %28 = add i32 %27, -1906968010
  %29 = add nsw i32 %24, %25
  %30 = sub i32 0, %28
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, 1
  store i32 %33, i32* %4, align 4
  %35 = alloca i32
  store i32 400818738, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %678
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 400818738, label %39
    i32 1053778230, label %44
    i32 626130988, label %60
    i32 -1108160914, label %137
    i32 1703323378, label %140
    i32 1435765118, label %146
    i32 1896052590, label %162
    i32 -1617563035, label %191
    i32 -1786051741, label %192
    i32 1772135013, label %208
    i32 -904293159, label %223
    i32 299617559, label %224
    i32 1817578407, label %251
    i32 2066714121, label %280
    i32 568481785, label %281
    i32 -1196795985, label %309
    i32 1781658482, label %340
    i32 -1470098247, label %343
    i32 217020518, label %348
    i32 491905038, label %372
    i32 1738106117, label %399
    i32 -977147151, label %400
    i32 747886458, label %402
    i32 -699288605, label %669
    i32 519209472, label %671
    i32 354737236, label %672
    i32 1649802352, label %674
  ]

; <label>:38:                                     ; preds = %36
  br label %678

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1053778230, i32 299617559
  store i32 %43, i32* %35
  br label %678

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -574629641
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -574629641
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 626130988, i32 747886458
  store i32 %59, i32* %35
  br label %678

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %61, 324642461
  %64 = add i32 %63, %62
  %65 = add i32 %64, 324642461
  %66 = add nsw i32 %61, %62
  %67 = ashr i32 %65, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @a, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @len, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sdiv i32 %69, %72
  %75 = load i32, i32* @len, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add i32 %68, %77
  %79 = sub nsw i32 %68, %76
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @len, align 4
  %82 = add i32 %81, 66913915
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 66913915
  %85 = add nsw i32 %81, 1
  %86 = srem i32 %80, %84
  %87 = add i32 %78, 797136175
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 797136175
  %90 = sub nsw i32 %78, %86
  store i32 %89, i32* %6, align 4
  %91 = load i32, i32* @b, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @len, align 4
  %94 = sub i32 %93, 937127975
  %95 = add i32 %94, 1
  %96 = add i32 %95, 937127975
  %97 = add nsw i32 %93, 1
  %98 = sdiv i32 %92, %96
  %99 = sub i32 0, %98
  %100 = add i32 %91, %99
  %101 = sub nsw i32 %91, %98
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 1, %105
  %107 = load i32, i32* @len, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = icmp sle i64 %103, %109
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 -1108160914, i32 747886458
  store i32 %136, i32* %35
  br label %678

; <label>:137:                                    ; preds = %36
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 1703323378, i32 1435765118
  store i32 %139, i32* %35
  br label %678

; <label>:140:                                    ; preds = %36
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -894045083
  %143 = add i32 %142, 1
  %144 = add i32 %143, -894045083
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  store i32 -1786051741, i32* %35
  br label %678

; <label>:146:                                    ; preds = %36
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1234610621
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1234610621
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1896052590, i32 -699288605
  store i32 %161, i32* %35
  br label %678

; <label>:162:                                    ; preds = %36
  %163 = load i32, i32* %5, align 4
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -345252588
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -345252588
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1617563035, i32 -699288605
  store i32 %190, i32* %35
  br label %678

; <label>:191:                                    ; preds = %36
  store i32 -1786051741, i32* %35
  br label %678

; <label>:192:                                    ; preds = %36
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -817796376
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -817796376
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1772135013, i32 519209472
  store i32 %207, i32* %35
  br label %678

; <label>:208:                                    ; preds = %36
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -904293159, i32 519209472
  store i32 %222, i32* %35
  br label %678

; <label>:223:                                    ; preds = %36
  store i32 400818738, i32* %35
  br label %678

; <label>:224:                                    ; preds = %36
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1817578407, i32 354737236
  store i32 %250, i32* %35
  br label %678

; <label>:251:                                    ; preds = %36
  %252 = load i32, i32* %3, align 4
  store i32 %252, i32* @L, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 768545739
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 768545739
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2066714121, i32 354737236
  store i32 %279, i32* %35
  br label %678

; <label>:280:                                    ; preds = %36
  store i32 568481785, i32* %35
  br label %678

; <label>:281:                                    ; preds = %36
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, 1708267456
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1708267456
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1196795985, i32 1649802352
  store i32 %308, i32* %35
  br label %678

; <label>:309:                                    ; preds = %36
  %310 = load i32, i32* @c, align 4
  %311 = load i32, i32* @d, align 4
  %312 = icmp sle i32 %310, %311
  store i1 %312, i1* %1
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -169687299
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -169687299
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1781658482, i32 1649802352
  store i32 %339, i32* %35
  br label %678

; <label>:340:                                    ; preds = %36
  %341 = load volatile i1, i1* %1
  %342 = select i1 %341, i32 -1470098247, i32 -977147151
  store i32 %342, i32* %35
  br label %678

; <label>:343:                                    ; preds = %36
  %344 = load i32, i32* @c, align 4
  %345 = load i32, i32* @L, align 4
  %346 = icmp sle i32 %344, %345
  %347 = select i1 %346, i32 217020518, i32 491905038
  store i32 %347, i32* %35
  br label %678

; <label>:348:                                    ; preds = %36
  %349 = load i32, i32* @c, align 4
  %350 = sub i32 %349, -433997228
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -433997228
  %353 = sub nsw i32 %349, 1
  %354 = load i32, i32* @len, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  %360 = srem i32 %352, %358
  %361 = load i32, i32* @len, align 4
  %362 = icmp eq i32 %360, %361
  %363 = select i1 %362, i8 66, i8 65
  %364 = sext i8 %363 to i32
  %365 = call i32 @putchar(i32 %364)
  %366 = load i32, i32* @c, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* @c, align 4
  store i32 1738106117, i32* %35
  br label %678

; <label>:372:                                    ; preds = %36
  %373 = load i32, i32* @a, align 4
  %374 = load i32, i32* @b, align 4
  %375 = sub i32 %373, -1388373676
  %376 = add i32 %375, %374
  %377 = add i32 %376, -1388373676
  %378 = add nsw i32 %373, %374
  %379 = load i32, i32* @c, align 4
  %380 = add i32 %377, -159327557
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -159327557
  %383 = sub nsw i32 %377, %379
  %384 = load i32, i32* @len, align 4
  %385 = sub i32 %384, -161877529
  %386 = add i32 %385, 1
  %387 = add i32 %386, -161877529
  %388 = add nsw i32 %384, 1
  %389 = srem i32 %382, %387
  %390 = load i32, i32* @len, align 4
  %391 = icmp eq i32 %389, %390
  %392 = select i1 %391, i8 65, i8 66
  %393 = sext i8 %392 to i32
  %394 = call i32 @putchar(i32 %393)
  %395 = load i32, i32* @c, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* @c, align 4
  store i32 1738106117, i32* %35
  br label %678

; <label>:399:                                    ; preds = %36
  store i32 568481785, i32* %35
  br label %678

; <label>:400:                                    ; preds = %36
  %401 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:402:                                    ; preds = %36
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 0, -602410666
  %406 = sub i32 %405, %403
  %407 = add i32 %406, -602410666
  %408 = sub i32 0, %403
  %409 = sub i32 0, %407
  %410 = sub i32 0, %404
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add i32 %407, %404
  %414 = add i32 0, -1991850014
  %415 = sub i32 %414, %403
  %416 = sub i32 %415, -1991850014
  %417 = sub i32 0, %403
  %418 = sub i32 0, %404
  %419 = sub i32 %416, %418
  %420 = add i32 %416, %404
  %421 = sub i32 %403, 1111133768
  %422 = add i32 %421, %404
  %423 = add i32 %422, 1111133768
  %424 = add nsw i32 %403, %404
  %425 = add i32 %423, 1766921264
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1766921264
  %428 = sub i32 %423, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, 1
  %431 = add i32 %423, %430
  %432 = sub i32 %423, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 0, 2081095155
  %435 = sub i32 %434, %423
  %436 = add i32 %435, 2081095155
  %437 = sub i32 0, %423
  %438 = add i32 %436, -44740928
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -44740928
  %441 = add i32 %436, 1
  %442 = sub i32 0, 1487884509
  %443 = sub i32 %442, %423
  %444 = add i32 %443, 1487884509
  %445 = sub i32 0, %423
  %446 = sub i32 %444, 1157802192
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1157802192
  %449 = add i32 %444, 1
  %450 = add i32 %423, -1807983916
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1807983916
  %453 = sub i32 %423, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 0, %423
  %456 = add i32 0, %455
  %457 = sub i32 0, %423
  %458 = sub i32 0, 1
  %459 = sub i32 %456, %458
  %460 = add i32 %456, 1
  %461 = ashr i32 %423, 1
  store i32 %461, i32* %5, align 4
  %462 = load i32, i32* @a, align 4
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* @len, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %467 = sub i32 0, %464
  %468 = sub i32 %466, -642782437
  %469 = add i32 %468, 1
  %470 = add i32 %469, -642782437
  %471 = add i32 %466, 1
  %472 = shl i32 %464, 1
  %473 = shl i32 %464, 1
  %474 = add i32 0, -1314178437
  %475 = sub i32 %474, %464
  %476 = sub i32 %475, -1314178437
  %477 = sub i32 0, %464
  %478 = add i32 %476, 1610818902
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1610818902
  %481 = add i32 %476, 1
  %482 = sub i32 0, 34620218
  %483 = sub i32 %482, %464
  %484 = add i32 %483, 34620218
  %485 = sub i32 0, %464
  %486 = add i32 %484, -652826464
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -652826464
  %489 = add i32 %484, 1
  %490 = sub i32 %464, 2145257990
  %491 = add i32 %490, 1
  %492 = add i32 %491, 2145257990
  %493 = add nsw i32 %464, 1
  %494 = shl i32 %463, %492
  %495 = shl i32 %463, %492
  %496 = shl i32 %463, %492
  %497 = sdiv i32 %463, %492
  %498 = load i32, i32* @len, align 4
  %499 = sub i32 0, %497
  %500 = add i32 0, %499
  %501 = sub i32 0, %497
  %502 = sub i32 0, %498
  %503 = sub i32 %500, %502
  %504 = add i32 %500, %498
  %505 = sub i32 0, -149357365
  %506 = sub i32 %505, %497
  %507 = add i32 %506, -149357365
  %508 = sub i32 0, %497
  %509 = sub i32 0, %507
  %510 = sub i32 0, %498
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, %498
  %514 = shl i32 %497, %498
  %515 = sub i32 0, %498
  %516 = add i32 %497, %515
  %517 = sub i32 %497, %498
  %518 = mul i32 %516, %498
  %519 = add i32 0, -353496796
  %520 = sub i32 %519, %497
  %521 = sub i32 %520, -353496796
  %522 = sub i32 0, %497
  %523 = add i32 %521, 21378289
  %524 = add i32 %523, %498
  %525 = sub i32 %524, 21378289
  %526 = add i32 %521, %498
  %527 = mul nsw i32 %497, %498
  %528 = sub i32 0, -701455156
  %529 = sub i32 %528, %462
  %530 = add i32 %529, -701455156
  %531 = sub i32 0, %462
  %532 = add i32 %530, 696640382
  %533 = add i32 %532, %527
  %534 = sub i32 %533, 696640382
  %535 = add i32 %530, %527
  %536 = sub i32 0, %527
  %537 = add i32 %462, %536
  %538 = sub nsw i32 %462, %527
  %539 = load i32, i32* %5, align 4
  %540 = load i32, i32* @len, align 4
  %541 = shl i32 %540, 1
  %542 = shl i32 %540, 1
  %543 = shl i32 %540, 1
  %544 = shl i32 %540, 1
  %545 = sub i32 0, 1
  %546 = add i32 %540, %545
  %547 = sub i32 %540, 1
  %548 = mul i32 %546, 1
  %549 = sub i32 0, %540
  %550 = add i32 0, %549
  %551 = sub i32 0, %540
  %552 = add i32 %550, 799783160
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 799783160
  %555 = add i32 %550, 1
  %556 = sub i32 %540, 831454593
  %557 = add i32 %556, 1
  %558 = add i32 %557, 831454593
  %559 = add nsw i32 %540, 1
  %560 = sub i32 %539, 1315665514
  %561 = sub i32 %560, %558
  %562 = add i32 %561, 1315665514
  %563 = sub i32 %539, %558
  %564 = mul i32 %562, %558
  %565 = srem i32 %539, %558
  %566 = shl i32 %537, %565
  %567 = sub i32 %537, -1601033493
  %568 = sub i32 %567, %565
  %569 = add i32 %568, -1601033493
  %570 = sub nsw i32 %537, %565
  store i32 %569, i32* %6, align 4
  %571 = load i32, i32* @b, align 4
  %572 = load i32, i32* %5, align 4
  %573 = load i32, i32* @len, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %576 = sub i32 0, %573
  %577 = sub i32 %575, 80496966
  %578 = add i32 %577, 1
  %579 = add i32 %578, 80496966
  %580 = add i32 %575, 1
  %581 = shl i32 %573, 1
  %582 = shl i32 %573, 1
  %583 = add i32 %573, 919768759
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 919768759
  %586 = add nsw i32 %573, 1
  %587 = add i32 %572, -587743575
  %588 = sub i32 %587, %585
  %589 = sub i32 %588, -587743575
  %590 = sub i32 %572, %585
  %591 = mul i32 %589, %585
  %592 = shl i32 %572, %585
  %593 = sub i32 %572, -267180586
  %594 = sub i32 %593, %585
  %595 = add i32 %594, -267180586
  %596 = sub i32 %572, %585
  %597 = mul i32 %595, %585
  %598 = add i32 0, -1241503388
  %599 = sub i32 %598, %572
  %600 = sub i32 %599, -1241503388
  %601 = sub i32 0, %572
  %602 = sub i32 %600, 1357027873
  %603 = add i32 %602, %585
  %604 = add i32 %603, 1357027873
  %605 = add i32 %600, %585
  %606 = sub i32 0, %585
  %607 = add i32 %572, %606
  %608 = sub i32 %572, %585
  %609 = mul i32 %607, %585
  %610 = sub i32 0, 1506018552
  %611 = sub i32 %610, %572
  %612 = add i32 %611, 1506018552
  %613 = sub i32 0, %572
  %614 = sub i32 %612, -942495421
  %615 = add i32 %614, %585
  %616 = add i32 %615, -942495421
  %617 = add i32 %612, %585
  %618 = shl i32 %572, %585
  %619 = sdiv i32 %572, %585
  %620 = sub i32 0, %571
  %621 = add i32 0, %620
  %622 = sub i32 0, %571
  %623 = add i32 %621, 1032476415
  %624 = add i32 %623, %619
  %625 = sub i32 %624, 1032476415
  %626 = add i32 %621, %619
  %627 = add i32 %571, -178837080
  %628 = sub i32 %627, %619
  %629 = sub i32 %628, -178837080
  %630 = sub nsw i32 %571, %619
  store i32 %629, i32* %7, align 4
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = shl i64 1, %634
  %636 = sub i64 1, 4494425264795134071
  %637 = sub i64 %636, %634
  %638 = add i64 %637, 4494425264795134071
  %639 = sub i64 1, %634
  %640 = mul i64 %638, %634
  %641 = sub i64 0, %634
  %642 = add i64 1, %641
  %643 = sub i64 1, %634
  %644 = mul i64 %642, %634
  %645 = mul nsw i64 1, %634
  %646 = load i32, i32* @len, align 4
  %647 = sext i32 %646 to i64
  %648 = add i64 %645, -4049100766832746629
  %649 = sub i64 %648, %647
  %650 = sub i64 %649, -4049100766832746629
  %651 = sub i64 %645, %647
  %652 = mul i64 %650, %647
  %653 = sub i64 0, %647
  %654 = add i64 %645, %653
  %655 = sub i64 %645, %647
  %656 = mul i64 %654, %647
  %657 = shl i64 %645, %647
  %658 = add i64 0, -3031981765367740096
  %659 = sub i64 %658, %645
  %660 = sub i64 %659, -3031981765367740096
  %661 = sub i64 0, %645
  %662 = add i64 %660, -9221100488239321047
  %663 = add i64 %662, %647
  %664 = sub i64 %663, -9221100488239321047
  %665 = add i64 %660, %647
  %666 = shl i64 %645, %647
  %667 = mul nsw i64 %645, %647
  %668 = icmp sle i64 %632, %667
  store i32 626130988, i32* %35
  br label %678

; <label>:669:                                    ; preds = %36
  %670 = load i32, i32* %5, align 4
  store i32 %670, i32* %4, align 4
  store i32 1896052590, i32* %35
  br label %678

; <label>:671:                                    ; preds = %36
  store i32 1772135013, i32* %35
  br label %678

; <label>:672:                                    ; preds = %36
  %673 = load i32, i32* %3, align 4
  store i32 %673, i32* @L, align 4
  store i32 1817578407, i32* %35
  br label %678

; <label>:674:                                    ; preds = %36
  %675 = load i32, i32* @c, align 4
  %676 = load i32, i32* @d, align 4
  %677 = icmp sle i32 %675, %676
  store i32 -1196795985, i32* %35
  br label %678

; <label>:678:                                    ; preds = %674, %672, %671, %669, %402, %399, %372, %348, %343, %340, %309, %281, %280, %251, %224, %223, %208, %192, %191, %162, %146, %140, %137, %60, %44, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1824054373, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1824054373, label %16
    i32 -1177117991, label %21
    i32 983861145, label %23
    i32 1688717350, label %51
    i32 -1676622273, label %68
    i32 1782008342, label %69
    i32 -1678715607, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1177117991, i32 983861145
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1782008342, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 451691800
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 451691800
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1688717350, i32 -1678715607
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 851866228
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 851866228
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1676622273, i32 -1678715607
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1782008342, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 1688717350, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1101042711, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1101042711, label %16
    i32 136019317, label %21
    i32 917041770, label %23
    i32 -1325652221, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 136019317, i32 917041770
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1325652221, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1325652221, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  %8 = alloca i32
  store i32 -2018780480, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2018780480, label %12
    i32 2010392204, label %27
    i32 644584733, label %61
    i32 -331657409, label %64
    i32 -1921691378, label %92
    i32 -1176407416, label %108
    i32 1847305730, label %109
    i32 1394861264, label %110
    i32 -1239823913, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2010392204, i32 1394861264
  store i32 %26, i32* %8
  br label %142

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @q, align 4
  %29 = sub i32 %28, 1385716752
  %30 = add i32 %29, -1
  %31 = add i32 %30, 1385716752
  %32 = add nsw i32 %28, -1
  store i32 %31, i32* @q, align 4
  %33 = icmp ne i32 %28, 0
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, -2146815694
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2146815694
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 644584733, i32 1394861264
  store i32 %60, i32* %8
  br label %142

; <label>:61:                                     ; preds = %9
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -331657409, i32 1847305730
  store i32 %63, i32* %8
  br label %142

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1877816569
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1877816569
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1921691378, i32 -1239823913
  store i32 %91, i32* %8
  br label %142

; <label>:92:                                     ; preds = %9
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  call void @_Z5solvev()
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1176407416, i32 -1239823913
  store i32 %107, i32* %8
  br label %142

; <label>:108:                                    ; preds = %9
  store i32 -2018780480, i32* %8
  br label %142

; <label>:109:                                    ; preds = %9
  ret i32 0

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* @q, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %114 = sub i32 0, %111
  %115 = sub i32 0, %113
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add i32 %113, -1
  %120 = add i32 %111, -1149162507
  %121 = sub i32 %120, -1
  %122 = sub i32 %121, -1149162507
  %123 = sub i32 %111, -1
  %124 = mul i32 %122, -1
  %125 = add i32 0, -1840110354
  %126 = sub i32 %125, %111
  %127 = sub i32 %126, -1840110354
  %128 = sub i32 0, %111
  %129 = sub i32 0, %127
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %127, -1
  %134 = sub i32 0, %111
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %111, -1
  store i32 %137, i32* @q, align 4
  %139 = icmp ne i32 %111, 0
  store i32 2010392204, i32* %8
  br label %142

; <label>:140:                                    ; preds = %9
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  call void @_Z5solvev()
  store i32 -1921691378, i32* %8
  br label %142

; <label>:142:                                    ; preds = %140, %110, %108, %92, %64, %61, %27, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629724364.cpp() #0 section ".text.startup" {
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
