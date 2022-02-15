; ModuleID = 'Project_CodeNet_C++1400/p03421/s887469850.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s887469850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887469850.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %9, i64* %10, i64* %11)
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %11, align 8
  %27 = add i64 %25, -3918285122969041448
  %28 = add i64 %27, %26
  %29 = sub i64 %28, -3918285122969041448
  %30 = add nsw i64 %25, %26
  %31 = add i64 %29, -8467863920947986416
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, -8467863920947986416
  %34 = sub nsw i64 %29, 1
  store i64 %33, i64* %7
  %35 = load i64, i64* %9, align 8
  store i64 %35, i64* %6
  %36 = alloca i32
  store i32 1019849607, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %952
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1019849607, label %40
    i32 1912586709, label %45
    i32 1574794401, label %73
    i32 277717315, label %93
    i32 -883102226, label %96
    i32 -184503237, label %98
    i32 -88958427, label %114
    i32 1492792764, label %144
    i32 -444822424, label %147
    i32 -438012227, label %162
    i32 -19249365, label %178
    i32 22680236, label %179
    i32 167095962, label %207
    i32 1166478708, label %239
    i32 1066752162, label %242
    i32 -480659711, label %249
    i32 -750092114, label %255
    i32 1745229433, label %256
    i32 -394722601, label %293
    i32 1575676693, label %299
    i32 -1778587997, label %309
    i32 -93082291, label %315
    i32 1808707830, label %342
    i32 -1264245757, label %362
    i32 185481958, label %363
    i32 -1173193207, label %369
    i32 -486970159, label %379
    i32 -1759680699, label %385
    i32 1554515240, label %413
    i32 -27092133, label %441
    i32 -961918670, label %442
    i32 2057781055, label %458
    i32 1264049163, label %485
    i32 2083206204, label %488
    i32 461443605, label %506
    i32 -1923846146, label %521
    i32 917326410, label %549
    i32 446098951, label %573
    i32 923374128, label %574
    i32 -772710391, label %602
    i32 -1769903648, label %634
    i32 2106564385, label %635
    i32 -1844133813, label %636
    i32 1352765963, label %641
    i32 1906668687, label %657
    i32 -950151563, label %684
    i32 1171484241, label %685
    i32 591241005, label %691
    i32 -104118208, label %698
    i32 207454233, label %705
    i32 -519213930, label %732
    i32 -288115897, label %749
    i32 -1120638136, label %750
    i32 -1481614553, label %752
    i32 988939320, label %786
    i32 -722403165, label %789
    i32 1939011468, label %790
    i32 -201353810, label %795
    i32 -628067195, label %835
    i32 -423360695, label %836
    i32 1498805461, label %899
    i32 -703140169, label %927
    i32 -1794151325, label %949
    i32 1672806311, label %950
  ]

; <label>:39:                                     ; preds = %37
  br label %952

; <label>:40:                                     ; preds = %37
  %41 = load volatile i64, i64* %7
  %42 = load volatile i64, i64* %6
  %43 = icmp sgt i64 %41, %42
  %44 = select i1 %43, i32 -883102226, i32 1912586709
  store i32 %44, i32* %36
  br label %952

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1101059082
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1101059082
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1574794401, i32 -1481614553
  store i32 %72, i32* %36
  br label %952

; <label>:73:                                     ; preds = %37
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %11, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %9, align 8
  %78 = icmp slt i64 %76, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 277717315, i32 -1481614553
  store i32 %92, i32* %36
  br label %952

; <label>:93:                                     ; preds = %37
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 -883102226, i32 -184503237
  store i32 %95, i32* %36
  br label %952

; <label>:96:                                     ; preds = %37
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -1120638136, i32* %36
  br label %952

; <label>:98:                                     ; preds = %37
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 258517140
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 258517140
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -88958427, i32 988939320
  store i32 %113, i32* %36
  br label %952

; <label>:114:                                    ; preds = %37
  %115 = load i64, i64* %11, align 8
  %116 = icmp eq i64 %115, 1
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -272857851
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -272857851
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1492792764, i32 988939320
  store i32 %143, i32* %36
  br label %952

; <label>:144:                                    ; preds = %37
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 -444822424, i32 1745229433
  store i32 %146, i32* %36
  br label %952

; <label>:147:                                    ; preds = %37
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -438012227, i32 -722403165
  store i32 %161, i32* %36
  br label %952

