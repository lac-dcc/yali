; ModuleID = 'Project_CodeNet_C++1400/p03466/s837656255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s837656255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837656255.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = alloca i32
  store i32 1170901253, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %766
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1170901253, label %24
    i32 -652218513, label %39
    i32 -35725736, label %74
    i32 1022806293, label %77
    i32 -1274726054, label %103
    i32 1132879293, label %108
    i32 366756762, label %123
    i32 -1549852199, label %178
    i32 940908293, label %181
    i32 360149617, label %197
    i32 2024879724, label %217
    i32 600607380, label %218
    i32 -1290159837, label %246
    i32 -1191811709, label %263
    i32 1794643970, label %264
    i32 -406577777, label %279
    i32 -1260451365, label %307
    i32 -294720838, label %308
    i32 -2040386259, label %356
    i32 -973998212, label %361
    i32 -1770232565, label %366
    i32 311980480, label %386
    i32 -1010121932, label %406
    i32 -12902334, label %422
    i32 1011399166, label %449
    i32 -1512480433, label %450
    i32 785015641, label %456
    i32 -855003633, label %458
    i32 1214061712, label %459
    i32 1704131658, label %524
    i32 -1444503723, label %747
    i32 -1020071534, label %762
    i32 485748848, label %764
    i32 -327327209, label %765
  ]

; <label>:23:                                     ; preds = %21
  br label %766

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -652218513, i32 1214061712
  store i32 %38, i32* %20
  br label %766

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, -1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, -1
  store i32 %44, i32* %4, align 4
  %46 = icmp ne i32 %40, 0
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 892380959
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 892380959
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -35725736, i32 1214061712
  store i32 %73, i32* %20
  br label %766

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 1022806293, i32 -855003633
  store i32 %76, i32* %20
  br label %766

; <label>:77:                                     ; preds = %21
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %79 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, -2057114506
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2057114506
  %84 = sub nsw i32 %80, 1
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, 1988220049
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1988220049
  %90 = add nsw i32 %86, 1
  %91 = sdiv i32 %83, %89
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %97, 1407093855
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1407093855
  %102 = add nsw i32 %97, %98
  store i32 %101, i32* %11, align 4
  store i32 -1274726054, i32* %20
  br label %766

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1132879293, i32 -294720838
  store i32 %107, i32* %20
  br label %766

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
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
  %122 = select i1 %120, i32 366756762, i32 1704131658
  store i32 %122, i32* %20
  br label %766

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = ashr i32 %127, 1
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, 1519882903
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1519882903
  %135 = add nsw i32 %131, 1
  %136 = sdiv i32 %130, %134
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add i32 %137, -1882285841
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1882285841
  %142 = sub nsw i32 %137, %138
  store i32 %141, i32* %14, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %14, align 4
  %145 = add i32 %143, -1906861112
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1906861112
  %148 = sub nsw i32 %143, %144
  store i32 %147, i32* %14, align 4
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 %149, 2013118567
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 2013118567
  %154 = sub nsw i32 %149, %150
  store i32 %153, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 1, %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = icmp sle i64 %156, %162
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
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
  %177 = select i1 %175, i32 -1549852199, i32 1704131658
  store i32 %177, i32* %20
  br label %766

; <label>:178:                                    ; preds = %21
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 940908293, i32 600607380
  store i32 %180, i32* %20
  br label %766

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, 1004179191
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1004179191
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 360149617, i32 -1444503723
  store i32 %196, i32* %20
  br label %766

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 %198, 870960223
  %200 = add i32 %199, 1
  %201 = add i32 %200, 870960223
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %10, align 4
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2024879724, i32 -1444503723
  store i32 %216, i32* %20
  br label %766

; <label>:217:                                    ; preds = %21
  store i32 1794643970, i32* %20
  br label %766

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, -52482689
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -52482689
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1290159837, i32 -1020071534
  store i32 %245, i32* %20
  br label %766

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %12, align 4
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, -1050507045
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1050507045
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1191811709, i32 -1020071534
  store i32 %262, i32* %20
  br label %766

; <label>:263:                                    ; preds = %21
  store i32 1794643970, i32* %20
  br label %766

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -406577777, i32 485748848
  store i32 %278, i32* %20
  br label %766

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1068507689
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1068507689
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1260451365, i32 485748848
  store i32 %306, i32* %20
  br label %766

