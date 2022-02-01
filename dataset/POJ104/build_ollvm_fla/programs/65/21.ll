; ModuleID = 'source-C-CXX/65/21.c'
source_filename = "source-C-CXX/65/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
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
  store i32 0, i32* %9, align 4
  store i32 %0, i32* %10, align 4
  store i8** %1, i8*** %11, align 8
  store i32 -1, i32* %20, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %24 = load i32, i32* %12, align 4
  %25 = srem i32 %24, 400
  store i32 %25, i32* %19, align 4
  %26 = load i32, i32* %19, align 4
  store i32 %26, i32* %8
  %27 = alloca i32
  store i32 -1410976851, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %472
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1410976851, label %31
    i32 -2045510651, label %35
    i32 464894627, label %36
    i32 -946763512, label %41
    i32 -1557360743, label %46
    i32 1129456345, label %51
    i32 1341687657, label %56
    i32 1402920374, label %59
    i32 210853008, label %61
    i32 -372931987, label %62
    i32 1426579575, label %65
    i32 -2141955702, label %77
    i32 1554998197, label %82
    i32 1283195917, label %87
    i32 -2029005000, label %89
    i32 -1018780708, label %93
    i32 1714763436, label %97
    i32 1398493416, label %101
    i32 -121309311, label %105
    i32 -921617768, label %109
    i32 1769580955, label %113
    i32 663831774, label %117
    i32 142193650, label %121
    i32 -882383987, label %125
    i32 900384, label %129
    i32 1404207716, label %133
    i32 253359027, label %137
    i32 1863227809, label %141
    i32 576996605, label %143
    i32 1238773812, label %146
    i32 -2098622929, label %149
    i32 -1255600672, label %152
    i32 1626813222, label %155
    i32 1111381724, label %158
    i32 -1655076976, label %161
    i32 1699470828, label %164
    i32 2136802245, label %167
    i32 2041225493, label %170
    i32 -1461244789, label %173
    i32 1016798676, label %176
    i32 -933434067, label %177
    i32 -1916847252, label %178
    i32 363749695, label %180
    i32 -583018503, label %184
    i32 -171148337, label %188
    i32 -1505857028, label %192
    i32 569585208, label %196
    i32 288299244, label %200
    i32 -423480279, label %204
    i32 -1980101720, label %208
    i32 1549992017, label %212
    i32 -1011441825, label %216
    i32 -1746746642, label %220
    i32 -611357448, label %224
    i32 -190299285, label %228
    i32 2094851230, label %232
    i32 776290334, label %234
    i32 548016362, label %237
    i32 -598246254, label %240
    i32 864866501, label %243
    i32 1994229473, label %246
    i32 -1389311639, label %249
    i32 -1911635864, label %252
    i32 -979354751, label %255
    i32 -653252871, label %258
    i32 1342969065, label %261
    i32 1298241012, label %264
    i32 1569345870, label %267
    i32 -6505263, label %268
    i32 57605040, label %269
    i32 1605490524, label %279
    i32 -520611451, label %283
    i32 1384360607, label %287
    i32 477711176, label %291
    i32 762310229, label %295
    i32 895865594, label %299
    i32 -1926967220, label %303
    i32 -224254630, label %307
    i32 1552333294, label %311
    i32 1830070446, label %313
    i32 -1314797906, label %315
    i32 1459388371, label %317
    i32 313609173, label %319
    i32 -166626260, label %321
    i32 -376989928, label %323
    i32 872085273, label %325
    i32 1833868217, label %326
    i32 1818080957, label %327
    i32 -500775532, label %329
    i32 -1106295497, label %333
    i32 -111282682, label %337
    i32 707536257, label %341
    i32 1747154873, label %345
    i32 1546746021, label %349
    i32 -799091981, label %353
    i32 -1287631582, label %357
    i32 84180299, label %361
    i32 -1800178097, label %365
    i32 -1345151638, label %369
    i32 508070117, label %373
    i32 -929032313, label %377
    i32 -1426132281, label %381
    i32 -1406637798, label %383
    i32 1528453324, label %386
    i32 1687260544, label %389
    i32 683697571, label %392
    i32 121501757, label %395
    i32 -1521495547, label %398
    i32 -812818190, label %401
    i32 2118436015, label %404
    i32 -317752365, label %407
    i32 -1294657142, label %410
    i32 859130734, label %413
    i32 1017757993, label %416
    i32 -1376597988, label %417
    i32 150898083, label %423
    i32 1594440883, label %427
    i32 -616905530, label %431
    i32 1736780453, label %435
    i32 1243319159, label %439
    i32 -632620471, label %443
    i32 -1403499946, label %447
    i32 -1610901265, label %451
    i32 -1537442507, label %455
    i32 1548019304, label %457
    i32 1528867354, label %459
    i32 222625176, label %461
    i32 -568940368, label %463
    i32 1084134541, label %465
    i32 2054255662, label %467
    i32 -140976675, label %469
    i32 -1957558357, label %470
    i32 -1409747113, label %471
  ]