; <label>:162:                                    ; preds = %37
  store i32 0, i32* %12, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 1014821983
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1014821983
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -19249365, i32 -722403165
  store i32 %177, i32* %36
  br label %952

; <label>:178:                                    ; preds = %37
  store i32 22680236, i32* %36
  br label %952

; <label>:179:                                    ; preds = %37
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 1649961508
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1649961508
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 167095962, i32 1939011468
  store i32 %206, i32* %36
  br label %952

; <label>:207:                                    ; preds = %37
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %9, align 8
  %211 = icmp slt i64 %209, %210
  store i1 %211, i1* %3
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -280161913
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -280161913
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1166478708, i32 1939011468
  store i32 %238, i32* %36
  br label %952

; <label>:239:                                    ; preds = %37
  %240 = load volatile i1, i1* %3
  %241 = select i1 %240, i32 1066752162, i32 -750092114
  store i32 %241, i32* %36
  br label %952

; <label>:242:                                    ; preds = %37
  %243 = load i32, i32* %12, align 4
  %244 = add i32 %243, -1624350199
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1624350199
  %247 = add nsw i32 %243, 1
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 -480659711, i32* %36
  br label %952

; <label>:249:                                    ; preds = %37
  %250 = load i32, i32* %12, align 4
  %251 = add i32 %250, -1090824067
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1090824067
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %12, align 4
  store i32 22680236, i32* %36
  br label %952

; <label>:255:                                    ; preds = %37
  store i32 0, i32* %8, align 4
  store i32 -1120638136, i32* %36
  br label %952

; <label>:256:                                    ; preds = %37
  %257 = load i64, i64* %10, align 8
  %258 = load i64, i64* %11, align 8
  %259 = mul nsw i64 %257, %258
  %260 = load i64, i64* %9, align 8
  %261 = sub i64 0, %260
  %262 = add i64 %259, %261
  %263 = sub nsw i64 %259, %260
  store i64 %262, i64* %13, align 8
  %264 = load i64, i64* %13, align 8
  %265 = load i64, i64* %11, align 8
  %266 = add i64 %265, 4311488940646003590
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, 4311488940646003590
  %269 = sub nsw i64 %265, 1
  %270 = sdiv i64 %264, %268
  store i64 %270, i64* %14, align 8
  %271 = load i64, i64* %13, align 8
  %272 = load i64, i64* %11, align 8
  %273 = add i64 %272, 3996310237764372101
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, 3996310237764372101
  %276 = sub nsw i64 %272, 1
  %277 = srem i64 %271, %275
  store i64 %277, i64* %15, align 8
  %278 = load i64, i64* %14, align 8
  %279 = load i64, i64* %11, align 8
  %280 = sub i64 0, %278
  %281 = sub i64 0, %279
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %278, %279
  %285 = load i64, i64* %15, align 8
  %286 = sub i64 %283, -1730156433574542721
  %287 = sub i64 %286, %285
  %288 = add i64 %287, -1730156433574542721
  %289 = sub nsw i64 %283, %285
  store i64 %288, i64* %16, align 8
  %290 = load i64, i64* %9, align 8
  %291 = call i8* @llvm.stacksave()
  store i8* %291, i8** %17, align 8
  %292 = alloca i32, i64 %290, align 16
  store i32* %292, i32** %2
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -394722601, i32* %36
  br label %952

; <label>:293:                                    ; preds = %37
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, i64* %14, align 8
  %297 = icmp slt i64 %295, %296
  %298 = select i1 %297, i32 1575676693, i32 -93082291
  store i32 %298, i32* %36
  br label %952

; <label>:299:                                    ; preds = %37
  %300 = load i32, i32* %18, align 4
  %301 = add i32 %300, 877135906
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 877135906
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %18, align 4
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i32*, i32** %2
  %308 = getelementptr inbounds i32, i32* %307, i64 %306
  store i32 %300, i32* %308, align 4
  store i32 -1778587997, i32* %36
  br label %952

; <label>:309:                                    ; preds = %37
  %310 = load i32, i32* %19, align 4
  %311 = sub i32 %310, 1542720134
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1542720134
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %19, align 4
  store i32 -394722601, i32* %36
  br label %952

; <label>:315:                                    ; preds = %37
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1808707830, i32 -201353810
  store i32 %341, i32* %36
  br label %952

