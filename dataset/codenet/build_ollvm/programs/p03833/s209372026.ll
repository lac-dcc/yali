; ModuleID = 'Project_CodeNet_C++1400/p03833/s209372026.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s209372026.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@dp = global [205 x i32] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209372026.cpp, i8* null }]
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
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 800479012
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 800479012
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 549565126, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %852
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 549565126, label %36
    i32 -1461722813, label %56
    i32 -660991111, label %106
    i32 235359754, label %109
    i32 612698770, label %110
    i32 679768543, label %126
    i32 -338976992, label %166
    i32 -449704966, label %167
    i32 5540321, label %173
    i32 -2097426184, label %178
    i32 -2025711765, label %185
    i32 1578277481, label %189
    i32 129736854, label %204
    i32 -567064608, label %227
    i32 -1929798363, label %230
    i32 -1839346082, label %232
    i32 -2128159066, label %238
    i32 1814698916, label %254
    i32 -952374221, label %288
    i32 1243942064, label %289
    i32 -127613415, label %296
    i32 -661053881, label %297
    i32 739369965, label %313
    i32 -1042819957, label %335
    i32 1010732659, label %336
    i32 -1963876351, label %347
    i32 681539164, label %356
    i32 134621362, label %384
    i32 1857125136, label %401
    i32 -1084389663, label %402
    i32 -886123954, label %408
    i32 -1579418537, label %436
    i32 -2055849857, label %494
    i32 1502347639, label %495
    i32 909399222, label %503
    i32 1313234990, label %527
    i32 -2045401616, label %543
    i32 2115036959, label %583
    i32 -455563442, label %584
    i32 -298009901, label %585
    i32 631375459, label %594
    i32 1055604099, label %624
    i32 1949976549, label %625
    i32 2096058180, label %642
    i32 -661479942, label %673
    i32 -439979968, label %681
    i32 -1298373890, label %700
    i32 -731174413, label %719
    i32 -11970529, label %722
    i32 191861797, label %776
  ]

; <label>:35:                                     ; preds = %33
  br label %852

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1461722813, i32 1949976549
  store i32 %55, i32* %32
  br label %852

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca i64, align 8
  store i64* %65, i64** %11
  %66 = alloca i64, align 8
  store i64* %66, i64** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = alloca i64, align 8
  store i64* %68, i64** %8
  %69 = alloca i32, align 4
  store i32* %69, i32** %7
  %70 = load volatile i32*, i32** %19
  store i32 %0, i32* %70, align 4
  %71 = load volatile i32*, i32** %18
  store i32 %1, i32* %71, align 4
  %72 = load volatile i32*, i32** %17
  store i32 %2, i32* %72, align 4
  %73 = load volatile i32*, i32** %16
  store i32 %3, i32* %73, align 4
  %74 = load volatile i32*, i32** %19
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %18
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1542381448
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1542381448
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -660991111, i32 1949976549
  store i32 %105, i32* %32
  br label %852

; <label>:106:                                    ; preds = %33
  %107 = load volatile i1, i1* %6
  %108 = select i1 %107, i32 235359754, i32 612698770
  store i32 %108, i32* %32
  br label %852

; <label>:109:                                    ; preds = %33
  store i32 1055604099, i32* %32
  br label %852

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1003588360
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1003588360
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 679768543, i32 2096058180
  store i32 %125, i32* %32
  br label %852

; <label>:126:                                    ; preds = %33
  %127 = load volatile i32*, i32** %19
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %18
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %128
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %128, %130
  %136 = sdiv i32 %134, 2
  %137 = load volatile i32*, i32** %15
  store i32 %136, i32* %137, align 4
  %138 = load volatile i32*, i32** %14
  store i32 1, i32* %138, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 236933694
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 236933694
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -338976992, i32 2096058180
  store i32 %165, i32* %32
  br label %852

; <label>:166:                                    ; preds = %33
  store i32 -449704966, i32* %32
  br label %852

; <label>:167:                                    ; preds = %33
  %168 = load volatile i32*, i32** %14
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* @m, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 5540321, i32 -2025711765
  store i32 %172, i32* %32
  br label %852

