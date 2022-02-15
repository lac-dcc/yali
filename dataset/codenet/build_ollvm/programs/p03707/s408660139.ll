; ModuleID = 'Project_CodeNet_C++1400/p03707/s408660139.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s408660139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@board = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prf = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgb = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfb = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgs = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfs = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408660139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca [2005 x i8], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @Q)
  store i32 1, i32* %9, align 4
  %26 = alloca i32
  store i32 422999828, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %1939
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 422999828, label %32
    i32 2130542169, label %40
    i32 -205716278, label %67
    i32 -1729995250, label %97
    i32 -1627564044, label %98
    i32 -905237587, label %126
    i32 -2127668790, label %160
    i32 -150579069, label %163
    i32 -1108603725, label %181
    i32 885700816, label %188
    i32 1563134622, label %215
    i32 -344656065, label %243
    i32 -1107593459, label %244
    i32 -2096806439, label %260
    i32 736091522, label %292
    i32 -1859750309, label %293
    i32 1533532745, label %321
    i32 2083983067, label %337
    i32 973405308, label %338
    i32 2090717613, label %343
    i32 998536880, label %344
    i32 -847660187, label %372
    i32 -513229624, label %407
    i32 429386325, label %410
    i32 -1930997101, label %420
    i32 -973848345, label %447
    i32 -447164932, label %475
    i32 288232974, label %477
    i32 -166119566, label %493
    i32 -406743937, label %517
    i32 1130031988, label %518
    i32 1535214765, label %524
    i32 -1250430449, label %525
    i32 -1016005999, label %530
    i32 -1445928730, label %531
    i32 -1602197216, label %539
    i32 -863646636, label %555
    i32 41764618, label %571
    i32 130839907, label %572
    i32 -381670760, label %577
    i32 -617850925, label %605
    i32 1094401470, label %629
    i32 1908402079, label %632
    i32 -271471191, label %644
    i32 1608370976, label %653
    i32 -8044888, label %658
    i32 -334380682, label %659
    i32 -1903035453, label %665
    i32 2139862291, label %666
    i32 1520091775, label %675
    i32 966006192, label %703
    i32 268467557, label %731
    i32 2041351135, label %732
    i32 -1671292452, label %741
    i32 1732485542, label %929
    i32 1541203546, label %935
    i32 133849867, label %936
    i32 378460119, label %942
    i32 211500301, label %943
    i32 1294552060, label %948
    i32 -749210505, label %964
    i32 -1411263531, label %1038
    i32 817674730, label %1041
    i32 -1374993475, label %1057
    i32 1105374283, label %1134
    i32 1025060431, label %1135
    i32 1414466908, label %1136
    i32 259534974, label %1141
    i32 -135442845, label %1206
    i32 -442688442, label %1207
    i32 -1608792642, label %1235
    i32 1929014041, label %1262
    i32 -139937987, label %1263
    i32 1910737106, label %1290
    i32 -16240620, label %1322
    i32 729619076, label %1323
    i32 -1095854170, label %1324
    i32 -970390456, label %1327
    i32 -648813272, label %1340
    i32 -108312336, label %1341
    i32 868242096, label %1348
    i32 -360674063, label %1349
    i32 -1575649520, label %1356
    i32 -76189939, label %1375
    i32 1941431099, label %1384
    i32 -263152694, label %1385
    i32 -1022865414, label %1394
    i32 -1024141557, label %1395
    i32 620440062, label %1582
    i32 880394638, label %1838
    i32 -1044481665, label %1908
  ]

; <label>:31:                                     ; preds = %29
  br label %1939

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* @N, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = icmp slt i32 %33, %36
  %39 = select i1 %38, i32 2130542169, i32 -1859750309
  store i32 %39, i32* %26
  br label %1939

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -205716278, i32 -1095854170
  store i32 %66, i32* %26
  br label %1939

; <label>:67:                                     ; preds = %29
  %68 = getelementptr inbounds [2005 x i8], [2005 x i8]* %8, i32 0, i32 0
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  store i32 1, i32* %10, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 432840063
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 432840063
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1729995250, i32 -1095854170
  store i32 %96, i32* %26
  br label %1939

; <label>:97:                                     ; preds = %29
  store i32 -1627564044, i32* %26
  br label %1939

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, -706216721
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -706216721
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -905237587, i32 -970390456
  store i32 %125, i32* %26
  br label %1939

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* @M, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = icmp slt i32 %127, %130
  store i1 %132, i1* %6
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, 1079173088
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1079173088
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2127668790, i32 -970390456
  store i32 %159, i32* %26
  br label %1939

; <label>:160:                                    ; preds = %29
  %161 = load volatile i1, i1* %6
  %162 = select i1 %161, i32 -150579069, i32 885700816
  store i32 %162, i32* %26
  br label %1939

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, 1235804974
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1235804974
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2005 x i8], [2005 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i8], [2005 x i8]* %176, i64 0, i64 %178
  %180 = zext i1 %173 to i8
  store i8 %180, i8* %179, align 1
  store i32 -1108603725, i32* %26
  br label %1939

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %10, align 4
  store i32 -1627564044, i32* %26
  br label %1939

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1563134622, i32 -648813272
  store i32 %214, i32* %26
  br label %1939

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 630314491
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 630314491
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -344656065, i32 -648813272
  store i32 %242, i32* %26
  br label %1939

; <label>:243:                                    ; preds = %29
  store i32 -1107593459, i32* %26
  br label %1939

; <label>:244:                                    ; preds = %29
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = add i32 %245, -1223575253
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1223575253
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2096806439, i32 -108312336
  store i32 %259, i32* %26
  br label %1939

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %9, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 196393436
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 196393436
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 736091522, i32 -108312336
  store i32 %291, i32* %26
  br label %1939

; <label>:292:                                    ; preds = %29
  store i32 422999828, i32* %26
  br label %1939

; <label>:293:                                    ; preds = %29
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, -2002716669
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2002716669
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1533532745, i32 868242096
  store i32 %320, i32* %26
  br label %1939

; <label>:321:                                    ; preds = %29
  store i32 1, i32* %11, align 4
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = add i32 %322, -681147001
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -681147001
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2083983067, i32 868242096
  store i32 %336, i32* %26
  br label %1939

; <label>:337:                                    ; preds = %29
  store i32 973405308, i32* %26
  br label %1939

; <label>:338:                                    ; preds = %29
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* @N, align 4
  %341 = icmp slt i32 %339, %340
  %342 = select i1 %341, i32 2090717613, i32 -1016005999
  store i32 %342, i32* %26
  br label %1939

; <label>:343:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 998536880, i32* %26
  br label %1939

; <label>:344:                                    ; preds = %29
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, -58657206
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -58657206
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -847660187, i32 -360674063
  store i32 %371, i32* %26
  br label %1939

; <label>:372:                                    ; preds = %29
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* @M, align 4
  %375 = sub i32 %374, -1557460930
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1557460930
  %378 = add nsw i32 %374, 1
  %379 = icmp slt i32 %373, %377
  store i1 %379, i1* %5
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 815521251
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 815521251
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -513229624, i32 -360674063
  store i32 %406, i32* %26
  br label %1939

; <label>:407:                                    ; preds = %29
  %408 = load volatile i1, i1* %5
  %409 = select i1 %408, i32 429386325, i32 1535214765
  store i32 %409, i32* %26
  br label %1939

