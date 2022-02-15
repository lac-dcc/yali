; ModuleID = 'Project_CodeNet_C++1400/p03132/s537565562.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s537565562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@a = global [210000 x i64] zeroinitializer, align 16
@dp = global [210000 x [6 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 1722064895, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %1178
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1722064895, label %10
    i32 438766049, label %15
    i32 -844096136, label %19
    i32 96137794, label %23
    i32 746980468, label %28
    i32 1260110158, label %33
    i32 -55207931, label %48
    i32 1901994003, label %75
    i32 -869606685, label %76
    i32 -1199136853, label %104
    i32 1594202827, label %126
    i32 1077566438, label %127
    i32 1538155932, label %128
    i32 527080411, label %144
    i32 1284865513, label %163
    i32 363818280, label %166
    i32 -1108625982, label %167
    i32 749456114, label %183
    i32 1270672477, label %201
    i32 1452111901, label %204
    i32 -610384329, label %223
    i32 248392926, label %239
    i32 -210014129, label %260
    i32 -1332073582, label %261
    i32 749974669, label %289
    i32 -322620232, label %453
    i32 -278678417, label %454
    i32 -2132530446, label %461
    i32 2061087626, label %477
    i32 -1472880339, label %492
    i32 983907287, label %493
    i32 -2021947486, label %497
    i32 1477396863, label %504
    i32 -990169598, label %510
    i32 -12335072, label %537
    i32 -560760642, label %554
    i32 752368732, label %555
    i32 1570716723, label %556
    i32 -273345774, label %569
    i32 -1093500978, label %573
    i32 1663794911, label %576
    i32 -536642108, label %593
    i32 -1750857267, label %1174
    i32 -1982214769, label %1175
  ]

; <label>:9:                                      ; preds = %7
  br label %1178

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 438766049, i32 1077566438
  store i32 %14, i32* %6
  br label %1178

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %17)
  store i64 0, i64* %4, align 8
  store i32 -844096136, i32* %6
  br label %1178

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %20, 4
  %22 = select i1 %21, i32 96137794, i32 1260110158
  store i32 %22, i32* %6
  br label %1178

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %24
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [6 x i64], [6 x i64]* %25, i64 0, i64 %26
  store i64 2147483647777777, i64* %27, align 8
  store i32 746980468, i32* %6
  br label %1178

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %4, align 8
  store i32 -844096136, i32* %6
  br label %1178

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -55207931, i32 752368732
  store i32 %47, i32* %6
  br label %1178

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1901994003, i32 752368732
  store i32 %74, i32* %6
  br label %1178

; <label>:75:                                     ; preds = %7
  store i32 -869606685, i32* %6
  br label %1178

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -838122411
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -838122411
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
  %103 = select i1 %101, i32 -1199136853, i32 1570716723
  store i32 %103, i32* %6
  br label %1178

; <label>:104:                                    ; preds = %7
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  store i64 %109, i64* %3, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 949427791
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 949427791
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1594202827, i32 1570716723
  store i32 %125, i32* %6
  br label %1178

; <label>:126:                                    ; preds = %7
  store i32 1722064895, i32* %6
  br label %1178

; <label>:127:                                    ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 1538155932, i32* %6
  br label %1178

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 192064049
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 192064049
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 527080411, i32 -273345774
  store i32 %143, i32* %6
  br label %1178

; <label>:144:                                    ; preds = %7
  %145 = load i64, i64* %3, align 8
  %146 = load i64, i64* @n, align 8
  %147 = icmp slt i64 %145, %146
  store i1 %147, i1* %2
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1733296205
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1733296205
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1284865513, i32 -273345774
  store i32 %162, i32* %6
  br label %1178

; <label>:163:                                    ; preds = %7
  %164 = load volatile i1, i1* %2
  %165 = select i1 %164, i32 363818280, i32 -2132530446
  store i32 %165, i32* %6
  br label %1178

; <label>:166:                                    ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 -1108625982, i32* %6
  br label %1178

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1001101235
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1001101235
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 749456114, i32 -1093500978
  store i32 %182, i32* %6
  br label %1178

; <label>:183:                                    ; preds = %7
  %184 = load i64, i64* %4, align 8
  %185 = icmp sle i64 %184, 4
  store i1 %185, i1* %1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1957270312
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1957270312
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1270672477, i32 -1093500978
  store i32 %200, i32* %6
  br label %1178

; <label>:201:                                    ; preds = %7
  %202 = load volatile i1, i1* %1
  %203 = select i1 %202, i32 1452111901, i32 -1332073582
  store i32 %203, i32* %6
  br label %1178

; <label>:204:                                    ; preds = %7
  %205 = load i64, i64* %3, align 8
  %206 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %205
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds [6 x i64], [6 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %3, align 8
  %210 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %209
  %211 = load i64, i64* %4, align 8
  %212 = add i64 %211, 83082234708219712
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, 83082234708219712
  %215 = sub nsw i64 %211, 1
  %216 = getelementptr inbounds [6 x i64], [6 x i64]* %210, i64 0, i64 %214
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %216)
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %3, align 8
  %220 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %4, align 8
  %222 = getelementptr inbounds [6 x i64], [6 x i64]* %220, i64 0, i64 %221
  store i64 %218, i64* %222, align 8
  store i32 -610384329, i32* %6
  br label %1178

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1810070000
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1810070000
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 248392926, i32 1663794911
  store i32 %238, i32* %6
  br label %1178