; <label>:307:                                    ; preds = %21
  store i32 -1274726054, i32* %20
  br label %766

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = sdiv i32 %309, %312
  store i32 %314, i32* %15, align 4
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %15, align 4
  %317 = add i32 %315, 1386432304
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1386432304
  %320 = sub nsw i32 %315, %316
  store i32 %319, i32* %16, align 4
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %16, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %325 = sub nsw i32 %321, %322
  store i32 %324, i32* %16, align 4
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 %326, -2068874811
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -2068874811
  %331 = sub nsw i32 %326, %327
  store i32 %330, i32* %15, align 4
  %332 = load i32, i32* %10, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %9, align 4
  %342 = mul nsw i32 %340, %341
  %343 = add i32 %339, -2096528375
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -2096528375
  %346 = sub nsw i32 %339, %342
  %347 = sub i32 %338, -1147442082
  %348 = sub i32 %347, %345
  %349 = add i32 %348, -1147442082
  %350 = sub nsw i32 %338, %345
  %351 = add i32 %336, -1771466554
  %352 = sub i32 %351, %349
  %353 = sub i32 %352, -1771466554
  %354 = sub nsw i32 %336, %349
  store i32 %353, i32* %17, align 4
  %355 = load i32, i32* %7, align 4
  store i32 %355, i32* %18, align 4
  store i32 -2040386259, i32* %20
  br label %766

; <label>:356:                                    ; preds = %21
  %357 = load i32, i32* %18, align 4
  %358 = load i32, i32* %8, align 4
  %359 = icmp sle i32 %357, %358
  %360 = select i1 %359, i32 -973998212, i32 785015641
  store i32 %360, i32* %20
  br label %766

; <label>:361:                                    ; preds = %21
  %362 = load i32, i32* %18, align 4
  %363 = load i32, i32* %10, align 4
  %364 = icmp sle i32 %362, %363
  %365 = select i1 %364, i32 -1770232565, i32 311980480
  store i32 %365, i32* %20
  br label %766

; <label>:366:                                    ; preds = %21
  %367 = load i32, i32* %18, align 4
  %368 = add i32 %367, -1784705862
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1784705862
  %371 = sub nsw i32 %367, 1
  %372 = load i32, i32* %9, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = srem i32 %370, %376
  %379 = load i32, i32* %9, align 4
  %380 = icmp eq i32 %378, %379
  %381 = zext i1 %380 to i64
  %382 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = call i32 @putchar(i32 %384)
  store i32 -1010121932, i32* %20
  br label %766

; <label>:386:                                    ; preds = %21
  %387 = load i32, i32* %18, align 4
  %388 = load i32, i32* %17, align 4
  %389 = sub i32 %387, 1082473842
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 1082473842
  %392 = sub nsw i32 %387, %388
  %393 = load i32, i32* %9, align 4
  %394 = sub i32 %393, -1575282980
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1575282980
  %397 = add nsw i32 %393, 1
  %398 = srem i32 %391, %396
  %399 = load i32, i32* %9, align 4
  %400 = icmp eq i32 %398, %399
  %401 = zext i1 %400 to i64
  %402 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 @putchar(i32 %404)
  store i32 -1010121932, i32* %20
  br label %766

; <label>:406:                                    ; preds = %21
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, -2118191937
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2118191937
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -12902334, i32 -327327209
  store i32 %421, i32* %20
  br label %766

; <label>:422:                                    ; preds = %21
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1011399166, i32 -327327209
  store i32 %448, i32* %20
  br label %766

; <label>:449:                                    ; preds = %21
  store i32 -1512480433, i32* %20
  br label %766

; <label>:450:                                    ; preds = %21
  %451 = load i32, i32* %18, align 4
  %452 = sub i32 %451, -1050304019
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1050304019
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %18, align 4
  store i32 -2040386259, i32* %20
  br label %766

; <label>:456:                                    ; preds = %21
  %457 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1170901253, i32* %20
  br label %766

; <label>:458:                                    ; preds = %21
  ret i32 0

