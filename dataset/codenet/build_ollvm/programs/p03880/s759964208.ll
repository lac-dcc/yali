; ModuleID = 'Project_CodeNet_C++1400/p03880/s759964208.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s759964208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::bitset<31>::reference" = type { i64*, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm31EEixEm = comdat any

$_ZNSt6bitsetILm31EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm31EE9referenceD2Ev = comdat any

$_ZNKSt6bitsetILm31EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm31EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@Exist = global { i64 } zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::bitset<31>::reference", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::bitset<31>::reference", align 8
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 276149664, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %553
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 276149664, label %19
    i32 647015780, label %24
    i32 2125501502, label %40
    i32 -1759220731, label %77
    i32 1163892822, label %78
    i32 267020189, label %82
    i32 550948370, label %110
    i32 2051320362, label %132
    i32 -1440786806, label %133
    i32 223169110, label %161
    i32 -1893018931, label %180
    i32 -1017994429, label %181
    i32 2003785676, label %187
    i32 -2009109030, label %188
    i32 804217378, label %192
    i32 -1463235068, label %220
    i32 -1593668818, label %248
    i32 -245140127, label %251
    i32 798777294, label %267
    i32 -1545748234, label %301
    i32 265375662, label %304
    i32 -1847018866, label %332
    i32 -721695954, label %334
    i32 1519904516, label %335
    i32 -1226249491, label %336
    i32 -2005435460, label %342
    i32 2026108167, label %345
    i32 -899898575, label %347
    i32 -1416237015, label %412
    i32 923096695, label %474
    i32 1248458067, label %478
    i32 -1985882599, label %519
  ]

; <label>:18:                                     ; preds = %16
  br label %553

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp ult i32 %20, %21
  %23 = select i1 %22, i32 647015780, i32 2003785676
  store i32 %23, i32* %15
  br label %553

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 711584887
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 711584887
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2125501502, i32 -899898575
  store i32 %39, i32* %15
  br label %553

; <label>:40:                                     ; preds = %16
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 %42, %44
  %46 = xor i32 %42, -1
  %47 = and i32 %43, %46
  %48 = or i32 %45, %47
  %49 = xor i32 %43, %42
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -810578737
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -810578737
  %54 = sub i32 %50, 1
  %55 = load i32, i32* %8, align 4
  %56 = xor i32 %53, -1
  %57 = and i32 %55, %56
  %58 = xor i32 %55, -1
  %59 = and i32 %53, %58
  %60 = or i32 %57, %59
  %61 = xor i32 %53, %55
  store i32 %60, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1598540444
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1598540444
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1759220731, i32 -899898575
  store i32 %76, i32* %15
  br label %553

; <label>:77:                                     ; preds = %16
  store i32 1163892822, i32* %15
  br label %553

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 267020189, i32 -1440786806
  store i32 %81, i32* %15
  br label %553

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1859343758
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1859343758
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 550948370, i32 -1416237015
  store i32 %109, i32* %15
  br label %553

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = lshr i32 %111, 1
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, 2131656960
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 2131656960
  %117 = add i32 %113, 1
  store i32 %116, i32* %9, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2051320362, i32 -1416237015
  store i32 %131, i32* %15
  br label %553

