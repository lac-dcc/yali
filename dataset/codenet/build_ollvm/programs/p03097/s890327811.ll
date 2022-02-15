; ModuleID = 'Project_CodeNet_C++1400/p03097/s890327811.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s890327811.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3addRiS_i = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cnti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -606919830, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -606919830, label %8
    i32 -1799317998, label %12
    i32 -900214104, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -1799317998, i32 -900214104
  store i32 %11, i32* %4
  br label %32

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = add i32 0, %15
  %17 = sub nsw i32 0, %14
  %18 = xor i32 %16, -1
  %19 = xor i32 %13, %18
  %20 = and i32 %19, %13
  %21 = and i32 %13, %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %20
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, %20
  store i32 %24, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  store i32 -606919830, i32* %4
  br label %32

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, 903480435
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 903480435
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 1488782008, i32* %35
  %36 = alloca i32
  %37 = alloca i32
  %38 = alloca i32*
  br label %39

; <label>:39:                                     ; preds = %0, %1041
  %40 = load i32, i32* %35
  switch i32 %40, label %41 [
    i32 1488782008, label %42
    i32 2047177919, label %50
    i32 -719637826, label %114
    i32 482833770, label %117
    i32 -917198024, label %124
    i32 241108064, label %152
    i32 1249253877, label %173
    i32 -430638187, label %174
    i32 1840632877, label %181
    i32 -753422507, label %194
    i32 418019268, label %199
    i32 -772846922, label %210
    i32 1212438053, label %264
    i32 -1117928843, label %300
    i32 624128580, label %315
    i32 -1629727603, label %343
    i32 2030672288, label %344
    i32 902284802, label %349
    i32 -610336456, label %355
    i32 513433344, label %362
    i32 1455125562, label %390
    i32 -2087290273, label %427
    i32 633684791, label %430
    i32 -1529380980, label %458
    i32 1327257705, label %485
    i32 -535662265, label %487
    i32 -227213942, label %515
    i32 1046173709, label %545
    i32 705171718, label %547
    i32 1461225443, label %557
    i32 1492207100, label %570
    i32 -1387389427, label %573
    i32 -961249229, label %590
    i32 -776013936, label %596
    i32 -1475270192, label %610
    i32 1715254276, label %612
    i32 -1952829449, label %614
    i32 -219038655, label %619
    i32 -319828670, label %634
    i32 1249568391, label %669
    i32 42044734, label %670
    i32 645714076, label %675
    i32 -262698572, label %683
    i32 -16208176, label %684
    i32 -560873152, label %692
    i32 291109606, label %707
    i32 799116237, label %739
    i32 1695474001, label %740
    i32 671831714, label %747
    i32 1503043640, label %766
    i32 -502202122, label %773
    i32 -1380813940, label %776
    i32 361890176, label %792
    i32 937702264, label %809
    i32 1219935448, label %811
    i32 -1871012122, label %894
    i32 -248107445, label %917
    i32 46336348, label %918
    i32 1165296517, label %943
    i32 -1595834916, label %987
    i32 -183252190, label %990
    i32 444547487, label %1026
    i32 -1292589629, label %1038
  ]

; <label>:41:                                     ; preds = %39
  br label %1041

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %24
  %44 = load volatile i1, i1* %23
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2047177919, i32 1219935448
  store i32 %49, i32* %35
  br label %1041