; <label>:173:                                    ; preds = %33
  %174 = load volatile i32*, i32** %14
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %176
  store i32 0, i32* %177, align 4
  store i32 -2097426184, i32* %32
  br label %852

; <label>:178:                                    ; preds = %33
  %179 = load volatile i32*, i32** %14
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = load volatile i32*, i32** %14
  store i32 %182, i32* %184, align 4
  store i32 -449704966, i32* %32
  br label %852

; <label>:185:                                    ; preds = %33
  %186 = load volatile i32*, i32** %15
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %13
  store i32 %187, i32* %188, align 4
  store i32 1578277481, i32* %32
  br label %852

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 129736854, i32 -661479942
  store i32 %203, i32* %32
  br label %852

; <label>:204:                                    ; preds = %33
  %205 = load volatile i32*, i32** %13
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %17
  %208 = load volatile i32*, i32** %15
  %209 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %208, i32* dereferenceable(4) %207)
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %206, %210
  store i1 %211, i1* %5
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -1982698661
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1982698661
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -567064608, i32 -661479942
  store i32 %226, i32* %32
  br label %852

; <label>:227:                                    ; preds = %33
  %228 = load volatile i1, i1* %5
  %229 = select i1 %228, i32 -1929798363, i32 1010732659
  store i32 %229, i32* %32
  br label %852

; <label>:230:                                    ; preds = %33
  %231 = load volatile i32*, i32** %12
  store i32 1, i32* %231, align 4
  store i32 -1839346082, i32* %32
  br label %852

; <label>:232:                                    ; preds = %33
  %233 = load volatile i32*, i32** %12
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @m, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 -2128159066, i32 -127613415
  store i32 %237, i32* %32
  br label %852

; <label>:238:                                    ; preds = %33
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 910686613
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 910686613
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1814698916, i32 -439979968
  store i32 %253, i32* %32
  br label %852

; <label>:254:                                    ; preds = %33
  %255 = load volatile i32*, i32** %12
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %257
  %259 = load volatile i32*, i32** %13
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %261
  %263 = load volatile i32*, i32** %12
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [205 x i32], [205 x i32]* %262, i64 0, i64 %265
  %267 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %258, i32* dereferenceable(4) %266)
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %12
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -627702021
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -627702021
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -952374221, i32 -439979968
  store i32 %287, i32* %32
  br label %852

; <label>:288:                                    ; preds = %33
  store i32 1243942064, i32* %32
  br label %852

; <label>:289:                                    ; preds = %33
  %290 = load volatile i32*, i32** %12
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = load volatile i32*, i32** %12
  store i32 %293, i32* %295, align 4
  store i32 -1839346082, i32* %32
  br label %852

; <label>:296:                                    ; preds = %33
  store i32 -661053881, i32* %32
  br label %852

; <label>:297:                                    ; preds = %33
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 138406736
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 138406736
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 739369965, i32 -1298373890
  store i32 %312, i32* %32
  br label %852

; <label>:313:                                    ; preds = %33
  %314 = load volatile i32*, i32** %13
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, 363740009
  %317 = add i32 %316, 1
  %318 = add i32 %317, 363740009
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %13
  store i32 %318, i32* %320, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1042819957, i32 -1298373890
  store i32 %334, i32* %32
  br label %852

; <label>:335:                                    ; preds = %33
  store i32 1578277481, i32* %32
  br label %852

; <label>:336:                                    ; preds = %33
  %337 = load volatile i64*, i64** %11
  store i64 -1000000000000000000, i64* %337, align 8
  %338 = load volatile i32*, i32** %15
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = load volatile i64*, i64** %10
  store i64 %340, i64* %341, align 8
  %342 = load volatile i32*, i32** %17
  %343 = load volatile i32*, i32** %15
  %344 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %343, i32* dereferenceable(4) %342)
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %9
  store i32 %345, i32* %346, align 4
  store i32 -1963876351, i32* %32
  br label %852

; <label>:347:                                    ; preds = %33
  %348 = load volatile i32*, i32** %9
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %16
  %351 = load volatile i32*, i32** %15
  %352 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %351, i32* dereferenceable(4) %350)
  %353 = load i32, i32* %352, align 4
  %354 = icmp sle i32 %349, %353
  %355 = select i1 %354, i32 681539164, i32 631375459
  store i32 %355, i32* %32
  br label %852

