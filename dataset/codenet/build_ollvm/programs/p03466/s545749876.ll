; ModuleID = 'Project_CodeNet_C++1400/p03466/s545749876.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s545749876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@Ai = global i32 0, align 4
@Bi = global i32 0, align 4
@Ci = global i32 0, align 4
@Di = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545749876.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define signext i8 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sdiv i32 %38, %42
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub i32 %45, -115095487
  %48 = add i32 %47, %46
  %49 = add i32 %48, -115095487
  %50 = add nsw i32 %45, %46
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 %51, -44158700
  %53 = add i32 %52, 1
  %54 = add i32 %53, -44158700
  %55 = add nsw i32 %51, 1
  %56 = sdiv i32 %49, %54
  store i32 %56, i32* %16, align 4
  %57 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %14, align 4
  store i32 %59, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  store i64 %65, i64* %9
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %8
  %68 = alloca i32
  store i32 -560012268, i32* %68
  br label %69

; <label>:69:                                     ; preds = %3, %1187
  %70 = load i32, i32* %68
  switch i32 %70, label %71 [
    i32 -560012268, label %72
    i32 2118666493, label %77
    i32 -739151764, label %95
    i32 874833584, label %96
    i32 -549032100, label %110
    i32 -1307943836, label %111
    i32 338024262, label %115
    i32 1126189674, label %116
    i32 236475132, label %120
    i32 -240953820, label %147
    i32 -100984535, label %174
    i32 -1808598759, label %175
    i32 -443372676, label %203
    i32 1835976441, label %252
    i32 1747606283, label %255
    i32 -456175905, label %286
    i32 -1828711703, label %301
    i32 247456517, label %330
    i32 -2073835410, label %333
    i32 746402436, label %371
    i32 -288159255, label %375
    i32 -1522739931, label %386
    i32 -250963976, label %414
    i32 -139179113, label %442
    i32 -1706210759, label %445
    i32 948718665, label %472
    i32 -1175894255, label %488
    i32 -769048511, label %489
    i32 -404360748, label %490
    i32 1833322623, label %518
    i32 1420652485, label %546
    i32 -663071898, label %604
    i32 -1452543681, label %607
    i32 763625373, label %623
    i32 -912012671, label %639
    i32 835665211, label %640
    i32 94078169, label %672
    i32 -2134572337, label %700
    i32 762780163, label %716
    i32 -438735234, label %717
    i32 877265507, label %731
    i32 -322039187, label %747
    i32 1237882616, label %762
    i32 -188798530, label %763
    i32 -1865126932, label %765
    i32 79666566, label %766
    i32 -2113631379, label %849
    i32 -488542379, label %907
    i32 1786921539, label %971
    i32 -1962366061, label %972
    i32 -284773863, label %1184
    i32 1996845688, label %1185
    i32 -1259857367, label %1186
  ]

; <label>:71:                                     ; preds = %69
  br label %1187

; <label>:72:                                     ; preds = %69
  %73 = load volatile i64, i64* %9
  %74 = load volatile i64, i64* %8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 2118666493, i32 -549032100
  store i32 %76, i32* %68
  br label %1187

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = add i64 %79, 4302895304742047786
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 4302895304742047786
  %89 = sub nsw i64 %79, %85
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %19, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %19, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -739151764, i32 874833584
  store i32 %94, i32* %68
  br label %1187

; <label>:95:                                     ; preds = %69
  store i8 66, i8* %10, align 1
  store i32 -188798530, i32* %68
  br label %1187

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub i32 %98, 1582951505
  %100 = sub i32 %99, %97
  %101 = add i32 %100, 1582951505
  %102 = sub nsw i32 %98, %97
  store i32 %101, i32* %13, align 4
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 %104, -1799389551
  %106 = sub i32 %105, %103
  %107 = add i32 %106, -1799389551
  %108 = sub nsw i32 %104, %103
  store i32 %107, i32* %12, align 4
  %109 = load i32, i32* %19, align 4
  store i32 %109, i32* %18, align 4
  store i32 -549032100, i32* %68
  br label %1187

; <label>:110:                                    ; preds = %69
  store i32 -1307943836, i32* %68
  br label %1187

; <label>:111:                                    ; preds = %69
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 338024262, i32 1126189674
  store i32 %114, i32* %68
  br label %1187

; <label>:115:                                    ; preds = %69
  store i8 66, i8* %10, align 1
  store i32 -188798530, i32* %68
  br label %1187

; <label>:116:                                    ; preds = %69
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 236475132, i32 -1808598759
  store i32 %119, i32* %68
  br label %1187

; <label>:120:                                    ; preds = %69
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -240953820, i32 -1865126932
  store i32 %146, i32* %68
  br label %1187

; <label>:147:                                    ; preds = %69
  store i8 65, i8* %10, align 1
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -100984535, i32 -1865126932
  store i32 %173, i32* %68
  br label %1187

; <label>:174:                                    ; preds = %69
  store i32 -188798530, i32* %68
  br label %1187

; <label>:175:                                    ; preds = %69
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 781319842
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 781319842
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -443372676, i32 79666566
  store i32 %202, i32* %68
  br label %1187

; <label>:203:                                    ; preds = %69
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %17, align 4
  %206 = sdiv i32 %204, %205
  store i32 %206, i32* %21, align 4
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %18, align 4
  %209 = sdiv i32 %207, %208
  store i32 %209, i32* %22, align 4
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %20, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 1, %213
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = sub i64 %217, 1735264850114753140
  %221 = sub i64 %220, %219
  %222 = add i64 %221, 1735264850114753140
  %223 = sub nsw i64 %217, %219
  %224 = icmp sgt i64 %222, 0
  store i1 %224, i1* %7
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, -1426022031
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1426022031
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1835976441, i32 79666566
  store i32 %251, i32* %68
  br label %1187