; <label>:342:                                    ; preds = %37
  %343 = load i64, i64* %16, align 8
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub nsw i64 %343, 1
  %347 = trunc i64 %345 to i32
  store i32 %347, i32* %20, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1264245757, i32 -201353810
  store i32 %361, i32* %36
  br label %952

; <label>:362:                                    ; preds = %37
  store i32 185481958, i32* %36
  br label %952

; <label>:363:                                    ; preds = %37
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = load i64, i64* %14, align 8
  %367 = icmp sge i64 %365, %366
  %368 = select i1 %367, i32 -1173193207, i32 -1759680699
  store i32 %368, i32* %36
  br label %952

; <label>:369:                                    ; preds = %37
  %370 = load i32, i32* %18, align 4
  %371 = add i32 %370, 1712235157
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1712235157
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %18, align 4
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = load volatile i32*, i32** %2
  %378 = getelementptr inbounds i32, i32* %377, i64 %376
  store i32 %370, i32* %378, align 4
  store i32 -486970159, i32* %36
  br label %952

; <label>:379:                                    ; preds = %37
  %380 = load i32, i32* %20, align 4
  %381 = sub i32 %380, 894726103
  %382 = add i32 %381, -1
  %383 = add i32 %382, 894726103
  %384 = add nsw i32 %380, -1
  store i32 %383, i32* %20, align 4
  store i32 185481958, i32* %36
  br label %952

; <label>:385:                                    ; preds = %37
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, -332686043
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -332686043
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1554515240, i32 -628067195
  store i32 %412, i32* %36
  br label %952

; <label>:413:                                    ; preds = %37
  store i32 0, i32* %21, align 4
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, -1062163450
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1062163450
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -27092133, i32 -628067195
  store i32 %440, i32* %36
  br label %952

; <label>:441:                                    ; preds = %37
  store i32 -961918670, i32* %36
  br label %952

; <label>:442:                                    ; preds = %37
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, -104312449
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -104312449
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2057781055, i32 -423360695
  store i32 %457, i32* %36
  br label %952

; <label>:458:                                    ; preds = %37
  %459 = load i32, i32* %21, align 4
  %460 = sext i32 %459 to i64
  %461 = load i64, i64* %9, align 8
  %462 = load i64, i64* %16, align 8
  %463 = sub i64 %461, -1359364268445753575
  %464 = sub i64 %463, %462
  %465 = add i64 %464, -1359364268445753575
  %466 = sub nsw i64 %461, %462
  %467 = load i64, i64* %11, align 8
  %468 = sdiv i64 %465, %467
  %469 = icmp slt i64 %460, %468
  store i1 %469, i1* %1
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, -1255950152
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1255950152
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1264049163, i32 -423360695
  store i32 %484, i32* %36
  br label %952

; <label>:485:                                    ; preds = %37
  %486 = load volatile i1, i1* %1
  %487 = select i1 %486, i32 2083206204, i32 1352765963
  store i32 %487, i32* %36
  br label %952

; <label>:488:                                    ; preds = %37
  %489 = load i64, i64* %16, align 8
  %490 = load i32, i32* %21, align 4
  %491 = add i32 %490, 828246049
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 828246049
  %494 = add nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = load i64, i64* %11, align 8
  %497 = mul nsw i64 %495, %496
  %498 = add i64 %489, 288385586172194748
  %499 = add i64 %498, %497
  %500 = sub i64 %499, 288385586172194748
  %501 = add nsw i64 %489, %497
  %502 = sub i64 0, 1
  %503 = add i64 %500, %502
  %504 = sub nsw i64 %500, 1
  %505 = trunc i64 %503 to i32
  store i32 %505, i32* %22, align 4
  store i32 461443605, i32* %36
  br label %952

; <label>:506:                                    ; preds = %37
  %507 = load i32, i32* %22, align 4
  %508 = sext i32 %507 to i64
  %509 = load i64, i64* %16, align 8
  %510 = load i32, i32* %21, align 4
  %511 = sext i32 %510 to i64
  %512 = load i64, i64* %11, align 8
  %513 = mul nsw i64 %511, %512
  %514 = sub i64 0, %509
  %515 = sub i64 0, %513
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add nsw i64 %509, %513
  %519 = icmp sge i64 %508, %517
  %520 = select i1 %519, i32 -1923846146, i32 2106564385
  store i32 %520, i32* %36
  br label %952

; <label>:521:                                    ; preds = %37
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, -617045885
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -617045885
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 917326410, i32 1498805461
  store i32 %548, i32* %36
  br label %952