; <label>:50:                                     ; preds = %39
  %51 = alloca i32, align 4
  store i32* %51, i32** %22
  %52 = alloca i32, align 4
  store i32* %52, i32** %21
  %53 = alloca i32, align 4
  store i32* %53, i32** %20
  %54 = alloca i32, align 4
  store i32* %54, i32** %19
  %55 = alloca i32, align 4
  store i32* %55, i32** %18
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca i32, align 4
  store i32* %64, i32** %9
  %65 = alloca i32, align 4
  store i32* %65, i32** %8
  %66 = load volatile i32*, i32** %22
  store i32 0, i32* %66, align 4
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %68 = load i32, i32* @A, align 4
  %69 = load i32, i32* @B, align 4
  %70 = xor i32 %69, -1
  %71 = and i32 2091933976, %70
  %72 = xor i32 2091933976, -1
  %73 = and i32 %69, %72
  %74 = xor i32 %68, -1
  %75 = and i32 %74, 2091933976
  %76 = and i32 %68, %72
  %77 = or i32 %71, %73
  %78 = or i32 %75, %76
  %79 = xor i32 %77, %78
  %80 = xor i32 %69, %68
  store i32 %79, i32* @B, align 4
  %81 = load i32, i32* @B, align 4
  %82 = call i32 @_Z3cnti(i32 %81)
  %83 = load volatile i32*, i32** %21
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* @n, align 4
  %85 = load volatile i32*, i32** %21
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %84, 1449803532
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1449803532
  %90 = sub nsw i32 %84, %86
  %91 = load volatile i32*, i32** %20
  store i32 %89, i32* %91, align 4
  %92 = load volatile i32*, i32** %21
  %93 = load i32, i32* %92, align 4
  %94 = xor i32 1, -1
  %95 = xor i32 %93, %94
  %96 = and i32 %95, %93
  %97 = and i32 %93, 1
  %98 = icmp ne i32 %96, 0
  store i1 %98, i1* %7
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1994626798
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1994626798
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -719637826, i32 1219935448
  store i32 %113, i32* %35
  br label %1041

; <label>:114:                                    ; preds = %39
  %115 = load volatile i1, i1* %7
  %116 = select i1 %115, i32 -917198024, i32 482833770
  store i32 %116, i32* %35
  br label %1041

; <label>:117:                                    ; preds = %39
  %118 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %119 = xor i32 0, -1
  %120 = xor i32 %118, %119
  %121 = and i32 %120, %118
  %122 = and i32 %118, 0
  %123 = load volatile i32*, i32** %22
  store i32 %121, i32* %123, align 4
  store i32 -1380813940, i32* %35
  br label %1041

; <label>:124:                                    ; preds = %39
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, 1345273790
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1345273790
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 241108064, i32 -1871012122
  store i32 %151, i32* %35
  br label %1041

; <label>:152:                                    ; preds = %39
  %153 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %154 = load volatile i32*, i32** %19
  store i32 0, i32* %154, align 4
  %155 = load volatile i32*, i32** %21
  %156 = load i32, i32* %155, align 4
  %157 = shl i32 1, %156
  %158 = load volatile i32*, i32** %18
  store i32 %157, i32* %158, align 4
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1249253877, i32 -1871012122
  store i32 %172, i32* %35
  br label %1041

; <label>:173:                                    ; preds = %39
  store i32 -430638187, i32* %35
  br label %1041

; <label>:174:                                    ; preds = %39
  %175 = load volatile i32*, i32** %19
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %18
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 1840632877, i32 -560873152
  store i32 %180, i32* %35
  br label %1041

; <label>:181:                                    ; preds = %39
  %182 = load volatile i32*, i32** %17
  store i32 0, i32* %182, align 4
  %183 = load volatile i32*, i32** %19
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %16
  store i32 %184, i32* %185, align 4
  %186 = load volatile i32*, i32** %21
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 1492245668
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1492245668
  %191 = sub nsw i32 %187, 1
  %192 = shl i32 1, %190
  %193 = load volatile i32*, i32** %15
  store i32 %192, i32* %193, align 4
  store i32 -753422507, i32* %35
  br label %1041

; <label>:194:                                    ; preds = %39
  %195 = load volatile i32*, i32** %16
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 418019268, i32 902284802
  store i32 %198, i32* %35
  br label %1041

; <label>:199:                                    ; preds = %39
  %200 = load volatile i32*, i32** %16
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %15
  %203 = load i32, i32* %202, align 4
  %204 = xor i32 %203, -1
  %205 = xor i32 %201, %204
  %206 = and i32 %205, %201
  %207 = and i32 %201, %203
  %208 = icmp ne i32 %206, 0
  %209 = select i1 %208, i32 -772846922, i32 1212438053
  store i32 %209, i32* %35
  br label %1041