; <label>:252:                                    ; preds = %69
  %253 = load volatile i1, i1* %7
  %254 = select i1 %253, i32 1747606283, i32 -456175905
  store i32 %254, i32* %68
  br label %1187

; <label>:255:                                    ; preds = %69
  %256 = load i32, i32* %20, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 1, %257
  store i64 %258, i64* %23, align 8
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 1, %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %261, %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = sub i64 0, %266
  %268 = add i64 %264, %267
  %269 = sub nsw i64 %264, %266
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 1, %271
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %272, %274
  %276 = load i32, i32* %18, align 4
  %277 = sext i32 %276 to i64
  %278 = sub i64 %275, -1697695896815485136
  %279 = sub i64 %278, %277
  %280 = add i64 %279, -1697695896815485136
  %281 = sub nsw i64 %275, %277
  %282 = sdiv i64 %268, %280
  store i64 %282, i64* %24, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %284 = load i64, i64* %283, align 8
  %285 = trunc i64 %284 to i32
  store i32 %285, i32* %20, align 4
  store i32 -456175905, i32* %68
  br label %1187

; <label>:286:                                    ; preds = %69
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1828711703, i32 -2113631379
  store i32 %300, i32* %68
  br label %1187

; <label>:301:                                    ; preds = %69
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 1, %303
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %304, %306
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = sub i64 %307, 5804918144036249557
  %311 = sub i64 %310, %309
  %312 = add i64 %311, 5804918144036249557
  %313 = sub nsw i64 %307, %309
  %314 = icmp sgt i64 %312, 0
  store i1 %314, i1* %6
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 306825016
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 306825016
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 247456517, i32 -2113631379
  store i32 %329, i32* %68
  br label %1187

; <label>:330:                                    ; preds = %69
  %331 = load volatile i1, i1* %6
  %332 = select i1 %331, i32 -2073835410, i32 746402436
  store i32 %332, i32* %68
  br label %1187

; <label>:333:                                    ; preds = %69
  %334 = load i32, i32* %20, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 1, %335
  store i64 %336, i64* %25, align 8
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 1, %338
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %339, %341
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = sub i64 0, %342
  %346 = sub i64 0, %344
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %342, %344
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = add i64 %348, -9146586425435357789
  %353 = sub i64 %352, %351
  %354 = sub i64 %353, -9146586425435357789
  %355 = sub nsw i64 %348, %351
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 1, %357
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %358, %360
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = sub i64 0, %363
  %365 = add i64 %361, %364
  %366 = sub nsw i64 %361, %363
  %367 = sdiv i64 %354, %365
  store i64 %367, i64* %26, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %369 = load i64, i64* %368, align 8
  %370 = trunc i64 %369 to i32
  store i32 %370, i32* %20, align 4
  store i32 746402436, i32* %68
  br label %1187

; <label>:371:                                    ; preds = %69
  %372 = load i32, i32* %20, align 4
  %373 = icmp sgt i32 %372, 0
  %374 = select i1 %373, i32 -288159255, i32 1833322623
  store i32 %374, i32* %68
  br label %1187

; <label>:375:                                    ; preds = %69
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %17, align 4
  %378 = load i32, i32* %18, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %377, %379
  %381 = add nsw i32 %377, %378
  %382 = load i32, i32* %20, align 4
  %383 = mul nsw i32 %380, %382
  %384 = icmp sle i32 %376, %383
  %385 = select i1 %384, i32 -1522739931, i32 -404360748
  store i32 %385, i32* %68
  br label %1187

; <label>:386:                                    ; preds = %69
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = add i32 %387, 1163705576
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1163705576
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -250963976, i32 -488542379
  store i32 %413, i32* %68
  br label %1187

; <label>:414:                                    ; preds = %69
  %415 = load i32, i32* %13, align 4
  %416 = add i32 %415, 1036330162
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1036330162
  %419 = sub nsw i32 %415, 1
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %18, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 %420, %422
  %424 = add nsw i32 %420, %421
  %425 = srem i32 %418, %423
  %426 = load i32, i32* %17, align 4
  %427 = icmp slt i32 %425, %426
  store i1 %427, i1* %5
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -139179113, i32 -488542379
  store i32 %441, i32* %68
  br label %1187

; <label>:442:                                    ; preds = %69
  %443 = load volatile i1, i1* %5
  %444 = select i1 %443, i32 -1706210759, i32 -769048511
  store i32 %444, i32* %68
  br label %1187

; <label>:445:                                    ; preds = %69
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 948718665, i32 1786921539
  store i32 %471, i32* %68
  br label %1187

; <label>:472:                                    ; preds = %69
  store i8 65, i8* %10, align 1
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 %473, 770141862
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 770141862
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1175894255, i32 1786921539
  store i32 %487, i32* %68
  br label %1187

; <label>:488:                                    ; preds = %69
  store i32 -188798530, i32* %68
  br label %1187

; <label>:489:                                    ; preds = %69
  store i8 66, i8* %10, align 1
  store i32 -188798530, i32* %68
  br label %1187