; <label>:549:                                    ; preds = %37
  %550 = load i32, i32* %18, align 4
  %551 = sub i32 %550, -496053482
  %552 = add i32 %551, 1
  %553 = add i32 %552, -496053482
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %18, align 4
  %555 = load i32, i32* %22, align 4
  %556 = sext i32 %555 to i64
  %557 = load volatile i32*, i32** %2
  %558 = getelementptr inbounds i32, i32* %557, i64 %556
  store i32 %550, i32* %558, align 4
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 446098951, i32 1498805461
  store i32 %572, i32* %36
  br label %952

; <label>:573:                                    ; preds = %37
  store i32 923374128, i32* %36
  br label %952

; <label>:574:                                    ; preds = %37
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = add i32 %575, -714433572
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -714433572
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -772710391, i32 -703140169
  store i32 %601, i32* %36
  br label %952

; <label>:602:                                    ; preds = %37
  %603 = load i32, i32* %22, align 4
  %604 = sub i32 0, -1
  %605 = sub i32 %603, %604
  %606 = add nsw i32 %603, -1
  store i32 %605, i32* %22, align 4
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = sub i32 %607, 964573698
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 964573698
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1769903648, i32 -703140169
  store i32 %633, i32* %36
  br label %952

; <label>:634:                                    ; preds = %37
  store i32 461443605, i32* %36
  br label %952

; <label>:635:                                    ; preds = %37
  store i32 -1844133813, i32* %36
  br label %952

; <label>:636:                                    ; preds = %37
  %637 = load i32, i32* %21, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, 1
  store i32 %639, i32* %21, align 4
  store i32 -961918670, i32* %36
  br label %952

; <label>:641:                                    ; preds = %37
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = add i32 %642, -877879259
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -877879259
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1906668687, i32 -1794151325
  store i32 %656, i32* %36
  br label %952

; <label>:657:                                    ; preds = %37
  store i32 0, i32* %23, align 4
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -950151563, i32 -1794151325
  store i32 %683, i32* %36
  br label %952

; <label>:684:                                    ; preds = %37
  store i32 1171484241, i32* %36
  br label %952

; <label>:685:                                    ; preds = %37
  %686 = load i32, i32* %23, align 4
  %687 = sext i32 %686 to i64
  %688 = load i64, i64* %9, align 8
  %689 = icmp slt i64 %687, %688
  %690 = select i1 %689, i32 591241005, i32 207454233
  store i32 %690, i32* %36
  br label %952

; <label>:691:                                    ; preds = %37
  %692 = load i32, i32* %23, align 4
  %693 = sext i32 %692 to i64
  %694 = load volatile i32*, i32** %2
  %695 = getelementptr inbounds i32, i32* %694, i64 %693
  %696 = load i32, i32* %695, align 4
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %696)
  store i32 -104118208, i32* %36
  br label %952

; <label>:698:                                    ; preds = %37
  %699 = load i32, i32* %23, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %699, 1
  store i32 %703, i32* %23, align 4
  store i32 1171484241, i32* %36
  br label %952

; <label>:705:                                    ; preds = %37
  %706 = load i32, i32* @x.3
  %707 = load i32, i32* @y.4
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -519213930, i32 1672806311
  store i32 %731, i32* %36
  br label %952

; <label>:732:                                    ; preds = %37
  %733 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %733)
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = add i32 %734, -588418185
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -588418185
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -288115897, i32 1672806311
  store i32 %748, i32* %36
  br label %952

; <label>:749:                                    ; preds = %37
  store i32 -1120638136, i32* %36
  br label %952

; <label>:750:                                    ; preds = %37
  %751 = load i32, i32* %8, align 4
  ret i32 %751

