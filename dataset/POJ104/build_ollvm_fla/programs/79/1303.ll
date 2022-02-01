; ModuleID = 'source-C-CXX/79/1303.c'
source_filename = "source-C-CXX/79/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 2028482704, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %531
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2028482704, label %20
    i32 1907240363, label %25
    i32 -323475782, label %27
    i32 -1705988305, label %31
    i32 1755243905, label %35
    i32 959835654, label %39
    i32 -1983615814, label %43
    i32 -1931998033, label %47
    i32 -1961092047, label %51
    i32 -776106635, label %55
    i32 1062048865, label %59
    i32 1705923417, label %62
    i32 -331606313, label %66
    i32 1278921167, label %70
    i32 460761625, label %74
    i32 -1716378215, label %78
    i32 -1374558364, label %81
    i32 1187715269, label %85
    i32 -1109271926, label %90
    i32 -698938625, label %95
    i32 -49958144, label %100
    i32 -745195831, label %103
    i32 2123885210, label %107
    i32 -1188979567, label %112
    i32 1219706800, label %117
    i32 -1312733576, label %122
    i32 -1987617041, label %125
    i32 -1043718060, label %126
    i32 577381589, label %129
    i32 164191979, label %139
    i32 445883883, label %142
    i32 -105962652, label %148
    i32 -1286659810, label %153
    i32 145849012, label %158
    i32 -1445768886, label %163
    i32 1246787383, label %166
    i32 -2114198213, label %169
    i32 899537899, label %170
    i32 2142125761, label %173
    i32 20062423, label %174
    i32 1469712852, label %175
    i32 2095375206, label %181
    i32 -268237839, label %185
    i32 1907958519, label %189
    i32 -592910756, label %193
    i32 2084569007, label %197
    i32 1965744832, label %201
    i32 -1495745869, label %205
    i32 493845541, label %209
    i32 -278454037, label %212
    i32 -1154747950, label %216
    i32 -2145095775, label %220
    i32 1508586832, label %224
    i32 1226724630, label %228
    i32 -1147842346, label %231
    i32 9412709, label %235
    i32 -889897017, label %240
    i32 -1541992693, label %245
    i32 2069187674, label %250
    i32 1075626180, label %253
    i32 -468607479, label %257
    i32 546608256, label %262
    i32 -1744284345, label %267
    i32 278566222, label %272
    i32 1598776574, label %275
    i32 -257970346, label %279
    i32 220000456, label %282
    i32 499588518, label %283
    i32 1889703984, label %286
    i32 1772956715, label %291
    i32 1505855592, label %296
    i32 -1448485548, label %301
    i32 38966577, label %305
    i32 -1609177345, label %310
    i32 1574079160, label %314
    i32 741263836, label %318
    i32 1491486555, label %322
    i32 -1458635123, label %326
    i32 -1833025979, label %330
    i32 2018302551, label %334
    i32 22624650, label %338
    i32 705596760, label %341
    i32 858546647, label %345
    i32 -2075468747, label %349
    i32 1543817454, label %353
    i32 -507604961, label %357
    i32 1731384119, label %360
    i32 -489600259, label %364
    i32 1997289747, label %369
    i32 -435075881, label %374
    i32 1496927507, label %379
    i32 -1791216776, label %382
    i32 192701425, label %386
    i32 413724972, label %391
    i32 -974735651, label %396
    i32 -2022443098, label %401
    i32 -1207570263, label %404
    i32 -122628090, label %414
    i32 -2112122556, label %417
    i32 -223868351, label %423
    i32 1175574699, label %427
    i32 2064949512, label %431
    i32 2129067937, label %435
    i32 1196977896, label %439
    i32 779231272, label %443
    i32 2036410302, label %447
    i32 -787235945, label %451
    i32 -330450220, label %454
    i32 -100653376, label %458
    i32 233334905, label %462
    i32 -1734259436, label %466
    i32 545195545, label %470
    i32 -340922001, label %473
    i32 1649283806, label %477
    i32 711467656, label %482
    i32 -209682775, label %487
    i32 -403093553, label %492
    i32 983993282, label %495
    i32 -639845450, label %499
    i32 -92549326, label %504
    i32 -728577352, label %509
    i32 1126180066, label %514
    i32 1892753677, label %517
    i32 2088653685, label %518
    i32 1482701178, label %521
    i32 1440172820, label %522
    i32 -1440132535, label %527
    i32 -1615142125, label %528
  ]

