; ModuleID = 'Project_CodeNet_C++1400/p03349/s586670962.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s586670962.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586670962.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i64
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1626167081, i32* %21
  %22 = alloca i32
  %23 = alloca i32
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %1374
  %26 = load i32, i32* %21
  switch i32 %26, label %27 [
    i32 -1626167081, label %28
    i32 1275630055, label %36
    i32 819929834, label %70
    i32 -974302920, label %71
    i32 1637445992, label %87
    i32 940882428, label %118
    i32 -1627029220, label %121
    i32 1283276756, label %123
    i32 1354212588, label %129
    i32 1355393699, label %133
    i32 1604298075, label %138
    i32 503094613, label %166
    i32 -2036886113, label %197
    i32 -670859246, label %200
    i32 649931947, label %236
    i32 695943182, label %263
    i32 1107664709, label %328
    i32 -1611567650, label %330
    i32 416998390, label %357
    i32 -1022153806, label %420
    i32 -384431561, label %422
    i32 -752842368, label %439
    i32 1046087185, label %477
    i32 885531611, label %515
    i32 400292107, label %543
    i32 1922705810, label %604
    i32 -975887993, label %606
    i32 -425291699, label %623
    i32 1611505791, label %677
    i32 661137457, label %705
    i32 58262346, label %787
    i32 1068134354, label %789
    i32 -1907102639, label %838
    i32 1297467947, label %857
    i32 -1520523082, label %872
    i32 -993250248, label %894
    i32 -421979622, label %895
    i32 410613223, label %896
    i32 934629858, label %904
    i32 758158795, label %905
    i32 -851081997, label %912
    i32 887004253, label %922
    i32 -1585999647, label %928
    i32 1839907238, label %933
    i32 426345224, label %937
    i32 -1549720469, label %1017
    i32 -1846603916, label %1096
    i32 -1587674925, label %1183
    i32 1428746948, label %1354
  ]

; <label>:27:                                     ; preds = %25
  br label %1374

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %11
  %30 = load volatile i1, i1* %10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1275630055, i32 887004253
  store i32 %35, i32* %21
  br label %1374

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  store i32 0, i32* %37, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 90040501
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 90040501
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 819929834, i32 887004253
  store i32 %69, i32* %21
  br label %1374

; <label>:70:                                     ; preds = %25
  store i32 -974302920, i32* %21
  br label %1374

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 1709072991
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1709072991
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1637445992, i32 -1585999647
  store i32 %86, i32* %21
  br label %1374

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %9
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %6
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 940882428, i32 -1585999647
  store i32 %117, i32* %21
  br label %1374

; <label>:118:                                    ; preds = %25
  %119 = load volatile i1, i1* %6
  %120 = select i1 %119, i32 -1627029220, i32 -851081997
  store i32 %120, i32* %21
  br label %1374

; <label>:121:                                    ; preds = %25
  %122 = load volatile i32*, i32** %8
  store i32 1, i32* %122, align 4
  store i32 1283276756, i32* %21
  br label %1374

; <label>:123:                                    ; preds = %25
  %124 = load volatile i32*, i32** %8
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @m, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1354212588, i32 934629858
  store i32 %128, i32* %21
  br label %1374

; <label>:129:                                    ; preds = %25
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %7
  store i32 %131, i32* %132, align 4
  store i32 1355393699, i32* %21
  br label %1374

; <label>:133:                                    ; preds = %25
  %134 = load volatile i32*, i32** %7
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 1604298075, i32 -421979622
  store i32 %137, i32* %21
  br label %1374

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 104021074
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 104021074
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
  %165 = select i1 %163, i32 503094613, i32 1839907238
  store i32 %165, i32* %21
  br label %1374

; <label>:166:                                    ; preds = %25
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  store i1 %169, i1* %5
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 554731117
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 554731117
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2036886113, i32 1839907238
  store i32 %196, i32* %21
  br label %1374

; <label>:197:                                    ; preds = %25
  %198 = load volatile i1, i1* %5
  %199 = select i1 %198, i32 -670859246, i32 -752842368
  store i32 %199, i32* %21
  br label %1374