; <label>:210:                                    ; preds = %39
  %211 = load volatile i32*, i32** %15
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %15
  %214 = load i32, i32* %213, align 4
  %215 = ashr i32 %214, 1
  %216 = load volatile i32*, i32** %16
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 3
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 3
  %223 = xor i32 3, -1
  %224 = xor i32 %221, %223
  %225 = and i32 %224, %221
  %226 = and i32 %221, 3
  %227 = ashr i32 %225, 1
  %228 = mul nsw i32 %215, %227
  %229 = xor i32 %212, -1
  %230 = xor i32 %228, -1
  %231 = xor i32 536605272, -1
  %232 = and i32 %229, 536605272
  %233 = and i32 %212, %231
  %234 = and i32 %230, 536605272
  %235 = and i32 %228, %231
  %236 = or i32 %232, %233
  %237 = or i32 %234, %235
  %238 = xor i32 %236, %237
  %239 = or i32 %229, %230
  %240 = xor i32 %239, -1
  %241 = or i32 536605272, %231
  %242 = and i32 %240, %241
  %243 = or i32 %238, %242
  %244 = or i32 %212, %228
  %245 = load volatile i32*, i32** %17
  %246 = load i32, i32* %245, align 4
  %247 = and i32 %246, %243
  %248 = xor i32 %246, %243
  %249 = or i32 %247, %248
  %250 = or i32 %246, %243
  %251 = load volatile i32*, i32** %17
  store i32 %249, i32* %251, align 4
  %252 = load volatile i32*, i32** %16
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %15
  %255 = load i32, i32* %254, align 4
  %256 = xor i32 %253, -1
  %257 = and i32 %255, %256
  %258 = xor i32 %255, -1
  %259 = and i32 %253, %258
  %260 = or i32 %257, %259
  %261 = xor i32 %253, %255
  %262 = ashr i32 %260, 1
  %263 = load volatile i32*, i32** %16
  store i32 %262, i32* %263, align 4
  store i32 -1117928843, i32* %35
  br label %1041

; <label>:264:                                    ; preds = %39
  %265 = load volatile i32*, i32** %16
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %16
  %268 = load i32, i32* %267, align 4
  %269 = ashr i32 %268, 1
  %270 = xor i32 %266, -1
  %271 = and i32 -749772069, %270
  %272 = xor i32 -749772069, -1
  %273 = and i32 %266, %272
  %274 = xor i32 %269, -1
  %275 = and i32 %274, -749772069
  %276 = and i32 %269, %272
  %277 = or i32 %271, %273
  %278 = or i32 %275, %276
  %279 = xor i32 %277, %278
  %280 = xor i32 %266, %269
  %281 = load volatile i32*, i32** %17
  %282 = load i32, i32* %281, align 4
  %283 = xor i32 %282, -1
  %284 = xor i32 %279, -1
  %285 = xor i32 1288670637, -1
  %286 = and i32 %283, 1288670637
  %287 = and i32 %282, %285
  %288 = and i32 %284, 1288670637
  %289 = and i32 %279, %285
  %290 = or i32 %286, %287
  %291 = or i32 %288, %289
  %292 = xor i32 %290, %291
  %293 = or i32 %283, %284
  %294 = xor i32 %293, -1
  %295 = or i32 1288670637, %285
  %296 = and i32 %294, %295
  %297 = or i32 %292, %296
  %298 = or i32 %282, %279
  %299 = load volatile i32*, i32** %17
  store i32 %297, i32* %299, align 4
  store i32 902284802, i32* %35
  br label %1041

; <label>:300:                                    ; preds = %39
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 624128580, i32 -248107445
  store i32 %314, i32* %35
  br label %1041

; <label>:315:                                    ; preds = %39
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1933401257
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1933401257
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1629727603, i32 -248107445
  store i32 %342, i32* %35
  br label %1041

; <label>:343:                                    ; preds = %39
  store i32 2030672288, i32* %35
  br label %1041

; <label>:344:                                    ; preds = %39
  %345 = load volatile i32*, i32** %15
  %346 = load i32, i32* %345, align 4
  %347 = ashr i32 %346, 2
  %348 = load volatile i32*, i32** %15
  store i32 %347, i32* %348, align 4
  store i32 -753422507, i32* %35
  br label %1041

