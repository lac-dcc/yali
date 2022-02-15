; ModuleID = 'Project_CodeNet_C++1400/p03391/s316848057.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s316848057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316848057.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 13178592, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %357
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 13178592, label %14
    i32 -153937404, label %19
    i32 -489422508, label %35
    i32 612738198, label %58
    i32 867683597, label %59
    i32 -1515635314, label %87
    i32 1819320363, label %109
    i32 279800956, label %110
    i32 1488963573, label %137
    i32 -745277765, label %165
    i32 -1653051138, label %166
    i32 -618904637, label %182
    i32 -653801706, label %213
    i32 -1410017441, label %216
    i32 -980713798, label %237
    i32 673056127, label %243
    i32 -1312238532, label %244
    i32 1969899677, label %250
    i32 842380627, label %266
    i32 -1299428380, label %296
    i32 -301391561, label %299
    i32 -1339336352, label %301
    i32 -1216816381, label %309
    i32 316055453, label %310
    i32 -316183145, label %318
    i32 -308017345, label %348
    i32 2007340516, label %349
    i32 -263725604, label %353
  ]

; <label>:13:                                     ; preds = %11
  br label %357

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -153937404, i32 279800956
  store i32 %18, i32* %10
  br label %357

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, -1003147549
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1003147549
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -489422508, i32 316055453
  store i32 %34, i32* %10
  br label %357

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41)
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 1668700937
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1668700937
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 612738198, i32 316055453
  store i32 %57, i32* %10
  br label %357

; <label>:58:                                     ; preds = %11
  store i32 867683597, i32* %10
  br label %357

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 641603021
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 641603021
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
  %86 = select i1 %84, i32 -1515635314, i32 -316183145
  store i32 %86, i32* %10
  br label %357

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, 1611034840
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1611034840
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1819320363, i32 -316183145
  store i32 %108, i32* %10
  br label %357

; <label>:109:                                    ; preds = %11
  store i32 13178592, i32* %10
  br label %357

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
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
  %136 = select i1 %134, i32 1488963573, i32 -308017345
  store i32 %136, i32* %10
  br label %357

; <label>:137:                                    ; preds = %11
  store i32 2000000000, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -1527516347
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1527516347
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -745277765, i32 -308017345
  store i32 %164, i32* %10
  br label %357

; <label>:165:                                    ; preds = %11
  store i32 -1653051138, i32* %10
  br label %357

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1369528022
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1369528022
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -618904637, i32 2007340516
  store i32 %181, i32* %10
  br label %357

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %183, %184
  store i1 %185, i1* %2
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, 1678245433
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1678245433
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -653801706, i32 2007340516
  store i32 %212, i32* %10
  br label %357

; <label>:213:                                    ; preds = %11
  %214 = load volatile i1, i1* %2
  %215 = select i1 %214, i32 -1410017441, i32 1969899677
  store i32 %215, i32* %10
  br label %357

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load i64, i64* %7, align 8
  %223 = sub i64 %222, -3653903423184639193
  %224 = add i64 %223, %221
  %225 = add i64 %224, -3653903423184639193
  %226 = add nsw i64 %222, %221
  store i64 %225, i64* %7, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %230, %234
  %236 = select i1 %235, i32 -980713798, i32 673056127
  store i32 %236, i32* %10
  br label %357

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %239
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %240)
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %6, align 4
  store i32 673056127, i32* %10
  br label %357

; <label>:243:                                    ; preds = %11
  store i32 -1312238532, i32* %10
  br label %357

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 %245, 2082704594
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2082704594
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %8, align 4
  store i32 -1653051138, i32* %10
  br label %357

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 786230599
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 786230599
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 842380627, i32 -263725604
  store i32 %265, i32* %10
  br label %357

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %6, align 4
  %268 = sitofp i32 %267 to double
  %269 = fcmp oeq double %268, 2.000000e+09
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1299428380, i32 -263725604
  store i32 %295, i32* %10
  br label %357

; <label>:296:                                    ; preds = %11
  %297 = load volatile i1, i1* %1
  %298 = select i1 %297, i32 -301391561, i32 -1339336352
  store i32 %298, i32* %10
  br label %357

; <label>:299:                                    ; preds = %11
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1216816381, i32* %10
  br label %357

; <label>:301:                                    ; preds = %11
  %302 = load i64, i64* %7, align 8
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = sub i64 0, %304
  %306 = add i64 %302, %305
  %307 = sub nsw i64 %302, %304
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %306)
  store i32 -1216816381, i32* %10
  br label %357