; <label>:490:                                    ; preds = %69
  %491 = load i32, i32* %17, align 4
  %492 = load i32, i32* %18, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 %491, %493
  %495 = add nsw i32 %491, %492
  %496 = load i32, i32* %20, align 4
  %497 = mul nsw i32 %494, %496
  %498 = load i32, i32* %13, align 4
  %499 = sub i32 0, %497
  %500 = add i32 %498, %499
  %501 = sub nsw i32 %498, %497
  store i32 %500, i32* %13, align 4
  %502 = load i32, i32* %17, align 4
  %503 = load i32, i32* %20, align 4
  %504 = mul nsw i32 %502, %503
  %505 = load i32, i32* %11, align 4
  %506 = add i32 %505, -906938127
  %507 = sub i32 %506, %504
  %508 = sub i32 %507, -906938127
  %509 = sub nsw i32 %505, %504
  store i32 %508, i32* %11, align 4
  %510 = load i32, i32* %18, align 4
  %511 = load i32, i32* %20, align 4
  %512 = mul nsw i32 %510, %511
  %513 = load i32, i32* %12, align 4
  %514 = sub i32 %513, -312628454
  %515 = sub i32 %514, %512
  %516 = add i32 %515, -312628454
  %517 = sub nsw i32 %513, %512
  store i32 %516, i32* %12, align 4
  store i32 877265507, i32* %68
  br label %1187

; <label>:518:                                    ; preds = %69
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = sub i32 %519, -1518883101
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1518883101
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1420652485, i32 -1962366061
  store i32 %545, i32* %68
  br label %1187

; <label>:546:                                    ; preds = %69
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = mul nsw i64 1, %548
  store i64 %549, i64* %28, align 8
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = mul nsw i64 1, %551
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = mul nsw i64 %552, %554
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = sub i64 %555, 5673234006729873090
  %559 = add i64 %558, %557
  %560 = add i64 %559, 5673234006729873090
  %561 = add nsw i64 %555, %557
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = add i64 %560, 4807668772698662295
  %565 = sub i64 %564, %563
  %566 = sub i64 %565, 4807668772698662295
  %567 = sub nsw i64 %560, %563
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = sdiv i64 %566, %569
  store i64 %570, i64* %29, align 8
  %571 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %572 = load i64, i64* %571, align 8
  %573 = trunc i64 %572 to i32
  store i32 %573, i32* %27, align 4
  %574 = load i32, i32* %13, align 4
  %575 = load i32, i32* %27, align 4
  %576 = icmp sle i32 %574, %575
  store i1 %576, i1* %4
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = sub i32 %577, -1306337861
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1306337861
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -663071898, i32 -1962366061
  store i32 %603, i32* %68
  br label %1187

; <label>:604:                                    ; preds = %69
  %605 = load volatile i1, i1* %4
  %606 = select i1 %605, i32 -1452543681, i32 835665211
  store i32 %606, i32* %68
  br label %1187

; <label>:607:                                    ; preds = %69
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = add i32 %608, 1050805203
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1050805203
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 763625373, i32 -284773863
  store i32 %622, i32* %68
  br label %1187

; <label>:623:                                    ; preds = %69
  store i8 65, i8* %10, align 1
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = add i32 %624, -629877938
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -629877938
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -912012671, i32 -284773863
  store i32 %638, i32* %68
  br label %1187

; <label>:639:                                    ; preds = %69
  store i32 -188798530, i32* %68
  br label %1187

; <label>:640:                                    ; preds = %69
  %641 = load i32, i32* %27, align 4
  %642 = load i32, i32* %13, align 4
  %643 = sub i32 %642, -90687835
  %644 = sub i32 %643, %641
  %645 = add i32 %644, -90687835
  %646 = sub nsw i32 %642, %641
  store i32 %645, i32* %13, align 4
  %647 = load i32, i32* %27, align 4
  %648 = load i32, i32* %11, align 4
  %649 = add i32 %648, -1444492212
  %650 = sub i32 %649, %647
  %651 = sub i32 %650, -1444492212
  %652 = sub nsw i32 %648, %647
  store i32 %651, i32* %11, align 4
  %653 = load i32, i32* %27, align 4
  store i32 %653, i32* %17, align 4
  store i64 1, i64* %31, align 8
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = load i32, i32* %14, align 4
  %657 = sext i32 %656 to i64
  %658 = mul nsw i64 1, %657
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = mul nsw i64 %658, %660
  %662 = sub i64 0, %661
  %663 = add i64 %655, %662
  %664 = sub nsw i64 %655, %661
  store i64 %663, i64* %32, align 8
  %665 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %666 = load i64, i64* %665, align 8
  %667 = trunc i64 %666 to i32
  store i32 %667, i32* %30, align 4
  %668 = load i32, i32* %13, align 4
  %669 = load i32, i32* %30, align 4
  %670 = icmp sle i32 %668, %669
  %671 = select i1 %670, i32 94078169, i32 -438735234
  store i32 %671, i32* %68
  br label %1187

; <label>:672:                                    ; preds = %69
  %673 = load i32, i32* @x.4
  %674 = load i32, i32* @y.5
  %675 = add i32 %673, -1043957452
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1043957452
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -2134572337, i32 1996845688
  store i32 %699, i32* %68
  br label %1187

; <label>:700:                                    ; preds = %69
  store i8 66, i8* %10, align 1
  %701 = load i32, i32* @x.4
  %702 = load i32, i32* @y.5
  %703 = sub i32 %701, 1570926558
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1570926558
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 762780163, i32 1996845688
  store i32 %715, i32* %68
  br label %1187

; <label>:716:                                    ; preds = %69
  store i32 -188798530, i32* %68
  br label %1187

