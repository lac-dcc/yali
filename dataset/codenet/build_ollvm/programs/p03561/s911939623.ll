; ModuleID = 'Project_CodeNet_C++1400/p03561/s911939623.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s911939623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %13 = load i32, i32* @k, align 4
  %14 = xor i32 1, -1
  %15 = xor i32 %13, %14
  %16 = and i32 %15, %13
  %17 = and i32 %13, 1
  store i32 %16, i32* %4
  %18 = alloca i32
  store i32 1407337221, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %777
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1407337221, label %22
    i32 -2053755752, label %26
    i32 1422729831, label %30
    i32 878264967, label %46
    i32 -805442400, label %64
    i32 271377140, label %67
    i32 -2421044, label %82
    i32 -551797734, label %99
    i32 1419485140, label %100
    i32 1367354803, label %128
    i32 518564532, label %149
    i32 -1316690311, label %150
    i32 -493259111, label %166
    i32 870645242, label %196
    i32 1154216836, label %197
    i32 -1613927519, label %225
    i32 839263002, label %244
    i32 -497903495, label %245
    i32 1081036937, label %250
    i32 1932202095, label %265
    i32 1981963685, label %289
    i32 519229492, label %290
    i32 2053179285, label %306
    i32 1151996759, label %328
    i32 1875935116, label %329
    i32 -1652530719, label %356
    i32 -217794071, label %384
    i32 -889816757, label %385
    i32 1096623418, label %400
    i32 839045907, label %430
    i32 -1769873034, label %433
    i32 -962365612, label %440
    i32 788591722, label %446
    i32 1192037122, label %460
    i32 1657554865, label %488
    i32 604017366, label %506
    i32 1476207344, label %509
    i32 -1237732619, label %537
    i32 -926391375, label %556
    i32 1267287007, label %557
    i32 -970944442, label %562
    i32 -1086851005, label %569
    i32 851414452, label %585
    i32 -2118786365, label %613
    i32 1196027880, label %614
    i32 -331545698, label %620
    i32 -819877140, label %621
    i32 -311609959, label %626
    i32 197390275, label %632
    i32 520939702, label %639
    i32 1476768257, label %642
    i32 1998456506, label %644
    i32 -182389037, label %648
    i32 -1366104306, label %651
    i32 -782423555, label %673
    i32 -1992749648, label %699
    i32 -2877820, label %704
    i32 -1395170909, label %732
    i32 -2010187929, label %762
    i32 96889818, label %763
    i32 -2120247693, label %767
    i32 685723769, label %771
    i32 -1133511322, label %776
  ]

; <label>:21:                                     ; preds = %19
  br label %777

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1154216836, i32 -2053755752
  store i32 %25, i32* %18
  br label %777

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @k, align 4
  %28 = sdiv i32 %27, 2
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 2, i32* %6, align 4
  store i32 1422729831, i32* %18
  br label %777

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1686570937
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1686570937
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 878264967, i32 1998456506
  store i32 %45, i32* %18
  br label %777

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -805442400, i32 1998456506
  store i32 %63, i32* %18
  br label %777

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 271377140, i32 -1316690311
  store i32 %66, i32* %18
  br label %777

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2421044, i32 -182389037
  store i32 %81, i32* %18
  br label %777

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @k, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -551797734, i32 -182389037
  store i32 %98, i32* %18
  br label %777

; <label>:99:                                     ; preds = %19
  store i32 1419485140, i32* %18
  br label %777

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1017778578
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1017778578
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1367354803, i32 -1366104306
  store i32 %127, i32* %18
  br label %777

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -1689243642
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1689243642
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 58299269
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 58299269
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 518564532, i32 -1366104306
  store i32 %148, i32* %18
  br label %777

; <label>:149:                                    ; preds = %19
  store i32 1422729831, i32* %18
  br label %777

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1263377942
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1263377942
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -493259111, i32 -782423555
  store i32 %165, i32* %18
  br label %777

; <label>:166:                                    ; preds = %19
  %167 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %168 = mul nsw i32 0, %167
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 844491742
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 844491742
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 870645242, i32 -782423555
  store i32 %195, i32* %18
  br label %777