; <label>:132:                                    ; preds = %16
  store i32 1163892822, i32* %15
  br label %553

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1358031588
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1358031588
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 223169110, i32 923096695
  store i32 %160, i32* %15
  br label %553

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %9, align 4
  %163 = zext i32 %162 to i64
  call void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* sret %10, %"class.std::bitset"* bitcast ({ i64 }* @Exist to %"class.std::bitset"*), i64 %163)
  %164 = call dereferenceable(16) %"class.std::bitset<31>::reference"* @_ZNSt6bitsetILm31EE9referenceaSEb(%"class.std::bitset<31>::reference"* %10, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"* %10) #3
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1124589009
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1124589009
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1893018931, i32 923096695
  store i32 %179, i32* %15
  br label %553

; <label>:180:                                    ; preds = %16
  store i32 -1017994429, i32* %15
  br label %553

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 1727314897
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1727314897
  %186 = add i32 %182, 1
  store i32 %185, i32* %7, align 4
  store i32 276149664, i32* %15
  br label %553

; <label>:187:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 30, i32* %12, align 4
  store i32 -2009109030, i32* %15
  br label %553

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %12, align 4
  %190 = icmp sge i32 %189, 0
  %191 = select i1 %190, i32 804217378, i32 -2005435460
  store i32 %191, i32* %15
  br label %553

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -263381746
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -263381746
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1463235068, i32 1248458067
  store i32 %219, i32* %15
  br label %553

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %12, align 4
  %223 = lshr i32 %221, %222
  %224 = xor i32 %223, -1
  %225 = xor i32 1, -1
  %226 = xor i32 1543433135, -1
  %227 = or i32 %224, %225
  %228 = or i32 1543433135, %226
  %229 = xor i32 %227, -1
  %230 = and i32 %229, %228
  %231 = and i32 %223, 1
  %232 = icmp ne i32 %230, 0
  store i1 %232, i1* %2
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -497735700
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -497735700
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1593668818, i32 1248458067
  store i32 %247, i32* %15
  br label %553

; <label>:248:                                    ; preds = %16
  %249 = load volatile i1, i1* %2
  %250 = select i1 %249, i32 -245140127, i32 1519904516
  store i32 %250, i32* %15
  br label %553

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 2074039108
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2074039108
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 798777294, i32 -1985882599
  store i32 %266, i32* %15
  br label %553

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  call void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* sret %13, %"class.std::bitset"* bitcast ({ i64 }* @Exist to %"class.std::bitset"*), i64 %272)
  %273 = call zeroext i1 @_ZNKSt6bitsetILm31EE9referencecvbEv(%"class.std::bitset<31>::reference"* %13) #3
  store i1 %273, i1* %1
  call void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"* %13) #3
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1209978943
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1209978943
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1545748234, i32 -1985882599
  store i32 %300, i32* %15
  br label %553

; <label>:301:                                    ; preds = %16
  %302 = load volatile i1, i1* %1
  %303 = select i1 %302, i32 265375662, i32 -1847018866
  store i32 %303, i32* %15
  br label %553

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %12, align 4
  %306 = sub i32 %305, -988328410
  %307 = add i32 %306, 1
  %308 = add i32 %307, -988328410
  %309 = add nsw i32 %305, 1
  %310 = shl i32 1, %308
  %311 = add i32 %310, -293922207
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -293922207
  %314 = sub nsw i32 %310, 1
  %315 = load i32, i32* %5, align 4
  %316 = xor i32 %315, -1
  %317 = and i32 -1994986260, %316
  %318 = xor i32 -1994986260, -1
  %319 = and i32 %315, %318
  %320 = xor i32 %313, -1
  %321 = and i32 %320, -1994986260
  %322 = and i32 %313, %318
  %323 = or i32 %317, %319
  %324 = or i32 %321, %322
  %325 = xor i32 %323, %324
  %326 = xor i32 %315, %313
  store i32 %325, i32* %5, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 %327, 1160655166
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1160655166
  %331 = add i32 %327, 1
  store i32 %330, i32* %11, align 4
  store i32 -721695954, i32* %15
  br label %553

; <label>:332:                                    ; preds = %16
  %333 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2026108167, i32* %15
  br label %553

; <label>:334:                                    ; preds = %16
  store i32 1519904516, i32* %15
  br label %553

; <label>:335:                                    ; preds = %16
  store i32 -1226249491, i32* %15
  br label %553

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %12, align 4
  %338 = add i32 %337, -828577479
  %339 = add i32 %338, -1
  %340 = sub i32 %339, -828577479
  %341 = add nsw i32 %337, -1
  store i32 %340, i32* %12, align 4
  store i32 -2009109030, i32* %15
  br label %553

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %11, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  store i32 0, i32* %3, align 4
  store i32 2026108167, i32* %15
  br label %553

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %3, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %16
  %348 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %353 = sub i32 0, %350
  %354 = sub i32 0, %352
  %355 = sub i32 0, %349
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, %349
  %359 = add i32 0, -671683237
  %360 = sub i32 %359, %350
  %361 = sub i32 %360, -671683237
  %362 = sub i32 0, %350
  %363 = add i32 %361, -1938068013
  %364 = add i32 %363, %349
  %365 = sub i32 %364, -1938068013
  %366 = add i32 %361, %349
  %367 = xor i32 %350, -1
  %368 = and i32 888371794, %367
  %369 = xor i32 888371794, -1
  %370 = and i32 %350, %369
  %371 = xor i32 %349, -1
  %372 = and i32 %371, 888371794
  %373 = and i32 %349, %369
  %374 = or i32 %368, %370
  %375 = or i32 %372, %373
  %376 = xor i32 %374, %375
  %377 = xor i32 %350, %349
  store i32 %376, i32* %5, align 4
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 %378, 1755621245
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1755621245
  %382 = sub i32 %378, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 %378, -1574821270
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1574821270
  %387 = sub i32 %378, 1
  %388 = mul i32 %386, 1
  %389 = sub i32 0, -465270046
  %390 = sub i32 %389, %378
  %391 = add i32 %390, -465270046
  %392 = sub i32 0, %378
  %393 = add i32 %391, 2057651927
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 2057651927
  %396 = add i32 %391, 1
  %397 = sub i32 0, 1
  %398 = add i32 %378, %397
  %399 = sub i32 %378, 1
  %400 = load i32, i32* %8, align 4
  %401 = xor i32 %398, -1
  %402 = and i32 569620476, %401
  %403 = xor i32 569620476, -1
  %404 = and i32 %398, %403
  %405 = xor i32 %400, -1
  %406 = and i32 %405, 569620476
  %407 = and i32 %400, %403
  %408 = or i32 %402, %404
  %409 = or i32 %406, %407
  %410 = xor i32 %408, %409
  %411 = xor i32 %398, %400
  store i32 %410, i32* %6, align 4
  store i32 2125501502, i32* %15
  br label %553