; <label>:717:                                    ; preds = %69
  %718 = load i32, i32* %30, align 4
  %719 = load i32, i32* %13, align 4
  %720 = sub i32 %719, 820909049
  %721 = sub i32 %720, %718
  %722 = add i32 %721, 820909049
  %723 = sub nsw i32 %719, %718
  store i32 %722, i32* %13, align 4
  %724 = load i32, i32* %30, align 4
  %725 = load i32, i32* %12, align 4
  %726 = add i32 %725, -164490293
  %727 = sub i32 %726, %724
  %728 = sub i32 %727, -164490293
  %729 = sub nsw i32 %725, %724
  store i32 %728, i32* %12, align 4
  %730 = load i32, i32* %30, align 4
  store i32 %730, i32* %18, align 4
  store i32 877265507, i32* %68
  br label %1187

; <label>:731:                                    ; preds = %69
  %732 = load i32, i32* @x.4
  %733 = load i32, i32* @y.5
  %734 = add i32 %732, -1199248570
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1199248570
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -322039187, i32 -1259857367
  store i32 %746, i32* %68
  br label %1187

; <label>:747:                                    ; preds = %69
  %748 = load i32, i32* @x.4
  %749 = load i32, i32* @y.5
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1237882616, i32 -1259857367
  store i32 %761, i32* %68
  br label %1187

; <label>:762:                                    ; preds = %69
  store i32 -1307943836, i32* %68
  br label %1187

; <label>:763:                                    ; preds = %69
  %764 = load i8, i8* %10, align 1
  ret i8 %764

; <label>:765:                                    ; preds = %69
  store i8 65, i8* %10, align 1
  store i32 -240953820, i32* %68
  br label %1187

; <label>:766:                                    ; preds = %69
  %767 = load i32, i32* %11, align 4
  %768 = load i32, i32* %17, align 4
  %769 = add i32 %767, -1198582464
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, -1198582464
  %772 = sub i32 %767, %768
  %773 = mul i32 %771, %768
  %774 = sub i32 0, %768
  %775 = add i32 %767, %774
  %776 = sub i32 %767, %768
  %777 = mul i32 %775, %768
  %778 = sub i32 0, %768
  %779 = add i32 %767, %778
  %780 = sub i32 %767, %768
  %781 = mul i32 %779, %768
  %782 = shl i32 %767, %768
  %783 = sub i32 0, 857844306
  %784 = sub i32 %783, %767
  %785 = add i32 %784, 857844306
  %786 = sub i32 0, %767
  %787 = add i32 %785, -9391873
  %788 = add i32 %787, %768
  %789 = sub i32 %788, -9391873
  %790 = add i32 %785, %768
  %791 = shl i32 %767, %768
  %792 = add i32 %767, -2075337197
  %793 = sub i32 %792, %768
  %794 = sub i32 %793, -2075337197
  %795 = sub i32 %767, %768
  %796 = mul i32 %794, %768
  %797 = sdiv i32 %767, %768
  store i32 %797, i32* %21, align 4
  %798 = load i32, i32* %12, align 4
  %799 = load i32, i32* %18, align 4
  %800 = sdiv i32 %798, %799
  store i32 %800, i32* %22, align 4
  %801 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %802 = load i32, i32* %801, align 4
  store i32 %802, i32* %20, align 4
  %803 = load i32, i32* %14, align 4
  %804 = sext i32 %803 to i64
  %805 = shl i64 1, %804
  %806 = sub i64 0, %804
  %807 = add i64 1, %806
  %808 = sub i64 1, %804
  %809 = mul i64 %807, %804
  %810 = sub i64 0, -1093183491678317972
  %811 = sub i64 %810, 1
  %812 = add i64 %811, -1093183491678317972
  %813 = sub i64 0, 1
  %814 = add i64 %812, -6439540735445484401
  %815 = add i64 %814, %804
  %816 = sub i64 %815, -6439540735445484401
  %817 = add i64 %812, %804
  %818 = shl i64 1, %804
  %819 = mul nsw i64 1, %804
  %820 = load i32, i32* %17, align 4
  %821 = sext i32 %820 to i64
  %822 = add i64 0, -7426098306374194437
  %823 = sub i64 %822, %819
  %824 = sub i64 %823, -7426098306374194437
  %825 = sub i64 0, %819
  %826 = sub i64 0, %821
  %827 = sub i64 %824, %826
  %828 = add i64 %824, %821
  %829 = sub i64 0, -6044776590729054695
  %830 = sub i64 %829, %819
  %831 = add i64 %830, -6044776590729054695
  %832 = sub i64 0, %819
  %833 = sub i64 %831, -8075104402039593376
  %834 = add i64 %833, %821
  %835 = add i64 %834, -8075104402039593376
  %836 = add i64 %831, %821
  %837 = sub i64 0, %821
  %838 = add i64 %819, %837
  %839 = sub i64 %819, %821
  %840 = mul i64 %838, %821
  %841 = mul nsw i64 %819, %821
  %842 = load i32, i32* %18, align 4
  %843 = sext i32 %842 to i64
  %844 = shl i64 %841, %843
  %845 = sub i64 0, %843
  %846 = add i64 %841, %845
  %847 = sub nsw i64 %841, %843
  %848 = icmp sgt i64 %846, 0
  store i32 -443372676, i32* %68
  br label %1187