; <label>:752:                                    ; preds = %37
  %753 = load i64, i64* %10, align 8
  %754 = load i64, i64* %11, align 8
  %755 = add i64 0, -5043952942905927605
  %756 = sub i64 %755, %753
  %757 = sub i64 %756, -5043952942905927605
  %758 = sub i64 0, %753
  %759 = add i64 %757, -1589774332983996030
  %760 = add i64 %759, %754
  %761 = sub i64 %760, -1589774332983996030
  %762 = add i64 %757, %754
  %763 = shl i64 %753, %754
  %764 = add i64 0, -1494639629078503232
  %765 = sub i64 %764, %753
  %766 = sub i64 %765, -1494639629078503232
  %767 = sub i64 0, %753
  %768 = sub i64 %766, 4674238266016932477
  %769 = add i64 %768, %754
  %770 = add i64 %769, 4674238266016932477
  %771 = add i64 %766, %754
  %772 = sub i64 0, %753
  %773 = add i64 0, %772
  %774 = sub i64 0, %753
  %775 = add i64 %773, 4676102039377153351
  %776 = add i64 %775, %754
  %777 = sub i64 %776, 4676102039377153351
  %778 = add i64 %773, %754
  %779 = sub i64 0, %754
  %780 = add i64 %753, %779
  %781 = sub i64 %753, %754
  %782 = mul i64 %780, %754
  %783 = mul nsw i64 %753, %754
  %784 = load i64, i64* %9, align 8
  %785 = icmp slt i64 %783, %784
  store i32 1574794401, i32* %36
  br label %952

; <label>:786:                                    ; preds = %37
  %787 = load i64, i64* %11, align 8
  %788 = icmp eq i64 %787, 1
  store i32 -88958427, i32* %36
  br label %952

; <label>:789:                                    ; preds = %37
  store i32 0, i32* %12, align 4
  store i32 -438012227, i32* %36
  br label %952

; <label>:790:                                    ; preds = %37
  %791 = load i32, i32* %12, align 4
  %792 = sext i32 %791 to i64
  %793 = load i64, i64* %9, align 8
  %794 = icmp slt i64 %792, %793
  store i32 167095962, i32* %36
  br label %952

; <label>:795:                                    ; preds = %37
  %796 = load i64, i64* %16, align 8
  %797 = shl i64 %796, 1
  %798 = add i64 %796, -675001751527105701
  %799 = sub i64 %798, 1
  %800 = sub i64 %799, -675001751527105701
  %801 = sub i64 %796, 1
  %802 = mul i64 %800, 1
  %803 = sub i64 0, %796
  %804 = add i64 0, %803
  %805 = sub i64 0, %796
  %806 = sub i64 0, %804
  %807 = sub i64 0, 1
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add i64 %804, 1
  %811 = add i64 %796, -1352333208810767839
  %812 = sub i64 %811, 1
  %813 = sub i64 %812, -1352333208810767839
  %814 = sub i64 %796, 1
  %815 = mul i64 %813, 1
  %816 = sub i64 0, 1
  %817 = add i64 %796, %816
  %818 = sub i64 %796, 1
  %819 = mul i64 %817, 1
  %820 = shl i64 %796, 1
  %821 = add i64 0, 8538519852241227897
  %822 = sub i64 %821, %796
  %823 = sub i64 %822, 8538519852241227897
  %824 = sub i64 0, %796
  %825 = sub i64 0, %823
  %826 = sub i64 0, 1
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add i64 %823, 1
  %830 = sub i64 %796, 1388404317767797095
  %831 = sub i64 %830, 1
  %832 = add i64 %831, 1388404317767797095
  %833 = sub nsw i64 %796, 1
  %834 = trunc i64 %832 to i32
  store i32 %834, i32* %20, align 4
  store i32 1808707830, i32* %36
  br label %952

; <label>:835:                                    ; preds = %37
  store i32 0, i32* %21, align 4
  store i32 1554515240, i32* %36
  br label %952