; <label>:19:                                     ; preds = %17
  br label %531

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1907240363, i32 1772956715
  store i32 %24, i32* %16
  br label %531

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %11, align 4
  store i32 -323475782, i32* %16
  br label %531

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 12
  %30 = select i1 %29, i32 -1705988305, i32 577381589
  store i32 %30, i32* %16
  br label %531

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1062048865, i32 1755243905
  store i32 %34, i32* %16
  br label %531

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 1062048865, i32 959835654
  store i32 %38, i32* %16
  br label %531

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 1062048865, i32 -1983615814
  store i32 %42, i32* %16
  br label %531

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 1062048865, i32 -1931998033
  store i32 %46, i32* %16
  br label %531

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 1062048865, i32 -1961092047
  store i32 %50, i32* %16
  br label %531

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 1062048865, i32 -776106635
  store i32 %54, i32* %16
  br label %531

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %11, align 4
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 1062048865, i32 1705923417
  store i32 %58, i32* %16
  br label %531

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %12, align 4
  store i32 1705923417, i32* %16
  br label %531

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 -1716378215, i32 -331606313
  store i32 %65, i32* %16
  br label %531

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 -1716378215, i32 1278921167
  store i32 %69, i32* %16
  br label %531

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 -1716378215, i32 460761625
  store i32 %73, i32* %16
  br label %531

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 -1716378215, i32 -1374558364
  store i32 %77, i32* %16
  br label %531

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %12, align 4
  store i32 -1374558364, i32* %16
  br label %531

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 1187715269, i32 -745195831
  store i32 %84, i32* %16
  br label %531

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1109271926, i32 -698938625
  store i32 %89, i32* %16
  br label %531

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -49958144, i32 -698938625
  store i32 %94, i32* %16
  br label %531

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -49958144, i32 -745195831
  store i32 %99, i32* %16
  br label %531

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %12, align 4
  store i32 -745195831, i32* %16
  br label %531

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %11, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 2123885210, i32 -1987617041
  store i32 %106, i32* %16
  br label %531

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1312733576, i32 -1188979567
  store i32 %111, i32* %16
  br label %531

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %113, 100
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1219706800, i32 -1987617041
  store i32 %116, i32* %16
  br label %531

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 400
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1312733576, i32 -1987617041
  store i32 %121, i32* %16
  br label %531

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 28
  store i32 %124, i32* %12, align 4
  store i32 -1987617041, i32* %16
  br label %531

; <label>:125:                                    ; preds = %17
  store i32 -1043718060, i32* %16
  br label %531

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -323475782, i32* %16
  br label %531

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, %131
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sgt i32 %136, 1
  %138 = select i1 %137, i32 164191979, i32 20062423
  store i32 %138, i32* %16
  br label %531

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 445883883, i32* %16
  br label %531

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -105962652, i32 2142125761
  store i32 %147, i32* %16
  br label %531

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %10, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1286659810, i32 145849012
  store i32 %152, i32* %16
  br label %531

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %10, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -1445768886, i32 145849012
  store i32 %157, i32* %16
  br label %531

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %10, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1445768886, i32 1246787383
  store i32 %162, i32* %16
  br label %531

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 366
  store i32 %165, i32* %12, align 4
  store i32 -2114198213, i32* %16
  br label %531

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 365
  store i32 %168, i32* %12, align 4
  store i32 -2114198213, i32* %16
  br label %531

; <label>:169:                                    ; preds = %17
  store i32 899537899, i32* %16
  br label %531

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 445883883, i32* %16
  br label %531

; <label>:173:                                    ; preds = %17
  store i32 20062423, i32* %16
  br label %531