; <label>:349:                                    ; preds = %39
  %350 = load volatile i32*, i32** %14
  store i32 0, i32* %350, align 4
  %351 = load volatile i32*, i32** %20
  %352 = load i32, i32* %351, align 4
  %353 = shl i32 1, %352
  %354 = load volatile i32*, i32** %13
  store i32 %353, i32* %354, align 4
  store i32 -610336456, i32* %35
  br label %1041

; <label>:355:                                    ; preds = %39
  %356 = load volatile i32*, i32** %14
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %13
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %357, %359
  %361 = select i1 %360, i32 513433344, i32 -262698572
  store i32 %361, i32* %35
  br label %1041

; <label>:362:                                    ; preds = %39
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, -817947042
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -817947042
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1455125562, i32 46336348
  store i32 %389, i32* %35
  br label %1041

; <label>:390:                                    ; preds = %39
  %391 = load volatile i32*, i32** %17
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %12
  store i32 %392, i32* %393, align 4
  %394 = load volatile i32*, i32** %19
  %395 = load i32, i32* %394, align 4
  %396 = xor i32 1, -1
  %397 = xor i32 %395, %396
  %398 = and i32 %397, %395
  %399 = and i32 %395, 1
  %400 = icmp ne i32 %398, 0
  store i1 %400, i1* %6
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -2087290273, i32 46336348
  store i32 %426, i32* %35
  br label %1041

; <label>:427:                                    ; preds = %39
  %428 = load volatile i1, i1* %6
  %429 = select i1 %428, i32 633684791, i32 -535662265
  store i32 %429, i32* %35
  br label %1041

; <label>:430:                                    ; preds = %39
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, -679773187
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -679773187
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1529380980, i32 1165296517
  store i32 %457, i32* %35
  br label %1041

; <label>:458:                                    ; preds = %39
  %459 = load volatile i32*, i32** %13
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 1
  %464 = load volatile i32*, i32** %14
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 %462, -1518265926
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -1518265926
  %469 = sub nsw i32 %462, %465
  store i32 %468, i32* %5
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, -45249418
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -45249418
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1327257705, i32 1165296517
  store i32 %484, i32* %35
  br label %1041

; <label>:485:                                    ; preds = %39
  store i32 705171718, i32* %35
  %486 = load volatile i32, i32* %5
  store i32 %486, i32* %36
  br label %1041

; <label>:487:                                    ; preds = %39
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 %488, -962464369
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -962464369
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -227213942, i32 -1595834916
  store i32 %514, i32* %35
  br label %1041

; <label>:515:                                    ; preds = %39
  %516 = load volatile i32*, i32** %14
  %517 = load i32, i32* %516, align 4
  store i32 %517, i32* %4
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = add i32 %518, -2018965721
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -2018965721
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1046173709, i32 -1595834916
  store i32 %544, i32* %35
  br label %1041

; <label>:545:                                    ; preds = %39
  store i32 705171718, i32* %35
  %546 = load volatile i32, i32* %4
  store i32 %546, i32* %36
  br label %1041

; <label>:547:                                    ; preds = %39
  %548 = load i32, i32* %36
  store i32 %548, i32* %1
  %549 = load volatile i32*, i32** %19
  %550 = load i32, i32* %549, align 4
  %551 = xor i32 1, -1
  %552 = xor i32 %550, %551
  %553 = and i32 %552, %550
  %554 = and i32 %550, 1
  %555 = icmp ne i32 %553, 0
  %556 = select i1 %555, i32 1461225443, i32 1492207100
  store i32 %556, i32* %35
  br label %1041

; <label>:557:                                    ; preds = %39
  %558 = load volatile i32*, i32** %13
  %559 = load i32, i32* %558, align 4
  %560 = add i32 %559, -580343925
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -580343925
  %563 = sub nsw i32 %559, 1
  %564 = load volatile i32*, i32** %14
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 %562, 656641319
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 656641319
  %569 = sub nsw i32 %562, %565
  store i32 -1387389427, i32* %35
  store i32 %568, i32* %37
  br label %1041

; <label>:570:                                    ; preds = %39
  %571 = load volatile i32*, i32** %14
  %572 = load i32, i32* %571, align 4
  store i32 -1387389427, i32* %35
  store i32 %572, i32* %37
  br label %1041