; <label>:196:                                    ; preds = %19
  store i32 1476768257, i32* %18
  br label %777

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1715142810
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1715142810
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1613927519, i32 -1992749648
  store i32 %224, i32* %18
  br label %777

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* @n, align 4
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* @n, align 4
  %228 = ashr i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1123190060
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1123190060
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 839263002, i32 -1992749648
  store i32 %243, i32* %18
  br label %777

; <label>:244:                                    ; preds = %19
  store i32 -497903495, i32* %18
  br label %777

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 1081036937, i32 1875935116
  store i32 %249, i32* %18
  br label %777

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1932202095, i32 -2877820
  store i32 %264, i32* %18
  br label %777

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* @k, align 4
  %267 = sub i32 %266, -1767816699
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1767816699
  %270 = add nsw i32 %266, 1
  %271 = ashr i32 %269, 1
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1981963685, i32 -2877820
  store i32 %288, i32* %18
  br label %777

; <label>:289:                                    ; preds = %19
  store i32 519229492, i32* %18
  br label %777

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -730525952
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -730525952
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2053179285, i32 -1395170909
  store i32 %305, i32* %18
  br label %777

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %9, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1592857466
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1592857466
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1151996759, i32 -1395170909
  store i32 %327, i32* %18
  br label %777

; <label>:328:                                    ; preds = %19
  store i32 -497903495, i32* %18
  br label %777

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1652530719, i32 -2010187929
  store i32 %355, i32* %18
  br label %777

; <label>:356:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1074278166
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1074278166
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
  %383 = select i1 %381, i32 -217794071, i32 -2010187929
  store i32 %383, i32* %18
  br label %777

; <label>:384:                                    ; preds = %19
  store i32 -889816757, i32* %18
  br label %777

; <label>:385:                                    ; preds = %19
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1096623418, i32 96889818
  store i32 %399, i32* %18
  br label %777

; <label>:400:                                    ; preds = %19
  %401 = load i32, i32* %10, align 4
  %402 = load i32, i32* %8, align 4
  %403 = icmp sle i32 %401, %402
  store i1 %403, i1* %2
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 839045907, i32 96889818
  store i32 %429, i32* %18
  br label %777

; <label>:430:                                    ; preds = %19
  %431 = load volatile i1, i1* %2
  %432 = select i1 %431, i32 -1769873034, i32 -331545698
  store i32 %432, i32* %18
  br label %777

; <label>:433:                                    ; preds = %19
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 1
  %439 = select i1 %438, i32 -962365612, i32 788591722
  store i32 %439, i32* %18
  br label %777

; <label>:440:                                    ; preds = %19
  %441 = load i32, i32* %7, align 4
  %442 = add i32 %441, -1523774459
  %443 = add i32 %442, -1
  %444 = sub i32 %443, -1523774459
  %445 = add nsw i32 %441, -1
  store i32 %444, i32* %7, align 4
  store i32 -1086851005, i32* %18
  br label %777

; <label>:446:                                    ; preds = %19
  %447 = load i32, i32* %7, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 1
  store i32 %451, i32* %7, align 4
  %453 = sext i32 %447 to i64
  %454 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %455, -1499895518
  %457 = add i32 %456, -1
  %458 = add i32 %457, -1499895518
  %459 = add nsw i32 %455, -1
  store i32 %458, i32* %454, align 4
  store i32 1192037122, i32* %18
  br label %777

; <label>:460:                                    ; preds = %19
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 325673319
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 325673319
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1657554865, i32 -2120247693
  store i32 %487, i32* %18
  br label %777

; <label>:488:                                    ; preds = %19
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* @n, align 4
  %491 = icmp sle i32 %489, %490
  store i1 %491, i1* %1
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 604017366, i32 -2120247693
  store i32 %505, i32* %18
  br label %777

; <label>:506:                                    ; preds = %19
  %507 = load volatile i1, i1* %1
  %508 = select i1 %507, i32 1476207344, i32 -970944442
  store i32 %508, i32* %18
  br label %777

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1070826552
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1070826552
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1237732619, i32 685723769
  store i32 %536, i32* %18
  br label %777