; <label>:30:                                     ; preds = %28
  br label %472

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2045510651, i32 1818080957
  store i32 %34, i32* %27
  br label %472

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 464894627, i32* %27
  br label %472

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %19, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -946763512, i32 1426579575
  store i32 %40, i32* %27
  br label %472

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %15, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1557360743, i32 1129456345
  store i32 %45, i32* %27
  br label %472

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %15, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1341687657, i32 1129456345
  store i32 %50, i32* %27
  br label %472

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %15, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1341687657, i32 1402920374
  store i32 %55, i32* %27
  br label %472

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %20, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %20, align 4
  store i32 210853008, i32* %27
  br label %472

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %20, align 4
  store i32 %60, i32* %20, align 4
  store i32 210853008, i32* %27
  br label %472

; <label>:61:                                     ; preds = %28
  store i32 -372931987, i32* %27
  br label %472

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  store i32 464894627, i32* %27
  br label %472

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %20, align 4
  %67 = mul nsw i32 366, %66
  store i32 %67, i32* %16, align 4
  %68 = load i32, i32* %19, align 4
  %69 = load i32, i32* %20, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 365, %71
  store i32 %72, i32* %17, align 4
  %73 = load i32, i32* %19, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2141955702, i32 1554998197
  store i32 %76, i32* %27
  br label %472

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %19, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1283195917, i32 1554998197
  store i32 %81, i32* %27
  br label %472

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %19, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1283195917, i32 -1916847252
  store i32 %86, i32* %27
  br label %472

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %7
  store i32 -2029005000, i32* %27
  br label %472

; <label>:89:                                     ; preds = %28
  %90 = load volatile i32, i32* %7
  %91 = icmp slt i32 %90, 7
  %92 = select i1 %91, i32 663831774, i32 -1018780708
  store i32 %92, i32* %27
  br label %472

; <label>:93:                                     ; preds = %28
  %94 = load volatile i32, i32* %7
  %95 = icmp slt i32 %94, 10
  %96 = select i1 %95, i32 -921617768, i32 1714763436
  store i32 %96, i32* %27
  br label %472

; <label>:97:                                     ; preds = %28
  %98 = load volatile i32, i32* %7
  %99 = icmp slt i32 %98, 11
  %100 = select i1 %99, i32 2136802245, i32 1398493416
  store i32 %100, i32* %27
  br label %472

; <label>:101:                                    ; preds = %28
  %102 = load volatile i32, i32* %7
  %103 = icmp slt i32 %102, 12
  %104 = select i1 %103, i32 2041225493, i32 -121309311
  store i32 %104, i32* %27
  br label %472

; <label>:105:                                    ; preds = %28
  %106 = load volatile i32, i32* %7
  %107 = icmp eq i32 %106, 12
  %108 = select i1 %107, i32 -1461244789, i32 1016798676
  store i32 %108, i32* %27
  br label %472