; <label>:239:                                    ; preds = %7
  %240 = load i64, i64* %4, align 8
  %241 = add i64 %240, 131438983958352778
  %242 = add i64 %241, 1
  %243 = sub i64 %242, 131438983958352778
  %244 = add nsw i64 %240, 1
  store i64 %243, i64* %4, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -528895639
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -528895639
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -210014129, i32 1663794911
  store i32 %259, i32* %6
  br label %1178

; <label>:260:                                    ; preds = %7
  store i32 -1108625982, i32* %6
  br label %1178

; <label>:261:                                    ; preds = %7
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1827912570
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1827912570
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 749974669, i32 -536642108
  store i32 %288, i32* %6
  br label %1178

; <label>:289:                                    ; preds = %7
  %290 = load i64, i64* %3, align 8
  %291 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x i64], [6 x i64]* %291, i64 0, i64 0
  %293 = load i64, i64* %292, align 16
  %294 = load i64, i64* %3, align 8
  %295 = sub i64 0, 1
  %296 = sub i64 %294, %295
  %297 = add nsw i64 %294, 1
  %298 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %296
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %293, 6552791768925124363
  %301 = add i64 %300, %299
  %302 = sub i64 %301, 6552791768925124363
  %303 = add nsw i64 %293, %299
  %304 = load i64, i64* %3, align 8
  %305 = sub i64 %304, 4011263293866141566
  %306 = add i64 %305, 1
  %307 = add i64 %306, 4011263293866141566
  %308 = add nsw i64 %304, 1
  %309 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %307
  %310 = getelementptr inbounds [6 x i64], [6 x i64]* %309, i64 0, i64 0
  store i64 %302, i64* %310, align 16
  %311 = load i64, i64* %3, align 8
  %312 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %311
  %313 = getelementptr inbounds [6 x i64], [6 x i64]* %312, i64 0, i64 1
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %3, align 8
  %316 = sub i64 %315, -5520708534775817608
  %317 = add i64 %316, 1
  %318 = add i64 %317, -5520708534775817608
  %319 = add nsw i64 %315, 1
  %320 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %318
  %321 = load i64, i64* %320, align 8
  %322 = srem i64 %321, 2
  %323 = sub i64 %314, 1080343504951610591
  %324 = add i64 %323, %322
  %325 = add i64 %324, 1080343504951610591
  %326 = add nsw i64 %314, %322
  %327 = load i64, i64* %3, align 8
  %328 = sub i64 0, 1
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, 1
  %331 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %329
  %332 = load i64, i64* %331, align 8
  %333 = icmp eq i64 %332, 0
  %334 = select i1 %333, i32 2, i32 0
  %335 = sext i32 %334 to i64
  %336 = add i64 %325, 4370358876472623887
  %337 = add i64 %336, %335
  %338 = sub i64 %337, 4370358876472623887
  %339 = add nsw i64 %325, %335
  %340 = load i64, i64* %3, align 8
  %341 = sub i64 0, 1
  %342 = sub i64 %340, %341
  %343 = add nsw i64 %340, 1
  %344 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %342
  %345 = getelementptr inbounds [6 x i64], [6 x i64]* %344, i64 0, i64 1
  store i64 %338, i64* %345, align 8
  %346 = load i64, i64* %3, align 8
  %347 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %346
  %348 = getelementptr inbounds [6 x i64], [6 x i64]* %347, i64 0, i64 2
  %349 = load i64, i64* %348, align 16
  %350 = load i64, i64* %3, align 8
  %351 = sub i64 0, %350
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %350, 1
  %356 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %354
  %357 = load i64, i64* %356, align 8
  %358 = srem i64 %357, 2
  %359 = xor i64 %358, -1
  %360 = and i64 -2088421699090944261, %359
  %361 = xor i64 -2088421699090944261, -1
  %362 = and i64 %358, %361
  %363 = xor i64 1, -1
  %364 = and i64 %363, -2088421699090944261
  %365 = and i64 1, %361
  %366 = or i64 %360, %362
  %367 = or i64 %364, %365
  %368 = xor i64 %366, %367
  %369 = xor i64 %358, 1
  %370 = sub i64 0, %368
  %371 = sub i64 %349, %370
  %372 = add nsw i64 %349, %368
  %373 = load i64, i64* %3, align 8
  %374 = sub i64 %373, 6409956858401069993
  %375 = add i64 %374, 1
  %376 = add i64 %375, 6409956858401069993
  %377 = add nsw i64 %373, 1
  %378 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %376
  %379 = getelementptr inbounds [6 x i64], [6 x i64]* %378, i64 0, i64 2
  store i64 %371, i64* %379, align 16
  %380 = load i64, i64* %3, align 8
  %381 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %380
  %382 = getelementptr inbounds [6 x i64], [6 x i64]* %381, i64 0, i64 3
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* %3, align 8
  %385 = sub i64 0, 1
  %386 = sub i64 %384, %385
  %387 = add nsw i64 %384, 1
  %388 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %386
  %389 = load i64, i64* %388, align 8
  %390 = srem i64 %389, 2
  %391 = sub i64 0, %383
  %392 = sub i64 0, %390
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %383, %390
  %396 = load i64, i64* %3, align 8
  %397 = sub i64 0, 1
  %398 = sub i64 %396, %397
  %399 = add nsw i64 %396, 1
  %400 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %398
  %401 = load i64, i64* %400, align 8
  %402 = icmp eq i64 %401, 0
  %403 = select i1 %402, i32 2, i32 0
  %404 = sext i32 %403 to i64
  %405 = sub i64 0, %404
  %406 = sub i64 %394, %405
  %407 = add nsw i64 %394, %404
  %408 = load i64, i64* %3, align 8
  %409 = sub i64 0, %408
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add nsw i64 %408, 1
  %414 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %412
  %415 = getelementptr inbounds [6 x i64], [6 x i64]* %414, i64 0, i64 3
  store i64 %406, i64* %415, align 8
  %416 = load i64, i64* %3, align 8
  %417 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %416
  %418 = getelementptr inbounds [6 x i64], [6 x i64]* %417, i64 0, i64 4
  %419 = load i64, i64* %418, align 16
  %420 = load i64, i64* %3, align 8
  %421 = sub i64 0, 1
  %422 = sub i64 %420, %421
  %423 = add nsw i64 %420, 1
  %424 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %422
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %419
  %427 = sub i64 0, %425
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add nsw i64 %419, %425
  %431 = load i64, i64* %3, align 8
  %432 = add i64 %431, -3558405782122736610
  %433 = add i64 %432, 1
  %434 = sub i64 %433, -3558405782122736610
  %435 = add nsw i64 %431, 1
  %436 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %434
  %437 = getelementptr inbounds [6 x i64], [6 x i64]* %436, i64 0, i64 4
  store i64 %429, i64* %437, align 16
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1938422536
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1938422536
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -322620232, i32 -536642108
  store i32 %452, i32* %6
  br label %1178