; <label>:573:                                    ; preds = %39
  %574 = load i32, i32* %37
  %575 = ashr i32 %574, 1
  %576 = load volatile i32, i32* %1
  %577 = xor i32 %576, -1
  %578 = and i32 140731980, %577
  %579 = xor i32 140731980, -1
  %580 = and i32 %576, %579
  %581 = xor i32 %575, -1
  %582 = and i32 %581, 140731980
  %583 = and i32 %575, %579
  %584 = or i32 %578, %580
  %585 = or i32 %582, %583
  %586 = xor i32 %584, %585
  %587 = xor i32 %576, %575
  %588 = load volatile i32*, i32** %11
  store i32 %586, i32* %588, align 4
  %589 = load volatile i32*, i32** %10
  store i32 0, i32* %589, align 4
  store i32 -961249229, i32* %35
  br label %1041

; <label>:590:                                    ; preds = %39
  %591 = load volatile i32*, i32** %10
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* @n, align 4
  %594 = icmp slt i32 %592, %593
  %595 = select i1 %594, i32 -776013936, i32 42044734
  store i32 %595, i32* %35
  br label %1041

; <label>:596:                                    ; preds = %39
  %597 = load i32, i32* @m, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %598
  store i32* %599, i32** %3
  %600 = load i32, i32* @B, align 4
  %601 = load volatile i32*, i32** %10
  %602 = load i32, i32* %601, align 4
  %603 = shl i32 1, %602
  %604 = xor i32 %603, -1
  %605 = xor i32 %600, %604
  %606 = and i32 %605, %600
  %607 = and i32 %600, %603
  %608 = icmp ne i32 %606, 0
  %609 = select i1 %608, i32 -1475270192, i32 1715254276
  store i32 %609, i32* %35
  br label %1041

; <label>:610:                                    ; preds = %39
  store i32 -1952829449, i32* %35
  %611 = load volatile i32*, i32** %12
  store i32* %611, i32** %38
  br label %1041

; <label>:612:                                    ; preds = %39
  store i32 -1952829449, i32* %35
  %613 = load volatile i32*, i32** %11
  store i32* %613, i32** %38
  br label %1041

; <label>:614:                                    ; preds = %39
  %615 = load i32*, i32** %38
  %616 = load volatile i32*, i32** %10
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %3
  call void @_Z3addRiS_i(i32* dereferenceable(4) %618, i32* dereferenceable(4) %615, i32 %617)
  store i32 -219038655, i32* %35
  br label %1041

; <label>:619:                                    ; preds = %39
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -319828670, i32 -183252190
  store i32 %633, i32* %35
  br label %1041

; <label>:634:                                    ; preds = %39
  %635 = load volatile i32*, i32** %10
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %636, 1
  %642 = load volatile i32*, i32** %10
  store i32 %640, i32* %642, align 4
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1249568391, i32 -183252190
  store i32 %668, i32* %35
  br label %1041

; <label>:669:                                    ; preds = %39
  store i32 -961249229, i32* %35
  br label %1041

; <label>:670:                                    ; preds = %39
  %671 = load i32, i32* @m, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  store i32 %673, i32* @m, align 4
  store i32 645714076, i32* %35
  br label %1041

; <label>:675:                                    ; preds = %39
  %676 = load volatile i32*, i32** %14
  %677 = load i32, i32* %676, align 4
  %678 = add i32 %677, -679274087
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -679274087
  %681 = add nsw i32 %677, 1
  %682 = load volatile i32*, i32** %14
  store i32 %680, i32* %682, align 4
  store i32 -610336456, i32* %35
  br label %1041

; <label>:683:                                    ; preds = %39
  store i32 -16208176, i32* %35
  br label %1041

; <label>:684:                                    ; preds = %39
  %685 = load volatile i32*, i32** %19
  %686 = load i32, i32* %685, align 4
  %687 = add i32 %686, -3911997
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -3911997
  %690 = add nsw i32 %686, 1
  %691 = load volatile i32*, i32** %19
  store i32 %689, i32* %691, align 4
  store i32 -430638187, i32* %35
  br label %1041

; <label>:692:                                    ; preds = %39
  %693 = load i32, i32* @x.4
  %694 = load i32, i32* @y.5
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 291109606, i32 444547487
  store i32 %706, i32* %35
  br label %1041