; <label>:174:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1469712852, i32* %16
  br label %531

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 2095375206, i32 1889703984
  store i32 %180, i32* %16
  br label %531

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %11, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 493845541, i32 -268237839
  store i32 %184, i32* %16
  br label %531

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 3
  %188 = select i1 %187, i32 493845541, i32 1907958519
  store i32 %188, i32* %16
  br label %531

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 5
  %192 = select i1 %191, i32 493845541, i32 -592910756
  store i32 %192, i32* %16
  br label %531

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %194, 7
  %196 = select i1 %195, i32 493845541, i32 2084569007
  store i32 %196, i32* %16
  br label %531

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 8
  %200 = select i1 %199, i32 493845541, i32 1965744832
  store i32 %200, i32* %16
  br label %531

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 10
  %204 = select i1 %203, i32 493845541, i32 -1495745869
  store i32 %204, i32* %16
  br label %531

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %11, align 4
  %207 = icmp eq i32 %206, 12
  %208 = select i1 %207, i32 493845541, i32 -278454037
  store i32 %208, i32* %16
  br label %531

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 31
  store i32 %211, i32* %12, align 4
  store i32 -278454037, i32* %16
  br label %531

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 4
  %215 = select i1 %214, i32 1226724630, i32 -1154747950
  store i32 %215, i32* %16
  br label %531

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 6
  %219 = select i1 %218, i32 1226724630, i32 -2145095775
  store i32 %219, i32* %16
  br label %531

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %11, align 4
  %222 = icmp eq i32 %221, 9
  %223 = select i1 %222, i32 1226724630, i32 1508586832
  store i32 %223, i32* %16
  br label %531

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 11
  %227 = select i1 %226, i32 1226724630, i32 -1147842346
  store i32 %227, i32* %16
  br label %531

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 30
  store i32 %230, i32* %12, align 4
  store i32 -1147842346, i32* %16
  br label %531

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %11, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %233, i32 9412709, i32 1075626180
  store i32 %234, i32* %16
  br label %531

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %7, align 4
  %237 = srem i32 %236, 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -889897017, i32 -1541992693
  store i32 %239, i32* %16
  br label %531

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %7, align 4
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 2069187674, i32 -1541992693
  store i32 %244, i32* %16
  br label %531

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %7, align 4
  %247 = srem i32 %246, 400
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 2069187674, i32 1075626180
  store i32 %249, i32* %16
  br label %531

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 29
  store i32 %252, i32* %12, align 4
  store i32 1075626180, i32* %16
  br label %531

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %11, align 4
  %255 = icmp eq i32 %254, 2
  %256 = select i1 %255, i32 -468607479, i32 1598776574
  store i32 %256, i32* %16
  br label %531

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %7, align 4
  %259 = srem i32 %258, 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 278566222, i32 546608256
  store i32 %261, i32* %16
  br label %531

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %7, align 4
  %264 = srem i32 %263, 100
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 -1744284345, i32 1598776574
  store i32 %266, i32* %16
  br label %531

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %7, align 4
  %269 = srem i32 %268, 400
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 278566222, i32 1598776574
  store i32 %271, i32* %16
  br label %531

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 28
  store i32 %274, i32* %12, align 4
  store i32 1598776574, i32* %16
  br label %531

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 -257970346, i32 220000456
  store i32 %278, i32* %16
  br label %531

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 0
  store i32 %281, i32* %12, align 4
  store i32 220000456, i32* %16
  br label %531