; <label>:109:                                    ; preds = %28
  %110 = load volatile i32, i32* %7
  %111 = icmp slt i32 %110, 8
  %112 = select i1 %111, i32 1111381724, i32 1769580955
  store i32 %112, i32* %27
  br label %472

; <label>:113:                                    ; preds = %28
  %114 = load volatile i32, i32* %7
  %115 = icmp slt i32 %114, 9
  %116 = select i1 %115, i32 -1655076976, i32 1699470828
  store i32 %116, i32* %27
  br label %472

; <label>:117:                                    ; preds = %28
  %118 = load volatile i32, i32* %7
  %119 = icmp slt i32 %118, 4
  %120 = select i1 %119, i32 900384, i32 142193650
  store i32 %120, i32* %27
  br label %472

; <label>:121:                                    ; preds = %28
  %122 = load volatile i32, i32* %7
  %123 = icmp slt i32 %122, 5
  %124 = select i1 %123, i32 -2098622929, i32 -882383987
  store i32 %124, i32* %27
  br label %472

; <label>:125:                                    ; preds = %28
  %126 = load volatile i32, i32* %7
  %127 = icmp slt i32 %126, 6
  %128 = select i1 %127, i32 -1255600672, i32 1626813222
  store i32 %128, i32* %27
  br label %472

; <label>:129:                                    ; preds = %28
  %130 = load volatile i32, i32* %7
  %131 = icmp slt i32 %130, 2
  %132 = select i1 %131, i32 253359027, i32 1404207716
  store i32 %132, i32* %27
  br label %472

; <label>:133:                                    ; preds = %28
  %134 = load volatile i32, i32* %7
  %135 = icmp slt i32 %134, 3
  %136 = select i1 %135, i32 576996605, i32 1238773812
  store i32 %136, i32* %27
  br label %472

; <label>:137:                                    ; preds = %28
  %138 = load volatile i32, i32* %7
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1863227809, i32 1016798676
  store i32 %140, i32* %27
  br label %472

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %14, align 4
  store i32 %142, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 31, %144
  store i32 %145, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 60, %147
  store i32 %148, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 91, %150
  store i32 %151, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 121, %153
  store i32 %154, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 152, %156
  store i32 %157, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 182, %159
  store i32 %160, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 213, %162
  store i32 %163, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 244, %165
  store i32 %166, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 274, %168
  store i32 %169, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 305, %171
  store i32 %172, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 335, %174
  store i32 %175, i32* %21, align 4
  store i32 -933434067, i32* %27
  br label %472

; <label>:176:                                    ; preds = %28
  store i32 -933434067, i32* %27
  br label %472

; <label>:177:                                    ; preds = %28
  store i32 57605040, i32* %27
  br label %472

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %13, align 4
  store i32 %179, i32* %6
  store i32 363749695, i32* %27
  br label %472

; <label>:180:                                    ; preds = %28
  %181 = load volatile i32, i32* %6
  %182 = icmp slt i32 %181, 7
  %183 = select i1 %182, i32 -1980101720, i32 -583018503
  store i32 %183, i32* %27
  br label %472

; <label>:184:                                    ; preds = %28
  %185 = load volatile i32, i32* %6
  %186 = icmp slt i32 %185, 10
  %187 = select i1 %186, i32 288299244, i32 -171148337
  store i32 %187, i32* %27
  br label %472

; <label>:188:                                    ; preds = %28
  %189 = load volatile i32, i32* %6
  %190 = icmp slt i32 %189, 11
  %191 = select i1 %190, i32 -653252871, i32 -1505857028
  store i32 %191, i32* %27
  br label %472

; <label>:192:                                    ; preds = %28
  %193 = load volatile i32, i32* %6
  %194 = icmp slt i32 %193, 12
  %195 = select i1 %194, i32 1342969065, i32 569585208
  store i32 %195, i32* %27
  br label %472