; <label>:849:                                    ; preds = %69
  %850 = load i32, i32* %14, align 4
  %851 = sext i32 %850 to i64
  %852 = shl i64 1, %851
  %853 = sub i64 0, 1
  %854 = add i64 0, %853
  %855 = sub i64 0, 1
  %856 = sub i64 0, %854
  %857 = sub i64 0, %851
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add i64 %854, %851
  %861 = add i64 0, 3459550296172217713
  %862 = sub i64 %861, 1
  %863 = sub i64 %862, 3459550296172217713
  %864 = sub i64 0, 1
  %865 = sub i64 0, %863
  %866 = sub i64 0, %851
  %867 = add i64 %865, %866
  %868 = sub i64 0, %867
  %869 = add i64 %863, %851
  %870 = mul nsw i64 1, %851
  %871 = load i32, i32* %18, align 4
  %872 = sext i32 %871 to i64
  %873 = sub i64 0, %872
  %874 = add i64 %870, %873
  %875 = sub i64 %870, %872
  %876 = mul i64 %874, %872
  %877 = mul nsw i64 %870, %872
  %878 = load i32, i32* %17, align 4
  %879 = sext i32 %878 to i64
  %880 = sub i64 %877, -6391934924980495243
  %881 = sub i64 %880, %879
  %882 = add i64 %881, -6391934924980495243
  %883 = sub i64 %877, %879
  %884 = mul i64 %882, %879
  %885 = shl i64 %877, %879
  %886 = sub i64 0, %879
  %887 = add i64 %877, %886
  %888 = sub i64 %877, %879
  %889 = mul i64 %887, %879
  %890 = shl i64 %877, %879
  %891 = sub i64 0, %877
  %892 = add i64 0, %891
  %893 = sub i64 0, %877
  %894 = add i64 %892, 7511861328558135494
  %895 = add i64 %894, %879
  %896 = sub i64 %895, 7511861328558135494
  %897 = add i64 %892, %879
  %898 = sub i64 0, %879
  %899 = add i64 %877, %898
  %900 = sub i64 %877, %879
  %901 = mul i64 %899, %879
  %902 = sub i64 %877, 5347806810338668738
  %903 = sub i64 %902, %879
  %904 = add i64 %903, 5347806810338668738
  %905 = sub nsw i64 %877, %879
  %906 = icmp sgt i64 %904, 0
  store i32 -1828711703, i32* %68
  br label %1187

; <label>:907:                                    ; preds = %69
  %908 = load i32, i32* %13, align 4
  %909 = shl i32 %908, 1
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %911, 1
  %914 = shl i32 %908, 1
  %915 = shl i32 %908, 1
  %916 = shl i32 %908, 1
  %917 = shl i32 %908, 1
  %918 = sub i32 0, 1
  %919 = add i32 %908, %918
  %920 = sub i32 %908, 1
  %921 = mul i32 %919, 1
  %922 = sub i32 %908, -2094394278
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -2094394278
  %925 = sub nsw i32 %908, 1
  %926 = load i32, i32* %17, align 4
  %927 = load i32, i32* %18, align 4
  %928 = add i32 0, -342740477
  %929 = sub i32 %928, %926
  %930 = sub i32 %929, -342740477
  %931 = sub i32 0, %926
  %932 = add i32 %930, -519407965
  %933 = add i32 %932, %927
  %934 = sub i32 %933, -519407965
  %935 = add i32 %930, %927
  %936 = shl i32 %926, %927
  %937 = add i32 %926, 468250962
  %938 = add i32 %937, %927
  %939 = sub i32 %938, 468250962
  %940 = add nsw i32 %926, %927
  %941 = add i32 0, -2008320379
  %942 = sub i32 %941, %924
  %943 = sub i32 %942, -2008320379
  %944 = sub i32 0, %924
  %945 = add i32 %943, -1881910390
  %946 = add i32 %945, %939
  %947 = sub i32 %946, -1881910390
  %948 = add i32 %943, %939
  %949 = add i32 0, 989707562
  %950 = sub i32 %949, %924
  %951 = sub i32 %950, 989707562
  %952 = sub i32 0, %924
  %953 = add i32 %951, -1712383602
  %954 = add i32 %953, %939
  %955 = sub i32 %954, -1712383602
  %956 = add i32 %951, %939
  %957 = shl i32 %924, %939
  %958 = sub i32 0, 1039798505
  %959 = sub i32 %958, %924
  %960 = add i32 %959, 1039798505
  %961 = sub i32 0, %924
  %962 = sub i32 0, %939
  %963 = sub i32 %960, %962
  %964 = add i32 %960, %939
  %965 = shl i32 %924, %939
  %966 = shl i32 %924, %939
  %967 = shl i32 %924, %939
  %968 = srem i32 %924, %939
  %969 = load i32, i32* %17, align 4
  %970 = icmp slt i32 %968, %969
  store i32 -250963976, i32* %68
  br label %1187

; <label>:971:                                    ; preds = %69
  store i8 65, i8* %10, align 1
  store i32 948718665, i32* %68
  br label %1187