; <label>:356:                                    ; preds = %33
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, -272644275
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -272644275
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
  %383 = select i1 %381, i32 134621362, i32 -731174413
  store i32 %383, i32* %32
  br label %852

; <label>:384:                                    ; preds = %33
  %385 = load volatile i64*, i64** %8
  store i64 0, i64* %385, align 8
  %386 = load volatile i32*, i32** %7
  store i32 1, i32* %386, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1857125136, i32 -731174413
  store i32 %400, i32* %32
  br label %852

; <label>:401:                                    ; preds = %33
  store i32 -1084389663, i32* %32
  br label %852

; <label>:402:                                    ; preds = %33
  %403 = load volatile i32*, i32** %7
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* @m, align 4
  %406 = icmp sle i32 %404, %405
  %407 = select i1 %406, i32 -886123954, i32 909399222
  store i32 %407, i32* %32
  br label %852

; <label>:408:                                    ; preds = %33
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1835204068
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1835204068
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1579418537, i32 -11970529
  store i32 %435, i32* %32
  br label %852

; <label>:436:                                    ; preds = %33
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %439
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %443
  %445 = load volatile i32*, i32** %7
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [205 x i32], [205 x i32]* %444, i64 0, i64 %447
  %449 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %440, i32* dereferenceable(4) %448)
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %7
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %453
  store i32 %450, i32* %454, align 4
  %455 = load volatile i32*, i32** %7
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile i64*, i64** %8
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 0, %460
  %464 = sub i64 %462, %463
  %465 = add nsw i64 %462, %460
  %466 = load volatile i64*, i64** %8
  store i64 %464, i64* %466, align 8
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 1557949103
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1557949103
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2055849857, i32 -11970529
  store i32 %493, i32* %32
  br label %852

; <label>:494:                                    ; preds = %33
  store i32 1502347639, i32* %32
  br label %852

; <label>:495:                                    ; preds = %33
  %496 = load volatile i32*, i32** %7
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %497, 1619945360
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1619945360
  %501 = add nsw i32 %497, 1
  %502 = load volatile i32*, i32** %7
  store i32 %500, i32* %502, align 4
  store i32 -1084389663, i32* %32
  br label %852

; <label>:503:                                    ; preds = %33
  %504 = load volatile i64*, i64** %11
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %8
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i32*, i32** %9
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i32*, i32** %15
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 %512, -3783588557396036561
  %519 = sub i64 %518, %517
  %520 = add i64 %519, -3783588557396036561
  %521 = sub nsw i64 %512, %517
  %522 = sub i64 0, %520
  %523 = add i64 %507, %522
  %524 = sub nsw i64 %507, %520
  %525 = icmp slt i64 %505, %523
  %526 = select i1 %525, i32 1313234990, i32 -455563442
  store i32 %526, i32* %32
  br label %852

; <label>:527:                                    ; preds = %33
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 1594378182
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1594378182
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2045401616, i32 191861797
  store i32 %542, i32* %32
  br label %852

; <label>:543:                                    ; preds = %33
  %544 = load volatile i64*, i64** %8
  %545 = load i64, i64* %544, align 8
  %546 = load volatile i32*, i32** %9
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i32*, i32** %15
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = add i64 %550, 3758240457234856932
  %557 = sub i64 %556, %555
  %558 = sub i64 %557, 3758240457234856932
  %559 = sub nsw i64 %550, %555
  %560 = sub i64 0, %558
  %561 = add i64 %545, %560
  %562 = sub nsw i64 %545, %558
  %563 = load volatile i64*, i64** %11
  store i64 %561, i64* %563, align 8
  %564 = load volatile i32*, i32** %9
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = load volatile i64*, i64** %10
  store i64 %566, i64* %567, align 8
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = add i32 %568, -1097415755
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1097415755
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 2115036959, i32 191861797
  store i32 %582, i32* %32
  br label %852

; <label>:583:                                    ; preds = %33
  store i32 -455563442, i32* %32
  br label %852