; <label>:410:                                    ; preds = %29
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x i8], [2005 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = trunc i8 %417 to i1
  %419 = select i1 %418, i32 -1930997101, i32 288232974
  store i32 %419, i32* %26
  store i1 false, i1* %27
  br label %1939

; <label>:420:                                    ; preds = %29
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -973848345, i32 -1575649520
  store i32 %446, i32* %26
  br label %1939

; <label>:447:                                    ; preds = %29
  %448 = load i32, i32* %11, align 4
  %449 = sub i32 %448, 1904095787
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1904095787
  %452 = add nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %453
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2005 x i8], [2005 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = trunc i8 %458 to i1
  store i1 %459, i1* %4
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 %460, 1397530118
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1397530118
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -447164932, i32 -1575649520
  store i32 %474, i32* %26
  br label %1939

; <label>:475:                                    ; preds = %29
  store i32 288232974, i32* %26
  %476 = load volatile i1, i1* %4
  store i1 %476, i1* %27
  br label %1939

; <label>:477:                                    ; preds = %29
  %478 = load i1, i1* %27
  store i1 %478, i1* %1
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -166119566, i32 -76189939
  store i32 %492, i32* %26
  br label %1939

; <label>:493:                                    ; preds = %29
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %495
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2005 x i8], [2005 x i8]* %496, i64 0, i64 %498
  %500 = load volatile i1, i1* %1
  %501 = zext i1 %500 to i8
  store i8 %501, i8* %499, align 1
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = add i32 %502, -722549921
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -722549921
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -406743937, i32 -76189939
  store i32 %516, i32* %26
  br label %1939

; <label>:517:                                    ; preds = %29
  store i32 1130031988, i32* %26
  br label %1939

; <label>:518:                                    ; preds = %29
  %519 = load i32, i32* %12, align 4
  %520 = sub i32 %519, 1636045048
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1636045048
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %12, align 4
  store i32 998536880, i32* %26
  br label %1939

; <label>:524:                                    ; preds = %29
  store i32 -1250430449, i32* %26
  br label %1939

; <label>:525:                                    ; preds = %29
  %526 = load i32, i32* %11, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %529 = add nsw i32 %526, 1
  store i32 %528, i32* %11, align 4
  store i32 973405308, i32* %26
  br label %1939

; <label>:530:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -1445928730, i32* %26
  br label %1939

; <label>:531:                                    ; preds = %29
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* @N, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  %537 = icmp slt i32 %532, %535
  %538 = select i1 %537, i32 -1602197216, i32 -1903035453
  store i32 %538, i32* %26
  br label %1939

; <label>:539:                                    ; preds = %29
  %540 = load i32, i32* @x.4
  %541 = load i32, i32* @y.5
  %542 = sub i32 %540, 109576573
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 109576573
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -863646636, i32 1941431099
  store i32 %554, i32* %26
  br label %1939

; <label>:555:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = add i32 %556, -1444383639
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1444383639
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 41764618, i32 1941431099
  store i32 %570, i32* %26
  br label %1939

; <label>:571:                                    ; preds = %29
  store i32 130839907, i32* %26
  br label %1939

; <label>:572:                                    ; preds = %29
  %573 = load i32, i32* %14, align 4
  %574 = load i32, i32* @M, align 4
  %575 = icmp slt i32 %573, %574
  %576 = select i1 %575, i32 -381670760, i32 -8044888
  store i32 %576, i32* %26
  br label %1939

; <label>:577:                                    ; preds = %29
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = add i32 %578, 890788654
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 890788654
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -617850925, i32 -263152694
  store i32 %604, i32* %26
  br label %1939

; <label>:605:                                    ; preds = %29
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %607
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2005 x i8], [2005 x i8]* %608, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = trunc i8 %612 to i1
  store i1 %613, i1* %3
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = sub i32 %614, -249577383
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -249577383
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1094401470, i32 -263152694
  store i32 %628, i32* %26
  br label %1939

; <label>:629:                                    ; preds = %29
  %630 = load volatile i1, i1* %3
  %631 = select i1 %630, i32 1908402079, i32 -271471191
  store i32 %631, i32* %26
  store i1 false, i1* %28
  br label %1939

; <label>:632:                                    ; preds = %29
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %634
  %636 = load i32, i32* %14, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %639 = add nsw i32 %636, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [2005 x i8], [2005 x i8]* %635, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = trunc i8 %642 to i1
  store i32 -271471191, i32* %26
  store i1 %643, i1* %28
  br label %1939

; <label>:644:                                    ; preds = %29
  %645 = load i1, i1* %28
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %647
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2005 x i8], [2005 x i8]* %648, i64 0, i64 %650
  %652 = zext i1 %645 to i8
  store i8 %652, i8* %651, align 1
  store i32 1608370976, i32* %26
  br label %1939

; <label>:653:                                    ; preds = %29
  %654 = load i32, i32* %14, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, 1
  store i32 %656, i32* %14, align 4
  store i32 130839907, i32* %26
  br label %1939

; <label>:658:                                    ; preds = %29
  store i32 -334380682, i32* %26
  br label %1939

; <label>:659:                                    ; preds = %29
  %660 = load i32, i32* %13, align 4
  %661 = add i32 %660, 1298621061
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1298621061
  %664 = add nsw i32 %660, 1
  store i32 %663, i32* %13, align 4
  store i32 -1445928730, i32* %26
  br label %1939

; <label>:665:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 2139862291, i32* %26
  br label %1939

; <label>:666:                                    ; preds = %29
  %667 = load i32, i32* %15, align 4
  %668 = load i32, i32* @N, align 4
  %669 = sub i32 %668, -2027707633
  %670 = add i32 %669, 1
  %671 = add i32 %670, -2027707633
  %672 = add nsw i32 %668, 1
  %673 = icmp slt i32 %667, %671
  %674 = select i1 %673, i32 1520091775, i32 378460119
  store i32 %674, i32* %26
  br label %1939

; <label>:675:                                    ; preds = %29
  %676 = load i32, i32* @x.4
  %677 = load i32, i32* @y.5
  %678 = add i32 %676, -1889568817
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1889568817
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 966006192, i32 -1022865414
  store i32 %702, i32* %26
  br label %1939

; <label>:703:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = sub i32 %704, 1697599348
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1697599348
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 268467557, i32 -1022865414
  store i32 %730, i32* %26
  br label %1939

; <label>:731:                                    ; preds = %29
  store i32 2041351135, i32* %26
  br label %1939

; <label>:732:                                    ; preds = %29
  %733 = load i32, i32* %16, align 4
  %734 = load i32, i32* @M, align 4
  %735 = add i32 %734, 889460488
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 889460488
  %738 = add nsw i32 %734, 1
  %739 = icmp slt i32 %733, %737
  %740 = select i1 %739, i32 -1671292452, i32 1541203546
  store i32 %740, i32* %26
  br label %1939