; <label>:282:                                    ; preds = %17
  store i32 499588518, i32* %16
  br label %531

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %11, align 4
  store i32 1469712852, i32* %16
  br label %531

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %287, 1
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* %12, align 4
  store i32 1772956715, i32* %16
  br label %531

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %292, %293
  %295 = select i1 %294, i32 1505855592, i32 -1615142125
  store i32 %295, i32* %16
  br label %531

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %8, align 4
  %299 = icmp eq i32 %297, %298
  %300 = select i1 %299, i32 -1448485548, i32 38966577
  store i32 %300, i32* %16
  br label %531

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sub nsw i32 %302, %303
  store i32 %304, i32* %12, align 4
  store i32 38966577, i32* %16
  br label %531

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp sgt i32 %306, %307
  %309 = select i1 %308, i32 -1609177345, i32 -1440132535
  store i32 %309, i32* %16
  br label %531

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %312, i32 22624650, i32 1574079160
  store i32 %313, i32* %16
  br label %531

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %315, 3
  %317 = select i1 %316, i32 22624650, i32 741263836
  store i32 %317, i32* %16
  br label %531

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* %5, align 4
  %320 = icmp eq i32 %319, 5
  %321 = select i1 %320, i32 22624650, i32 1491486555
  store i32 %321, i32* %16
  br label %531

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %5, align 4
  %324 = icmp eq i32 %323, 7
  %325 = select i1 %324, i32 22624650, i32 -1458635123
  store i32 %325, i32* %16
  br label %531

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* %5, align 4
  %328 = icmp eq i32 %327, 8
  %329 = select i1 %328, i32 22624650, i32 -1833025979
  store i32 %329, i32* %16
  br label %531

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* %5, align 4
  %332 = icmp eq i32 %331, 10
  %333 = select i1 %332, i32 22624650, i32 2018302551
  store i32 %333, i32* %16
  br label %531

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %5, align 4
  %336 = icmp eq i32 %335, 12
  %337 = select i1 %336, i32 22624650, i32 705596760
  store i32 %337, i32* %16
  br label %531

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 31
  store i32 %340, i32* %12, align 4
  store i32 705596760, i32* %16
  br label %531

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %342, 4
  %344 = select i1 %343, i32 -507604961, i32 858546647
  store i32 %344, i32* %16
  br label %531

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* %5, align 4
  %347 = icmp eq i32 %346, 6
  %348 = select i1 %347, i32 -507604961, i32 -2075468747
  store i32 %348, i32* %16
  br label %531

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %350, 9
  %352 = select i1 %351, i32 -507604961, i32 1543817454
  store i32 %352, i32* %16
  br label %531

; <label>:353:                                    ; preds = %17
  %354 = load i32, i32* %5, align 4
  %355 = icmp eq i32 %354, 11
  %356 = select i1 %355, i32 -507604961, i32 1731384119
  store i32 %356, i32* %16
  br label %531

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 30
  store i32 %359, i32* %12, align 4
  store i32 1731384119, i32* %16
  br label %531

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %5, align 4
  %362 = icmp eq i32 %361, 2
  %363 = select i1 %362, i32 -489600259, i32 -1791216776
  store i32 %363, i32* %16
  br label %531

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* %4, align 4
  %366 = srem i32 %365, 4
  %367 = icmp eq i32 %366, 0
  %368 = select i1 %367, i32 1997289747, i32 -435075881
  store i32 %368, i32* %16
  br label %531

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* %4, align 4
  %371 = srem i32 %370, 100
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 1496927507, i32 -435075881
  store i32 %373, i32* %16
  br label %531

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* %4, align 4
  %376 = srem i32 %375, 400
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, i32 1496927507, i32 -1791216776
  store i32 %378, i32* %16
  br label %531

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 29
  store i32 %381, i32* %12, align 4
  store i32 -1791216776, i32* %16
  br label %531

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %383, 2
  %385 = select i1 %384, i32 192701425, i32 -1207570263
  store i32 %385, i32* %16
  br label %531

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* %4, align 4
  %388 = srem i32 %387, 4
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 -2022443098, i32 413724972
  store i32 %390, i32* %16
  br label %531

; <label>:391:                                    ; preds = %17
  %392 = load i32, i32* %4, align 4
  %393 = srem i32 %392, 100
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i32 -974735651, i32 -1207570263
  store i32 %395, i32* %16
  br label %531

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %4, align 4
  %398 = srem i32 %397, 400
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 -2022443098, i32 -1207570263
  store i32 %400, i32* %16
  br label %531

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* %12, align 4
  %403 = add nsw i32 %402, 28
  store i32 %403, i32* %12, align 4
  store i32 -1207570263, i32* %16
  br label %531