; <label>:584:                                    ; preds = %33
  store i32 -298009901, i32* %32
  br label %852

; <label>:585:                                    ; preds = %33
  %586 = load volatile i32*, i32** %9
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 1
  %593 = load volatile i32*, i32** %9
  store i32 %591, i32* %593, align 4
  store i32 -1963876351, i32* %32
  br label %852

; <label>:594:                                    ; preds = %33
  %595 = load volatile i64*, i64** %11
  %596 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %595)
  %597 = load i64, i64* %596, align 8
  store i64 %597, i64* @ans, align 8
  %598 = load volatile i32*, i32** %19
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %15
  %601 = load i32, i32* %600, align 4
  %602 = add i32 %601, -2002117698
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -2002117698
  %605 = sub nsw i32 %601, 1
  %606 = load volatile i32*, i32** %17
  %607 = load i32, i32* %606, align 4
  %608 = load volatile i64*, i64** %10
  %609 = load i64, i64* %608, align 8
  %610 = trunc i64 %609 to i32
  call void @_Z3dfsiiii(i32 %599, i32 %604, i32 %607, i32 %610)
  %611 = load volatile i32*, i32** %15
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %612, -435305131
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -435305131
  %616 = add nsw i32 %612, 1
  %617 = load volatile i32*, i32** %18
  %618 = load i32, i32* %617, align 4
  %619 = load volatile i64*, i64** %10
  %620 = load i64, i64* %619, align 8
  %621 = trunc i64 %620 to i32
  %622 = load volatile i32*, i32** %16
  %623 = load i32, i32* %622, align 4
  call void @_Z3dfsiiii(i32 %615, i32 %618, i32 %621, i32 %623)
  store i32 1055604099, i32* %32
  br label %852

; <label>:624:                                    ; preds = %33
  ret void

; <label>:625:                                    ; preds = %33
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i64, align 8
  %635 = alloca i64, align 8
  %636 = alloca i32, align 4
  %637 = alloca i64, align 8
  %638 = alloca i32, align 4
  store i32 %0, i32* %626, align 4
  store i32 %1, i32* %627, align 4
  store i32 %2, i32* %628, align 4
  store i32 %3, i32* %629, align 4
  %639 = load i32, i32* %626, align 4
  %640 = load i32, i32* %627, align 4
  %641 = icmp sgt i32 %639, %640
  store i32 -1461722813, i32* %32
  br label %852

; <label>:642:                                    ; preds = %33
  %643 = load volatile i32*, i32** %19
  %644 = load i32, i32* %643, align 4
  %645 = load volatile i32*, i32** %18
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, %644
  %648 = add i32 0, %647
  %649 = sub i32 0, %644
  %650 = sub i32 0, %646
  %651 = sub i32 %648, %650
  %652 = add i32 %648, %646
  %653 = add i32 %644, -242760150
  %654 = add i32 %653, %646
  %655 = sub i32 %654, -242760150
  %656 = add nsw i32 %644, %646
  %657 = shl i32 %655, 2
  %658 = add i32 0, -821606288
  %659 = sub i32 %658, %655
  %660 = sub i32 %659, -821606288
  %661 = sub i32 0, %655
  %662 = sub i32 0, 2
  %663 = sub i32 %660, %662
  %664 = add i32 %660, 2
  %665 = sub i32 %655, 2134178658
  %666 = sub i32 %665, 2
  %667 = add i32 %666, 2134178658
  %668 = sub i32 %655, 2
  %669 = mul i32 %667, 2
  %670 = sdiv i32 %655, 2
  %671 = load volatile i32*, i32** %15
  store i32 %670, i32* %671, align 4
  %672 = load volatile i32*, i32** %14
  store i32 1, i32* %672, align 4
  store i32 679768543, i32* %32
  br label %852

; <label>:673:                                    ; preds = %33
  %674 = load volatile i32*, i32** %13
  %675 = load i32, i32* %674, align 4
  %676 = load volatile i32*, i32** %17
  %677 = load volatile i32*, i32** %15
  %678 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %677, i32* dereferenceable(4) %676)
  %679 = load i32, i32* %678, align 4
  %680 = icmp slt i32 %675, %679
  store i32 129736854, i32* %32
  br label %852