; <label>:741:                                    ; preds = %29
  %742 = load i32, i32* %15, align 4
  %743 = add i32 %742, -1073513491
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1073513491
  %746 = sub nsw i32 %742, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %747
  %749 = load i32, i32* %16, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [2005 x i32], [2005 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %15, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %754
  %756 = load i32, i32* %16, align 4
  %757 = sub i32 %756, -350927624
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -350927624
  %760 = sub nsw i32 %756, 1
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [2005 x i32], [2005 x i32]* %755, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 %752, %764
  %766 = add nsw i32 %752, %763
  %767 = load i32, i32* %15, align 4
  %768 = sub i32 %767, 1236530709
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1236530709
  %771 = sub nsw i32 %767, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %772
  %774 = load i32, i32* %16, align 4
  %775 = add i32 %774, -1159814845
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1159814845
  %778 = sub nsw i32 %774, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [2005 x i32], [2005 x i32]* %773, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = add i32 %765, -1946399842
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, -1946399842
  %785 = sub nsw i32 %765, %781
  %786 = load i32, i32* %15, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %787
  %789 = load i32, i32* %16, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [2005 x i8], [2005 x i8]* %788, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = trunc i8 %792 to i1
  %794 = zext i1 %793 to i32
  %795 = sub i32 %784, 926950113
  %796 = add i32 %795, %794
  %797 = add i32 %796, 926950113
  %798 = add nsw i32 %784, %794
  %799 = load i32, i32* %15, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %800
  %802 = load i32, i32* %16, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [2005 x i32], [2005 x i32]* %801, i64 0, i64 %803
  store i32 %797, i32* %804, align 4
  %805 = load i32, i32* %15, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %806
  %808 = load i32, i32* %16, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2005 x i8], [2005 x i8]* %807, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = trunc i8 %811 to i1
  %813 = zext i1 %812 to i32
  %814 = load i32, i32* %15, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub nsw i32 %814, 1
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %818
  %820 = load i32, i32* %16, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2005 x i32], [2005 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 %813, 394078178
  %825 = add i32 %824, %823
  %826 = add i32 %825, 394078178
  %827 = add nsw i32 %813, %823
  %828 = load i32, i32* %15, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %829
  %831 = load i32, i32* %16, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub nsw i32 %831, 1
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds [2005 x i32], [2005 x i32]* %830, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = sub i32 0, %826
  %839 = sub i32 0, %837
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add nsw i32 %826, %837
  %843 = load i32, i32* %15, align 4
  %844 = sub i32 %843, -2014512737
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -2014512737
  %847 = sub nsw i32 %843, 1
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %848
  %850 = load i32, i32* %16, align 4
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub nsw i32 %850, 1
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds [2005 x i32], [2005 x i32]* %849, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, %856
  %858 = add i32 %841, %857
  %859 = sub nsw i32 %841, %856
  %860 = load i32, i32* %15, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %861
  %863 = load i32, i32* %16, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2005 x i32], [2005 x i32]* %862, i64 0, i64 %864
  store i32 %858, i32* %865, align 4
  %866 = load i32, i32* %15, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %867
  %869 = load i32, i32* %16, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2005 x i8], [2005 x i8]* %868, i64 0, i64 %870
  %872 = load i8, i8* %871, align 1
  %873 = trunc i8 %872 to i1
  %874 = zext i1 %873 to i32
  %875 = load i32, i32* %15, align 4
  %876 = sub i32 %875, 1696658944
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1696658944
  %879 = sub nsw i32 %875, 1
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %880
  %882 = load i32, i32* %16, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [2005 x i32], [2005 x i32]* %881, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = add i32 %874, 2136096769
  %887 = add i32 %886, %885
  %888 = sub i32 %887, 2136096769
  %889 = add nsw i32 %874, %885
  %890 = load i32, i32* %15, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %891
  %893 = load i32, i32* %16, align 4
  %894 = sub i32 %893, 700734038
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 700734038
  %897 = sub nsw i32 %893, 1
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [2005 x i32], [2005 x i32]* %892, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, %888
  %902 = sub i32 0, %900
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %888, %900
  %906 = load i32, i32* %15, align 4
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub nsw i32 %906, 1
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %910
  %912 = load i32, i32* %16, align 4
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub nsw i32 %912, 1
  %916 = sext i32 %914 to i64
  %917 = getelementptr inbounds [2005 x i32], [2005 x i32]* %911, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 %904, -1352721946
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -1352721946
  %922 = sub nsw i32 %904, %918
  %923 = load i32, i32* %15, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %924
  %926 = load i32, i32* %16, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [2005 x i32], [2005 x i32]* %925, i64 0, i64 %927
  store i32 %921, i32* %928, align 4
  store i32 1732485542, i32* %26
  br label %1939

; <label>:929:                                    ; preds = %29
  %930 = load i32, i32* %16, align 4
  %931 = add i32 %930, -2016090275
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -2016090275
  %934 = add nsw i32 %930, 1
  store i32 %933, i32* %16, align 4
  store i32 2041351135, i32* %26
  br label %1939

; <label>:935:                                    ; preds = %29
  store i32 133849867, i32* %26
  br label %1939

; <label>:936:                                    ; preds = %29
  %937 = load i32, i32* %15, align 4
  %938 = add i32 %937, -1588717452
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -1588717452
  %941 = add nsw i32 %937, 1
  store i32 %940, i32* %15, align 4
  store i32 2139862291, i32* %26
  br label %1939

; <label>:942:                                    ; preds = %29
  store i32 0, i32* %24, align 4
  store i32 211500301, i32* %26
  br label %1939

; <label>:943:                                    ; preds = %29
  %944 = load i32, i32* %24, align 4
  %945 = load i32, i32* @Q, align 4
  %946 = icmp slt i32 %944, %945
  %947 = select i1 %946, i32 1294552060, i32 729619076
  store i32 %947, i32* %26
  br label %1939

; <label>:948:                                    ; preds = %29
  %949 = load i32, i32* @x.4
  %950 = load i32, i32* @y.5
  %951 = sub i32 %949, -639384619
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -639384619
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -749210505, i32 -1024141557
  store i32 %963, i32* %26
  br label %1939

; <label>:964:                                    ; preds = %29
  %965 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %966 = load i32, i32* %19, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %967
  %969 = load i32, i32* %20, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [2005 x i32], [2005 x i32]* %968, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = load i32, i32* %17, align 4
  %974 = add i32 %973, -1713717294
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1713717294
  %977 = sub nsw i32 %973, 1
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %978
  %980 = load i32, i32* %18, align 4
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub nsw i32 %980, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [2005 x i32], [2005 x i32]* %979, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 0, %972
  %988 = sub i32 0, %986
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add nsw i32 %972, %986
  %992 = load i32, i32* %17, align 4
  %993 = add i32 %992, 1835251882
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1835251882
  %996 = sub nsw i32 %992, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %997
  %999 = load i32, i32* %20, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [2005 x i32], [2005 x i32]* %998, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 %990, %1003
  %1005 = sub nsw i32 %990, %1002
  %1006 = load i32, i32* %19, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %1007
  %1009 = load i32, i32* %18, align 4
  %1010 = add i32 %1009, -603136743
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -603136743
  %1013 = sub nsw i32 %1009, 1
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1008, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = add i32 %1004, -1933882605
  %1018 = sub i32 %1017, %1016
  %1019 = sub i32 %1018, -1933882605
  %1020 = sub nsw i32 %1004, %1016
  store i32 %1019, i32* %21, align 4
  %1021 = load i32, i32* %17, align 4
  %1022 = load i32, i32* %19, align 4
  %1023 = icmp ne i32 %1021, %1022
  store i1 %1023, i1* %2
  %1024 = load i32, i32* @x.4
  %1025 = load i32, i32* @y.5
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -1411263531, i32 -1024141557
  store i32 %1037, i32* %26
  br label %1939