; <label>:707:                                    ; preds = %39
  %708 = load volatile i32*, i32** %9
  store i32 0, i32* %708, align 4
  %709 = load i32, i32* @n, align 4
  %710 = shl i32 1, %709
  %711 = load volatile i32*, i32** %8
  store i32 %710, i32* %711, align 4
  %712 = load i32, i32* @x.4
  %713 = load i32, i32* @y.5
  %714 = sub i32 %712, 966808681
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 966808681
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 799116237, i32 444547487
  store i32 %738, i32* %35
  br label %1041

; <label>:739:                                    ; preds = %39
  store i32 1695474001, i32* %35
  br label %1041

; <label>:740:                                    ; preds = %39
  %741 = load volatile i32*, i32** %9
  %742 = load i32, i32* %741, align 4
  %743 = load volatile i32*, i32** %8
  %744 = load i32, i32* %743, align 4
  %745 = icmp slt i32 %742, %744
  %746 = select i1 %745, i32 671831714, i32 -502202122
  store i32 %746, i32* %35
  br label %1041

; <label>:747:                                    ; preds = %39
  %748 = load volatile i32*, i32** %9
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* @A, align 4
  %754 = xor i32 %752, -1
  %755 = and i32 1492162850, %754
  %756 = xor i32 1492162850, -1
  %757 = and i32 %752, %756
  %758 = xor i32 %753, -1
  %759 = and i32 %758, 1492162850
  %760 = and i32 %753, %756
  %761 = or i32 %755, %757
  %762 = or i32 %759, %760
  %763 = xor i32 %761, %762
  %764 = xor i32 %752, %753
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %763)
  store i32 1503043640, i32* %35
  br label %1041

; <label>:766:                                    ; preds = %39
  %767 = load volatile i32*, i32** %9
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %771 = add nsw i32 %768, 1
  %772 = load volatile i32*, i32** %9
  store i32 %770, i32* %772, align 4
  store i32 1695474001, i32* %35
  br label %1041

; <label>:773:                                    ; preds = %39
  %774 = call i32 @putchar(i32 10)
  %775 = load volatile i32*, i32** %22
  store i32 0, i32* %775, align 4
  store i32 -1380813940, i32* %35
  br label %1041

; <label>:776:                                    ; preds = %39
  %777 = load i32, i32* @x.4
  %778 = load i32, i32* @y.5
  %779 = sub i32 %777, 402728601
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 402728601
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 361890176, i32 -1292589629
  store i32 %791, i32* %35
  br label %1041

; <label>:792:                                    ; preds = %39
  %793 = load volatile i32*, i32** %22
  %794 = load i32, i32* %793, align 4
  store i32 %794, i32* %2
  %795 = load i32, i32* @x.4
  %796 = load i32, i32* @y.5
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 937702264, i32 -1292589629
  store i32 %808, i32* %35
  br label %1041

; <label>:809:                                    ; preds = %39
  %810 = load volatile i32, i32* %2
  ret i32 %810