; <label>:681:                                    ; preds = %33
  %682 = load volatile i32*, i32** %12
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %684
  %686 = load volatile i32*, i32** %13
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %688
  %690 = load volatile i32*, i32** %12
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [205 x i32], [205 x i32]* %689, i64 0, i64 %692
  %694 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %685, i32* dereferenceable(4) %693)
  %695 = load i32, i32* %694, align 4
  %696 = load volatile i32*, i32** %12
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %698
  store i32 %695, i32* %699, align 4
  store i32 1814698916, i32* %32
  br label %852

; <label>:700:                                    ; preds = %33
  %701 = load volatile i32*, i32** %13
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 %702, 1
  %706 = mul i32 %704, 1
  %707 = shl i32 %702, 1
  %708 = shl i32 %702, 1
  %709 = add i32 %702, -2145266275
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -2145266275
  %712 = sub i32 %702, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 %702, -974961156
  %715 = add i32 %714, 1
  %716 = add i32 %715, -974961156
  %717 = add nsw i32 %702, 1
  %718 = load volatile i32*, i32** %13
  store i32 %716, i32* %718, align 4
  store i32 739369965, i32* %32
  br label %852

; <label>:719:                                    ; preds = %33
  %720 = load volatile i64*, i64** %8
  store i64 0, i64* %720, align 8
  %721 = load volatile i32*, i32** %7
  store i32 1, i32* %721, align 4
  store i32 134621362, i32* %32
  br label %852

; <label>:722:                                    ; preds = %33
  %723 = load volatile i32*, i32** %7
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %725
  %727 = load volatile i32*, i32** %9
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %729
  %731 = load volatile i32*, i32** %7
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [205 x i32], [205 x i32]* %730, i64 0, i64 %733
  %735 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %726, i32* dereferenceable(4) %734)
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %7
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %739
  store i32 %736, i32* %740, align 4
  %741 = load volatile i32*, i32** %7
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [205 x i32], [205 x i32]* @dp, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = load volatile i64*, i64** %8
  %748 = load i64, i64* %747, align 8
  %749 = shl i64 %748, %746
  %750 = sub i64 0, %748
  %751 = add i64 0, %750
  %752 = sub i64 0, %748
  %753 = add i64 %751, 2423902613326405628
  %754 = add i64 %753, %746
  %755 = sub i64 %754, 2423902613326405628
  %756 = add i64 %751, %746
  %757 = sub i64 0, %746
  %758 = add i64 %748, %757
  %759 = sub i64 %748, %746
  %760 = mul i64 %758, %746
  %761 = add i64 %748, 6104827226554919404
  %762 = sub i64 %761, %746
  %763 = sub i64 %762, 6104827226554919404
  %764 = sub i64 %748, %746
  %765 = mul i64 %763, %746
  %766 = add i64 %748, -4406658230269241708
  %767 = sub i64 %766, %746
  %768 = sub i64 %767, -4406658230269241708
  %769 = sub i64 %748, %746
  %770 = mul i64 %768, %746
  %771 = add i64 %748, -1648024769719207467
  %772 = add i64 %771, %746
  %773 = sub i64 %772, -1648024769719207467
  %774 = add nsw i64 %748, %746
  %775 = load volatile i64*, i64** %8
  store i64 %773, i64* %775, align 8
  store i32 -1579418537, i32* %32
  br label %852