; <label>:453:                                    ; preds = %7
  store i32 -278678417, i32* %6
  br label %1178

; <label>:454:                                    ; preds = %7
  %455 = load i64, i64* %3, align 8
  %456 = sub i64 0, %455
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %455, 1
  store i64 %459, i64* %3, align 8
  store i32 1538155932, i32* %6
  br label %1178

; <label>:461:                                    ; preds = %7
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -525689476
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -525689476
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2061087626, i32 -1750857267
  store i32 %476, i32* %6
  br label %1178

; <label>:477:                                    ; preds = %7
  store i64 2147483647777777, i64* @ans, align 8
  store i64 0, i64* %4, align 8
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1472880339, i32 -1750857267
  store i32 %491, i32* %6
  br label %1178

; <label>:492:                                    ; preds = %7
  store i32 983907287, i32* %6
  br label %1178

; <label>:493:                                    ; preds = %7
  %494 = load i64, i64* %4, align 8
  %495 = icmp sle i64 %494, 4
  %496 = select i1 %495, i32 -2021947486, i32 -990169598
  store i32 %496, i32* %6
  br label %1178

; <label>:497:                                    ; preds = %7
  %498 = load i64, i64* @n, align 8
  %499 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %498
  %500 = load i64, i64* %4, align 8
  %501 = getelementptr inbounds [6 x i64], [6 x i64]* %499, i64 0, i64 %500
  %502 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %501)
  %503 = load i64, i64* %502, align 8
  store i64 %503, i64* @ans, align 8
  store i32 1477396863, i32* %6
  br label %1178

; <label>:504:                                    ; preds = %7
  %505 = load i64, i64* %4, align 8
  %506 = sub i64 %505, 3608917109794535953
  %507 = add i64 %506, 1
  %508 = add i64 %507, 3608917109794535953
  %509 = add nsw i64 %505, 1
  store i64 %508, i64* %4, align 8
  store i32 983907287, i32* %6
  br label %1178

; <label>:510:                                    ; preds = %7
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -12335072, i32 -1982214769
  store i32 %536, i32* %6
  br label %1178

; <label>:537:                                    ; preds = %7
  %538 = load i64, i64* @ans, align 8
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %538)
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -560760642, i32 -1982214769
  store i32 %553, i32* %6
  br label %1178

; <label>:554:                                    ; preds = %7
  ret void

; <label>:555:                                    ; preds = %7
  store i32 -55207931, i32* %6
  br label %1178

; <label>:556:                                    ; preds = %7
  %557 = load i64, i64* %3, align 8
  %558 = sub i64 %557, -380949098456928678
  %559 = sub i64 %558, 1
  %560 = add i64 %559, -380949098456928678
  %561 = sub i64 %557, 1
  %562 = mul i64 %560, 1
  %563 = shl i64 %557, 1
  %564 = shl i64 %557, 1
  %565 = sub i64 %557, 5069105685146844335
  %566 = add i64 %565, 1
  %567 = add i64 %566, 5069105685146844335
  %568 = add nsw i64 %557, 1
  store i64 %567, i64* %3, align 8
  store i32 -1199136853, i32* %6
  br label %1178

; <label>:569:                                    ; preds = %7
  %570 = load i64, i64* %3, align 8
  %571 = load i64, i64* @n, align 8
  %572 = icmp slt i64 %570, %571
  store i32 527080411, i32* %6
  br label %1178

; <label>:573:                                    ; preds = %7
  %574 = load i64, i64* %4, align 8
  %575 = icmp sle i64 %574, 4
  store i32 749456114, i32* %6
  br label %1178

; <label>:576:                                    ; preds = %7
  %577 = load i64, i64* %4, align 8
  %578 = sub i64 0, %577
  %579 = add i64 0, %578
  %580 = sub i64 0, %577
  %581 = sub i64 %579, 4750052820353417036
  %582 = add i64 %581, 1
  %583 = add i64 %582, 4750052820353417036
  %584 = add i64 %579, 1
  %585 = shl i64 %577, 1
  %586 = shl i64 %577, 1
  %587 = shl i64 %577, 1
  %588 = shl i64 %577, 1
  %589 = sub i64 %577, -668498913592672843
  %590 = add i64 %589, 1
  %591 = add i64 %590, -668498913592672843
  %592 = add nsw i64 %577, 1
  store i64 %591, i64* %4, align 8
  store i32 248392926, i32* %6
  br label %1178