; <label>:404:                                    ; preds = %17
  %405 = load i32, i32* %6, align 4
  %406 = sub nsw i32 %405, 1
  %407 = load i32, i32* %12, align 4
  %408 = sub nsw i32 %407, %406
  store i32 %408, i32* %12, align 4
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* %5, align 4
  %411 = sub nsw i32 %409, %410
  %412 = icmp sgt i32 %411, 1
  %413 = select i1 %412, i32 -122628090, i32 1440172820
  store i32 %413, i32* %16
  br label %531

; <label>:414:                                    ; preds = %17
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %11, align 4
  store i32 -2112122556, i32* %16
  br label %531

; <label>:417:                                    ; preds = %17
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %8, align 4
  %420 = sub nsw i32 %419, 1
  %421 = icmp sle i32 %418, %420
  %422 = select i1 %421, i32 -223868351, i32 1482701178
  store i32 %422, i32* %16
  br label %531

; <label>:423:                                    ; preds = %17
  %424 = load i32, i32* %11, align 4
  %425 = icmp eq i32 %424, 1
  %426 = select i1 %425, i32 -787235945, i32 1175574699
  store i32 %426, i32* %16
  br label %531

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* %11, align 4
  %429 = icmp eq i32 %428, 3
  %430 = select i1 %429, i32 -787235945, i32 2064949512
  store i32 %430, i32* %16
  br label %531

; <label>:431:                                    ; preds = %17
  %432 = load i32, i32* %11, align 4
  %433 = icmp eq i32 %432, 5
  %434 = select i1 %433, i32 -787235945, i32 2129067937
  store i32 %434, i32* %16
  br label %531

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* %11, align 4
  %437 = icmp eq i32 %436, 7
  %438 = select i1 %437, i32 -787235945, i32 1196977896
  store i32 %438, i32* %16
  br label %531

; <label>:439:                                    ; preds = %17
  %440 = load i32, i32* %11, align 4
  %441 = icmp eq i32 %440, 8
  %442 = select i1 %441, i32 -787235945, i32 779231272
  store i32 %442, i32* %16
  br label %531

; <label>:443:                                    ; preds = %17
  %444 = load i32, i32* %11, align 4
  %445 = icmp eq i32 %444, 10
  %446 = select i1 %445, i32 -787235945, i32 2036410302
  store i32 %446, i32* %16
  br label %531

; <label>:447:                                    ; preds = %17
  %448 = load i32, i32* %11, align 4
  %449 = icmp eq i32 %448, 12
  %450 = select i1 %449, i32 -787235945, i32 -330450220
  store i32 %450, i32* %16
  br label %531

; <label>:451:                                    ; preds = %17
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, 31
  store i32 %453, i32* %12, align 4
  store i32 -330450220, i32* %16
  br label %531

; <label>:454:                                    ; preds = %17
  %455 = load i32, i32* %11, align 4
  %456 = icmp eq i32 %455, 4
  %457 = select i1 %456, i32 545195545, i32 -100653376
  store i32 %457, i32* %16
  br label %531

; <label>:458:                                    ; preds = %17
  %459 = load i32, i32* %11, align 4
  %460 = icmp eq i32 %459, 6
  %461 = select i1 %460, i32 545195545, i32 233334905
  store i32 %461, i32* %16
  br label %531

; <label>:462:                                    ; preds = %17
  %463 = load i32, i32* %11, align 4
  %464 = icmp eq i32 %463, 9
  %465 = select i1 %464, i32 545195545, i32 -1734259436
  store i32 %465, i32* %16
  br label %531

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* %11, align 4
  %468 = icmp eq i32 %467, 11
  %469 = select i1 %468, i32 545195545, i32 -340922001
  store i32 %469, i32* %16
  br label %531

; <label>:470:                                    ; preds = %17
  %471 = load i32, i32* %12, align 4
  %472 = add nsw i32 %471, 30
  store i32 %472, i32* %12, align 4
  store i32 -340922001, i32* %16
  br label %531

; <label>:473:                                    ; preds = %17
  %474 = load i32, i32* %11, align 4
  %475 = icmp eq i32 %474, 2
  %476 = select i1 %475, i32 1649283806, i32 983993282
  store i32 %476, i32* %16
  br label %531