; <label>:459:                                    ; preds = %21
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 0, 1398214110
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 1398214110
  %464 = sub i32 0, %460
  %465 = sub i32 0, -1
  %466 = sub i32 %463, %465
  %467 = add i32 %463, -1
  %468 = sub i32 0, 154599986
  %469 = sub i32 %468, %460
  %470 = add i32 %469, 154599986
  %471 = sub i32 0, %460
  %472 = sub i32 0, -1
  %473 = sub i32 %470, %472
  %474 = add i32 %470, -1
  %475 = sub i32 %460, 490241428
  %476 = sub i32 %475, -1
  %477 = add i32 %476, 490241428
  %478 = sub i32 %460, -1
  %479 = mul i32 %477, -1
  %480 = sub i32 %460, -755044980
  %481 = sub i32 %480, -1
  %482 = add i32 %481, -755044980
  %483 = sub i32 %460, -1
  %484 = mul i32 %482, -1
  %485 = sub i32 0, %460
  %486 = add i32 0, %485
  %487 = sub i32 0, %460
  %488 = sub i32 %486, 176917132
  %489 = add i32 %488, -1
  %490 = add i32 %489, 176917132
  %491 = add i32 %486, -1
  %492 = sub i32 %460, -1324995514
  %493 = sub i32 %492, -1
  %494 = add i32 %493, -1324995514
  %495 = sub i32 %460, -1
  %496 = mul i32 %494, -1
  %497 = sub i32 0, %460
  %498 = add i32 0, %497
  %499 = sub i32 0, %460
  %500 = add i32 %498, 383095274
  %501 = add i32 %500, -1
  %502 = sub i32 %501, 383095274
  %503 = add i32 %498, -1
  %504 = sub i32 0, -1539884678
  %505 = sub i32 %504, %460
  %506 = add i32 %505, -1539884678
  %507 = sub i32 0, %460
  %508 = sub i32 0, %506
  %509 = sub i32 0, -1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, -1
  %513 = sub i32 0, %460
  %514 = add i32 0, %513
  %515 = sub i32 0, %460
  %516 = sub i32 %514, -64030355
  %517 = add i32 %516, -1
  %518 = add i32 %517, -64030355
  %519 = add i32 %514, -1
  %520 = sub i32 0, -1
  %521 = sub i32 %460, %520
  %522 = add nsw i32 %460, -1
  store i32 %521, i32* %4, align 4
  %523 = icmp ne i32 %460, 0
  store i32 -652218513, i32* %20
  br label %766