; <label>:1038:                                   ; preds = %29
  %1039 = load volatile i1, i1* %2
  %1040 = select i1 %1039, i32 817674730, i32 1025060431
  store i32 %1040, i32* %26
  br label %1939

; <label>:1041:                                   ; preds = %29
  %1042 = load i32, i32* @x.4
  %1043 = load i32, i32* @y.5
  %1044 = sub i32 %1042, 426084519
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 426084519
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -1374993475, i32 620440062
  store i32 %1056, i32* %26
  br label %1939

; <label>:1057:                                   ; preds = %29
  %1058 = load i32, i32* %19, align 4
  %1059 = add i32 %1058, -1038860697
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -1038860697
  %1062 = sub nsw i32 %1058, 1
  %1063 = sext i32 %1061 to i64
  %1064 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %1063
  %1065 = load i32, i32* %20, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1064, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = load i32, i32* %17, align 4
  %1070 = sub i32 %1069, -590684561
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -590684561
  %1073 = sub nsw i32 %1069, 1
  %1074 = sext i32 %1072 to i64
  %1075 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %1074
  %1076 = load i32, i32* %18, align 4
  %1077 = add i32 %1076, 610885679
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 610885679
  %1080 = sub nsw i32 %1076, 1
  %1081 = sext i32 %1079 to i64
  %1082 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1075, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = sub i32 %1068, 852681728
  %1085 = add i32 %1084, %1083
  %1086 = add i32 %1085, 852681728
  %1087 = add nsw i32 %1068, %1083
  %1088 = load i32, i32* %17, align 4
  %1089 = add i32 %1088, -53265915
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -53265915
  %1092 = sub nsw i32 %1088, 1
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %1093
  %1095 = load i32, i32* %20, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1094, i64 0, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = sub i32 %1086, -983266245
  %1100 = sub i32 %1099, %1098
  %1101 = add i32 %1100, -983266245
  %1102 = sub nsw i32 %1086, %1098
  %1103 = load i32, i32* %19, align 4
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub nsw i32 %1103, 1
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %1107
  %1109 = load i32, i32* %18, align 4
  %1110 = add i32 %1109, 1977725298
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 1977725298
  %1113 = sub nsw i32 %1109, 1
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1108, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = sub i32 0, %1116
  %1118 = add i32 %1101, %1117
  %1119 = sub nsw i32 %1101, %1116
  store i32 %1118, i32* %22, align 4
  %1120 = load i32, i32* @x.4
  %1121 = load i32, i32* @y.5
  %1122 = sub i32 0, 1
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1120, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1121, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 1105374283, i32 620440062
  store i32 %1133, i32* %26
  br label %1939

; <label>:1134:                                   ; preds = %29
  store i32 1414466908, i32* %26
  br label %1939

; <label>:1135:                                   ; preds = %29
  store i32 0, i32* %22, align 4
  store i32 1414466908, i32* %26
  br label %1939

; <label>:1136:                                   ; preds = %29
  %1137 = load i32, i32* %18, align 4
  %1138 = load i32, i32* %20, align 4
  %1139 = icmp ne i32 %1137, %1138
  %1140 = select i1 %1139, i32 259534974, i32 -135442845
  store i32 %1140, i32* %26
  br label %1939

; <label>:1141:                                   ; preds = %29
  %1142 = load i32, i32* %19, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %1143
  %1145 = load i32, i32* %20, align 4
  %1146 = add i32 %1145, -1882687061
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -1882687061
  %1149 = sub nsw i32 %1145, 1
  %1150 = sext i32 %1148 to i64
  %1151 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1144, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = load i32, i32* %17, align 4
  %1154 = add i32 %1153, 665780961
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 665780961
  %1157 = sub nsw i32 %1153, 1
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %1158
  %1160 = load i32, i32* %18, align 4
  %1161 = sub i32 %1160, 1328693333
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 1328693333
  %1164 = sub nsw i32 %1160, 1
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1159, i64 0, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  %1168 = sub i32 0, %1152
  %1169 = sub i32 0, %1167
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %1172 = add nsw i32 %1152, %1167
  %1173 = load i32, i32* %17, align 4
  %1174 = sub i32 %1173, 1690319300
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 1690319300
  %1177 = sub nsw i32 %1173, 1
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %1178
  %1180 = load i32, i32* %20, align 4
  %1181 = sub i32 %1180, 1412066423
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 1412066423
  %1184 = sub nsw i32 %1180, 1
  %1185 = sext i32 %1183 to i64
  %1186 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1179, i64 0, i64 %1185
  %1187 = load i32, i32* %1186, align 4
  %1188 = sub i32 %1171, 1855017392
  %1189 = sub i32 %1188, %1187
  %1190 = add i32 %1189, 1855017392
  %1191 = sub nsw i32 %1171, %1187
  %1192 = load i32, i32* %19, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %1193
  %1195 = load i32, i32* %18, align 4
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub nsw i32 %1195, 1
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1194, i64 0, i64 %1199
  %1201 = load i32, i32* %1200, align 4
  %1202 = add i32 %1190, -2103922766
  %1203 = sub i32 %1202, %1201
  %1204 = sub i32 %1203, -2103922766
  %1205 = sub nsw i32 %1190, %1201
  store i32 %1204, i32* %23, align 4
  store i32 -442688442, i32* %26
  br label %1939

; <label>:1206:                                   ; preds = %29
  store i32 0, i32* %23, align 4
  store i32 -442688442, i32* %26
  br label %1939

; <label>:1207:                                   ; preds = %29
  %1208 = load i32, i32* @x.4
  %1209 = load i32, i32* @y.5
  %1210 = sub i32 %1208, -1607051320
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -1607051320
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = xor i1 %1216, true
  %1219 = xor i1 %1217, true
  %1220 = xor i1 true, true
  %1221 = and i1 %1218, true
  %1222 = and i1 %1216, %1220
  %1223 = and i1 %1219, true
  %1224 = and i1 %1217, %1220
  %1225 = or i1 %1221, %1222
  %1226 = or i1 %1223, %1224
  %1227 = xor i1 %1225, %1226
  %1228 = or i1 %1218, %1219
  %1229 = xor i1 %1228, true
  %1230 = or i1 true, %1220
  %1231 = and i1 %1229, %1230
  %1232 = or i1 %1227, %1231
  %1233 = or i1 %1216, %1217
  %1234 = select i1 %1232, i32 -1608792642, i32 880394638
  store i32 %1234, i32* %26
  br label %1939

; <label>:1235:                                   ; preds = %29
  %1236 = load i32, i32* %21, align 4
  %1237 = load i32, i32* %22, align 4
  %1238 = sub i32 %1236, -291467965
  %1239 = sub i32 %1238, %1237
  %1240 = add i32 %1239, -291467965
  %1241 = sub nsw i32 %1236, %1237
  %1242 = load i32, i32* %23, align 4
  %1243 = sub i32 0, %1242
  %1244 = add i32 %1240, %1243
  %1245 = sub nsw i32 %1240, %1242
  %1246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1244)
  %1247 = load i32, i32* @x.4
  %1248 = load i32, i32* @y.5
  %1249 = sub i32 %1247, 1009955394
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, 1009955394
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = and i1 %1255, %1256
  %1258 = xor i1 %1255, %1256
  %1259 = or i1 %1257, %1258
  %1260 = or i1 %1255, %1256
  %1261 = select i1 %1259, i32 1929014041, i32 880394638
  store i32 %1261, i32* %26
  br label %1939