; <label>:811:                                    ; preds = %39
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  store i32 0, i32* %812, align 4
  %827 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %828 = load i32, i32* @A, align 4
  %829 = load i32, i32* @B, align 4
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %832 = sub i32 0, %829
  %833 = sub i32 0, %831
  %834 = sub i32 0, %828
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add i32 %831, %828
  %838 = shl i32 %829, %828
  %839 = xor i32 %829, -1
  %840 = and i32 %828, %839
  %841 = xor i32 %828, -1
  %842 = and i32 %829, %841
  %843 = or i32 %840, %842
  %844 = xor i32 %829, %828
  store i32 %843, i32* @B, align 4
  %845 = load i32, i32* @B, align 4
  %846 = call i32 @_Z3cnti(i32 %845)
  store i32 %846, i32* %813, align 4
  %847 = load i32, i32* @n, align 4
  %848 = load i32, i32* %813, align 4
  %849 = shl i32 %847, %848
  %850 = sub i32 0, -394764240
  %851 = sub i32 %850, %847
  %852 = add i32 %851, -394764240
  %853 = sub i32 0, %847
  %854 = sub i32 0, %848
  %855 = sub i32 %852, %854
  %856 = add i32 %852, %848
  %857 = add i32 0, -1860607784
  %858 = sub i32 %857, %847
  %859 = sub i32 %858, -1860607784
  %860 = sub i32 0, %847
  %861 = sub i32 0, %848
  %862 = sub i32 %859, %861
  %863 = add i32 %859, %848
  %864 = shl i32 %847, %848
  %865 = sub i32 %847, -1295040707
  %866 = sub i32 %865, %848
  %867 = add i32 %866, -1295040707
  %868 = sub nsw i32 %847, %848
  store i32 %867, i32* %814, align 4
  %869 = load i32, i32* %813, align 4
  %870 = add i32 %869, -2017824088
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -2017824088
  %873 = sub i32 %869, 1
  %874 = mul i32 %872, 1
  %875 = shl i32 %869, 1
  %876 = shl i32 %869, 1
  %877 = sub i32 0, -985745648
  %878 = sub i32 %877, %869
  %879 = add i32 %878, -985745648
  %880 = sub i32 0, %869
  %881 = sub i32 0, 1
  %882 = sub i32 %879, %881
  %883 = add i32 %879, 1
  %884 = add i32 %869, -2023389512
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -2023389512
  %887 = sub i32 %869, 1
  %888 = mul i32 %886, 1
  %889 = xor i32 1, -1
  %890 = xor i32 %869, %889
  %891 = and i32 %890, %869
  %892 = and i32 %869, 1
  %893 = icmp ne i32 %891, 0
  store i32 2047177919, i32* %35
  br label %1041

; <label>:894:                                    ; preds = %39
  %895 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %896 = load volatile i32*, i32** %19
  store i32 0, i32* %896, align 4
  %897 = load volatile i32*, i32** %21
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 0, -1203325707
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -1203325707
  %902 = sub i32 0, 1
  %903 = sub i32 0, %901
  %904 = sub i32 0, %898
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add i32 %901, %898
  %908 = add i32 0, 132226371
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 132226371
  %911 = sub i32 0, 1
  %912 = sub i32 0, %898
  %913 = sub i32 %910, %912
  %914 = add i32 %910, %898
  %915 = shl i32 1, %898
  %916 = load volatile i32*, i32** %18
  store i32 %915, i32* %916, align 4
  store i32 241108064, i32* %35
  br label %1041

; <label>:917:                                    ; preds = %39
  store i32 624128580, i32* %35
  br label %1041

; <label>:918:                                    ; preds = %39
  %919 = load volatile i32*, i32** %17
  %920 = load i32, i32* %919, align 4
  %921 = load volatile i32*, i32** %12
  store i32 %920, i32* %921, align 4
  %922 = load volatile i32*, i32** %19
  %923 = load i32, i32* %922, align 4
  %924 = shl i32 %923, 1
  %925 = add i32 %923, -1659965817
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -1659965817
  %928 = sub i32 %923, 1
  %929 = mul i32 %927, 1
  %930 = shl i32 %923, 1
  %931 = sub i32 0, %923
  %932 = add i32 0, %931
  %933 = sub i32 0, %923
  %934 = sub i32 0, 1
  %935 = sub i32 %932, %934
  %936 = add i32 %932, 1
  %937 = shl i32 %923, 1
  %938 = xor i32 1, -1
  %939 = xor i32 %923, %938
  %940 = and i32 %939, %923
  %941 = and i32 %923, 1
  %942 = icmp ne i32 %940, 0
  store i32 1455125562, i32* %35
  br label %1041