; <label>:524:                                    ; preds = %21
  %525 = load i32, i32* %10, align 4
  %526 = load i32, i32* %11, align 4
  %527 = sub i32 0, -1210446357
  %528 = sub i32 %527, %525
  %529 = add i32 %528, -1210446357
  %530 = sub i32 0, %525
  %531 = sub i32 %529, 2131123686
  %532 = add i32 %531, %526
  %533 = add i32 %532, 2131123686
  %534 = add i32 %529, %526
  %535 = sub i32 %525, 1166925885
  %536 = add i32 %535, %526
  %537 = add i32 %536, 1166925885
  %538 = add nsw i32 %525, %526
  %539 = shl i32 %537, 1
  %540 = sub i32 0, -7124669
  %541 = sub i32 %540, %537
  %542 = add i32 %541, -7124669
  %543 = sub i32 0, %537
  %544 = sub i32 0, 1
  %545 = sub i32 %542, %544
  %546 = add i32 %542, 1
  %547 = shl i32 %537, 1
  %548 = sub i32 %537, -1023232907
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1023232907
  %551 = sub i32 %537, 1
  %552 = mul i32 %550, 1
  %553 = shl i32 %537, 1
  %554 = ashr i32 %537, 1
  store i32 %554, i32* %12, align 4
  %555 = load i32, i32* %12, align 4
  %556 = load i32, i32* %9, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %559, 1
  %562 = shl i32 %556, 1
  %563 = add i32 0, -1665525320
  %564 = sub i32 %563, %556
  %565 = sub i32 %564, -1665525320
  %566 = sub i32 0, %556
  %567 = sub i32 %565, 786116043
  %568 = add i32 %567, 1
  %569 = add i32 %568, 786116043
  %570 = add i32 %565, 1
  %571 = shl i32 %556, 1
  %572 = shl i32 %556, 1
  %573 = sub i32 0, -753045707
  %574 = sub i32 %573, %556
  %575 = add i32 %574, -753045707
  %576 = sub i32 0, %556
  %577 = sub i32 %575, -218747781
  %578 = add i32 %577, 1
  %579 = add i32 %578, -218747781
  %580 = add i32 %575, 1
  %581 = add i32 %556, -6442905
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -6442905
  %584 = sub i32 %556, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %556, %586
  %588 = add nsw i32 %556, 1
  %589 = shl i32 %555, %587
  %590 = shl i32 %555, %587
  %591 = add i32 %555, 391806812
  %592 = sub i32 %591, %587
  %593 = sub i32 %592, 391806812
  %594 = sub i32 %555, %587
  %595 = mul i32 %593, %587
  %596 = sdiv i32 %555, %587
  store i32 %596, i32* %13, align 4
  %597 = load i32, i32* %12, align 4
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 %597, -1541322521
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -1541322521
  %602 = sub i32 %597, %598
  %603 = mul i32 %601, %598
  %604 = add i32 0, -1710378768
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, -1710378768
  %607 = sub i32 0, %597
  %608 = sub i32 0, %598
  %609 = sub i32 %606, %608
  %610 = add i32 %606, %598
  %611 = add i32 %597, 1317680227
  %612 = sub i32 %611, %598
  %613 = sub i32 %612, 1317680227
  %614 = sub i32 %597, %598
  %615 = mul i32 %613, %598
  %616 = sub i32 0, 344996812
  %617 = sub i32 %616, %597
  %618 = add i32 %617, 344996812
  %619 = sub i32 0, %597
  %620 = sub i32 0, %618
  %621 = sub i32 0, %598
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, %598
  %625 = sub i32 0, -277310634
  %626 = sub i32 %625, %597
  %627 = add i32 %626, -277310634
  %628 = sub i32 0, %597
  %629 = sub i32 0, %627
  %630 = sub i32 0, %598
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add i32 %627, %598
  %634 = shl i32 %597, %598
  %635 = add i32 %597, 279354514
  %636 = sub i32 %635, %598
  %637 = sub i32 %636, 279354514
  %638 = sub i32 %597, %598
  %639 = mul i32 %637, %598
  %640 = sub i32 %597, -1626795534
  %641 = sub i32 %640, %598
  %642 = add i32 %641, -1626795534
  %643 = sub nsw i32 %597, %598
  store i32 %642, i32* %14, align 4
  %644 = load i32, i32* %5, align 4
  %645 = load i32, i32* %14, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %644, %646
  %648 = sub i32 %644, %645
  %649 = mul i32 %647, %645
  %650 = shl i32 %644, %645
  %651 = sub i32 0, %645
  %652 = add i32 %644, %651
  %653 = sub i32 %644, %645
  %654 = mul i32 %652, %645
  %655 = sub i32 0, %644
  %656 = add i32 0, %655
  %657 = sub i32 0, %644
  %658 = add i32 %656, -372489363
  %659 = add i32 %658, %645
  %660 = sub i32 %659, -372489363
  %661 = add i32 %656, %645
  %662 = sub i32 %644, -1315259746
  %663 = sub i32 %662, %645
  %664 = add i32 %663, -1315259746
  %665 = sub i32 %644, %645
  %666 = mul i32 %664, %645
  %667 = add i32 %644, 1774632908
  %668 = sub i32 %667, %645
  %669 = sub i32 %668, 1774632908
  %670 = sub i32 %644, %645
  %671 = mul i32 %669, %645
  %672 = sub i32 0, %644
  %673 = add i32 0, %672
  %674 = sub i32 0, %644
  %675 = sub i32 0, %673
  %676 = sub i32 0, %645
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add i32 %673, %645
  %680 = add i32 0, -1467225874
  %681 = sub i32 %680, %644
  %682 = sub i32 %681, -1467225874
  %683 = sub i32 0, %644
  %684 = add i32 %682, 1704474841
  %685 = add i32 %684, %645
  %686 = sub i32 %685, 1704474841
  %687 = add i32 %682, %645
  %688 = sub i32 %644, 1471915764
  %689 = sub i32 %688, %645
  %690 = add i32 %689, 1471915764
  %691 = sub nsw i32 %644, %645
  store i32 %690, i32* %14, align 4
  %692 = load i32, i32* %6, align 4
  %693 = load i32, i32* %13, align 4
  %694 = sub i32 %692, 106400346
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 106400346
  %697 = sub i32 %692, %693
  %698 = mul i32 %696, %693
  %699 = add i32 %692, -1872523968
  %700 = sub i32 %699, %693
  %701 = sub i32 %700, -1872523968
  %702 = sub i32 %692, %693
  %703 = mul i32 %701, %693
  %704 = sub i32 0, %693
  %705 = add i32 %692, %704
  %706 = sub i32 %692, %693
  %707 = mul i32 %705, %693
  %708 = shl i32 %692, %693
  %709 = add i32 %692, 631642167
  %710 = sub i32 %709, %693
  %711 = sub i32 %710, 631642167
  %712 = sub nsw i32 %692, %693
  store i32 %711, i32* %13, align 4
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = load i32, i32* %14, align 4
  %716 = sext i32 %715 to i64
  %717 = add i64 0, 2937471490756507739
  %718 = sub i64 %717, 1
  %719 = sub i64 %718, 2937471490756507739
  %720 = sub i64 0, 1
  %721 = sub i64 0, %716
  %722 = sub i64 %719, %721
  %723 = add i64 %719, %716
  %724 = sub i64 1, -5199866711647702496
  %725 = sub i64 %724, %716
  %726 = add i64 %725, -5199866711647702496
  %727 = sub i64 1, %716
  %728 = mul i64 %726, %716
  %729 = sub i64 0, 1
  %730 = add i64 0, %729
  %731 = sub i64 0, 1
  %732 = sub i64 %730, -943650830097624287
  %733 = add i64 %732, %716
  %734 = add i64 %733, -943650830097624287
  %735 = add i64 %730, %716
  %736 = mul nsw i64 1, %716
  %737 = load i32, i32* %9, align 4
  %738 = sext i32 %737 to i64
  %739 = sub i64 %736, -793301203494622733
  %740 = sub i64 %739, %738
  %741 = add i64 %740, -793301203494622733
  %742 = sub i64 %736, %738
  %743 = mul i64 %741, %738
  %744 = shl i64 %736, %738
  %745 = mul nsw i64 %736, %738
  %746 = icmp sle i64 %714, %745
  store i32 366756762, i32* %20
  br label %766