; <label>:309:                                    ; preds = %11
  ret i32 0

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %315
  %317 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %313, i32* %316)
  store i32 -489422508, i32* %10
  br label %357

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %5, align 4
  %320 = shl i32 %319, 1
  %321 = shl i32 %319, 1
  %322 = sub i32 %319, 1298679253
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1298679253
  %325 = sub i32 %319, 1
  %326 = mul i32 %324, 1
  %327 = shl i32 %319, 1
  %328 = sub i32 0, %319
  %329 = add i32 0, %328
  %330 = sub i32 0, %319
  %331 = add i32 %329, 2053336492
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 2053336492
  %334 = add i32 %329, 1
  %335 = sub i32 0, 1
  %336 = add i32 %319, %335
  %337 = sub i32 %319, 1
  %338 = mul i32 %336, 1
  %339 = add i32 %319, 1511046291
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1511046291
  %342 = sub i32 %319, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 %319, 1061407891
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1061407891
  %347 = add nsw i32 %319, 1
  store i32 %346, i32* %5, align 4
  store i32 -1515635314, i32* %10
  br label %357

; <label>:348:                                    ; preds = %11
  store i32 2000000000, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1488963573, i32* %10
  br label %357

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %4, align 4
  %352 = icmp sle i32 %350, %351
  store i32 -618904637, i32* %10
  br label %357

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* %6, align 4
  %355 = sitofp i32 %354 to double
  %356 = fcmp oeq double %355, 2.000000e+09
  store i32 842380627, i32* %10
  br label %357

; <label>:357:                                    ; preds = %353, %349, %348, %318, %310, %301, %299, %296, %266, %250, %244, %243, %237, %216, %213, %182, %166, %165, %137, %110, %109, %87, %59, %58, %35, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
  store i32 -1199867994, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %220
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1199867994, label %23
    i32 111122146, label %31
    i32 -581186720, label %70
    i32 1749792891, label %73
    i32 1292294136, label %88
    i32 2024993458, label %119
    i32 -1598339842, label %120
    i32 -464972958, label %135
    i32 -1476549859, label %153
    i32 1676670429, label %154
    i32 -1612326348, label %169
    i32 280934827, label %198
    i32 -1042367818, label %200
    i32 -1013904636, label %209
    i32 1067889768, label %213
    i32 591787468, label %217
  ]

; <label>:22:                                     ; preds = %20
  br label %220

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 111122146, i32 -1042367818
  store i32 %30, i32* %19
  br label %220

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -581186720, i32 -1042367818
  store i32 %69, i32* %19
  br label %220

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1749792891, i32 -1598339842
  store i32 %72, i32* %19
  br label %220

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1292294136, i32 -1013904636
  store i32 %87, i32* %19
  br label %220

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %7
  store i32* %90, i32** %91, align 8
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = add i32 %92, 202482367
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 202482367
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2024993458, i32 -1013904636
  store i32 %118, i32* %19
  br label %220

; <label>:119:                                    ; preds = %20
  store i32 1676670429, i32* %19
  br label %220

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -464972958, i32 1067889768
  store i32 %134, i32* %19
  br label %220

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %7
  store i32* %137, i32** %138, align 8
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1476549859, i32 1067889768
  store i32 %152, i32* %19
  br label %220

; <label>:153:                                    ; preds = %20
  store i32 1676670429, i32* %19
  br label %220

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1612326348, i32 591787468
  store i32 %168, i32* %19
  br label %220

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %7
  %171 = load i32*, i32** %170, align 8
  store i32* %171, i32** %3
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 280934827, i32 591787468
  store i32 %197, i32* %19
  br label %220

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32*, i32** %3
  ret i32* %199

; <label>:200:                                    ; preds = %20
  %201 = alloca i32*, align 8
  %202 = alloca i32*, align 8
  %203 = alloca i32*, align 8
  store i32* %0, i32** %202, align 8
  store i32* %1, i32** %203, align 8
  %204 = load i32*, i32** %203, align 8
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %202, align 8
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %205, %207
  store i32 111122146, i32* %19
  br label %220

; <label>:209:                                    ; preds = %20
  %210 = load volatile i32**, i32*** %5
  %211 = load i32*, i32** %210, align 8
  %212 = load volatile i32**, i32*** %7
  store i32* %211, i32** %212, align 8
  store i32 1292294136, i32* %19
  br label %220

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32**, i32*** %6
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %7
  store i32* %215, i32** %216, align 8
  store i32 -464972958, i32* %19
  br label %220

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32**, i32*** %7
  %219 = load i32*, i32** %218, align 8
  store i32 -1612326348, i32* %19
  br label %220

; <label>:220:                                    ; preds = %217, %213, %209, %200, %169, %154, %153, %135, %120, %119, %88, %73, %70, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316848057.cpp() #0 section ".text.startup" {
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