; <label>:943:                                    ; preds = %39
  %944 = load volatile i32*, i32** %13
  %945 = load i32, i32* %944, align 4
  %946 = shl i32 %945, 1
  %947 = shl i32 %945, 1
  %948 = sub i32 %945, 2088393460
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 2088393460
  %951 = sub i32 %945, 1
  %952 = mul i32 %950, 1
  %953 = shl i32 %945, 1
  %954 = sub i32 %945, -1400709302
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1400709302
  %957 = sub nsw i32 %945, 1
  %958 = load volatile i32*, i32** %14
  %959 = load i32, i32* %958, align 4
  %960 = add i32 %956, -734101081
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, -734101081
  %963 = sub i32 %956, %959
  %964 = mul i32 %962, %959
  %965 = shl i32 %956, %959
  %966 = add i32 0, 317514119
  %967 = sub i32 %966, %956
  %968 = sub i32 %967, 317514119
  %969 = sub i32 0, %956
  %970 = sub i32 0, %968
  %971 = sub i32 0, %959
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add i32 %968, %959
  %975 = shl i32 %956, %959
  %976 = sub i32 0, %956
  %977 = add i32 0, %976
  %978 = sub i32 0, %956
  %979 = add i32 %977, -1389932055
  %980 = add i32 %979, %959
  %981 = sub i32 %980, -1389932055
  %982 = add i32 %977, %959
  %983 = shl i32 %956, %959
  %984 = sub i32 0, %959
  %985 = add i32 %956, %984
  %986 = sub nsw i32 %956, %959
  store i32 -1529380980, i32* %35
  br label %1041

; <label>:987:                                    ; preds = %39
  %988 = load volatile i32*, i32** %14
  %989 = load i32, i32* %988, align 4
  store i32 -227213942, i32* %35
  br label %1041

; <label>:990:                                    ; preds = %39
  %991 = load volatile i32*, i32** %10
  %992 = load i32, i32* %991, align 4
  %993 = add i32 0, 1058127882
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, 1058127882
  %996 = sub i32 0, %992
  %997 = sub i32 0, 1
  %998 = sub i32 %995, %997
  %999 = add i32 %995, 1
  %1000 = sub i32 %992, 237736417
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 237736417
  %1003 = sub i32 %992, 1
  %1004 = mul i32 %1002, 1
  %1005 = shl i32 %992, 1
  %1006 = shl i32 %992, 1
  %1007 = sub i32 0, -83269007
  %1008 = sub i32 %1007, %992
  %1009 = add i32 %1008, -83269007
  %1010 = sub i32 0, %992
  %1011 = sub i32 0, %1009
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1009, 1
  %1016 = sub i32 %992, -105821358
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -105821358
  %1019 = sub i32 %992, 1
  %1020 = mul i32 %1018, 1
  %1021 = add i32 %992, 190760889
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 190760889
  %1024 = add nsw i32 %992, 1
  %1025 = load volatile i32*, i32** %10
  store i32 %1023, i32* %1025, align 4
  store i32 -319828670, i32* %35
  br label %1041

; <label>:1026:                                   ; preds = %39
  %1027 = load volatile i32*, i32** %9
  store i32 0, i32* %1027, align 4
  %1028 = load i32, i32* @n, align 4
  %1029 = add i32 0, 1523810488
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1523810488
  %1032 = sub i32 0, 1
  %1033 = sub i32 0, %1028
  %1034 = sub i32 %1031, %1033
  %1035 = add i32 %1031, %1028
  %1036 = shl i32 1, %1028
  %1037 = load volatile i32*, i32** %8
  store i32 %1036, i32* %1037, align 4
  store i32 291109606, i32* %35
  br label %1041

; <label>:1038:                                   ; preds = %39
  %1039 = load volatile i32*, i32** %22
  %1040 = load i32, i32* %1039, align 4
  store i32 361890176, i32* %35
  br label %1041

; <label>:1041:                                   ; preds = %1038, %1026, %990, %987, %943, %918, %917, %894, %811, %792, %776, %773, %766, %747, %740, %739, %707, %692, %684, %683, %675, %670, %669, %634, %619, %614, %612, %610, %596, %590, %573, %570, %557, %547, %545, %515, %487, %485, %458, %430, %427, %390, %362, %355, %349, %344, %343, %315, %300, %264, %210, %199, %194, %181, %174, %173, %152, %124, %117, %114, %50, %42, %41
  br label %39
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRiS_i(i32* dereferenceable(4), i32* dereferenceable(4), i32) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 917610678, -1
  %12 = or i32 %9, %10
  %13 = or i32 917610678, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 1
  %17 = load i32, i32* %6, align 4
  %18 = shl i32 %15, %17
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, %18
  %22 = xor i32 %20, %18
  %23 = or i32 %21, %22
  %24 = or i32 %20, %18
  store i32 %23, i32* %19, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret void
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