; <label>:747:                                    ; preds = %21
  %748 = load i32, i32* %12, align 4
  %749 = sub i32 %748, -1436904365
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1436904365
  %752 = sub i32 %748, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 %748, -1906409312
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1906409312
  %757 = sub i32 %748, 1
  %758 = mul i32 %756, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %748, %759
  %761 = add nsw i32 %748, 1
  store i32 %760, i32* %10, align 4
  store i32 360149617, i32* %20
  br label %766

; <label>:762:                                    ; preds = %21
  %763 = load i32, i32* %12, align 4
  store i32 %763, i32* %11, align 4
  store i32 -1290159837, i32* %20
  br label %766

; <label>:764:                                    ; preds = %21
  store i32 -406577777, i32* %20
  br label %766

; <label>:765:                                    ; preds = %21
  store i32 -12902334, i32* %20
  br label %766

; <label>:766:                                    ; preds = %765, %764, %762, %747, %524, %459, %456, %450, %449, %422, %406, %386, %366, %361, %356, %308, %307, %279, %264, %263, %246, %218, %217, %197, %181, %178, %123, %108, %103, %77, %74, %39, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1841181899, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1841181899, label %16
    i32 2014232997, label %21
    i32 1325165660, label %23
    i32 1331352102, label %50
    i32 -472834086, label %79
    i32 1005561899, label %80
    i32 1893888386, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2014232997, i32 1325165660
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1005561899, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 1331352102, i32 1893888386
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 1104992874
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1104992874
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
  %78 = select i1 %76, i32 -472834086, i32 1893888386
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 1005561899, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 1331352102, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1239096129, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1239096129, label %16
    i32 -67106430, label %21
    i32 -416091011, label %23
    i32 -1359189655, label %51
    i32 -250218202, label %79
    i32 525983604, label %80
    i32 -355081713, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -67106430, i32 -416091011
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 525983604, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -193380668
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -193380668
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1359189655, i32 -355081713
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -250218202, i32 -355081713
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 525983604, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 -1359189655, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837656255.cpp() #0 section ".text.startup" {
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