; <label>:196:                                    ; preds = %28
  %197 = load volatile i32, i32* %6
  %198 = icmp eq i32 %197, 12
  %199 = select i1 %198, i32 1298241012, i32 1569345870
  store i32 %199, i32* %27
  br label %472

; <label>:200:                                    ; preds = %28
  %201 = load volatile i32, i32* %6
  %202 = icmp slt i32 %201, 8
  %203 = select i1 %202, i32 -1389311639, i32 -423480279
  store i32 %203, i32* %27
  br label %472

; <label>:204:                                    ; preds = %28
  %205 = load volatile i32, i32* %6
  %206 = icmp slt i32 %205, 9
  %207 = select i1 %206, i32 -1911635864, i32 -979354751
  store i32 %207, i32* %27
  br label %472

; <label>:208:                                    ; preds = %28
  %209 = load volatile i32, i32* %6
  %210 = icmp slt i32 %209, 4
  %211 = select i1 %210, i32 -1746746642, i32 1549992017
  store i32 %211, i32* %27
  br label %472

; <label>:212:                                    ; preds = %28
  %213 = load volatile i32, i32* %6
  %214 = icmp slt i32 %213, 5
  %215 = select i1 %214, i32 -598246254, i32 -1011441825
  store i32 %215, i32* %27
  br label %472

; <label>:216:                                    ; preds = %28
  %217 = load volatile i32, i32* %6
  %218 = icmp slt i32 %217, 6
  %219 = select i1 %218, i32 864866501, i32 1994229473
  store i32 %219, i32* %27
  br label %472

; <label>:220:                                    ; preds = %28
  %221 = load volatile i32, i32* %6
  %222 = icmp slt i32 %221, 2
  %223 = select i1 %222, i32 -190299285, i32 -611357448
  store i32 %223, i32* %27
  br label %472

; <label>:224:                                    ; preds = %28
  %225 = load volatile i32, i32* %6
  %226 = icmp slt i32 %225, 3
  %227 = select i1 %226, i32 776290334, i32 548016362
  store i32 %227, i32* %27
  br label %472

; <label>:228:                                    ; preds = %28
  %229 = load volatile i32, i32* %6
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 2094851230, i32 1569345870
  store i32 %231, i32* %27
  br label %472

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* %14, align 4
  store i32 %233, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 31, %235
  store i32 %236, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:237:                                    ; preds = %28
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 59, %238
  store i32 %239, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 90, %241
  store i32 %242, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 120, %244
  store i32 %245, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 151, %247
  store i32 %248, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 181, %250
  store i32 %251, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:252:                                    ; preds = %28
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 212, %253
  store i32 %254, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:255:                                    ; preds = %28
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 243, %256
  store i32 %257, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 273, %259
  store i32 %260, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:261:                                    ; preds = %28
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 304, %262
  store i32 %263, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 334, %265
  store i32 %266, i32* %21, align 4
  store i32 -6505263, i32* %27
  br label %472

; <label>:267:                                    ; preds = %28
  store i32 -6505263, i32* %27
  br label %472

; <label>:268:                                    ; preds = %28
  store i32 57605040, i32* %27
  br label %472

; <label>:269:                                    ; preds = %28
  %270 = load i32, i32* %21, align 4
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  store i32 %275, i32* %18, align 4
  %276 = load i32, i32* %18, align 4
  %277 = srem i32 %276, 7
  store i32 %277, i32* %22, align 4
  %278 = load i32, i32* %22, align 4
  store i32 %278, i32* %5
  store i32 1605490524, i32* %27
  br label %472

; <label>:279:                                    ; preds = %28
  %280 = load volatile i32, i32* %5
  %281 = icmp slt i32 %280, 3
  %282 = select i1 %281, i32 895865594, i32 -520611451
  store i32 %282, i32* %27
  br label %472