; <label>:412:                                    ; preds = %16
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 %413, 481476153
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 481476153
  %417 = sub i32 %413, 1
  %418 = mul i32 %416, 1
  %419 = shl i32 %413, 1
  %420 = add i32 %413, 586912100
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 586912100
  %423 = sub i32 %413, 1
  %424 = mul i32 %422, 1
  %425 = add i32 0, -937095399
  %426 = sub i32 %425, %413
  %427 = sub i32 %426, -937095399
  %428 = sub i32 0, %413
  %429 = sub i32 0, %427
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %427, 1
  %434 = lshr i32 %413, 1
  store i32 %434, i32* %6, align 4
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 0, -1412233468
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -1412233468
  %439 = sub i32 0, %435
  %440 = add i32 %438, 1508988692
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1508988692
  %443 = add i32 %438, 1
  %444 = sub i32 0, 1
  %445 = add i32 %435, %444
  %446 = sub i32 %435, 1
  %447 = mul i32 %445, 1
  %448 = sub i32 0, %435
  %449 = add i32 0, %448
  %450 = sub i32 0, %435
  %451 = sub i32 0, %449
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, 1
  %456 = shl i32 %435, 1
  %457 = shl i32 %435, 1
  %458 = shl i32 %435, 1
  %459 = add i32 %435, -416968100
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -416968100
  %462 = sub i32 %435, 1
  %463 = mul i32 %461, 1
  %464 = shl i32 %435, 1
  %465 = add i32 %435, 715462732
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 715462732
  %468 = sub i32 %435, 1
  %469 = mul i32 %467, 1
  %470 = add i32 %435, 1131511323
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1131511323
  %473 = add i32 %435, 1
  store i32 %472, i32* %9, align 4
  store i32 550948370, i32* %15
  br label %553

; <label>:474:                                    ; preds = %16
  %475 = load i32, i32* %9, align 4
  %476 = zext i32 %475 to i64
  call void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* sret %10, %"class.std::bitset"* bitcast ({ i64 }* @Exist to %"class.std::bitset"*), i64 %476)
  %477 = call dereferenceable(16) %"class.std::bitset<31>::reference"* @_ZNSt6bitsetILm31EE9referenceaSEb(%"class.std::bitset<31>::reference"* %10, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"* %10) #3
  store i32 223169110, i32* %15
  br label %553

; <label>:478:                                    ; preds = %16
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %12, align 4
  %481 = lshr i32 %479, %480
  %482 = shl i32 %481, 1
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 0, %481
  %488 = add i32 0, %487
  %489 = sub i32 0, %481
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = add i32 0, -1479785889
  %496 = sub i32 %495, %481
  %497 = sub i32 %496, -1479785889
  %498 = sub i32 0, %481
  %499 = sub i32 0, 1
  %500 = sub i32 %497, %499
  %501 = add i32 %497, 1
  %502 = shl i32 %481, 1
  %503 = add i32 %481, 574377543
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 574377543
  %506 = sub i32 %481, 1
  %507 = mul i32 %505, 1
  %508 = shl i32 %481, 1
  %509 = shl i32 %481, 1
  %510 = xor i32 %481, -1
  %511 = xor i32 1, -1
  %512 = xor i32 -1293023754, -1
  %513 = or i32 %510, %511
  %514 = or i32 -1293023754, %512
  %515 = xor i32 %513, -1
  %516 = and i32 %515, %514
  %517 = and i32 %481, 1
  %518 = icmp ne i32 %516, 0
  store i32 -1463235068, i32* %15
  br label %553

; <label>:519:                                    ; preds = %16
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %523 = sub i32 0, %520
  %524 = sub i32 0, 1
  %525 = sub i32 %522, %524
  %526 = add i32 %522, 1
  %527 = sub i32 0, -224751667
  %528 = sub i32 %527, %520
  %529 = add i32 %528, -224751667
  %530 = sub i32 0, %520
  %531 = add i32 %529, -2023868844
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -2023868844
  %534 = add i32 %529, 1
  %535 = sub i32 0, %520
  %536 = add i32 0, %535
  %537 = sub i32 0, %520
  %538 = sub i32 0, 1
  %539 = sub i32 %536, %538
  %540 = add i32 %536, 1
  %541 = shl i32 %520, 1
  %542 = sub i32 %520, -792958815
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -792958815
  %545 = sub i32 %520, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 %520, -1206056825
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1206056825
  %550 = add nsw i32 %520, 1
  %551 = sext i32 %549 to i64
  call void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* sret %13, %"class.std::bitset"* bitcast ({ i64 }* @Exist to %"class.std::bitset"*), i64 %551)
  %552 = call zeroext i1 @_ZNKSt6bitsetILm31EE9referencecvbEv(%"class.std::bitset<31>::reference"* %13) #3
  call void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"* %13) #3
  store i32 798777294, i32* %15
  br label %553