; <label>:972:                                    ; preds = %69
  %973 = load i32, i32* %14, align 4
  %974 = sext i32 %973 to i64
  %975 = shl i64 1, %974
  %976 = sub i64 0, %974
  %977 = add i64 1, %976
  %978 = sub i64 1, %974
  %979 = mul i64 %977, %974
  %980 = add i64 0, 5146236507171482579
  %981 = sub i64 %980, 1
  %982 = sub i64 %981, 5146236507171482579
  %983 = sub i64 0, 1
  %984 = sub i64 %982, -5563672535028787474
  %985 = add i64 %984, %974
  %986 = add i64 %985, -5563672535028787474
  %987 = add i64 %982, %974
  %988 = sub i64 0, %974
  %989 = add i64 1, %988
  %990 = sub i64 1, %974
  %991 = mul i64 %989, %974
  %992 = sub i64 0, -7805707893611653245
  %993 = sub i64 %992, 1
  %994 = add i64 %993, -7805707893611653245
  %995 = sub i64 0, 1
  %996 = sub i64 %994, 5116317131484857419
  %997 = add i64 %996, %974
  %998 = add i64 %997, 5116317131484857419
  %999 = add i64 %994, %974
  %1000 = sub i64 1, 3571774690750956501
  %1001 = sub i64 %1000, %974
  %1002 = add i64 %1001, 3571774690750956501
  %1003 = sub i64 1, %974
  %1004 = mul i64 %1002, %974
  %1005 = add i64 1, 2955993745755291384
  %1006 = sub i64 %1005, %974
  %1007 = sub i64 %1006, 2955993745755291384
  %1008 = sub i64 1, %974
  %1009 = mul i64 %1007, %974
  %1010 = shl i64 1, %974
  %1011 = shl i64 1, %974
  %1012 = mul nsw i64 1, %974
  store i64 %1012, i64* %28, align 8
  %1013 = load i32, i32* %14, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = sub i64 0, %1014
  %1016 = add i64 1, %1015
  %1017 = sub i64 1, %1014
  %1018 = mul i64 %1016, %1014
  %1019 = add i64 0, -21139773341789340
  %1020 = sub i64 %1019, 1
  %1021 = sub i64 %1020, -21139773341789340
  %1022 = sub i64 0, 1
  %1023 = add i64 %1021, 706323415597497036
  %1024 = add i64 %1023, %1014
  %1025 = sub i64 %1024, 706323415597497036
  %1026 = add i64 %1021, %1014
  %1027 = sub i64 0, 1
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, 1
  %1030 = sub i64 0, %1014
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, %1014
  %1033 = sub i64 1, -2388813279645325810
  %1034 = sub i64 %1033, %1014
  %1035 = add i64 %1034, -2388813279645325810
  %1036 = sub i64 1, %1014
  %1037 = mul i64 %1035, %1014
  %1038 = shl i64 1, %1014
  %1039 = shl i64 1, %1014
  %1040 = shl i64 1, %1014
  %1041 = shl i64 1, %1014
  %1042 = sub i64 0, 3777037861479977183
  %1043 = sub i64 %1042, 1
  %1044 = add i64 %1043, 3777037861479977183
  %1045 = sub i64 0, 1
  %1046 = sub i64 %1044, 8850534253160882065
  %1047 = add i64 %1046, %1014
  %1048 = add i64 %1047, 8850534253160882065
  %1049 = add i64 %1044, %1014
  %1050 = sub i64 0, %1014
  %1051 = add i64 1, %1050
  %1052 = sub i64 1, %1014
  %1053 = mul i64 %1051, %1014
  %1054 = mul nsw i64 1, %1014
  %1055 = load i32, i32* %11, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = add i64 %1054, 7595985834495757729
  %1058 = sub i64 %1057, %1056
  %1059 = sub i64 %1058, 7595985834495757729
  %1060 = sub i64 %1054, %1056
  %1061 = mul i64 %1059, %1056
  %1062 = sub i64 0, 2552660070843004110
  %1063 = sub i64 %1062, %1054
  %1064 = add i64 %1063, 2552660070843004110
  %1065 = sub i64 0, %1054
  %1066 = sub i64 0, %1064
  %1067 = sub i64 0, %1056
  %1068 = add i64 %1066, %1067
  %1069 = sub i64 0, %1068
  %1070 = add i64 %1064, %1056
  %1071 = sub i64 0, %1054
  %1072 = add i64 0, %1071
  %1073 = sub i64 0, %1054
  %1074 = sub i64 0, %1072
  %1075 = sub i64 0, %1056
  %1076 = add i64 %1074, %1075
  %1077 = sub i64 0, %1076
  %1078 = add i64 %1072, %1056
  %1079 = add i64 0, -4841033386276759495
  %1080 = sub i64 %1079, %1054
  %1081 = sub i64 %1080, -4841033386276759495
  %1082 = sub i64 0, %1054
  %1083 = sub i64 0, %1081
  %1084 = sub i64 0, %1056
  %1085 = add i64 %1083, %1084
  %1086 = sub i64 0, %1085
  %1087 = add i64 %1081, %1056
  %1088 = add i64 %1054, 936418403195577722
  %1089 = sub i64 %1088, %1056
  %1090 = sub i64 %1089, 936418403195577722
  %1091 = sub i64 %1054, %1056
  %1092 = mul i64 %1090, %1056
  %1093 = sub i64 %1054, 6228556526258970133
  %1094 = sub i64 %1093, %1056
  %1095 = add i64 %1094, 6228556526258970133
  %1096 = sub i64 %1054, %1056
  %1097 = mul i64 %1095, %1056
  %1098 = mul nsw i64 %1054, %1056
  %1099 = load i32, i32* %14, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = add i64 0, -3834134379225917743
  %1102 = sub i64 %1101, %1098
  %1103 = sub i64 %1102, -3834134379225917743
  %1104 = sub i64 0, %1098
  %1105 = sub i64 0, %1103
  %1106 = sub i64 0, %1100
  %1107 = add i64 %1105, %1106
  %1108 = sub i64 0, %1107
  %1109 = add i64 %1103, %1100
  %1110 = shl i64 %1098, %1100
  %1111 = sub i64 0, %1098
  %1112 = sub i64 0, %1100
  %1113 = add i64 %1111, %1112
  %1114 = sub i64 0, %1113
  %1115 = add nsw i64 %1098, %1100
  %1116 = load i32, i32* %12, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = add i64 0, -2363511279091913149
  %1119 = sub i64 %1118, %1114
  %1120 = sub i64 %1119, -2363511279091913149
  %1121 = sub i64 0, %1114
  %1122 = sub i64 0, %1120
  %1123 = sub i64 0, %1117
  %1124 = add i64 %1122, %1123
  %1125 = sub i64 0, %1124
  %1126 = add i64 %1120, %1117
  %1127 = add i64 %1114, -7874337162319190115
  %1128 = sub i64 %1127, %1117
  %1129 = sub i64 %1128, -7874337162319190115
  %1130 = sub i64 %1114, %1117
  %1131 = mul i64 %1129, %1117
  %1132 = sub i64 0, %1117
  %1133 = add i64 %1114, %1132
  %1134 = sub i64 %1114, %1117
  %1135 = mul i64 %1133, %1117
  %1136 = shl i64 %1114, %1117
  %1137 = sub i64 0, %1117
  %1138 = add i64 %1114, %1137
  %1139 = sub i64 %1114, %1117
  %1140 = mul i64 %1138, %1117
  %1141 = sub i64 0, %1117
  %1142 = add i64 %1114, %1141
  %1143 = sub i64 %1114, %1117
  %1144 = mul i64 %1142, %1117
  %1145 = sub i64 0, %1117
  %1146 = add i64 %1114, %1145
  %1147 = sub nsw i64 %1114, %1117
  %1148 = load i32, i32* %14, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = shl i64 %1146, %1149
  %1151 = sub i64 0, %1149
  %1152 = add i64 %1146, %1151
  %1153 = sub i64 %1146, %1149
  %1154 = mul i64 %1152, %1149
  %1155 = sub i64 %1146, -5297094832712809322
  %1156 = sub i64 %1155, %1149
  %1157 = add i64 %1156, -5297094832712809322
  %1158 = sub i64 %1146, %1149
  %1159 = mul i64 %1157, %1149
  %1160 = shl i64 %1146, %1149
  %1161 = add i64 0, -8480156660150795900
  %1162 = sub i64 %1161, %1146
  %1163 = sub i64 %1162, -8480156660150795900
  %1164 = sub i64 0, %1146
  %1165 = sub i64 0, %1163
  %1166 = sub i64 0, %1149
  %1167 = add i64 %1165, %1166
  %1168 = sub i64 0, %1167
  %1169 = add i64 %1163, %1149
  %1170 = add i64 0, 4240967771339850879
  %1171 = sub i64 %1170, %1146
  %1172 = sub i64 %1171, 4240967771339850879
  %1173 = sub i64 0, %1146
  %1174 = sub i64 0, %1149
  %1175 = sub i64 %1172, %1174
  %1176 = add i64 %1172, %1149
  %1177 = sdiv i64 %1146, %1149
  store i64 %1177, i64* %29, align 8
  %1178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %1179 = load i64, i64* %1178, align 8
  %1180 = trunc i64 %1179 to i32
  store i32 %1180, i32* %27, align 4
  %1181 = load i32, i32* %13, align 4
  %1182 = load i32, i32* %27, align 4
  %1183 = icmp sle i32 %1181, %1182
  store i32 1420652485, i32* %68
  br label %1187