; <label>:283:                                    ; preds = %28
  %284 = load volatile i32, i32* %5
  %285 = icmp slt i32 %284, 5
  %286 = select i1 %285, i32 762310229, i32 1384360607
  store i32 %286, i32* %27
  br label %472

; <label>:287:                                    ; preds = %28
  %288 = load volatile i32, i32* %5
  %289 = icmp slt i32 %288, 6
  %290 = select i1 %289, i32 -166626260, i32 477711176
  store i32 %290, i32* %27
  br label %472

; <label>:291:                                    ; preds = %28
  %292 = load volatile i32, i32* %5
  %293 = icmp eq i32 %292, 6
  %294 = select i1 %293, i32 -376989928, i32 872085273
  store i32 %294, i32* %27
  br label %472

; <label>:295:                                    ; preds = %28
  %296 = load volatile i32, i32* %5
  %297 = icmp slt i32 %296, 4
  %298 = select i1 %297, i32 1459388371, i32 313609173
  store i32 %298, i32* %27
  br label %472

; <label>:299:                                    ; preds = %28
  %300 = load volatile i32, i32* %5
  %301 = icmp slt i32 %300, 1
  %302 = select i1 %301, i32 -224254630, i32 -1926967220
  store i32 %302, i32* %27
  br label %472

; <label>:303:                                    ; preds = %28
  %304 = load volatile i32, i32* %5
  %305 = icmp slt i32 %304, 2
  %306 = select i1 %305, i32 1830070446, i32 -1314797906
  store i32 %306, i32* %27
  br label %472

; <label>:307:                                    ; preds = %28
  %308 = load volatile i32, i32* %5
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 1552333294, i32 872085273
  store i32 %310, i32* %27
  br label %472

; <label>:311:                                    ; preds = %28
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1833868217, i32* %27
  br label %472

; <label>:313:                                    ; preds = %28
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1833868217, i32* %27
  br label %472

; <label>:315:                                    ; preds = %28
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1833868217, i32* %27
  br label %472

; <label>:317:                                    ; preds = %28
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1833868217, i32* %27
  br label %472

; <label>:319:                                    ; preds = %28
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1833868217, i32* %27
  br label %472

; <label>:321:                                    ; preds = %28
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1833868217, i32* %27
  br label %472

; <label>:323:                                    ; preds = %28
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1833868217, i32* %27
  br label %472

; <label>:325:                                    ; preds = %28
  store i32 1833868217, i32* %27
  br label %472

; <label>:326:                                    ; preds = %28
  store i32 -1409747113, i32* %27
  br label %472

; <label>:327:                                    ; preds = %28
  %328 = load i32, i32* %13, align 4
  store i32 %328, i32* %4
  store i32 -500775532, i32* %27
  br label %472

; <label>:329:                                    ; preds = %28
  %330 = load volatile i32, i32* %4
  %331 = icmp slt i32 %330, 7
  %332 = select i1 %331, i32 -1287631582, i32 -1106295497
  store i32 %332, i32* %27
  br label %472

; <label>:333:                                    ; preds = %28
  %334 = load volatile i32, i32* %4
  %335 = icmp slt i32 %334, 10
  %336 = select i1 %335, i32 1546746021, i32 -111282682
  store i32 %336, i32* %27
  br label %472

; <label>:337:                                    ; preds = %28
  %338 = load volatile i32, i32* %4
  %339 = icmp slt i32 %338, 11
  %340 = select i1 %339, i32 -317752365, i32 707536257
  store i32 %340, i32* %27
  br label %472

; <label>:341:                                    ; preds = %28
  %342 = load volatile i32, i32* %4
  %343 = icmp slt i32 %342, 12
  %344 = select i1 %343, i32 -1294657142, i32 1747154873
  store i32 %344, i32* %27
  br label %472

; <label>:345:                                    ; preds = %28
  %346 = load volatile i32, i32* %4
  %347 = icmp eq i32 %346, 12
  %348 = select i1 %347, i32 859130734, i32 1017757993
  store i32 %348, i32* %27
  br label %472