; <label>:537:                                    ; preds = %19
  %538 = load i32, i32* @k, align 4
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %540
  store i32 %538, i32* %541, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -926391375, i32 685723769
  store i32 %555, i32* %18
  br label %777

; <label>:556:                                    ; preds = %19
  store i32 1267287007, i32* %18
  br label %777

; <label>:557:                                    ; preds = %19
  %558 = load i32, i32* %7, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, 1
  store i32 %560, i32* %7, align 4
  store i32 1192037122, i32* %18
  br label %777

; <label>:562:                                    ; preds = %19
  %563 = load i32, i32* %7, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, -1
  store i32 %567, i32* %7, align 4
  store i32 -1086851005, i32* %18
  br label %777

; <label>:569:                                    ; preds = %19
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1001549284
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1001549284
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 851414452, i32 -1133511322
  store i32 %584, i32* %18
  br label %777

; <label>:585:                                    ; preds = %19
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 2050913744
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 2050913744
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -2118786365, i32 -1133511322
  store i32 %612, i32* %18
  br label %777

; <label>:613:                                    ; preds = %19
  store i32 1196027880, i32* %18
  br label %777

; <label>:614:                                    ; preds = %19
  %615 = load i32, i32* %10, align 4
  %616 = sub i32 %615, 1087287272
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1087287272
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* %10, align 4
  store i32 -889816757, i32* %18
  br label %777

; <label>:620:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -819877140, i32* %18
  br label %777

; <label>:621:                                    ; preds = %19
  %622 = load i32, i32* %11, align 4
  %623 = load i32, i32* %7, align 4
  %624 = icmp sle i32 %622, %623
  %625 = select i1 %624, i32 -311609959, i32 520939702
  store i32 %625, i32* %18
  br label %777

; <label>:626:                                    ; preds = %19
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %630)
  store i32 197390275, i32* %18
  br label %777

; <label>:632:                                    ; preds = %19
  %633 = load i32, i32* %11, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %633, 1
  store i32 %637, i32* %11, align 4
  store i32 -819877140, i32* %18
  br label %777

; <label>:639:                                    ; preds = %19
  %640 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %641 = mul nsw i32 0, %640
  store i32 %641, i32* %5, align 4
  store i32 1476768257, i32* %18
  br label %777

; <label>:642:                                    ; preds = %19
  %643 = load i32, i32* %5, align 4
  ret i32 %643

; <label>:644:                                    ; preds = %19
  %645 = load i32, i32* %6, align 4
  %646 = load i32, i32* @n, align 4
  %647 = icmp sle i32 %645, %646
  store i32 878264967, i32* %18
  br label %777

; <label>:648:                                    ; preds = %19
  %649 = load i32, i32* @k, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %649)
  store i32 -2421044, i32* %18
  br label %777

; <label>:651:                                    ; preds = %19
  %652 = load i32, i32* %6, align 4
  %653 = shl i32 %652, 1
  %654 = shl i32 %652, 1
  %655 = shl i32 %652, 1
  %656 = shl i32 %652, 1
  %657 = sub i32 %652, 1460339500
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1460339500
  %660 = sub i32 %652, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 0, %652
  %663 = add i32 0, %662
  %664 = sub i32 0, %652
  %665 = add i32 %663, -784823630
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -784823630
  %668 = add i32 %663, 1
  %669 = add i32 %652, 1317523867
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1317523867
  %672 = add nsw i32 %652, 1
  store i32 %671, i32* %6, align 4
  store i32 1367354803, i32* %18
  br label %777