; <label>:1262:                                   ; preds = %29
  store i32 -139937987, i32* %26
  br label %1939

; <label>:1263:                                   ; preds = %29
  %1264 = load i32, i32* @x.4
  %1265 = load i32, i32* @y.5
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 false, true
  %1276 = and i1 %1273, false
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, false
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 false, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  %1289 = select i1 %1287, i32 1910737106, i32 -1044481665
  store i32 %1289, i32* %26
  br label %1939

; <label>:1290:                                   ; preds = %29
  %1291 = load i32, i32* %24, align 4
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1291, %1292
  %1294 = add nsw i32 %1291, 1
  store i32 %1293, i32* %24, align 4
  %1295 = load i32, i32* @x.4
  %1296 = load i32, i32* @y.5
  %1297 = add i32 %1295, -1405689963
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, -1405689963
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 false, true
  %1308 = and i1 %1305, false
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, false
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 false, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 -16240620, i32 -1044481665
  store i32 %1321, i32* %26
  br label %1939

; <label>:1322:                                   ; preds = %29
  store i32 211500301, i32* %26
  br label %1939

; <label>:1323:                                   ; preds = %29
  ret i32 0

; <label>:1324:                                   ; preds = %29
  %1325 = getelementptr inbounds [2005 x i8], [2005 x i8]* %8, i32 0, i32 0
  %1326 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1325)
  store i32 1, i32* %10, align 4
  store i32 -205716278, i32* %26
  br label %1939

; <label>:1327:                                   ; preds = %29
  %1328 = load i32, i32* %10, align 4
  %1329 = load i32, i32* @M, align 4
  %1330 = add i32 %1329, -1039952552
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -1039952552
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1332, 1
  %1335 = sub i32 %1329, 1532966211
  %1336 = add i32 %1335, 1
  %1337 = add i32 %1336, 1532966211
  %1338 = add nsw i32 %1329, 1
  %1339 = icmp slt i32 %1328, %1337
  store i32 -905237587, i32* %26
  br label %1939

; <label>:1340:                                   ; preds = %29
  store i32 1563134622, i32* %26
  br label %1939

; <label>:1341:                                   ; preds = %29
  %1342 = load i32, i32* %9, align 4
  %1343 = shl i32 %1342, 1
  %1344 = shl i32 %1342, 1
  %1345 = sub i32 0, 1
  %1346 = sub i32 %1342, %1345
  %1347 = add nsw i32 %1342, 1
  store i32 %1346, i32* %9, align 4
  store i32 -2096806439, i32* %26
  br label %1939

; <label>:1348:                                   ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 1533532745, i32* %26
  br label %1939

; <label>:1349:                                   ; preds = %29
  %1350 = load i32, i32* %12, align 4
  %1351 = load i32, i32* @M, align 4
  %1352 = sub i32 0, 1
  %1353 = sub i32 %1351, %1352
  %1354 = add nsw i32 %1351, 1
  %1355 = icmp slt i32 %1350, %1353
  store i32 -847660187, i32* %26
  br label %1939

; <label>:1356:                                   ; preds = %29
  %1357 = load i32, i32* %11, align 4
  %1358 = add i32 %1357, 583206781
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, 583206781
  %1361 = sub i32 %1357, 1
  %1362 = mul i32 %1360, 1
  %1363 = shl i32 %1357, 1
  %1364 = sub i32 %1357, 1837519250
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, 1837519250
  %1367 = add nsw i32 %1357, 1
  %1368 = sext i32 %1366 to i64
  %1369 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %1368
  %1370 = load i32, i32* %12, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1369, i64 0, i64 %1371
  %1373 = load i8, i8* %1372, align 1
  %1374 = trunc i8 %1373 to i1
  store i32 -973848345, i32* %26
  br label %1939

; <label>:1375:                                   ; preds = %29
  %1376 = load i32, i32* %11, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %1377
  %1379 = load i32, i32* %12, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1378, i64 0, i64 %1380
  %1382 = load volatile i1, i1* %1
  %1383 = zext i1 %1382 to i8
  store i8 %1383, i8* %1381, align 1
  store i32 -166119566, i32* %26
  br label %1939

; <label>:1384:                                   ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 -863646636, i32* %26
  br label %1939

; <label>:1385:                                   ; preds = %29
  %1386 = load i32, i32* %13, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %1387
  %1389 = load i32, i32* %14, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1388, i64 0, i64 %1390
  %1392 = load i8, i8* %1391, align 1
  %1393 = trunc i8 %1392 to i1
  store i32 -617850925, i32* %26
  br label %1939

; <label>:1394:                                   ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 966006192, i32* %26
  br label %1939