; <label>:349:                                    ; preds = %28
  %350 = load volatile i32, i32* %4
  %351 = icmp slt i32 %350, 8
  %352 = select i1 %351, i32 -1521495547, i32 -799091981
  store i32 %352, i32* %27
  br label %472

; <label>:353:                                    ; preds = %28
  %354 = load volatile i32, i32* %4
  %355 = icmp slt i32 %354, 9
  %356 = select i1 %355, i32 -812818190, i32 2118436015
  store i32 %356, i32* %27
  br label %472

; <label>:357:                                    ; preds = %28
  %358 = load volatile i32, i32* %4
  %359 = icmp slt i32 %358, 4
  %360 = select i1 %359, i32 -1345151638, i32 84180299
  store i32 %360, i32* %27
  br label %472

; <label>:361:                                    ; preds = %28
  %362 = load volatile i32, i32* %4
  %363 = icmp slt i32 %362, 5
  %364 = select i1 %363, i32 1687260544, i32 -1800178097
  store i32 %364, i32* %27
  br label %472

; <label>:365:                                    ; preds = %28
  %366 = load volatile i32, i32* %4
  %367 = icmp slt i32 %366, 6
  %368 = select i1 %367, i32 683697571, i32 121501757
  store i32 %368, i32* %27
  br label %472

; <label>:369:                                    ; preds = %28
  %370 = load volatile i32, i32* %4
  %371 = icmp slt i32 %370, 2
  %372 = select i1 %371, i32 -929032313, i32 508070117
  store i32 %372, i32* %27
  br label %472

; <label>:373:                                    ; preds = %28
  %374 = load volatile i32, i32* %4
  %375 = icmp slt i32 %374, 3
  %376 = select i1 %375, i32 -1406637798, i32 1528453324
  store i32 %376, i32* %27
  br label %472

; <label>:377:                                    ; preds = %28
  %378 = load volatile i32, i32* %4
  %379 = icmp eq i32 %378, 1
  %380 = select i1 %379, i32 -1426132281, i32 1017757993
  store i32 %380, i32* %27
  br label %472

; <label>:381:                                    ; preds = %28
  %382 = load i32, i32* %14, align 4
  store i32 %382, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:383:                                    ; preds = %28
  %384 = load i32, i32* %14, align 4
  %385 = add nsw i32 31, %384
  store i32 %385, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:386:                                    ; preds = %28
  %387 = load i32, i32* %14, align 4
  %388 = add nsw i32 60, %387
  store i32 %388, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* %14, align 4
  %391 = add nsw i32 91, %390
  store i32 %391, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:392:                                    ; preds = %28
  %393 = load i32, i32* %14, align 4
  %394 = add nsw i32 121, %393
  store i32 %394, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:395:                                    ; preds = %28
  %396 = load i32, i32* %14, align 4
  %397 = add nsw i32 152, %396
  store i32 %397, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:398:                                    ; preds = %28
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 182, %399
  store i32 %400, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:401:                                    ; preds = %28
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 213, %402
  store i32 %403, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:404:                                    ; preds = %28
  %405 = load i32, i32* %14, align 4
  %406 = add nsw i32 244, %405
  store i32 %406, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:407:                                    ; preds = %28
  %408 = load i32, i32* %14, align 4
  %409 = add nsw i32 274, %408
  store i32 %409, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:410:                                    ; preds = %28
  %411 = load i32, i32* %14, align 4
  %412 = add nsw i32 305, %411
  store i32 %412, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:413:                                    ; preds = %28
  %414 = load i32, i32* %14, align 4
  %415 = add nsw i32 335, %414
  store i32 %415, i32* %21, align 4
  store i32 -1376597988, i32* %27
  br label %472

; <label>:416:                                    ; preds = %28
  store i32 -1376597988, i32* %27
  br label %472