; <label>:593:                                    ; preds = %7
  %594 = load i64, i64* %3, align 8
  %595 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %594
  %596 = getelementptr inbounds [6 x i64], [6 x i64]* %595, i64 0, i64 0
  %597 = load i64, i64* %596, align 16
  %598 = load i64, i64* %3, align 8
  %599 = shl i64 %598, 1
  %600 = sub i64 0, %598
  %601 = add i64 0, %600
  %602 = sub i64 0, %598
  %603 = sub i64 0, %601
  %604 = sub i64 0, 1
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, 1
  %608 = shl i64 %598, 1
  %609 = sub i64 0, 3382951970487630701
  %610 = sub i64 %609, %598
  %611 = add i64 %610, 3382951970487630701
  %612 = sub i64 0, %598
  %613 = sub i64 0, 1
  %614 = sub i64 %611, %613
  %615 = add i64 %611, 1
  %616 = sub i64 0, 4288501452954079873
  %617 = sub i64 %616, %598
  %618 = add i64 %617, 4288501452954079873
  %619 = sub i64 0, %598
  %620 = add i64 %618, -7136203083200651994
  %621 = add i64 %620, 1
  %622 = sub i64 %621, -7136203083200651994
  %623 = add i64 %618, 1
  %624 = sub i64 0, -6968011938961960286
  %625 = sub i64 %624, %598
  %626 = add i64 %625, -6968011938961960286
  %627 = sub i64 0, %598
  %628 = sub i64 0, 1
  %629 = sub i64 %626, %628
  %630 = add i64 %626, 1
  %631 = add i64 %598, 4001689144396483930
  %632 = add i64 %631, 1
  %633 = sub i64 %632, 4001689144396483930
  %634 = add nsw i64 %598, 1
  %635 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %633
  %636 = load i64, i64* %635, align 8
  %637 = shl i64 %597, %636
  %638 = shl i64 %597, %636
  %639 = sub i64 0, %636
  %640 = add i64 %597, %639
  %641 = sub i64 %597, %636
  %642 = mul i64 %640, %636
  %643 = add i64 %597, -2903725407776024943
  %644 = sub i64 %643, %636
  %645 = sub i64 %644, -2903725407776024943
  %646 = sub i64 %597, %636
  %647 = mul i64 %645, %636
  %648 = add i64 %597, 3240767921603010377
  %649 = add i64 %648, %636
  %650 = sub i64 %649, 3240767921603010377
  %651 = add nsw i64 %597, %636
  %652 = load i64, i64* %3, align 8
  %653 = sub i64 %652, -429160603706130409
  %654 = sub i64 %653, 1
  %655 = add i64 %654, -429160603706130409
  %656 = sub i64 %652, 1
  %657 = mul i64 %655, 1
  %658 = sub i64 %652, 4009339059563364856
  %659 = sub i64 %658, 1
  %660 = add i64 %659, 4009339059563364856
  %661 = sub i64 %652, 1
  %662 = mul i64 %660, 1
  %663 = sub i64 0, -1416727117322928373
  %664 = sub i64 %663, %652
  %665 = add i64 %664, -1416727117322928373
  %666 = sub i64 0, %652
  %667 = sub i64 %665, -5783786491467097720
  %668 = add i64 %667, 1
  %669 = add i64 %668, -5783786491467097720
  %670 = add i64 %665, 1
  %671 = add i64 %652, 4495857771085529033
  %672 = sub i64 %671, 1
  %673 = sub i64 %672, 4495857771085529033
  %674 = sub i64 %652, 1
  %675 = mul i64 %673, 1
  %676 = add i64 0, 7371942914900479697
  %677 = sub i64 %676, %652
  %678 = sub i64 %677, 7371942914900479697
  %679 = sub i64 0, %652
  %680 = sub i64 0, %678
  %681 = sub i64 0, 1
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add i64 %678, 1
  %685 = add i64 0, 5081553884951864247
  %686 = sub i64 %685, %652
  %687 = sub i64 %686, 5081553884951864247
  %688 = sub i64 0, %652
  %689 = add i64 %687, 1592908908826141895
  %690 = add i64 %689, 1
  %691 = sub i64 %690, 1592908908826141895
  %692 = add i64 %687, 1
  %693 = shl i64 %652, 1
  %694 = add i64 %652, 3218969806547228141
  %695 = add i64 %694, 1
  %696 = sub i64 %695, 3218969806547228141
  %697 = add nsw i64 %652, 1
  %698 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %696
  %699 = getelementptr inbounds [6 x i64], [6 x i64]* %698, i64 0, i64 0
  store i64 %650, i64* %699, align 16
  %700 = load i64, i64* %3, align 8
  %701 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %700
  %702 = getelementptr inbounds [6 x i64], [6 x i64]* %701, i64 0, i64 1
  %703 = load i64, i64* %702, align 8
  %704 = load i64, i64* %3, align 8
  %705 = shl i64 %704, 1
  %706 = sub i64 0, 1
  %707 = add i64 %704, %706
  %708 = sub i64 %704, 1
  %709 = mul i64 %707, 1
  %710 = sub i64 0, %704
  %711 = add i64 0, %710
  %712 = sub i64 0, %704
  %713 = sub i64 0, 1
  %714 = sub i64 %711, %713
  %715 = add i64 %711, 1
  %716 = add i64 %704, -4541765851754006720
  %717 = sub i64 %716, 1
  %718 = sub i64 %717, -4541765851754006720
  %719 = sub i64 %704, 1
  %720 = mul i64 %718, 1
  %721 = add i64 0, -7205230697756937553
  %722 = sub i64 %721, %704
  %723 = sub i64 %722, -7205230697756937553
  %724 = sub i64 0, %704
  %725 = add i64 %723, -5093831454500835045
  %726 = add i64 %725, 1
  %727 = sub i64 %726, -5093831454500835045
  %728 = add i64 %723, 1
  %729 = add i64 %704, -3169680444170453064
  %730 = sub i64 %729, 1
  %731 = sub i64 %730, -3169680444170453064
  %732 = sub i64 %704, 1
  %733 = mul i64 %731, 1
  %734 = sub i64 %704, 6387482623013608277
  %735 = sub i64 %734, 1
  %736 = add i64 %735, 6387482623013608277
  %737 = sub i64 %704, 1
  %738 = mul i64 %736, 1
  %739 = sub i64 %704, 8637584569943134434
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8637584569943134434
  %742 = add nsw i64 %704, 1
  %743 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %741
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 0, %744
  %746 = add i64 0, %745
  %747 = sub i64 0, %744
  %748 = sub i64 0, 2
  %749 = sub i64 %746, %748
  %750 = add i64 %746, 2
  %751 = add i64 0, -2660985986638232295
  %752 = sub i64 %751, %744
  %753 = sub i64 %752, -2660985986638232295
  %754 = sub i64 0, %744
  %755 = sub i64 0, %753
  %756 = sub i64 0, 2
  %757 = add i64 %755, %756
  %758 = sub i64 0, %757
  %759 = add i64 %753, 2
  %760 = add i64 %744, 1629236649134569355
  %761 = sub i64 %760, 2
  %762 = sub i64 %761, 1629236649134569355
  %763 = sub i64 %744, 2
  %764 = mul i64 %762, 2
  %765 = sub i64 0, %744
  %766 = add i64 0, %765
  %767 = sub i64 0, %744
  %768 = add i64 %766, 4691882814564236093
  %769 = add i64 %768, 2
  %770 = sub i64 %769, 4691882814564236093
  %771 = add i64 %766, 2
  %772 = srem i64 %744, 2
  %773 = add i64 0, 8807677555490135344
  %774 = sub i64 %773, %703
  %775 = sub i64 %774, 8807677555490135344
  %776 = sub i64 0, %703
  %777 = sub i64 0, %772
  %778 = sub i64 %775, %777
  %779 = add i64 %775, %772
  %780 = sub i64 0, %772
  %781 = add i64 %703, %780
  %782 = sub i64 %703, %772
  %783 = mul i64 %781, %772
  %784 = sub i64 0, %772
  %785 = add i64 %703, %784
  %786 = sub i64 %703, %772
  %787 = mul i64 %785, %772
  %788 = sub i64 %703, 1541898106603435078
  %789 = sub i64 %788, %772
  %790 = add i64 %789, 1541898106603435078
  %791 = sub i64 %703, %772
  %792 = mul i64 %790, %772
  %793 = shl i64 %703, %772
  %794 = sub i64 0, %703
  %795 = add i64 0, %794
  %796 = sub i64 0, %703
  %797 = add i64 %795, 6436359173381374948
  %798 = add i64 %797, %772
  %799 = sub i64 %798, 6436359173381374948
  %800 = add i64 %795, %772
  %801 = add i64 %703, -7358075025866252144
  %802 = sub i64 %801, %772
  %803 = sub i64 %802, -7358075025866252144
  %804 = sub i64 %703, %772
  %805 = mul i64 %803, %772
  %806 = sub i64 0, %772
  %807 = add i64 %703, %806
  %808 = sub i64 %703, %772
  %809 = mul i64 %807, %772
  %810 = sub i64 0, %772
  %811 = sub i64 %703, %810
  %812 = add nsw i64 %703, %772
  %813 = load i64, i64* %3, align 8
  %814 = sub i64 0, 6869278116427913906
  %815 = sub i64 %814, %813
  %816 = add i64 %815, 6869278116427913906
  %817 = sub i64 0, %813
  %818 = sub i64 0, 1
  %819 = sub i64 %816, %818
  %820 = add i64 %816, 1
  %821 = sub i64 0, %813
  %822 = sub i64 0, 1
  %823 = add i64 %821, %822
  %824 = sub i64 0, %823
  %825 = add nsw i64 %813, 1
  %826 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %824
  %827 = load i64, i64* %826, align 8
  %828 = icmp eq i64 %827, 0
  %829 = select i1 %828, i32 2, i32 0
  %830 = sext i32 %829 to i64
  %831 = sub i64 0, %830
  %832 = add i64 %811, %831
  %833 = sub i64 %811, %830
  %834 = mul i64 %832, %830
  %835 = shl i64 %811, %830
  %836 = shl i64 %811, %830
  %837 = sub i64 %811, -4432992379698641862
  %838 = add i64 %837, %830
  %839 = add i64 %838, -4432992379698641862
  %840 = add nsw i64 %811, %830
  %841 = load i64, i64* %3, align 8
  %842 = shl i64 %841, 1
  %843 = sub i64 0, %841
  %844 = add i64 0, %843
  %845 = sub i64 0, %841
  %846 = sub i64 0, 1
  %847 = sub i64 %844, %846
  %848 = add i64 %844, 1
  %849 = sub i64 0, %841
  %850 = add i64 0, %849
  %851 = sub i64 0, %841
  %852 = sub i64 %850, -1232826841967997961
  %853 = add i64 %852, 1
  %854 = add i64 %853, -1232826841967997961
  %855 = add i64 %850, 1
  %856 = shl i64 %841, 1
  %857 = sub i64 %841, -7713778375419184421
  %858 = sub i64 %857, 1
  %859 = add i64 %858, -7713778375419184421
  %860 = sub i64 %841, 1
  %861 = mul i64 %859, 1
  %862 = sub i64 %841, 127579311653885276
  %863 = sub i64 %862, 1
  %864 = add i64 %863, 127579311653885276
  %865 = sub i64 %841, 1
  %866 = mul i64 %864, 1
  %867 = sub i64 0, %841
  %868 = add i64 0, %867
  %869 = sub i64 0, %841
  %870 = sub i64 0, 1
  %871 = sub i64 %868, %870
  %872 = add i64 %868, 1
  %873 = sub i64 %841, -7227099283029171977
  %874 = sub i64 %873, 1
  %875 = add i64 %874, -7227099283029171977
  %876 = sub i64 %841, 1
  %877 = mul i64 %875, 1
  %878 = sub i64 %841, 8835608568489228052
  %879 = add i64 %878, 1
  %880 = add i64 %879, 8835608568489228052
  %881 = add nsw i64 %841, 1
  %882 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %880
  %883 = getelementptr inbounds [6 x i64], [6 x i64]* %882, i64 0, i64 1
  store i64 %839, i64* %883, align 8
  %884 = load i64, i64* %3, align 8
  %885 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %884
  %886 = getelementptr inbounds [6 x i64], [6 x i64]* %885, i64 0, i64 2
  %887 = load i64, i64* %886, align 16
  %888 = load i64, i64* %3, align 8
  %889 = sub i64 0, 6489962382076559541
  %890 = sub i64 %889, %888
  %891 = add i64 %890, 6489962382076559541
  %892 = sub i64 0, %888
  %893 = sub i64 0, %891
  %894 = sub i64 0, 1
  %895 = add i64 %893, %894
  %896 = sub i64 0, %895
  %897 = add i64 %891, 1
  %898 = sub i64 0, -6087818951555403099
  %899 = sub i64 %898, %888
  %900 = add i64 %899, -6087818951555403099
  %901 = sub i64 0, %888
  %902 = add i64 %900, -8768762790860714487
  %903 = add i64 %902, 1
  %904 = sub i64 %903, -8768762790860714487
  %905 = add i64 %900, 1
  %906 = add i64 %888, 4674058022780081083
  %907 = add i64 %906, 1
  %908 = sub i64 %907, 4674058022780081083
  %909 = add nsw i64 %888, 1
  %910 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %908
  %911 = load i64, i64* %910, align 8
  %912 = sub i64 0, 8408475996177008646
  %913 = sub i64 %912, %911
  %914 = add i64 %913, 8408475996177008646
  %915 = sub i64 0, %911
  %916 = add i64 %914, -4819864581721209738
  %917 = add i64 %916, 2
  %918 = sub i64 %917, -4819864581721209738
  %919 = add i64 %914, 2
  %920 = sub i64 0, 2
  %921 = add i64 %911, %920
  %922 = sub i64 %911, 2
  %923 = mul i64 %921, 2
  %924 = srem i64 %911, 2
  %925 = sub i64 0, %924
  %926 = add i64 0, %925
  %927 = sub i64 0, %924
  %928 = sub i64 0, 1
  %929 = sub i64 %926, %928
  %930 = add i64 %926, 1
  %931 = shl i64 %924, 1
  %932 = add i64 %924, 2392188691468030171
  %933 = sub i64 %932, 1
  %934 = sub i64 %933, 2392188691468030171
  %935 = sub i64 %924, 1
  %936 = mul i64 %934, 1
  %937 = sub i64 0, %924
  %938 = add i64 0, %937
  %939 = sub i64 0, %924
  %940 = add i64 %938, -1657471704243408779
  %941 = add i64 %940, 1
  %942 = sub i64 %941, -1657471704243408779
  %943 = add i64 %938, 1
  %944 = sub i64 0, 1
  %945 = add i64 %924, %944
  %946 = sub i64 %924, 1
  %947 = mul i64 %945, 1
  %948 = sub i64 0, 1
  %949 = add i64 %924, %948
  %950 = sub i64 %924, 1
  %951 = mul i64 %949, 1
  %952 = sub i64 0, 6434245135178591132
  %953 = sub i64 %952, %924
  %954 = add i64 %953, 6434245135178591132
  %955 = sub i64 0, %924
  %956 = sub i64 0, 1
  %957 = sub i64 %954, %956
  %958 = add i64 %954, 1
  %959 = xor i64 %924, -1
  %960 = and i64 3932987164548906989, %959
  %961 = xor i64 3932987164548906989, -1
  %962 = and i64 %924, %961
  %963 = xor i64 1, -1
  %964 = and i64 %963, 3932987164548906989
  %965 = and i64 1, %961
  %966 = or i64 %960, %962
  %967 = or i64 %964, %965
  %968 = xor i64 %966, %967
  %969 = xor i64 %924, 1
  %970 = add i64 0, -7774451631347951380
  %971 = sub i64 %970, %887
  %972 = sub i64 %971, -7774451631347951380
  %973 = sub i64 0, %887
  %974 = add i64 %972, 2377743990770726620
  %975 = add i64 %974, %968
  %976 = sub i64 %975, 2377743990770726620
  %977 = add i64 %972, %968
  %978 = shl i64 %887, %968
  %979 = shl i64 %887, %968
  %980 = add i64 %887, 6349405043123939861
  %981 = add i64 %980, %968
  %982 = sub i64 %981, 6349405043123939861
  %983 = add nsw i64 %887, %968
  %984 = load i64, i64* %3, align 8
  %985 = sub i64 0, %984
  %986 = add i64 0, %985
  %987 = sub i64 0, %984
  %988 = sub i64 %986, 8233781893169089647
  %989 = add i64 %988, 1
  %990 = add i64 %989, 8233781893169089647
  %991 = add i64 %986, 1
  %992 = sub i64 0, -2200155823481701926
  %993 = sub i64 %992, %984
  %994 = add i64 %993, -2200155823481701926
  %995 = sub i64 0, %984
  %996 = sub i64 0, %994
  %997 = sub i64 0, 1
  %998 = add i64 %996, %997
  %999 = sub i64 0, %998
  %1000 = add i64 %994, 1
  %1001 = add i64 %984, -2784395641346366619
  %1002 = add i64 %1001, 1
  %1003 = sub i64 %1002, -2784395641346366619
  %1004 = add nsw i64 %984, 1
  %1005 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %1003
  %1006 = getelementptr inbounds [6 x i64], [6 x i64]* %1005, i64 0, i64 2
  store i64 %982, i64* %1006, align 16
  %1007 = load i64, i64* %3, align 8
  %1008 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %1007
  %1009 = getelementptr inbounds [6 x i64], [6 x i64]* %1008, i64 0, i64 3
  %1010 = load i64, i64* %1009, align 8
  %1011 = load i64, i64* %3, align 8
  %1012 = add i64 0, -4541100298297322559
  %1013 = sub i64 %1012, %1011
  %1014 = sub i64 %1013, -4541100298297322559
  %1015 = sub i64 0, %1011
  %1016 = add i64 %1014, 8833057367010100521
  %1017 = add i64 %1016, 1
  %1018 = sub i64 %1017, 8833057367010100521
  %1019 = add i64 %1014, 1
  %1020 = shl i64 %1011, 1
  %1021 = sub i64 %1011, -8863936383966538867
  %1022 = add i64 %1021, 1
  %1023 = add i64 %1022, -8863936383966538867
  %1024 = add nsw i64 %1011, 1
  %1025 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %1023
  %1026 = load i64, i64* %1025, align 8
  %1027 = sub i64 0, 2
  %1028 = add i64 %1026, %1027
  %1029 = sub i64 %1026, 2
  %1030 = mul i64 %1028, 2
  %1031 = sub i64 %1026, -5607125315298719724
  %1032 = sub i64 %1031, 2
  %1033 = add i64 %1032, -5607125315298719724
  %1034 = sub i64 %1026, 2
  %1035 = mul i64 %1033, 2
  %1036 = sub i64 %1026, 1938278208579105502
  %1037 = sub i64 %1036, 2
  %1038 = add i64 %1037, 1938278208579105502
  %1039 = sub i64 %1026, 2
  %1040 = mul i64 %1038, 2
  %1041 = sub i64 0, %1026
  %1042 = add i64 0, %1041
  %1043 = sub i64 0, %1026
  %1044 = sub i64 0, %1042
  %1045 = sub i64 0, 2
  %1046 = add i64 %1044, %1045
  %1047 = sub i64 0, %1046
  %1048 = add i64 %1042, 2
  %1049 = shl i64 %1026, 2
  %1050 = add i64 %1026, -1768125176589609396
  %1051 = sub i64 %1050, 2
  %1052 = sub i64 %1051, -1768125176589609396
  %1053 = sub i64 %1026, 2
  %1054 = mul i64 %1052, 2
  %1055 = srem i64 %1026, 2
  %1056 = shl i64 %1010, %1055
  %1057 = add i64 %1010, 8603420411598562744
  %1058 = sub i64 %1057, %1055
  %1059 = sub i64 %1058, 8603420411598562744
  %1060 = sub i64 %1010, %1055
  %1061 = mul i64 %1059, %1055
  %1062 = sub i64 0, %1010
  %1063 = sub i64 0, %1055
  %1064 = add i64 %1062, %1063
  %1065 = sub i64 0, %1064
  %1066 = add nsw i64 %1010, %1055
  %1067 = load i64, i64* %3, align 8
  %1068 = shl i64 %1067, 1
  %1069 = sub i64 %1067, 8706135006939176757
  %1070 = sub i64 %1069, 1
  %1071 = add i64 %1070, 8706135006939176757
  %1072 = sub i64 %1067, 1
  %1073 = mul i64 %1071, 1
  %1074 = add i64 %1067, -5747995889841282983
  %1075 = sub i64 %1074, 1
  %1076 = sub i64 %1075, -5747995889841282983
  %1077 = sub i64 %1067, 1
  %1078 = mul i64 %1076, 1
  %1079 = shl i64 %1067, 1
  %1080 = add i64 %1067, -4339873024651357355
  %1081 = sub i64 %1080, 1
  %1082 = sub i64 %1081, -4339873024651357355
  %1083 = sub i64 %1067, 1
  %1084 = mul i64 %1082, 1
  %1085 = sub i64 0, %1067
  %1086 = sub i64 0, 1
  %1087 = add i64 %1085, %1086
  %1088 = sub i64 0, %1087
  %1089 = add nsw i64 %1067, 1
  %1090 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %1088
  %1091 = load i64, i64* %1090, align 8
  %1092 = icmp eq i64 %1091, 0
  %1093 = select i1 %1092, i32 2, i32 0
  %1094 = sext i32 %1093 to i64
  %1095 = shl i64 %1065, %1094
  %1096 = sub i64 0, %1065
  %1097 = sub i64 0, %1094
  %1098 = add i64 %1096, %1097
  %1099 = sub i64 0, %1098
  %1100 = add nsw i64 %1065, %1094
  %1101 = load i64, i64* %3, align 8
  %1102 = shl i64 %1101, 1
  %1103 = shl i64 %1101, 1
  %1104 = sub i64 0, -3979388881769056046
  %1105 = sub i64 %1104, %1101
  %1106 = add i64 %1105, -3979388881769056046
  %1107 = sub i64 0, %1101
  %1108 = add i64 %1106, -5775287599021393095
  %1109 = add i64 %1108, 1
  %1110 = sub i64 %1109, -5775287599021393095
  %1111 = add i64 %1106, 1
  %1112 = shl i64 %1101, 1
  %1113 = sub i64 %1101, 1679349405110416813
  %1114 = sub i64 %1113, 1
  %1115 = add i64 %1114, 1679349405110416813
  %1116 = sub i64 %1101, 1
  %1117 = mul i64 %1115, 1
  %1118 = sub i64 0, %1101
  %1119 = sub i64 0, 1
  %1120 = add i64 %1118, %1119
  %1121 = sub i64 0, %1120
  %1122 = add nsw i64 %1101, 1
  %1123 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %1121
  %1124 = getelementptr inbounds [6 x i64], [6 x i64]* %1123, i64 0, i64 3
  store i64 %1099, i64* %1124, align 8
  %1125 = load i64, i64* %3, align 8
  %1126 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %1125
  %1127 = getelementptr inbounds [6 x i64], [6 x i64]* %1126, i64 0, i64 4
  %1128 = load i64, i64* %1127, align 16
  %1129 = load i64, i64* %3, align 8
  %1130 = shl i64 %1129, 1
  %1131 = shl i64 %1129, 1
  %1132 = shl i64 %1129, 1
  %1133 = shl i64 %1129, 1
  %1134 = sub i64 0, 1
  %1135 = sub i64 %1129, %1134
  %1136 = add nsw i64 %1129, 1
  %1137 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %1135
  %1138 = load i64, i64* %1137, align 8
  %1139 = add i64 0, 4063960106737534869
  %1140 = sub i64 %1139, %1128
  %1141 = sub i64 %1140, 4063960106737534869
  %1142 = sub i64 0, %1128
  %1143 = sub i64 0, %1138
  %1144 = sub i64 %1141, %1143
  %1145 = add i64 %1141, %1138
  %1146 = add i64 %1128, 4557285718348083279
  %1147 = add i64 %1146, %1138
  %1148 = sub i64 %1147, 4557285718348083279
  %1149 = add nsw i64 %1128, %1138
  %1150 = load i64, i64* %3, align 8
  %1151 = shl i64 %1150, 1
  %1152 = sub i64 %1150, -303924699616383329
  %1153 = sub i64 %1152, 1
  %1154 = add i64 %1153, -303924699616383329
  %1155 = sub i64 %1150, 1
  %1156 = mul i64 %1154, 1
  %1157 = add i64 0, 8419644759987504638
  %1158 = sub i64 %1157, %1150
  %1159 = sub i64 %1158, 8419644759987504638
  %1160 = sub i64 0, %1150
  %1161 = sub i64 %1159, 6924847013227856673
  %1162 = add i64 %1161, 1
  %1163 = add i64 %1162, 6924847013227856673
  %1164 = add i64 %1159, 1
  %1165 = sub i64 0, 1
  %1166 = add i64 %1150, %1165
  %1167 = sub i64 %1150, 1
  %1168 = mul i64 %1166, 1
  %1169 = sub i64 0, 1
  %1170 = sub i64 %1150, %1169
  %1171 = add nsw i64 %1150, 1
  %1172 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %1170
  %1173 = getelementptr inbounds [6 x i64], [6 x i64]* %1172, i64 0, i64 4
  store i64 %1148, i64* %1173, align 16
  store i32 749974669, i32* %6
  br label %1178