; <label>:776:                                    ; preds = %33
  %777 = load volatile i64*, i64** %8
  %778 = load i64, i64* %777, align 8
  %779 = load volatile i32*, i32** %9
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = load volatile i32*, i32** %15
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = sub i64 %783, -8356562343266311797
  %790 = sub i64 %789, %788
  %791 = add i64 %790, -8356562343266311797
  %792 = sub i64 %783, %788
  %793 = mul i64 %791, %788
  %794 = sub i64 0, -7761870248033903298
  %795 = sub i64 %794, %783
  %796 = add i64 %795, -7761870248033903298
  %797 = sub i64 0, %783
  %798 = sub i64 0, %796
  %799 = sub i64 0, %788
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %802 = add i64 %796, %788
  %803 = sub i64 0, 5387138464835889564
  %804 = sub i64 %803, %783
  %805 = add i64 %804, 5387138464835889564
  %806 = sub i64 0, %783
  %807 = sub i64 0, %788
  %808 = sub i64 %805, %807
  %809 = add i64 %805, %788
  %810 = sub i64 0, 339002477436523989
  %811 = sub i64 %810, %783
  %812 = add i64 %811, 339002477436523989
  %813 = sub i64 0, %783
  %814 = sub i64 %812, -3569967306458260912
  %815 = add i64 %814, %788
  %816 = add i64 %815, -3569967306458260912
  %817 = add i64 %812, %788
  %818 = sub i64 0, -7977494517295846676
  %819 = sub i64 %818, %783
  %820 = add i64 %819, -7977494517295846676
  %821 = sub i64 0, %783
  %822 = sub i64 0, %788
  %823 = sub i64 %820, %822
  %824 = add i64 %820, %788
  %825 = sub i64 0, 6993475162277981520
  %826 = sub i64 %825, %783
  %827 = add i64 %826, 6993475162277981520
  %828 = sub i64 0, %783
  %829 = sub i64 %827, -4358652362318085140
  %830 = add i64 %829, %788
  %831 = add i64 %830, -4358652362318085140
  %832 = add i64 %827, %788
  %833 = sub i64 0, %788
  %834 = add i64 %783, %833
  %835 = sub nsw i64 %783, %788
  %836 = sub i64 0, %778
  %837 = add i64 0, %836
  %838 = sub i64 0, %778
  %839 = add i64 %837, -7038474590290752184
  %840 = add i64 %839, %834
  %841 = sub i64 %840, -7038474590290752184
  %842 = add i64 %837, %834
  %843 = shl i64 %778, %834
  %844 = sub i64 0, %834
  %845 = add i64 %778, %844
  %846 = sub nsw i64 %778, %834
  %847 = load volatile i64*, i64** %11
  store i64 %845, i64* %847, align 8
  %848 = load volatile i32*, i32** %9
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = load volatile i64*, i64** %10
  store i64 %850, i64* %851, align 8
  store i32 -2045401616, i32* %32
  br label %852

; <label>:852:                                    ; preds = %776, %722, %719, %700, %681, %673, %642, %625, %594, %585, %584, %583, %543, %527, %503, %495, %494, %436, %408, %402, %401, %384, %356, %347, %336, %335, %313, %297, %296, %289, %288, %254, %238, %232, %230, %227, %204, %189, %185, %178, %173, %167, %166, %126, %110, %109, %106, %56, %36, %35
  br label %33
}

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
  store i32 1494705757, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1494705757, label %22
    i32 -1147614040, label %30
    i32 264618714, label %57
    i32 -1120254694, label %60
    i32 -1432561328, label %88
    i32 2116735895, label %106
    i32 1473743024, label %107
    i32 -1962889109, label %111
    i32 372351133, label %114
    i32 -714950663, label %123
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1147614040, i32 372351133
  store i32 %29, i32* %18
  br label %127

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 264618714, i32 372351133
  store i32 %56, i32* %18
  br label %127

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1120254694, i32 1473743024
  store i32 %59, i32* %18
  br label %127

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 1050931900
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1050931900
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1432561328, i32 -714950663
  store i32 %87, i32* %18
  br label %127

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %6
  store i32* %90, i32** %91, align 8
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2116735895, i32 -714950663
  store i32 %105, i32* %18
  br label %127

; <label>:106:                                    ; preds = %19
  store i32 -1962889109, i32* %18
  br label %127

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %6
  store i32* %109, i32** %110, align 8
  store i32 -1962889109, i32* %18
  br label %127

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  ret i32* %113

; <label>:114:                                    ; preds = %19
  %115 = alloca i32*, align 8
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  store i32* %0, i32** %116, align 8
  store i32* %1, i32** %117, align 8
  %118 = load i32*, i32** %116, align 8
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %117, align 8
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  store i32 -1147614040, i32* %18
  br label %127

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32**, i32*** %4
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %6
  store i32* %125, i32** %126, align 8
  store i32 -1432561328, i32* %18
  br label %127