; <label>:1184:                                   ; preds = %69
  store i8 65, i8* %10, align 1
  store i32 763625373, i32* %68
  br label %1187

; <label>:1185:                                   ; preds = %69
  store i8 66, i8* %10, align 1
  store i32 -2134572337, i32* %68
  br label %1187

; <label>:1186:                                   ; preds = %69
  store i32 -322039187, i32* %68
  br label %1187

; <label>:1187:                                   ; preds = %1186, %1185, %1184, %972, %971, %907, %849, %766, %765, %762, %747, %731, %717, %716, %700, %672, %640, %639, %623, %607, %604, %546, %518, %490, %489, %488, %472, %445, %442, %414, %386, %375, %371, %333, %330, %301, %286, %255, %252, %203, %175, %174, %147, %120, %116, %115, %111, %110, %96, %95, %77, %72, %71
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -779661467
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -779661467
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1966135910, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %131
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1966135910, label %24
    i32 -1636294030, label %32
    i32 -440761305, label %60
    i32 805838060, label %63
    i32 -476165942, label %67
    i32 904295799, label %71
    i32 2080429694, label %99
    i32 1050865612, label %117
    i32 889860633, label %119
    i32 -323844692, label %128
  ]

; <label>:23:                                     ; preds = %21
  br label %131

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1636294030, i32 889860633
  store i32 %31, i32* %20
  br label %131

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 2086797579
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2086797579
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -440761305, i32 889860633
  store i32 %59, i32* %20
  br label %131

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 805838060, i32 -476165942
  store i32 %62, i32* %20
  br label %131

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32**, i32*** %5
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %7
  store i32* %65, i32** %66, align 8
  store i32 904295799, i32* %20
  br label %131

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32**, i32*** %6
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %7
  store i32* %69, i32** %70, align 8
  store i32 904295799, i32* %20
  br label %131

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, -2019413766
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2019413766
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 2080429694, i32 -323844692
  store i32 %98, i32* %20
  br label %131

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  store i32* %101, i32** %3
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, -1436296891
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1436296891
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1050865612, i32 -323844692
  store i32 %116, i32* %20
  br label %131

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32*, i32** %3
  ret i32* %118