; <label>:1174:                                   ; preds = %7
  store i64 2147483647777777, i64* @ans, align 8
  store i64 0, i64* %4, align 8
  store i32 2061087626, i32* %6
  br label %1178

; <label>:1175:                                   ; preds = %7
  %1176 = load i64, i64* @ans, align 8
  %1177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1176)
  store i32 -12335072, i32* %6
  br label %1178

; <label>:1178:                                   ; preds = %1175, %1174, %593, %576, %573, %569, %556, %555, %537, %510, %504, %497, %493, %492, %477, %461, %454, %453, %289, %261, %260, %239, %223, %204, %201, %183, %167, %166, %163, %144, %128, %127, %126, %104, %76, %75, %48, %33, %28, %23, %19, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1184560940, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1184560940, label %17
    i32 1027217853, label %22
    i32 -1421726892, label %24
    i32 1459962619, label %40
    i32 325750759, label %57
    i32 380974905, label %58
    i32 1660404877, label %73
    i32 -547645166, label %102
    i32 1363706596, label %104
    i32 1035548761, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1027217853, i32 -1421726892
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 380974905, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 83892080
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 83892080
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1459962619, i32 1363706596
  store i32 %39, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -1916918159
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1916918159
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 325750759, i32 1363706596
  store i32 %56, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  store i32 380974905, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1660404877, i32 1035548761
  store i32 %72, i32* %13
  br label %108

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -877277238
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -877277238
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -547645166, i32 1035548761
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %7, align 8
  store i64* %105, i64** %6, align 8
  store i32 1459962619, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 1660404877, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %73, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