; <label>:1395:                                   ; preds = %29
  %1396 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %1397 = load i32, i32* %19, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %1398
  %1400 = load i32, i32* %20, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1399, i64 0, i64 %1401
  %1403 = load i32, i32* %1402, align 4
  %1404 = load i32, i32* %17, align 4
  %1405 = add i32 0, 1030028486
  %1406 = sub i32 %1405, %1404
  %1407 = sub i32 %1406, 1030028486
  %1408 = sub i32 0, %1404
  %1409 = sub i32 0, 1
  %1410 = sub i32 %1407, %1409
  %1411 = add i32 %1407, 1
  %1412 = shl i32 %1404, 1
  %1413 = add i32 %1404, -442463486
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, -442463486
  %1416 = sub i32 %1404, 1
  %1417 = mul i32 %1415, 1
  %1418 = add i32 0, -1697928121
  %1419 = sub i32 %1418, %1404
  %1420 = sub i32 %1419, -1697928121
  %1421 = sub i32 0, %1404
  %1422 = sub i32 0, %1420
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %1426 = add i32 %1420, 1
  %1427 = sub i32 0, 1
  %1428 = add i32 %1404, %1427
  %1429 = sub nsw i32 %1404, 1
  %1430 = sext i32 %1428 to i64
  %1431 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %1430
  %1432 = load i32, i32* %18, align 4
  %1433 = sub i32 0, 1
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 %1432, 1
  %1436 = mul i32 %1434, 1
  %1437 = sub i32 %1432, 1519076746
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, 1519076746
  %1440 = sub i32 %1432, 1
  %1441 = mul i32 %1439, 1
  %1442 = add i32 0, -1054391538
  %1443 = sub i32 %1442, %1432
  %1444 = sub i32 %1443, -1054391538
  %1445 = sub i32 0, %1432
  %1446 = sub i32 0, 1
  %1447 = sub i32 %1444, %1446
  %1448 = add i32 %1444, 1
  %1449 = sub i32 %1432, -1719132866
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, -1719132866
  %1452 = sub i32 %1432, 1
  %1453 = mul i32 %1451, 1
  %1454 = sub i32 0, -312127084
  %1455 = sub i32 %1454, %1432
  %1456 = add i32 %1455, -312127084
  %1457 = sub i32 0, %1432
  %1458 = sub i32 %1456, 1294191738
  %1459 = add i32 %1458, 1
  %1460 = add i32 %1459, 1294191738
  %1461 = add i32 %1456, 1
  %1462 = sub i32 0, 2124873027
  %1463 = sub i32 %1462, %1432
  %1464 = add i32 %1463, 2124873027
  %1465 = sub i32 0, %1432
  %1466 = sub i32 0, %1464
  %1467 = sub i32 0, 1
  %1468 = add i32 %1466, %1467
  %1469 = sub i32 0, %1468
  %1470 = add i32 %1464, 1
  %1471 = sub i32 %1432, 661724529
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, 661724529
  %1474 = sub nsw i32 %1432, 1
  %1475 = sext i32 %1473 to i64
  %1476 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1431, i64 0, i64 %1475
  %1477 = load i32, i32* %1476, align 4
  %1478 = add i32 %1403, -538003149
  %1479 = sub i32 %1478, %1477
  %1480 = sub i32 %1479, -538003149
  %1481 = sub i32 %1403, %1477
  %1482 = mul i32 %1480, %1477
  %1483 = sub i32 %1403, 2081360975
  %1484 = add i32 %1483, %1477
  %1485 = add i32 %1484, 2081360975
  %1486 = add nsw i32 %1403, %1477
  %1487 = load i32, i32* %17, align 4
  %1488 = add i32 0, 866561956
  %1489 = sub i32 %1488, %1487
  %1490 = sub i32 %1489, 866561956
  %1491 = sub i32 0, %1487
  %1492 = sub i32 %1490, -683901233
  %1493 = add i32 %1492, 1
  %1494 = add i32 %1493, -683901233
  %1495 = add i32 %1490, 1
  %1496 = sub i32 0, 1
  %1497 = add i32 %1487, %1496
  %1498 = sub nsw i32 %1487, 1
  %1499 = sext i32 %1497 to i64
  %1500 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %1499
  %1501 = load i32, i32* %20, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1500, i64 0, i64 %1502
  %1504 = load i32, i32* %1503, align 4
  %1505 = shl i32 %1485, %1504
  %1506 = shl i32 %1485, %1504
  %1507 = sub i32 0, %1504
  %1508 = add i32 %1485, %1507
  %1509 = sub i32 %1485, %1504
  %1510 = mul i32 %1508, %1504
  %1511 = add i32 %1485, -739959293
  %1512 = sub i32 %1511, %1504
  %1513 = sub i32 %1512, -739959293
  %1514 = sub i32 %1485, %1504
  %1515 = mul i32 %1513, %1504
  %1516 = add i32 %1485, -1536780963
  %1517 = sub i32 %1516, %1504
  %1518 = sub i32 %1517, -1536780963
  %1519 = sub nsw i32 %1485, %1504
  %1520 = load i32, i32* %19, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %1521
  %1523 = load i32, i32* %18, align 4
  %1524 = add i32 0, 1280983191
  %1525 = sub i32 %1524, %1523
  %1526 = sub i32 %1525, 1280983191
  %1527 = sub i32 0, %1523
  %1528 = sub i32 0, %1526
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 0, %1530
  %1532 = add i32 %1526, 1
  %1533 = sub i32 0, 1
  %1534 = add i32 %1523, %1533
  %1535 = sub i32 %1523, 1
  %1536 = mul i32 %1534, 1
  %1537 = add i32 %1523, -710381443
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, -710381443
  %1540 = sub i32 %1523, 1
  %1541 = mul i32 %1539, 1
  %1542 = add i32 0, -319766214
  %1543 = sub i32 %1542, %1523
  %1544 = sub i32 %1543, -319766214
  %1545 = sub i32 0, %1523
  %1546 = sub i32 0, %1544
  %1547 = sub i32 0, 1
  %1548 = add i32 %1546, %1547
  %1549 = sub i32 0, %1548
  %1550 = add i32 %1544, 1
  %1551 = add i32 %1523, 312593202
  %1552 = sub i32 %1551, 1
  %1553 = sub i32 %1552, 312593202
  %1554 = sub nsw i32 %1523, 1
  %1555 = sext i32 %1553 to i64
  %1556 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1522, i64 0, i64 %1555
  %1557 = load i32, i32* %1556, align 4
  %1558 = shl i32 %1518, %1557
  %1559 = sub i32 0, -1269736205
  %1560 = sub i32 %1559, %1518
  %1561 = add i32 %1560, -1269736205
  %1562 = sub i32 0, %1518
  %1563 = add i32 %1561, 919334508
  %1564 = add i32 %1563, %1557
  %1565 = sub i32 %1564, 919334508
  %1566 = add i32 %1561, %1557
  %1567 = add i32 0, -1768668818
  %1568 = sub i32 %1567, %1518
  %1569 = sub i32 %1568, -1768668818
  %1570 = sub i32 0, %1518
  %1571 = sub i32 0, %1569
  %1572 = sub i32 0, %1557
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 0, %1573
  %1575 = add i32 %1569, %1557
  %1576 = sub i32 0, %1557
  %1577 = add i32 %1518, %1576
  %1578 = sub nsw i32 %1518, %1557
  store i32 %1577, i32* %21, align 4
  %1579 = load i32, i32* %17, align 4
  %1580 = load i32, i32* %19, align 4
  %1581 = icmp ne i32 %1579, %1580
  store i32 -749210505, i32* %26
  br label %1939