; <label>:200:                                    ; preds = %25
  %201 = load volatile i32*, i32** %9
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %203
  %205 = load volatile i32*, i32** %8
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %204, i64 0, i64 %207
  %209 = load volatile i32*, i32** %7
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [305 x i32], [305 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %9
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %219
  %221 = load volatile i32*, i32** %8
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %220, i64 0, i64 %223
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x i32], [305 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %216, %230
  %232 = add nsw i32 %216, %229
  %233 = load i32, i32* @mod, align 4
  %234 = icmp sge i32 %231, %233
  %235 = select i1 %234, i32 649931947, i32 -1611567650
  store i32 %235, i32* %21
  br label %1374

; <label>:236:                                    ; preds = %25
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 695943182, i32 426345224
  store i32 %262, i32* %21
  br label %1374

; <label>:263:                                    ; preds = %25
  %264 = load volatile i32*, i32** %9
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %266
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %267, i64 0, i64 %270
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, -2079943364
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2079943364
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [305 x i32], [305 x i32]* %271, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %9
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %283
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %284, i64 0, i64 %287
  %289 = load volatile i32*, i32** %7
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [305 x i32], [305 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %280, %294
  %296 = add nsw i32 %280, %293
  %297 = load i32, i32* @mod, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %295, %298
  %300 = sub nsw i32 %295, %297
  store i32 %299, i32* %4
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, 1527285857
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1527285857
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1107664709, i32 426345224
  store i32 %327, i32* %21
  br label %1374

; <label>:328:                                    ; preds = %25
  store i32 -384431561, i32* %21
  %329 = load volatile i32, i32* %4
  store i32 %329, i32* %22
  br label %1374

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 416998390, i32 -1549720469
  store i32 %356, i32* %21
  br label %1374

; <label>:357:                                    ; preds = %25
  %358 = load volatile i32*, i32** %9
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %360
  %362 = load volatile i32*, i32** %8
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %361, i64 0, i64 %364
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %367, 2102486272
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2102486272
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [305 x i32], [305 x i32]* %365, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %9
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %377
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %378, i64 0, i64 %381
  %383 = load volatile i32*, i32** %7
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [305 x i32], [305 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %374
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %374, %387
  store i32 %391, i32* %3
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, -1797244990
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1797244990
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1022153806, i32 -1549720469
  store i32 %419, i32* %21
  br label %1374

; <label>:420:                                    ; preds = %25
  store i32 -384431561, i32* %21
  %421 = load volatile i32, i32* %3
  store i32 %421, i32* %22
  br label %1374

; <label>:422:                                    ; preds = %25
  %423 = load i32, i32* %22
  %424 = load volatile i32*, i32** %9
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %426
  %428 = load volatile i32*, i32** %8
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %427, i64 0, i64 %430
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [305 x i32], [305 x i32]* %431, i64 0, i64 %437
  store i32 %423, i32* %438, align 4
  store i32 -425291699, i32* %21
  br label %1374

; <label>:439:                                    ; preds = %25
  %440 = load volatile i32*, i32** %9
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %442
  %444 = load volatile i32*, i32** %8
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, -2116978239
  %447 = add i32 %446, 1
  %448 = add i32 %447, -2116978239
  %449 = add nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %443, i64 0, i64 %450
  %452 = load volatile i32*, i32** %9
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [305 x i32], [305 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %9
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %459
  %461 = load volatile i32*, i32** %8
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %460, i64 0, i64 %463
  %465 = load volatile i32*, i32** %7
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [305 x i32], [305 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %456, 1607031622
  %471 = add i32 %470, %469
  %472 = add i32 %471, 1607031622
  %473 = add nsw i32 %456, %469
  %474 = load i32, i32* @mod, align 4
  %475 = icmp sge i32 %472, %474
  %476 = select i1 %475, i32 1046087185, i32 885531611
  store i32 %476, i32* %21
  br label %1374

; <label>:477:                                    ; preds = %25
  %478 = load volatile i32*, i32** %9
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %480
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %481, i64 0, i64 %487
  %489 = load volatile i32*, i32** %9
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [305 x i32], [305 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load volatile i32*, i32** %9
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %496
  %498 = load volatile i32*, i32** %8
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %497, i64 0, i64 %500
  %502 = load volatile i32*, i32** %7
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [305 x i32], [305 x i32]* %501, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %493, 1171576632
  %508 = add i32 %507, %506
  %509 = sub i32 %508, 1171576632
  %510 = add nsw i32 %493, %506
  %511 = load i32, i32* @mod, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %509, %512
  %514 = sub nsw i32 %509, %511
  store i32 -975887993, i32* %21
  store i32 %513, i32* %23
  br label %1374

; <label>:515:                                    ; preds = %25
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = add i32 %516, -154659782
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -154659782
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 400292107, i32 -1846603916
  store i32 %542, i32* %21
  br label %1374

; <label>:543:                                    ; preds = %25
  %544 = load volatile i32*, i32** %9
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %546
  %548 = load volatile i32*, i32** %8
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %549, -1500003222
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1500003222
  %553 = add nsw i32 %549, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %547, i64 0, i64 %554
  %556 = load volatile i32*, i32** %9
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [305 x i32], [305 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %9
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %563
  %565 = load volatile i32*, i32** %8
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %564, i64 0, i64 %567
  %569 = load volatile i32*, i32** %7
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [305 x i32], [305 x i32]* %568, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %560, 529414282
  %575 = add i32 %574, %573
  %576 = add i32 %575, 529414282
  %577 = add nsw i32 %560, %573
  store i32 %576, i32* %2
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1922705810, i32 -1846603916
  store i32 %603, i32* %21
  br label %1374

; <label>:604:                                    ; preds = %25
  store i32 -975887993, i32* %21
  %605 = load volatile i32, i32* %2
  store i32 %605, i32* %23
  br label %1374

; <label>:606:                                    ; preds = %25
  %607 = load i32, i32* %23
  %608 = load volatile i32*, i32** %9
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %610
  %612 = load volatile i32*, i32** %8
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %611, i64 0, i64 %617
  %619 = load volatile i32*, i32** %9
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [305 x i32], [305 x i32]* %618, i64 0, i64 %621
  store i32 %607, i32* %622, align 4
  store i32 -425291699, i32* %21
  br label %1374

; <label>:623:                                    ; preds = %25
  %624 = load volatile i32*, i32** %9
  %625 = load i32, i32* %624, align 4
  %626 = add i32 %625, 1449828065
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1449828065
  %629 = add nsw i32 %625, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %630
  %632 = load volatile i32*, i32** %8
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %631, i64 0, i64 %634
  %636 = load volatile i32*, i32** %7
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [305 x i32], [305 x i32]* %635, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = load volatile i32*, i32** %9
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %644
  %646 = load volatile i32*, i32** %8
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %645, i64 0, i64 %648
  %650 = load volatile i32*, i32** %7
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [305 x i32], [305 x i32]* %649, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = mul nsw i64 1, %655
  %657 = load volatile i32*, i32** %7
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %658, 1
  %664 = sext i32 %662 to i64
  %665 = mul nsw i64 %656, %664
  %666 = load i32, i32* @mod, align 4
  %667 = sext i32 %666 to i64
  %668 = srem i64 %665, %667
  %669 = add i64 %641, 1103033875098774840
  %670 = add i64 %669, %668
  %671 = sub i64 %670, 1103033875098774840
  %672 = add nsw i64 %641, %668
  %673 = load i32, i32* @mod, align 4
  %674 = sext i32 %673 to i64
  %675 = icmp sge i64 %671, %674
  %676 = select i1 %675, i32 1611505791, i32 1068134354
  store i32 %676, i32* %21
  br label %1374

; <label>:677:                                    ; preds = %25
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = add i32 %678, -875507418
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -875507418
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 661137457, i32 -1587674925
  store i32 %704, i32* %21
  br label %1374

; <label>:705:                                    ; preds = %25
  %706 = load volatile i32*, i32** %9
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %707, 337029185
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 337029185
  %711 = add nsw i32 %707, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %712
  %714 = load volatile i32*, i32** %8
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %713, i64 0, i64 %716
  %718 = load volatile i32*, i32** %7
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [305 x i32], [305 x i32]* %717, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = load volatile i32*, i32** %9
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %726
  %728 = load volatile i32*, i32** %8
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %727, i64 0, i64 %730
  %732 = load volatile i32*, i32** %7
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [305 x i32], [305 x i32]* %731, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = mul nsw i64 1, %737
  %739 = load volatile i32*, i32** %7
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add nsw i32 %740, 1
  %746 = sext i32 %744 to i64
  %747 = mul nsw i64 %738, %746
  %748 = load i32, i32* @mod, align 4
  %749 = sext i32 %748 to i64
  %750 = srem i64 %747, %749
  %751 = sub i64 %723, 5445737162273626325
  %752 = add i64 %751, %750
  %753 = add i64 %752, 5445737162273626325
  %754 = add nsw i64 %723, %750
  %755 = load i32, i32* @mod, align 4
  %756 = sext i32 %755 to i64
  %757 = sub i64 0, %756
  %758 = add i64 %753, %757
  %759 = sub nsw i64 %753, %756
  store i64 %758, i64* %1
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = sub i32 %760, 439880427
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 439880427
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 58262346, i32 -1587674925
  store i32 %786, i32* %21
  br label %1374

; <label>:787:                                    ; preds = %25
  store i32 -1907102639, i32* %21
  %788 = load volatile i64, i64* %1
  store i64 %788, i64* %24
  br label %1374

; <label>:789:                                    ; preds = %25
  %790 = load volatile i32*, i32** %9
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 %791, -79417886
  %793 = add i32 %792, 1
  %794 = add i32 %793, -79417886
  %795 = add nsw i32 %791, 1
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %796
  %798 = load volatile i32*, i32** %8
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %797, i64 0, i64 %800
  %802 = load volatile i32*, i32** %7
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [305 x i32], [305 x i32]* %801, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = load volatile i32*, i32** %9
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %810
  %812 = load volatile i32*, i32** %8
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %811, i64 0, i64 %814
  %816 = load volatile i32*, i32** %7
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [305 x i32], [305 x i32]* %815, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = mul nsw i64 1, %821
  %823 = load volatile i32*, i32** %7
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 %824, -1788552633
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1788552633
  %828 = add nsw i32 %824, 1
  %829 = sext i32 %827 to i64
  %830 = mul nsw i64 %822, %829
  %831 = load i32, i32* @mod, align 4
  %832 = sext i32 %831 to i64
  %833 = srem i64 %830, %832
  %834 = sub i64 %807, -5373037513566568687
  %835 = add i64 %834, %833
  %836 = add i64 %835, -5373037513566568687
  %837 = add nsw i64 %807, %833
  store i32 -1907102639, i32* %21
  store i64 %836, i64* %24
  br label %1374

; <label>:838:                                    ; preds = %25
  %839 = load i64, i64* %24
  %840 = trunc i64 %839 to i32
  %841 = load volatile i32*, i32** %9
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 %842, -1054675104
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1054675104
  %846 = add nsw i32 %842, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %847
  %849 = load volatile i32*, i32** %8
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %848, i64 0, i64 %851
  %853 = load volatile i32*, i32** %7
  %854 = load i32, i32* %853, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [305 x i32], [305 x i32]* %852, i64 0, i64 %855
  store i32 %840, i32* %856, align 4
  store i32 1297467947, i32* %21
  br label %1374

; <label>:857:                                    ; preds = %25
  %858 = load i32, i32* @x.2
  %859 = load i32, i32* @y.3
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1520523082, i32 1428746948
  store i32 %871, i32* %21
  br label %1374

; <label>:872:                                    ; preds = %25
  %873 = load volatile i32*, i32** %7
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 0, -1
  %876 = sub i32 %874, %875
  %877 = add nsw i32 %874, -1
  %878 = load volatile i32*, i32** %7
  store i32 %876, i32* %878, align 4
  %879 = load i32, i32* @x.2
  %880 = load i32, i32* @y.3
  %881 = add i32 %879, 1660936253
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1660936253
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -993250248, i32 1428746948
  store i32 %893, i32* %21
  br label %1374

; <label>:894:                                    ; preds = %25
  store i32 1355393699, i32* %21
  br label %1374

; <label>:895:                                    ; preds = %25
  store i32 410613223, i32* %21
  br label %1374

; <label>:896:                                    ; preds = %25
  %897 = load volatile i32*, i32** %8
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 %898, -24370955
  %900 = add i32 %899, 1
  %901 = add i32 %900, -24370955
  %902 = add nsw i32 %898, 1
  %903 = load volatile i32*, i32** %8
  store i32 %901, i32* %903, align 4
  store i32 1283276756, i32* %21
  br label %1374

; <label>:904:                                    ; preds = %25
  store i32 758158795, i32* %21
  br label %1374

; <label>:905:                                    ; preds = %25
  %906 = load volatile i32*, i32** %9
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %910 = add nsw i32 %907, 1
  %911 = load volatile i32*, i32** %9
  store i32 %909, i32* %911, align 4
  store i32 -974302920, i32* %21
  br label %1374

; <label>:912:                                    ; preds = %25
  %913 = load i32, i32* @n, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %914
  %916 = load i32, i32* @m, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %915, i64 0, i64 %917
  %919 = getelementptr inbounds [305 x i32], [305 x i32]* %918, i64 0, i64 0
  %920 = load i32, i32* %919, align 4
  %921 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %920)
  ret i32 0

; <label>:922:                                    ; preds = %25
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  store i32 0, i32* %923, align 4
  %927 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %924, align 4
  store i32 1275630055, i32* %21
  br label %1374

; <label>:928:                                    ; preds = %25
  %929 = load volatile i32*, i32** %9
  %930 = load i32, i32* %929, align 4
  %931 = load i32, i32* @n, align 4
  %932 = icmp sle i32 %930, %931
  store i32 1637445992, i32* %21
  br label %1374

; <label>:933:                                    ; preds = %25
  %934 = load volatile i32*, i32** %7
  %935 = load i32, i32* %934, align 4
  %936 = icmp ne i32 %935, 0
  store i32 503094613, i32* %21
  br label %1374

; <label>:937:                                    ; preds = %25
  %938 = load volatile i32*, i32** %9
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %940
  %942 = load volatile i32*, i32** %8
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %941, i64 0, i64 %944
  %946 = load volatile i32*, i32** %7
  %947 = load i32, i32* %946, align 4
  %948 = shl i32 %947, 1
  %949 = add i32 0, -1991106408
  %950 = sub i32 %949, %947
  %951 = sub i32 %950, -1991106408
  %952 = sub i32 0, %947
  %953 = sub i32 %951, -601054139
  %954 = add i32 %953, 1
  %955 = add i32 %954, -601054139
  %956 = add i32 %951, 1
  %957 = add i32 0, -1744750617
  %958 = sub i32 %957, %947
  %959 = sub i32 %958, -1744750617
  %960 = sub i32 0, %947
  %961 = add i32 %959, -1563028615
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -1563028615
  %964 = add i32 %959, 1
  %965 = sub i32 0, -343395500
  %966 = sub i32 %965, %947
  %967 = add i32 %966, -343395500
  %968 = sub i32 0, %947
  %969 = sub i32 0, 1
  %970 = sub i32 %967, %969
  %971 = add i32 %967, 1
  %972 = add i32 %947, -1862508620
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -1862508620
  %975 = sub nsw i32 %947, 1
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds [305 x i32], [305 x i32]* %945, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = load volatile i32*, i32** %9
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %981
  %983 = load volatile i32*, i32** %8
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %982, i64 0, i64 %985
  %987 = load volatile i32*, i32** %7
  %988 = load i32, i32* %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [305 x i32], [305 x i32]* %986, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = sub i32 %978, -1903402746
  %993 = sub i32 %992, %991
  %994 = add i32 %993, -1903402746
  %995 = sub i32 %978, %991
  %996 = mul i32 %994, %991
  %997 = sub i32 %978, -2013818697
  %998 = sub i32 %997, %991
  %999 = add i32 %998, -2013818697
  %1000 = sub i32 %978, %991
  %1001 = mul i32 %999, %991
  %1002 = sub i32 %978, 811802588
  %1003 = sub i32 %1002, %991
  %1004 = add i32 %1003, 811802588
  %1005 = sub i32 %978, %991
  %1006 = mul i32 %1004, %991
  %1007 = sub i32 %978, -324860435
  %1008 = add i32 %1007, %991
  %1009 = add i32 %1008, -324860435
  %1010 = add nsw i32 %978, %991
  %1011 = load i32, i32* @mod, align 4
  %1012 = shl i32 %1009, %1011
  %1013 = sub i32 %1009, 1712508553
  %1014 = sub i32 %1013, %1011
  %1015 = add i32 %1014, 1712508553
  %1016 = sub nsw i32 %1009, %1011
  store i32 695943182, i32* %21
  br label %1374

; <label>:1017:                                   ; preds = %25
  %1018 = load volatile i32*, i32** %9
  %1019 = load i32, i32* %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1020
  %1022 = load volatile i32*, i32** %8
  %1023 = load i32, i32* %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1021, i64 0, i64 %1024
  %1026 = load volatile i32*, i32** %7
  %1027 = load i32, i32* %1026, align 4
  %1028 = shl i32 %1027, 1
  %1029 = shl i32 %1027, 1
  %1030 = add i32 %1027, 668231450
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 668231450
  %1033 = sub i32 %1027, 1
  %1034 = mul i32 %1032, 1
  %1035 = add i32 %1027, 266622821
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 266622821
  %1038 = sub i32 %1027, 1
  %1039 = mul i32 %1037, 1
  %1040 = shl i32 %1027, 1
  %1041 = sub i32 %1027, -1432276589
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1432276589
  %1044 = sub nsw i32 %1027, 1
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds [305 x i32], [305 x i32]* %1025, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = load volatile i32*, i32** %9
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1050
  %1052 = load volatile i32*, i32** %8
  %1053 = load i32, i32* %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1051, i64 0, i64 %1054
  %1056 = load volatile i32*, i32** %7
  %1057 = load i32, i32* %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [305 x i32], [305 x i32]* %1055, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = shl i32 %1047, %1060
  %1062 = sub i32 0, %1047
  %1063 = add i32 0, %1062
  %1064 = sub i32 0, %1047
  %1065 = sub i32 0, %1060
  %1066 = sub i32 %1063, %1065
  %1067 = add i32 %1063, %1060
  %1068 = shl i32 %1047, %1060
  %1069 = add i32 0, -547617844
  %1070 = sub i32 %1069, %1047
  %1071 = sub i32 %1070, -547617844
  %1072 = sub i32 0, %1047
  %1073 = sub i32 %1071, 1271897980
  %1074 = add i32 %1073, %1060
  %1075 = add i32 %1074, 1271897980
  %1076 = add i32 %1071, %1060
  %1077 = shl i32 %1047, %1060
  %1078 = sub i32 0, %1060
  %1079 = add i32 %1047, %1078
  %1080 = sub i32 %1047, %1060
  %1081 = mul i32 %1079, %1060
  %1082 = add i32 %1047, -1333157482
  %1083 = sub i32 %1082, %1060
  %1084 = sub i32 %1083, -1333157482
  %1085 = sub i32 %1047, %1060
  %1086 = mul i32 %1084, %1060
  %1087 = sub i32 %1047, 1887187444
  %1088 = sub i32 %1087, %1060
  %1089 = add i32 %1088, 1887187444
  %1090 = sub i32 %1047, %1060
  %1091 = mul i32 %1089, %1060
  %1092 = sub i32 %1047, -612138368
  %1093 = add i32 %1092, %1060
  %1094 = add i32 %1093, -612138368
  %1095 = add nsw i32 %1047, %1060
  store i32 416998390, i32* %21
  br label %1374

; <label>:1096:                                   ; preds = %25
  %1097 = load volatile i32*, i32** %9
  %1098 = load i32, i32* %1097, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1099
  %1101 = load volatile i32*, i32** %8
  %1102 = load i32, i32* %1101, align 4
  %1103 = shl i32 %1102, 1
  %1104 = sub i32 0, %1102
  %1105 = add i32 0, %1104
  %1106 = sub i32 0, %1102
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1105, %1107
  %1109 = add i32 %1105, 1
  %1110 = sub i32 0, %1102
  %1111 = add i32 0, %1110
  %1112 = sub i32 0, %1102
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1111, %1113
  %1115 = add i32 %1111, 1
  %1116 = add i32 %1102, 72071285
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 72071285
  %1119 = add nsw i32 %1102, 1
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1100, i64 0, i64 %1120
  %1122 = load volatile i32*, i32** %9
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [305 x i32], [305 x i32]* %1121, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = load volatile i32*, i32** %9
  %1128 = load i32, i32* %1127, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1129
  %1131 = load volatile i32*, i32** %8
  %1132 = load i32, i32* %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1130, i64 0, i64 %1133
  %1135 = load volatile i32*, i32** %7
  %1136 = load i32, i32* %1135, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [305 x i32], [305 x i32]* %1134, i64 0, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = add i32 %1126, -1350487679
  %1141 = sub i32 %1140, %1139
  %1142 = sub i32 %1141, -1350487679
  %1143 = sub i32 %1126, %1139
  %1144 = mul i32 %1142, %1139
  %1145 = sub i32 %1126, 474137146
  %1146 = sub i32 %1145, %1139
  %1147 = add i32 %1146, 474137146
  %1148 = sub i32 %1126, %1139
  %1149 = mul i32 %1147, %1139
  %1150 = sub i32 0, %1126
  %1151 = add i32 0, %1150
  %1152 = sub i32 0, %1126
  %1153 = sub i32 0, %1151
  %1154 = sub i32 0, %1139
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %1157 = add i32 %1151, %1139
  %1158 = shl i32 %1126, %1139
  %1159 = sub i32 %1126, 572292355
  %1160 = sub i32 %1159, %1139
  %1161 = add i32 %1160, 572292355
  %1162 = sub i32 %1126, %1139
  %1163 = mul i32 %1161, %1139
  %1164 = shl i32 %1126, %1139
  %1165 = sub i32 0, 1134113581
  %1166 = sub i32 %1165, %1126
  %1167 = add i32 %1166, 1134113581
  %1168 = sub i32 0, %1126
  %1169 = sub i32 %1167, -274132269
  %1170 = add i32 %1169, %1139
  %1171 = add i32 %1170, -274132269
  %1172 = add i32 %1167, %1139
  %1173 = sub i32 %1126, -223253919
  %1174 = sub i32 %1173, %1139
  %1175 = add i32 %1174, -223253919
  %1176 = sub i32 %1126, %1139
  %1177 = mul i32 %1175, %1139
  %1178 = sub i32 0, %1126
  %1179 = sub i32 0, %1139
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %1182 = add nsw i32 %1126, %1139
  store i32 400292107, i32* %21
  br label %1374

; <label>:1183:                                   ; preds = %25
  %1184 = load volatile i32*, i32** %9
  %1185 = load i32, i32* %1184, align 4
  %1186 = shl i32 %1185, 1
  %1187 = shl i32 %1185, 1
  %1188 = shl i32 %1185, 1
  %1189 = shl i32 %1185, 1
  %1190 = add i32 0, 159651738
  %1191 = sub i32 %1190, %1185
  %1192 = sub i32 %1191, 159651738
  %1193 = sub i32 0, %1185
  %1194 = sub i32 0, %1192
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %1198 = add i32 %1192, 1
  %1199 = sub i32 0, %1185
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %1203 = add nsw i32 %1185, 1
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1204
  %1206 = load volatile i32*, i32** %8
  %1207 = load i32, i32* %1206, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1205, i64 0, i64 %1208
  %1210 = load volatile i32*, i32** %7
  %1211 = load i32, i32* %1210, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [305 x i32], [305 x i32]* %1209, i64 0, i64 %1212
  %1214 = load i32, i32* %1213, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = load volatile i32*, i32** %9
  %1217 = load i32, i32* %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %1218
  %1220 = load volatile i32*, i32** %8
  %1221 = load i32, i32* %1220, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %1219, i64 0, i64 %1222
  %1224 = load volatile i32*, i32** %7
  %1225 = load i32, i32* %1224, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [305 x i32], [305 x i32]* %1223, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = sub i64 0, 2047509071409767180
  %1231 = sub i64 %1230, 1
  %1232 = add i64 %1231, 2047509071409767180
  %1233 = sub i64 0, 1
  %1234 = sub i64 0, %1229
  %1235 = sub i64 %1232, %1234
  %1236 = add i64 %1232, %1229
  %1237 = shl i64 1, %1229
  %1238 = shl i64 1, %1229
  %1239 = add i64 0, -7318266036266547870
  %1240 = sub i64 %1239, 1
  %1241 = sub i64 %1240, -7318266036266547870
  %1242 = sub i64 0, 1
  %1243 = sub i64 0, %1229
  %1244 = sub i64 %1241, %1243
  %1245 = add i64 %1241, %1229
  %1246 = mul nsw i64 1, %1229
  %1247 = load volatile i32*, i32** %7
  %1248 = load i32, i32* %1247, align 4
  %1249 = add i32 %1248, -776318153
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, -776318153
  %1252 = sub i32 %1248, 1
  %1253 = mul i32 %1251, 1
  %1254 = sub i32 %1248, -387921410
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, -387921410
  %1257 = add nsw i32 %1248, 1
  %1258 = sext i32 %1256 to i64
  %1259 = shl i64 %1246, %1258
  %1260 = mul nsw i64 %1246, %1258
  %1261 = load i32, i32* @mod, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = sub i64 0, %1262
  %1264 = add i64 %1260, %1263
  %1265 = sub i64 %1260, %1262
  %1266 = mul i64 %1264, %1262
  %1267 = sub i64 0, 8914540213872607639
  %1268 = sub i64 %1267, %1260
  %1269 = add i64 %1268, 8914540213872607639
  %1270 = sub i64 0, %1260
  %1271 = sub i64 0, %1269
  %1272 = sub i64 0, %1262
  %1273 = add i64 %1271, %1272
  %1274 = sub i64 0, %1273
  %1275 = add i64 %1269, %1262
  %1276 = shl i64 %1260, %1262
  %1277 = srem i64 %1260, %1262
  %1278 = sub i64 %1215, -4866660012817112887
  %1279 = sub i64 %1278, %1277
  %1280 = add i64 %1279, -4866660012817112887
  %1281 = sub i64 %1215, %1277
  %1282 = mul i64 %1280, %1277
  %1283 = sub i64 0, 2027269338471812143
  %1284 = sub i64 %1283, %1215
  %1285 = add i64 %1284, 2027269338471812143
  %1286 = sub i64 0, %1215
  %1287 = sub i64 0, %1285
  %1288 = sub i64 0, %1277
  %1289 = add i64 %1287, %1288
  %1290 = sub i64 0, %1289
  %1291 = add i64 %1285, %1277
  %1292 = add i64 0, 7010747291021366938
  %1293 = sub i64 %1292, %1215
  %1294 = sub i64 %1293, 7010747291021366938
  %1295 = sub i64 0, %1215
  %1296 = sub i64 0, %1294
  %1297 = sub i64 0, %1277
  %1298 = add i64 %1296, %1297
  %1299 = sub i64 0, %1298
  %1300 = add i64 %1294, %1277
  %1301 = shl i64 %1215, %1277
  %1302 = sub i64 0, %1215
  %1303 = add i64 0, %1302
  %1304 = sub i64 0, %1215
  %1305 = sub i64 0, %1303
  %1306 = sub i64 0, %1277
  %1307 = add i64 %1305, %1306
  %1308 = sub i64 0, %1307
  %1309 = add i64 %1303, %1277
  %1310 = add i64 0, -1239502570759764396
  %1311 = sub i64 %1310, %1215
  %1312 = sub i64 %1311, -1239502570759764396
  %1313 = sub i64 0, %1215
  %1314 = sub i64 0, %1312
  %1315 = sub i64 0, %1277
  %1316 = add i64 %1314, %1315
  %1317 = sub i64 0, %1316
  %1318 = add i64 %1312, %1277
  %1319 = shl i64 %1215, %1277
  %1320 = sub i64 0, %1277
  %1321 = sub i64 %1215, %1320
  %1322 = add nsw i64 %1215, %1277
  %1323 = load i32, i32* @mod, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = add i64 %1321, 8946747146460810075
  %1326 = sub i64 %1325, %1324
  %1327 = sub i64 %1326, 8946747146460810075
  %1328 = sub i64 %1321, %1324
  %1329 = mul i64 %1327, %1324
  %1330 = shl i64 %1321, %1324
  %1331 = shl i64 %1321, %1324
  %1332 = add i64 %1321, 4007406788176566847
  %1333 = sub i64 %1332, %1324
  %1334 = sub i64 %1333, 4007406788176566847
  %1335 = sub i64 %1321, %1324
  %1336 = mul i64 %1334, %1324
  %1337 = add i64 0, -3833678518706067792
  %1338 = sub i64 %1337, %1321
  %1339 = sub i64 %1338, -3833678518706067792
  %1340 = sub i64 0, %1321
  %1341 = sub i64 0, %1324
  %1342 = sub i64 %1339, %1341
  %1343 = add i64 %1339, %1324
  %1344 = shl i64 %1321, %1324
  %1345 = sub i64 %1321, 2415806200428095619
  %1346 = sub i64 %1345, %1324
  %1347 = add i64 %1346, 2415806200428095619
  %1348 = sub i64 %1321, %1324
  %1349 = mul i64 %1347, %1324
  %1350 = add i64 %1321, 4653440480776430475
  %1351 = sub i64 %1350, %1324
  %1352 = sub i64 %1351, 4653440480776430475
  %1353 = sub nsw i64 %1321, %1324
  store i32 661137457, i32* %21
  br label %1374

; <label>:1354:                                   ; preds = %25
  %1355 = load volatile i32*, i32** %7
  %1356 = load i32, i32* %1355, align 4
  %1357 = sub i32 0, -776647554
  %1358 = sub i32 %1357, %1356
  %1359 = add i32 %1358, -776647554
  %1360 = sub i32 0, %1356
  %1361 = sub i32 0, -1
  %1362 = sub i32 %1359, %1361
  %1363 = add i32 %1359, -1
  %1364 = add i32 %1356, -489059947
  %1365 = sub i32 %1364, -1
  %1366 = sub i32 %1365, -489059947
  %1367 = sub i32 %1356, -1
  %1368 = mul i32 %1366, -1
  %1369 = add i32 %1356, 978530050
  %1370 = add i32 %1369, -1
  %1371 = sub i32 %1370, 978530050
  %1372 = add nsw i32 %1356, -1
  %1373 = load volatile i32*, i32** %7
  store i32 %1371, i32* %1373, align 4
  store i32 -1520523082, i32* %21
  br label %1374

; <label>:1374:                                   ; preds = %1354, %1183, %1096, %1017, %937, %933, %928, %922, %905, %904, %896, %895, %894, %872, %857, %838, %789, %787, %705, %677, %623, %606, %604, %543, %515, %477, %439, %422, %420, %357, %330, %328, %263, %236, %200, %197, %166, %138, %133, %129, %123, %121, %118, %87, %71, %70, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586670962.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 797920904
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 797920904
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1528742644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1528742644, label %17
    i32 -1317613639, label %25
    i32 1738442957, label %53
    i32 2074992099, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1317613639, i32 2074992099
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1034776444
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1034776444
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1738442957, i32 2074992099
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1317613639, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