; <label>:417:                                    ; preds = %28
  %418 = load i32, i32* %21, align 4
  %419 = add nsw i32 %418, 4
  store i32 %419, i32* %18, align 4
  %420 = load i32, i32* %18, align 4
  %421 = srem i32 %420, 7
  store i32 %421, i32* %22, align 4
  %422 = load i32, i32* %22, align 4
  store i32 %422, i32* %3
  store i32 150898083, i32* %27
  br label %472

; <label>:423:                                    ; preds = %28
  %424 = load volatile i32, i32* %3
  %425 = icmp slt i32 %424, 3
  %426 = select i1 %425, i32 -632620471, i32 1594440883
  store i32 %426, i32* %27
  br label %472

; <label>:427:                                    ; preds = %28
  %428 = load volatile i32, i32* %3
  %429 = icmp slt i32 %428, 5
  %430 = select i1 %429, i32 1243319159, i32 -616905530
  store i32 %430, i32* %27
  br label %472

; <label>:431:                                    ; preds = %28
  %432 = load volatile i32, i32* %3
  %433 = icmp slt i32 %432, 6
  %434 = select i1 %433, i32 1084134541, i32 1736780453
  store i32 %434, i32* %27
  br label %472

; <label>:435:                                    ; preds = %28
  %436 = load volatile i32, i32* %3
  %437 = icmp eq i32 %436, 6
  %438 = select i1 %437, i32 2054255662, i32 -140976675
  store i32 %438, i32* %27
  br label %472

; <label>:439:                                    ; preds = %28
  %440 = load volatile i32, i32* %3
  %441 = icmp slt i32 %440, 4
  %442 = select i1 %441, i32 222625176, i32 -568940368
  store i32 %442, i32* %27
  br label %472

; <label>:443:                                    ; preds = %28
  %444 = load volatile i32, i32* %3
  %445 = icmp slt i32 %444, 1
  %446 = select i1 %445, i32 -1610901265, i32 -1403499946
  store i32 %446, i32* %27
  br label %472

; <label>:447:                                    ; preds = %28
  %448 = load volatile i32, i32* %3
  %449 = icmp slt i32 %448, 2
  %450 = select i1 %449, i32 1548019304, i32 1528867354
  store i32 %450, i32* %27
  br label %472

; <label>:451:                                    ; preds = %28
  %452 = load volatile i32, i32* %3
  %453 = icmp eq i32 %452, 0
  %454 = select i1 %453, i32 -1537442507, i32 -140976675
  store i32 %454, i32* %27
  br label %472

; <label>:455:                                    ; preds = %28
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1957558357, i32* %27
  br label %472

; <label>:457:                                    ; preds = %28
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1957558357, i32* %27
  br label %472

; <label>:459:                                    ; preds = %28
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1957558357, i32* %27
  br label %472

; <label>:461:                                    ; preds = %28
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1957558357, i32* %27
  br label %472

; <label>:463:                                    ; preds = %28
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1957558357, i32* %27
  br label %472

; <label>:465:                                    ; preds = %28
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1957558357, i32* %27
  br label %472

; <label>:467:                                    ; preds = %28
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1957558357, i32* %27
  br label %472

; <label>:469:                                    ; preds = %28
  store i32 -1957558357, i32* %27
  br label %472

; <label>:470:                                    ; preds = %28
  store i32 -1409747113, i32* %27
  br label %472

; <label>:471:                                    ; preds = %28
  ret i32 0

; <label>:472:                                    ; preds = %470, %469, %467, %465, %463, %461, %459, %457, %455, %451, %447, %443, %439, %435, %431, %427, %423, %417, %416, %413, %410, %407, %404, %401, %398, %395, %392, %389, %386, %383, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %333, %329, %327, %326, %325, %323, %321, %319, %317, %315, %313, %311, %307, %303, %299, %295, %291, %287, %283, %279, %269, %268, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %178, %177, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %87, %82, %77, %65, %62, %61, %59, %56, %51, %46, %41, %36, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