; <label>:477:                                    ; preds = %17
  %478 = load i32, i32* %4, align 4
  %479 = srem i32 %478, 4
  %480 = icmp eq i32 %479, 0
  %481 = select i1 %480, i32 711467656, i32 -209682775
  store i32 %481, i32* %16
  br label %531

; <label>:482:                                    ; preds = %17
  %483 = load i32, i32* %4, align 4
  %484 = srem i32 %483, 100
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 -403093553, i32 -209682775
  store i32 %486, i32* %16
  br label %531

; <label>:487:                                    ; preds = %17
  %488 = load i32, i32* %4, align 4
  %489 = srem i32 %488, 400
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %490, i32 -403093553, i32 983993282
  store i32 %491, i32* %16
  br label %531

; <label>:492:                                    ; preds = %17
  %493 = load i32, i32* %12, align 4
  %494 = add nsw i32 %493, 29
  store i32 %494, i32* %12, align 4
  store i32 983993282, i32* %16
  br label %531

; <label>:495:                                    ; preds = %17
  %496 = load i32, i32* %11, align 4
  %497 = icmp eq i32 %496, 2
  %498 = select i1 %497, i32 -639845450, i32 1892753677
  store i32 %498, i32* %16
  br label %531

; <label>:499:                                    ; preds = %17
  %500 = load i32, i32* %4, align 4
  %501 = srem i32 %500, 4
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 1126180066, i32 -92549326
  store i32 %503, i32* %16
  br label %531

; <label>:504:                                    ; preds = %17
  %505 = load i32, i32* %4, align 4
  %506 = srem i32 %505, 100
  %507 = icmp eq i32 %506, 0
  %508 = select i1 %507, i32 -728577352, i32 1892753677
  store i32 %508, i32* %16
  br label %531

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* %4, align 4
  %511 = srem i32 %510, 400
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 1126180066, i32 1892753677
  store i32 %513, i32* %16
  br label %531

; <label>:514:                                    ; preds = %17
  %515 = load i32, i32* %12, align 4
  %516 = add nsw i32 %515, 28
  store i32 %516, i32* %12, align 4
  store i32 1892753677, i32* %16
  br label %531

; <label>:517:                                    ; preds = %17
  store i32 2088653685, i32* %16
  br label %531

; <label>:518:                                    ; preds = %17
  %519 = load i32, i32* %11, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %11, align 4
  store i32 -2112122556, i32* %16
  br label %531

; <label>:521:                                    ; preds = %17
  store i32 1440172820, i32* %16
  br label %531

; <label>:522:                                    ; preds = %17
  %523 = load i32, i32* %9, align 4
  %524 = sub nsw i32 %523, 1
  %525 = load i32, i32* %12, align 4
  %526 = add nsw i32 %525, %524
  store i32 %526, i32* %12, align 4
  store i32 -1440132535, i32* %16
  br label %531

; <label>:527:                                    ; preds = %17
  store i32 -1615142125, i32* %16
  br label %531

; <label>:528:                                    ; preds = %17
  %529 = load i32, i32* %12, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %529)
  ret i32 0

; <label>:531:                                    ; preds = %527, %522, %521, %518, %517, %514, %509, %504, %499, %495, %492, %487, %482, %477, %473, %470, %466, %462, %458, %454, %451, %447, %443, %439, %435, %431, %427, %423, %417, %414, %404, %401, %396, %391, %386, %382, %379, %374, %369, %364, %360, %357, %353, %349, %345, %341, %338, %334, %330, %326, %322, %318, %314, %310, %305, %301, %296, %291, %286, %283, %282, %279, %275, %272, %267, %262, %257, %253, %250, %245, %240, %235, %231, %228, %224, %220, %216, %212, %209, %205, %201, %197, %193, %189, %185, %181, %175, %174, %173, %170, %169, %166, %163, %158, %153, %148, %142, %139, %129, %126, %125, %122, %117, %112, %107, %103, %100, %95, %90, %85, %81, %78, %74, %70, %66, %62, %59, %55, %51, %47, %43, %39, %35, %31, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