; <label>:127:                                    ; preds = %123, %114, %107, %106, %88, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1932784283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1932784283, label %16
    i32 -1367417232, label %21
    i32 -814390329, label %23
    i32 -1068915996, label %51
    i32 624626744, label %80
    i32 -1562641096, label %81
    i32 1052330796, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1367417232, i32 -814390329
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1562641096, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 2117355807
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2117355807
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
  %50 = select i1 %48, i32 -1068915996, i32 1052330796
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, -1560585715
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1560585715
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 624626744, i32 1052330796
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1562641096, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -1068915996, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, -2128266767
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2128266767
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 675931434, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %472
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 675931434, label %24
    i32 302560239, label %44
    i32 1006266701, label %79
    i32 -1360556128, label %80
    i32 -1104099436, label %86
    i32 1841831958, label %114
    i32 2065316156, label %123
    i32 1455780279, label %125
    i32 296263476, label %141
    i32 -1206552123, label %172
    i32 -779625469, label %175
    i32 -339435054, label %177
    i32 1063363725, label %205
    i32 1952822225, label %237
    i32 -1151414128, label %240
    i32 -1176402411, label %267
    i32 1495988380, label %304
    i32 -1658289585, label %305
    i32 -258468581, label %321
    i32 -912414592, label %343
    i32 -585480227, label %344
    i32 -1496625334, label %345
    i32 721825402, label %353
    i32 1836666018, label %381
    i32 -374039503, label %414
    i32 -829761351, label %416
    i32 -798671677, label %422
    i32 227369009, label %427
    i32 1899531060, label %432
    i32 2022162264, label %442
    i32 46827875, label %465
  ]

; <label>:23:                                     ; preds = %21
  br label %472

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
  %43 = select i1 %41, i32 302560239, i32 -829761351
  store i32 %43, i32* %20
  br label %472

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %51 = load volatile i32*, i32** %6
  store i32 2, i32* %51, align 4
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, -29884483
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -29884483
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
  %78 = select i1 %76, i32 1006266701, i32 -829761351
  store i32 %78, i32* %20
  br label %472

; <label>:79:                                     ; preds = %21
  store i32 -1360556128, i32* %20
  br label %472

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1104099436, i32 2065316156
  store i32 %85, i32* %20
  br label %472

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %99, 2803026639428877030
  %107 = add i64 %106, %105
  %108 = sub i64 %107, 2803026639428877030
  %109 = add nsw i64 %99, %105
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %112
  store i64 %108, i64* %113, align 8
  store i32 1841831958, i32* %20
  br label %472

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = load volatile i32*, i32** %6
  store i32 %120, i32* %122, align 4
  store i32 -1360556128, i32* %20
  br label %472

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %5
  store i32 1, i32* %124, align 4
  store i32 1455780279, i32* %20
  br label %472

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = add i32 %126, 546445226
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 546445226
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 296263476, i32 -798671677
  store i32 %140, i32* %20
  br label %472

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1206552123, i32 -798671677
  store i32 %171, i32* %20
  br label %472

; <label>:172:                                    ; preds = %21
  %173 = load volatile i1, i1* %3
  %174 = select i1 %173, i32 -779625469, i32 721825402
  store i32 %174, i32* %20
  br label %472

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %4
  store i32 1, i32* %176, align 4
  store i32 -339435054, i32* %20
  br label %472

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = add i32 %178, 753940496
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 753940496
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1063363725, i32 227369009
  store i32 %204, i32* %20
  br label %472

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @m, align 4
  %209 = icmp sle i32 %207, %208
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, -1289583014
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1289583014
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1952822225, i32 227369009
  store i32 %236, i32* %20
  br label %472

; <label>:237:                                    ; preds = %21
  %238 = load volatile i1, i1* %2
  %239 = select i1 %238, i32 -1151414128, i32 -585480227
  store i32 %239, i32* %20
  br label %472

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1176402411, i32 1899531060
  store i32 %266, i32* %20
  br label %472

; <label>:267:                                    ; preds = %21
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %270
  %272 = load volatile i32*, i32** %4
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [205 x i32], [205 x i32]* %271, i64 0, i64 %274
  %276 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %275)
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 %277, 1219259344
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1219259344
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1495988380, i32 1899531060
  store i32 %303, i32* %20
  br label %472