; <label>:553:                                    ; preds = %519, %478, %474, %412, %347, %342, %336, %335, %334, %332, %304, %301, %267, %251, %248, %220, %192, %188, %187, %181, %180, %161, %133, %132, %110, %82, %78, %77, %40, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* noalias sret, %"class.std::bitset"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm31EE9referenceC2ERS0_m(%"class.std::bitset<31>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<31>::reference"* @_ZNSt6bitsetILm31EE9referenceaSEb(%"class.std::bitset<31>::reference"*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"class.std::bitset<31>::reference"*
  %5 = alloca %"class.std::bitset<31>::reference"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %5, align 8
  store %"class.std::bitset<31>::reference"* %8, %"class.std::bitset<31>::reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 1598429590, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1598429590, label %14
    i32 -2092534761, label %18
    i32 1195602850, label %43
    i32 1655275662, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -2092534761, i32 1195602850
  store i32 %17, i32* %10
  br label %73

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4
  %20 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %21) #3
  %23 = load volatile %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4
  %24 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = load i64, i64* %25, align 8
  %27 = xor i64 %26, -1
  %28 = xor i64 %22, -1
  %29 = xor i64 -5683231807996141125, -1
  %30 = and i64 %27, -5683231807996141125
  %31 = and i64 %26, %29
  %32 = and i64 %28, -5683231807996141125
  %33 = and i64 %22, %29
  %34 = or i64 %30, %31
  %35 = or i64 %32, %33
  %36 = xor i64 %34, %35
  %37 = or i64 %27, %28
  %38 = xor i64 %37, -1
  %39 = or i64 -5683231807996141125, %29
  %40 = and i64 %38, %39
  %41 = or i64 %36, %40
  %42 = or i64 %26, %22
  store i64 %41, i64* %25, align 8
  store i32 1655275662, i32* %10
  br label %73

; <label>:43:                                     ; preds = %11
  %44 = load volatile %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4
  %45 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %46) #3
  %48 = xor i64 %47, -1
  %49 = and i64 6778196092514974738, %48
  %50 = xor i64 6778196092514974738, -1
  %51 = and i64 %47, %50
  %52 = xor i64 -1, -1
  %53 = and i64 %52, 6778196092514974738
  %54 = and i64 -1, %50
  %55 = or i64 %49, %51
  %56 = or i64 %53, %54
  %57 = xor i64 %55, %56
  %58 = xor i64 %47, -1
  %59 = load volatile %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4
  %60 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %61, align 8
  %63 = xor i64 %62, -1
  %64 = xor i64 %57, -1
  %65 = xor i64 -2977308369831600367, -1
  %66 = or i64 %63, %64
  %67 = or i64 -2977308369831600367, %65
  %68 = xor i64 %66, -1
  %69 = and i64 %68, %67
  %70 = and i64 %62, %57
  store i64 %69, i64* %61, align 8
  store i32 1655275662, i32* %10
  br label %73

; <label>:71:                                     ; preds = %11
  %72 = load volatile %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4
  ret %"class.std::bitset<31>::reference"* %72