; <label>:119:                                    ; preds = %21
  %120 = alloca i32*, align 8
  %121 = alloca i32*, align 8
  %122 = alloca i32*, align 8
  store i32* %0, i32** %121, align 8
  store i32* %1, i32** %122, align 8
  %123 = load i32*, i32** %121, align 8
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %122, align 8
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %124, %126
  store i32 -1636294030, i32* %20
  br label %131

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  store i32 2080429694, i32* %20
  br label %131

; <label>:131:                                    ; preds = %128, %119, %99, %71, %67, %63, %60, %32, %24, %23
  br label %21
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
  store i32 1972476951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1972476951, label %16
    i32 831573928, label %21
    i32 1423268119, label %23
    i32 -941310220, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 831573928, i32 1423268119
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -941310220, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -941310220, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -374565093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -374565093, label %16
    i32 1953434415, label %21
    i32 -337106542, label %23
    i32 -660628801, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1953434415, i32 -337106542
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -660628801, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -660628801, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 471594179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 471594179, label %16
    i32 -495663533, label %21
    i32 1613160041, label %37
    i32 -756490252, label %65
    i32 -463870119, label %66
    i32 -411056770, label %68
    i32 -392495497, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -495663533, i32 -463870119
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, -1103148775
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1103148775
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1613160041, i32 -392495497
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -756490252, i32 -392495497
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -411056770, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -411056770, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1613160041, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, -769800116
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -769800116
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1580410962, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1580410962, label %19
    i32 1289944266, label %39
    i32 -452311664, label %58
    i32 1648195220, label %59
    i32 2072895284, label %87
    i32 -1851658561, label %110
    i32 -829965771, label %113
    i32 -1573984560, label %117
    i32 -289452631, label %123
    i32 -1384168605, label %131
    i32 -965975745, label %147
    i32 1406270762, label %170
    i32 -793160769, label %171
    i32 928401756, label %173
    i32 618777677, label %174
    i32 930777586, label %178
    i32 1093005092, label %185
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1289944266, i32 618777677
  store i32 %38, i32* %15
  br label %194

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %40, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = add i32 %43, 463912241
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 463912241
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -452311664, i32 618777677
  store i32 %57, i32* %15
  br label %194

; <label>:58:                                     ; preds = %16
  store i32 1648195220, i32* %15
  br label %194

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.14
  %61 = load i32, i32* @y.15
  %62 = add i32 %60, 187794660
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 187794660
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2072895284, i32 930777586
  store i32 %86, i32* %15
  br label %194

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @Q, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  store i32 %92, i32* @Q, align 4
  %94 = icmp ne i32 %88, 0
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.14
  %96 = load i32, i32* @y.15
  %97 = sub i32 %95, -892496250
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -892496250
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1851658561, i32 930777586
  store i32 %109, i32* %15
  br label %194

; <label>:110:                                    ; preds = %16
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 -829965771, i32 928401756
  store i32 %112, i32* %15
  br label %194

; <label>:113:                                    ; preds = %16
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @Ai, i32* @Bi, i32* @Ci, i32* @Di)
  %115 = load i32, i32* @Ci, align 4
  %116 = load volatile i32*, i32** %2
  store i32 %115, i32* %116, align 4
  store i32 -1573984560, i32* %15
  br label %194

; <label>:117:                                    ; preds = %16
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @Di, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -289452631, i32 -793160769
  store i32 %122, i32* %15
  br label %194

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @Ai, align 4
  %125 = load i32, i32* @Bi, align 4
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = call signext i8 @_Z1fiii(i32 %124, i32 %125, i32 %127)
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -1384168605, i32* %15
  br label %194

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.14
  %133 = load i32, i32* @y.15
  %134 = add i32 %132, 734134057
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 734134057
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -965975745, i32 1093005092
  store i32 %146, i32* %15
  br label %194

; <label>:147:                                    ; preds = %16
  %148 = load volatile i32*, i32** %2
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 264022295
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 264022295
  %153 = add nsw i32 %149, 1
  %154 = load volatile i32*, i32** %2
  store i32 %152, i32* %154, align 4
  %155 = load i32, i32* @x.14
  %156 = load i32, i32* @y.15
  %157 = sub i32 %155, 512656059
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 512656059
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1406270762, i32 1093005092
  store i32 %169, i32* %15
  br label %194

; <label>:170:                                    ; preds = %16
  store i32 -1573984560, i32* %15
  br label %194

; <label>:171:                                    ; preds = %16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1648195220, i32* %15
  br label %194

; <label>:173:                                    ; preds = %16
  ret i32 0

; <label>:174:                                    ; preds = %16
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32 0, i32* %175, align 4
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  store i32 1289944266, i32* %15
  br label %194

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @Q, align 4
  %180 = add i32 %179, 89319216
  %181 = add i32 %180, -1
  %182 = sub i32 %181, 89319216
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* @Q, align 4
  %184 = icmp ne i32 %179, 0
  store i32 2072895284, i32* %15
  br label %194

; <label>:185:                                    ; preds = %16
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = shl i32 %187, 1
  %189 = sub i32 %187, -1848631846
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1848631846
  %192 = add nsw i32 %187, 1
  %193 = load volatile i32*, i32** %2
  store i32 %191, i32* %193, align 4
  store i32 -965975745, i32* %15
  br label %194

; <label>:194:                                    ; preds = %185, %178, %174, %171, %170, %147, %131, %123, %117, %113, %110, %87, %59, %58, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545749876.cpp() #0 section ".text.startup" {
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