; <label>:836:                                    ; preds = %37
  %837 = load i32, i32* %21, align 4
  %838 = sext i32 %837 to i64
  %839 = load i64, i64* %9, align 8
  %840 = load i64, i64* %16, align 8
  %841 = sub i64 %839, -6213693635869698836
  %842 = sub i64 %841, %840
  %843 = add i64 %842, -6213693635869698836
  %844 = sub i64 %839, %840
  %845 = mul i64 %843, %840
  %846 = sub i64 %839, 3248583520142754519
  %847 = sub i64 %846, %840
  %848 = add i64 %847, 3248583520142754519
  %849 = sub i64 %839, %840
  %850 = mul i64 %848, %840
  %851 = sub i64 0, %839
  %852 = add i64 0, %851
  %853 = sub i64 0, %839
  %854 = sub i64 0, %852
  %855 = sub i64 0, %840
  %856 = add i64 %854, %855
  %857 = sub i64 0, %856
  %858 = add i64 %852, %840
  %859 = add i64 %839, -2655533469251132017
  %860 = sub i64 %859, %840
  %861 = sub i64 %860, -2655533469251132017
  %862 = sub i64 %839, %840
  %863 = mul i64 %861, %840
  %864 = add i64 0, 3828644475888290981
  %865 = sub i64 %864, %839
  %866 = sub i64 %865, 3828644475888290981
  %867 = sub i64 0, %839
  %868 = sub i64 0, %840
  %869 = sub i64 %866, %868
  %870 = add i64 %866, %840
  %871 = sub i64 0, -2720883178997684738
  %872 = sub i64 %871, %839
  %873 = add i64 %872, -2720883178997684738
  %874 = sub i64 0, %839
  %875 = sub i64 0, %840
  %876 = sub i64 %873, %875
  %877 = add i64 %873, %840
  %878 = sub i64 0, %840
  %879 = add i64 %839, %878
  %880 = sub nsw i64 %839, %840
  %881 = load i64, i64* %11, align 8
  %882 = sub i64 %879, -832070139531936154
  %883 = sub i64 %882, %881
  %884 = add i64 %883, -832070139531936154
  %885 = sub i64 %879, %881
  %886 = mul i64 %884, %881
  %887 = sub i64 0, %881
  %888 = add i64 %879, %887
  %889 = sub i64 %879, %881
  %890 = mul i64 %888, %881
  %891 = sub i64 %879, -3995568022894062358
  %892 = sub i64 %891, %881
  %893 = add i64 %892, -3995568022894062358
  %894 = sub i64 %879, %881
  %895 = mul i64 %893, %881
  %896 = shl i64 %879, %881
  %897 = sdiv i64 %879, %881
  %898 = icmp slt i64 %838, %897
  store i32 2057781055, i32* %36
  br label %952

; <label>:899:                                    ; preds = %37
  %900 = load i32, i32* %18, align 4
  %901 = add i32 0, -1364833689
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, -1364833689
  %904 = sub i32 0, %900
  %905 = sub i32 0, 1
  %906 = sub i32 %903, %905
  %907 = add i32 %903, 1
  %908 = shl i32 %900, 1
  %909 = sub i32 0, -480328510
  %910 = sub i32 %909, %900
  %911 = add i32 %910, -480328510
  %912 = sub i32 0, %900
  %913 = sub i32 0, 1
  %914 = sub i32 %911, %913
  %915 = add i32 %911, 1
  %916 = shl i32 %900, 1
  %917 = shl i32 %900, 1
  %918 = sub i32 0, %900
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add nsw i32 %900, 1
  store i32 %921, i32* %18, align 4
  %923 = load i32, i32* %22, align 4
  %924 = sext i32 %923 to i64
  %925 = load volatile i32*, i32** %2
  %926 = getelementptr inbounds i32, i32* %925, i64 %924
  store i32 %900, i32* %926, align 4
  store i32 917326410, i32* %36
  br label %952

; <label>:927:                                    ; preds = %37
  %928 = load i32, i32* %22, align 4
  %929 = shl i32 %928, -1
  %930 = sub i32 %928, 1204324415
  %931 = sub i32 %930, -1
  %932 = add i32 %931, 1204324415
  %933 = sub i32 %928, -1
  %934 = mul i32 %932, -1
  %935 = add i32 0, 1980005580
  %936 = sub i32 %935, %928
  %937 = sub i32 %936, 1980005580
  %938 = sub i32 0, %928
  %939 = sub i32 0, %937
  %940 = sub i32 0, -1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add i32 %937, -1
  %944 = sub i32 0, %928
  %945 = sub i32 0, -1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add nsw i32 %928, -1
  store i32 %947, i32* %22, align 4
  store i32 -772710391, i32* %36
  br label %952

; <label>:949:                                    ; preds = %37
  store i32 0, i32* %23, align 4
  store i32 1906668687, i32* %36
  br label %952

; <label>:950:                                    ; preds = %37
  %951 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %951)
  store i32 -519213930, i32* %36
  br label %952

; <label>:952:                                    ; preds = %950, %949, %927, %899, %836, %835, %795, %790, %789, %786, %752, %749, %732, %705, %698, %691, %685, %684, %657, %641, %636, %635, %634, %602, %574, %573, %549, %521, %506, %488, %485, %458, %442, %441, %413, %385, %379, %369, %363, %362, %342, %315, %309, %299, %293, %256, %255, %249, %242, %239, %207, %179, %178, %162, %147, %144, %114, %98, %96, %93, %73, %45, %40, %39
  br label %37
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887469850.cpp() #0 section ".text.startup" {
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