; <label>:73:                                     ; preds = %43, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::bitset<31>::reference"*, align 8
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %2, align 8
  %3 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm31EE9referencecvbEv(%"class.std::bitset<31>::reference"*) #2 comdat align 2 {
  %2 = alloca %"class.std::bitset<31>::reference"*, align 8
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %2, align 8
  %3 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = xor i64 %9, -1
  %11 = xor i64 %6, %10
  %12 = and i64 %11, %6
  %13 = and i64 %6, %9
  %14 = icmp ne i64 %12, 0
  ret i1 %14
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm31EE9referenceC2ERS0_m(%"class.std::bitset<31>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #2 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -536802766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -536802766, label %19
    i32 -749037664, label %27
    i32 -2085627350, label %67
    i32 -636274103, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -749037664, i32 -636274103
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::bitset<31>::reference"*, align 8
  %29 = alloca %"class.std::bitset"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %28, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %28, align 8
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  %33 = bitcast %"class.std::bitset"* %32 to %"struct.std::_Base_bitset"*
  %34 = load i64, i64* %30, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %33, i64 %34) #3
  %36 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %31, i32 0, i32 0
  store i64* %35, i64** %36, align 8
  %37 = load i64, i64* %30, align 8
  %38 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %37) #3
  %39 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %31, i32 0, i32 1
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 2067146563
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2067146563
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -2085627350, i32 -636274103
  store i32 %66, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.std::bitset<31>::reference"*, align 8
  %70 = alloca %"class.std::bitset"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %69, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %69, align 8
  %73 = load %"class.std::bitset"*, %"class.std::bitset"** %70, align 8
  %74 = bitcast %"class.std::bitset"* %73 to %"struct.std::_Base_bitset"*
  %75 = load i64, i64* %71, align 8
  %76 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %74, i64 %75) #3
  %77 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %72, i32 0, i32 0
  store i64* %76, i64** %77, align 8
  %78 = load i64, i64* %71, align 8
  %79 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %78) #3
  %80 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %72, i32 0, i32 1
  store i64 %79, i64* %80, align 8
  store i32 -749037664, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #2 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -977133403, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -977133403, label %19
    i32 944069947, label %27
    i32 -351627670, label %59
    i32 726830390, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 944069947, i32 726830390
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Base_bitset"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %30, i32 0, i32 0
  store i64* %31, i64** %3
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = add i32 %32, -612861135
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -612861135
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -351627670, i32 726830390
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Base_bitset"*, align 8
  %63 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %62, align 8
  store i64 %1, i64* %63, align 8
  %64 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %64, i32 0, i32 0
  store i32 944069947, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #2 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1912969410, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1912969410, label %18
    i32 -2066372364, label %38
    i32 1287334810, label %70
    i32 -792582780, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2066372364, i32 -792582780
  store i32 %37, i32* %14
  br label %115

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %40) #3
  %42 = shl i64 1, %41
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = add i32 %43, 993878509
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 993878509
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1287334810, i32 -792582780
  store i32 %69, i32* %14
  br label %115

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %74) #3
  %76 = shl i64 1, %75
  %77 = shl i64 1, %75
  %78 = add i64 1, -8480042462262117357
  %79 = sub i64 %78, %75
  %80 = sub i64 %79, -8480042462262117357
  %81 = sub i64 1, %75
  %82 = mul i64 %80, %75
  %83 = sub i64 0, -7760952551372128038
  %84 = sub i64 %83, 1
  %85 = add i64 %84, -7760952551372128038
  %86 = sub i64 0, 1
  %87 = add i64 %85, 5189626276818999682
  %88 = add i64 %87, %75
  %89 = sub i64 %88, 5189626276818999682
  %90 = add i64 %85, %75
  %91 = sub i64 0, 1
  %92 = add i64 0, %91
  %93 = sub i64 0, 1
  %94 = sub i64 0, %92
  %95 = sub i64 0, %75
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %75
  %99 = add i64 0, 4250012110051873467
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 4250012110051873467
  %102 = sub i64 0, 1
  %103 = add i64 %101, 6089199576882766424
  %104 = add i64 %103, %75
  %105 = sub i64 %104, 6089199576882766424
  %106 = add i64 %101, %75
  %107 = sub i64 0, 1
  %108 = add i64 0, %107
  %109 = sub i64 0, 1
  %110 = sub i64 %108, -7743091103592973796
  %111 = add i64 %110, %75
  %112 = add i64 %111, -7743091103592973796
  %113 = add i64 %108, %75
  %114 = shl i64 1, %75
  store i32 -2066372364, i32* %14
  br label %115

; <label>:115:                                    ; preds = %72, %38, %18, %17
  br label %15
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