; <label>:673:                                    ; preds = %19
  %674 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %675 = sub i32 0, 355728642
  %676 = sub i32 %675, 0
  %677 = add i32 %676, 355728642
  %678 = sub i32 0, 0
  %679 = sub i32 0, %677
  %680 = sub i32 0, %674
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add i32 %677, %674
  %684 = sub i32 0, 141394592
  %685 = sub i32 %684, 0
  %686 = add i32 %685, 141394592
  %687 = sub i32 0, 0
  %688 = sub i32 0, %686
  %689 = sub i32 0, %674
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add i32 %686, %674
  %693 = sub i32 0, 505485153
  %694 = sub i32 %693, %674
  %695 = add i32 %694, 505485153
  %696 = sub i32 0, %674
  %697 = mul i32 %695, %674
  %698 = mul nsw i32 0, %674
  store i32 %698, i32* %5, align 4
  store i32 -493259111, i32* %18
  br label %777

; <label>:699:                                    ; preds = %19
  %700 = load i32, i32* @n, align 4
  store i32 %700, i32* %7, align 4
  %701 = load i32, i32* @n, align 4
  %702 = shl i32 %701, 1
  %703 = ashr i32 %701, 1
  store i32 %703, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1613927519, i32* %18
  br label %777

; <label>:704:                                    ; preds = %19
  %705 = load i32, i32* @k, align 4
  %706 = shl i32 %705, 1
  %707 = add i32 %705, 968443843
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 968443843
  %710 = sub i32 %705, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 %705, -947945264
  %713 = add i32 %712, 1
  %714 = add i32 %713, -947945264
  %715 = add nsw i32 %705, 1
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %717, 1
  %720 = sub i32 0, 312135048
  %721 = sub i32 %720, %714
  %722 = add i32 %721, 312135048
  %723 = sub i32 0, %714
  %724 = sub i32 %722, -1360387270
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1360387270
  %727 = add i32 %722, 1
  %728 = ashr i32 %714, 1
  %729 = load i32, i32* %9, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %730
  store i32 %728, i32* %731, align 4
  store i32 1932202095, i32* %18
  br label %777

; <label>:732:                                    ; preds = %19
  %733 = load i32, i32* %9, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %736 = sub i32 0, %733
  %737 = sub i32 %735, 534222111
  %738 = add i32 %737, 1
  %739 = add i32 %738, 534222111
  %740 = add i32 %735, 1
  %741 = sub i32 0, 1523127680
  %742 = sub i32 %741, %733
  %743 = add i32 %742, 1523127680
  %744 = sub i32 0, %733
  %745 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, 1
  %750 = sub i32 0, 1
  %751 = add i32 %733, %750
  %752 = sub i32 %733, 1
  %753 = mul i32 %751, 1
  %754 = shl i32 %733, 1
  %755 = sub i32 0, 1
  %756 = add i32 %733, %755
  %757 = sub i32 %733, 1
  %758 = mul i32 %756, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %733, %759
  %761 = add nsw i32 %733, 1
  store i32 %760, i32* %9, align 4
  store i32 2053179285, i32* %18
  br label %777

; <label>:762:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1652530719, i32* %18
  br label %777

; <label>:763:                                    ; preds = %19
  %764 = load i32, i32* %10, align 4
  %765 = load i32, i32* %8, align 4
  %766 = icmp sle i32 %764, %765
  store i32 1096623418, i32* %18
  br label %777

; <label>:767:                                    ; preds = %19
  %768 = load i32, i32* %7, align 4
  %769 = load i32, i32* @n, align 4
  %770 = icmp sle i32 %768, %769
  store i32 1657554865, i32* %18
  br label %777

; <label>:771:                                    ; preds = %19
  %772 = load i32, i32* @k, align 4
  %773 = load i32, i32* %7, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %774
  store i32 %772, i32* %775, align 4
  store i32 -1237732619, i32* %18
  br label %777

; <label>:776:                                    ; preds = %19
  store i32 851414452, i32* %18
  br label %777

; <label>:777:                                    ; preds = %776, %771, %767, %763, %762, %732, %704, %699, %673, %651, %648, %644, %639, %632, %626, %621, %620, %614, %613, %585, %569, %562, %557, %556, %537, %509, %506, %488, %460, %446, %440, %433, %430, %400, %385, %384, %356, %329, %328, %306, %290, %289, %265, %250, %245, %244, %225, %197, %196, %166, %150, %149, %128, %100, %99, %82, %67, %64, %46, %30, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