; <label>:1582:                                   ; preds = %29
  %1583 = load i32, i32* %19, align 4
  %1584 = add i32 0, 728046385
  %1585 = sub i32 %1584, %1583
  %1586 = sub i32 %1585, 728046385
  %1587 = sub i32 0, %1583
  %1588 = sub i32 0, %1586
  %1589 = sub i32 0, 1
  %1590 = add i32 %1588, %1589
  %1591 = sub i32 0, %1590
  %1592 = add i32 %1586, 1
  %1593 = shl i32 %1583, 1
  %1594 = add i32 %1583, 594813590
  %1595 = sub i32 %1594, 1
  %1596 = sub i32 %1595, 594813590
  %1597 = sub i32 %1583, 1
  %1598 = mul i32 %1596, 1
  %1599 = sub i32 0, 1
  %1600 = add i32 %1583, %1599
  %1601 = sub nsw i32 %1583, 1
  %1602 = sext i32 %1600 to i64
  %1603 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %1602
  %1604 = load i32, i32* %20, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1603, i64 0, i64 %1605
  %1607 = load i32, i32* %1606, align 4
  %1608 = load i32, i32* %17, align 4
  %1609 = add i32 0, -675171586
  %1610 = sub i32 %1609, %1608
  %1611 = sub i32 %1610, -675171586
  %1612 = sub i32 0, %1608
  %1613 = sub i32 %1611, 1336974142
  %1614 = add i32 %1613, 1
  %1615 = add i32 %1614, 1336974142
  %1616 = add i32 %1611, 1
  %1617 = sub i32 0, %1608
  %1618 = add i32 0, %1617
  %1619 = sub i32 0, %1608
  %1620 = sub i32 0, 1
  %1621 = sub i32 %1618, %1620
  %1622 = add i32 %1618, 1
  %1623 = sub i32 0, %1608
  %1624 = add i32 0, %1623
  %1625 = sub i32 0, %1608
  %1626 = sub i32 0, 1
  %1627 = sub i32 %1624, %1626
  %1628 = add i32 %1624, 1
  %1629 = add i32 0, -2112253727
  %1630 = sub i32 %1629, %1608
  %1631 = sub i32 %1630, -2112253727
  %1632 = sub i32 0, %1608
  %1633 = add i32 %1631, 491152851
  %1634 = add i32 %1633, 1
  %1635 = sub i32 %1634, 491152851
  %1636 = add i32 %1631, 1
  %1637 = shl i32 %1608, 1
  %1638 = add i32 %1608, -2037219013
  %1639 = sub i32 %1638, 1
  %1640 = sub i32 %1639, -2037219013
  %1641 = sub nsw i32 %1608, 1
  %1642 = sext i32 %1640 to i64
  %1643 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %1642
  %1644 = load i32, i32* %18, align 4
  %1645 = sub i32 0, %1644
  %1646 = add i32 0, %1645
  %1647 = sub i32 0, %1644
  %1648 = sub i32 0, %1646
  %1649 = sub i32 0, 1
  %1650 = add i32 %1648, %1649
  %1651 = sub i32 0, %1650
  %1652 = add i32 %1646, 1
  %1653 = sub i32 0, -778257794
  %1654 = sub i32 %1653, %1644
  %1655 = add i32 %1654, -778257794
  %1656 = sub i32 0, %1644
  %1657 = add i32 %1655, 1704811925
  %1658 = add i32 %1657, 1
  %1659 = sub i32 %1658, 1704811925
  %1660 = add i32 %1655, 1
  %1661 = add i32 %1644, 1242639646
  %1662 = sub i32 %1661, 1
  %1663 = sub i32 %1662, 1242639646
  %1664 = sub nsw i32 %1644, 1
  %1665 = sext i32 %1663 to i64
  %1666 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1643, i64 0, i64 %1665
  %1667 = load i32, i32* %1666, align 4
  %1668 = sub i32 0, %1667
  %1669 = add i32 %1607, %1668
  %1670 = sub i32 %1607, %1667
  %1671 = mul i32 %1669, %1667
  %1672 = shl i32 %1607, %1667
  %1673 = sub i32 0, %1607
  %1674 = add i32 0, %1673
  %1675 = sub i32 0, %1607
  %1676 = sub i32 0, %1667
  %1677 = sub i32 %1674, %1676
  %1678 = add i32 %1674, %1667
  %1679 = sub i32 0, %1667
  %1680 = sub i32 %1607, %1679
  %1681 = add nsw i32 %1607, %1667
  %1682 = load i32, i32* %17, align 4
  %1683 = add i32 0, -1534223645
  %1684 = sub i32 %1683, %1682
  %1685 = sub i32 %1684, -1534223645
  %1686 = sub i32 0, %1682
  %1687 = sub i32 %1685, -503018935
  %1688 = add i32 %1687, 1
  %1689 = add i32 %1688, -503018935
  %1690 = add i32 %1685, 1
  %1691 = sub i32 0, 1
  %1692 = add i32 %1682, %1691
  %1693 = sub i32 %1682, 1
  %1694 = mul i32 %1692, 1
  %1695 = shl i32 %1682, 1
  %1696 = sub i32 %1682, 411188238
  %1697 = sub i32 %1696, 1
  %1698 = add i32 %1697, 411188238
  %1699 = sub i32 %1682, 1
  %1700 = mul i32 %1698, 1
  %1701 = sub i32 0, 1
  %1702 = add i32 %1682, %1701
  %1703 = sub i32 %1682, 1
  %1704 = mul i32 %1702, 1
  %1705 = shl i32 %1682, 1
  %1706 = sub i32 0, %1682
  %1707 = add i32 0, %1706
  %1708 = sub i32 0, %1682
  %1709 = sub i32 0, 1
  %1710 = sub i32 %1707, %1709
  %1711 = add i32 %1707, 1
  %1712 = sub i32 0, %1682
  %1713 = add i32 0, %1712
  %1714 = sub i32 0, %1682
  %1715 = sub i32 %1713, 2095743141
  %1716 = add i32 %1715, 1
  %1717 = add i32 %1716, 2095743141
  %1718 = add i32 %1713, 1
  %1719 = sub i32 %1682, 1671983080
  %1720 = sub i32 %1719, 1
  %1721 = add i32 %1720, 1671983080
  %1722 = sub i32 %1682, 1
  %1723 = mul i32 %1721, 1
  %1724 = sub i32 0, 1
  %1725 = add i32 %1682, %1724
  %1726 = sub nsw i32 %1682, 1
  %1727 = sext i32 %1725 to i64
  %1728 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %1727
  %1729 = load i32, i32* %20, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1728, i64 0, i64 %1730
  %1732 = load i32, i32* %1731, align 4
  %1733 = sub i32 0, 1024221970
  %1734 = sub i32 %1733, %1680
  %1735 = add i32 %1734, 1024221970
  %1736 = sub i32 0, %1680
  %1737 = sub i32 0, %1735
  %1738 = sub i32 0, %1732
  %1739 = add i32 %1737, %1738
  %1740 = sub i32 0, %1739
  %1741 = add i32 %1735, %1732
  %1742 = sub i32 0, %1680
  %1743 = add i32 0, %1742
  %1744 = sub i32 0, %1680
  %1745 = sub i32 0, %1732
  %1746 = sub i32 %1743, %1745
  %1747 = add i32 %1743, %1732
  %1748 = add i32 0, -9410085
  %1749 = sub i32 %1748, %1680
  %1750 = sub i32 %1749, -9410085
  %1751 = sub i32 0, %1680
  %1752 = sub i32 0, %1750
  %1753 = sub i32 0, %1732
  %1754 = add i32 %1752, %1753
  %1755 = sub i32 0, %1754
  %1756 = add i32 %1750, %1732
  %1757 = sub i32 0, %1732
  %1758 = add i32 %1680, %1757
  %1759 = sub i32 %1680, %1732
  %1760 = mul i32 %1758, %1732
  %1761 = shl i32 %1680, %1732
  %1762 = add i32 %1680, 784852196
  %1763 = sub i32 %1762, %1732
  %1764 = sub i32 %1763, 784852196
  %1765 = sub i32 %1680, %1732
  %1766 = mul i32 %1764, %1732
  %1767 = sub i32 %1680, 1487963448
  %1768 = sub i32 %1767, %1732
  %1769 = add i32 %1768, 1487963448
  %1770 = sub nsw i32 %1680, %1732
  %1771 = load i32, i32* %19, align 4
  %1772 = sub i32 0, 1
  %1773 = add i32 %1771, %1772
  %1774 = sub i32 %1771, 1
  %1775 = mul i32 %1773, 1
  %1776 = sub i32 0, 1
  %1777 = add i32 %1771, %1776
  %1778 = sub nsw i32 %1771, 1
  %1779 = sext i32 %1777 to i64
  %1780 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %1779
  %1781 = load i32, i32* %18, align 4
  %1782 = sub i32 0, 33637879
  %1783 = sub i32 %1782, %1781
  %1784 = add i32 %1783, 33637879
  %1785 = sub i32 0, %1781
  %1786 = sub i32 0, %1784
  %1787 = sub i32 0, 1
  %1788 = add i32 %1786, %1787
  %1789 = sub i32 0, %1788
  %1790 = add i32 %1784, 1
  %1791 = add i32 0, 396624957
  %1792 = sub i32 %1791, %1781
  %1793 = sub i32 %1792, 396624957
  %1794 = sub i32 0, %1781
  %1795 = sub i32 0, 1
  %1796 = sub i32 %1793, %1795
  %1797 = add i32 %1793, 1
  %1798 = sub i32 0, 1
  %1799 = add i32 %1781, %1798
  %1800 = sub nsw i32 %1781, 1
  %1801 = sext i32 %1799 to i64
  %1802 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1780, i64 0, i64 %1801
  %1803 = load i32, i32* %1802, align 4
  %1804 = add i32 %1769, -1274907095
  %1805 = sub i32 %1804, %1803
  %1806 = sub i32 %1805, -1274907095
  %1807 = sub i32 %1769, %1803
  %1808 = mul i32 %1806, %1803
  %1809 = sub i32 0, %1769
  %1810 = add i32 0, %1809
  %1811 = sub i32 0, %1769
  %1812 = sub i32 %1810, 1049082953
  %1813 = add i32 %1812, %1803
  %1814 = add i32 %1813, 1049082953
  %1815 = add i32 %1810, %1803
  %1816 = sub i32 0, %1803
  %1817 = add i32 %1769, %1816
  %1818 = sub i32 %1769, %1803
  %1819 = mul i32 %1817, %1803
  %1820 = sub i32 0, %1803
  %1821 = add i32 %1769, %1820
  %1822 = sub i32 %1769, %1803
  %1823 = mul i32 %1821, %1803
  %1824 = shl i32 %1769, %1803
  %1825 = add i32 0, -1700720679
  %1826 = sub i32 %1825, %1769
  %1827 = sub i32 %1826, -1700720679
  %1828 = sub i32 0, %1769
  %1829 = sub i32 0, %1827
  %1830 = sub i32 0, %1803
  %1831 = add i32 %1829, %1830
  %1832 = sub i32 0, %1831
  %1833 = add i32 %1827, %1803
  %1834 = shl i32 %1769, %1803
  %1835 = sub i32 0, %1803
  %1836 = add i32 %1769, %1835
  %1837 = sub nsw i32 %1769, %1803
  store i32 %1836, i32* %22, align 4
  store i32 -1374993475, i32* %26
  br label %1939