; <label>:304:                                    ; preds = %21
  store i32 -1658289585, i32* %20
  br label %472

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = sub i32 %306, 1748632506
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1748632506
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -258468581, i32 2022162264
  store i32 %320, i32* %20
  br label %472

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  %327 = load volatile i32*, i32** %4
  store i32 %325, i32* %327, align 4
  %328 = load i32, i32* @x.9
  %329 = load i32, i32* @y.10
  %330 = add i32 %328, 1514464208
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1514464208
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -912414592, i32 2022162264
  store i32 %342, i32* %20
  br label %472

; <label>:343:                                    ; preds = %21
  store i32 -339435054, i32* %20
  br label %472

; <label>:344:                                    ; preds = %21
  store i32 -1496625334, i32* %20
  br label %472

; <label>:345:                                    ; preds = %21
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, 2008961318
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 2008961318
  %351 = add nsw i32 %347, 1
  %352 = load volatile i32*, i32** %5
  store i32 %350, i32* %352, align 4
  store i32 1455780279, i32* %20
  br label %472

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* @x.9
  %355 = load i32, i32* @y.10
  %356 = sub i32 %354, -378952153
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -378952153
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1836666018, i32 46827875
  store i32 %380, i32* %20
  br label %472

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* @n, align 4
  %383 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %382, i32 1, i32 %383)
  %384 = load i64, i64* @ans, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %384)
  %386 = load volatile i32*, i32** %7
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %1
  %388 = load i32, i32* @x.9
  %389 = load i32, i32* @y.10
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -374039503, i32 46827875
  store i32 %413, i32* %20
  br label %472

; <label>:414:                                    ; preds = %21
  %415 = load volatile i32, i32* %1
  ret i32 %415

; <label>:416:                                    ; preds = %21
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  store i32 0, i32* %417, align 4
  %421 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %418, align 4
  store i32 302560239, i32* %20
  br label %472

; <label>:422:                                    ; preds = %21
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* @n, align 4
  %426 = icmp sle i32 %424, %425
  store i32 296263476, i32* %20
  br label %472

; <label>:427:                                    ; preds = %21
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* @m, align 4
  %431 = icmp sle i32 %429, %430
  store i32 1063363725, i32* %20
  br label %472

; <label>:432:                                    ; preds = %21
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %435
  %437 = load volatile i32*, i32** %4
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [205 x i32], [205 x i32]* %436, i64 0, i64 %439
  %441 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %440)
  store i32 -1176402411, i32* %20
  br label %472

; <label>:442:                                    ; preds = %21
  %443 = load volatile i32*, i32** %4
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 %444, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 0, 1
  %450 = add i32 %444, %449
  %451 = sub i32 %444, 1
  %452 = mul i32 %450, 1
  %453 = shl i32 %444, 1
  %454 = sub i32 0, 1
  %455 = add i32 %444, %454
  %456 = sub i32 %444, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %444, 1
  %459 = shl i32 %444, 1
  %460 = sub i32 %444, 1638265955
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1638265955
  %463 = add nsw i32 %444, 1
  %464 = load volatile i32*, i32** %4
  store i32 %462, i32* %464, align 4
  store i32 -258468581, i32* %20
  br label %472

; <label>:465:                                    ; preds = %21
  %466 = load i32, i32* @n, align 4
  %467 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %466, i32 1, i32 %467)
  %468 = load i64, i64* @ans, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %468)
  %470 = load volatile i32*, i32** %7
  %471 = load i32, i32* %470, align 4
  store i32 1836666018, i32* %20
  br label %472

; <label>:472:                                    ; preds = %465, %442, %432, %427, %422, %416, %381, %353, %345, %344, %343, %321, %305, %304, %267, %240, %237, %205, %177, %175, %172, %141, %125, %123, %114, %86, %80, %79, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209372026.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -825637829
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -825637829
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1504084335, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1504084335, label %17
    i32 1958826623, label %37
    i32 -2022899165, label %64
    i32 -487660413, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1958826623, i32 -487660413
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2022899165, i32 -487660413
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1958826623, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