; <label>:1838:                                   ; preds = %29
  %1839 = load i32, i32* %21, align 4
  %1840 = load i32, i32* %22, align 4
  %1841 = add i32 %1839, -174414987
  %1842 = sub i32 %1841, %1840
  %1843 = sub i32 %1842, -174414987
  %1844 = sub i32 %1839, %1840
  %1845 = mul i32 %1843, %1840
  %1846 = shl i32 %1839, %1840
  %1847 = shl i32 %1839, %1840
  %1848 = shl i32 %1839, %1840
  %1849 = add i32 %1839, 1842836316
  %1850 = sub i32 %1849, %1840
  %1851 = sub i32 %1850, 1842836316
  %1852 = sub i32 %1839, %1840
  %1853 = mul i32 %1851, %1840
  %1854 = add i32 %1839, -217392859
  %1855 = sub i32 %1854, %1840
  %1856 = sub i32 %1855, -217392859
  %1857 = sub i32 %1839, %1840
  %1858 = mul i32 %1856, %1840
  %1859 = sub i32 0, %1840
  %1860 = add i32 %1839, %1859
  %1861 = sub nsw i32 %1839, %1840
  %1862 = load i32, i32* %23, align 4
  %1863 = shl i32 %1860, %1862
  %1864 = add i32 0, -1396606548
  %1865 = sub i32 %1864, %1860
  %1866 = sub i32 %1865, -1396606548
  %1867 = sub i32 0, %1860
  %1868 = sub i32 %1866, -678570241
  %1869 = add i32 %1868, %1862
  %1870 = add i32 %1869, -678570241
  %1871 = add i32 %1866, %1862
  %1872 = sub i32 0, %1862
  %1873 = add i32 %1860, %1872
  %1874 = sub i32 %1860, %1862
  %1875 = mul i32 %1873, %1862
  %1876 = sub i32 0, -1123245335
  %1877 = sub i32 %1876, %1860
  %1878 = add i32 %1877, -1123245335
  %1879 = sub i32 0, %1860
  %1880 = sub i32 0, %1878
  %1881 = sub i32 0, %1862
  %1882 = add i32 %1880, %1881
  %1883 = sub i32 0, %1882
  %1884 = add i32 %1878, %1862
  %1885 = add i32 %1860, 1329178565
  %1886 = sub i32 %1885, %1862
  %1887 = sub i32 %1886, 1329178565
  %1888 = sub i32 %1860, %1862
  %1889 = mul i32 %1887, %1862
  %1890 = sub i32 0, -1016253648
  %1891 = sub i32 %1890, %1860
  %1892 = add i32 %1891, -1016253648
  %1893 = sub i32 0, %1860
  %1894 = sub i32 0, %1892
  %1895 = sub i32 0, %1862
  %1896 = add i32 %1894, %1895
  %1897 = sub i32 0, %1896
  %1898 = add i32 %1892, %1862
  %1899 = sub i32 0, %1862
  %1900 = add i32 %1860, %1899
  %1901 = sub i32 %1860, %1862
  %1902 = mul i32 %1900, %1862
  %1903 = add i32 %1860, -1181633588
  %1904 = sub i32 %1903, %1862
  %1905 = sub i32 %1904, -1181633588
  %1906 = sub nsw i32 %1860, %1862
  %1907 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1905)
  store i32 -1608792642, i32* %26
  br label %1939

; <label>:1908:                                   ; preds = %29
  %1909 = load i32, i32* %24, align 4
  %1910 = add i32 %1909, 354469291
  %1911 = sub i32 %1910, 1
  %1912 = sub i32 %1911, 354469291
  %1913 = sub i32 %1909, 1
  %1914 = mul i32 %1912, 1
  %1915 = shl i32 %1909, 1
  %1916 = sub i32 0, 1
  %1917 = add i32 %1909, %1916
  %1918 = sub i32 %1909, 1
  %1919 = mul i32 %1917, 1
  %1920 = sub i32 0, %1909
  %1921 = add i32 0, %1920
  %1922 = sub i32 0, %1909
  %1923 = sub i32 0, 1
  %1924 = sub i32 %1921, %1923
  %1925 = add i32 %1921, 1
  %1926 = sub i32 0, -491696152
  %1927 = sub i32 %1926, %1909
  %1928 = add i32 %1927, -491696152
  %1929 = sub i32 0, %1909
  %1930 = sub i32 0, %1928
  %1931 = sub i32 0, 1
  %1932 = add i32 %1930, %1931
  %1933 = sub i32 0, %1932
  %1934 = add i32 %1928, 1
  %1935 = add i32 %1909, -416449267
  %1936 = add i32 %1935, 1
  %1937 = sub i32 %1936, -416449267
  %1938 = add nsw i32 %1909, 1
  store i32 %1937, i32* %24, align 4
  store i32 1910737106, i32* %26
  br label %1939

; <label>:1939:                                   ; preds = %1908, %1838, %1582, %1395, %1394, %1385, %1384, %1375, %1356, %1349, %1348, %1341, %1340, %1327, %1324, %1322, %1290, %1263, %1262, %1235, %1207, %1206, %1141, %1136, %1135, %1134, %1057, %1041, %1038, %964, %948, %943, %942, %936, %935, %929, %741, %732, %731, %703, %675, %666, %665, %659, %658, %653, %644, %632, %629, %605, %577, %572, %571, %555, %539, %531, %530, %525, %524, %518, %517, %493, %477, %475, %447, %420, %410, %407, %372, %344, %343, %338, %337, %321, %293, %292, %260, %244, %243, %215, %188, %181, %163, %160, %126, %98, %97, %67, %40, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408660139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
