; ModuleID = 'source-C-CXX/70/1849.c'
source_filename = "source-C-CXX/70/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -18265492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %389
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -18265492, label %19
    i32 1969974180, label %25
    i32 -2030441590, label %36
    i32 1886820175, label %39
    i32 -424822911, label %40
    i32 -2106424901, label %46
    i32 1336276781, label %54
    i32 1658564882, label %62
    i32 95402812, label %70
    i32 87169188, label %78
    i32 1942652387, label %90
    i32 306537918, label %91
    i32 -1751262611, label %95
    i32 -1511416755, label %96
    i32 -1991764069, label %100
    i32 419913228, label %101
    i32 -1301049842, label %105
    i32 15918775, label %106
    i32 797493784, label %110
    i32 -1042404226, label %111
    i32 -1093992825, label %115
    i32 1583459963, label %116
    i32 868309788, label %120
    i32 -1628272930, label %121
    i32 1510621835, label %125
    i32 -810065296, label %126
    i32 -1268922665, label %130
    i32 -1604394766, label %131
    i32 1051702417, label %135
    i32 -1966211319, label %136
    i32 1225017098, label %140
    i32 167102896, label %141
    i32 -945685375, label %142
    i32 -395177926, label %143
    i32 692987797, label %144
    i32 -1301724686, label %145
    i32 -510457233, label %146
    i32 1698396549, label %147
    i32 137717148, label %148
    i32 82128906, label %149
    i32 2034975095, label %150
    i32 444442588, label %151
    i32 -274976524, label %152
    i32 349688321, label %156
    i32 1594125514, label %157
    i32 -2116723659, label %161
    i32 -583032731, label %162
    i32 -1429693826, label %166
    i32 1819176446, label %167
    i32 -1960559, label %171
    i32 -1268060625, label %172
    i32 1025853932, label %176
    i32 1524843056, label %177
    i32 -593767640, label %181
    i32 -1950158336, label %182
    i32 1008236949, label %186
    i32 7973602, label %187
    i32 -2123611351, label %191
    i32 222446882, label %192
    i32 39697947, label %196
    i32 1683811321, label %197
    i32 -39150247, label %201
    i32 918818433, label %202
    i32 -1826183008, label %206
    i32 -1149420549, label %207
    i32 -2040143122, label %208
    i32 -14690133, label %209
    i32 -483884341, label %210
    i32 -2141215097, label %211
    i32 -1845403278, label %212
    i32 -2134229676, label %213
    i32 -676850128, label %214
    i32 -1123183934, label %215
    i32 2083198037, label %216
    i32 -90839863, label %217
    i32 -478750117, label %218
    i32 -728384354, label %226
    i32 682129360, label %228
    i32 885092257, label %230
    i32 -1266201689, label %231
    i32 1970944590, label %243
    i32 1404235601, label %244
    i32 -314187608, label %248
    i32 -828303961, label %249
    i32 844066135, label %253
    i32 1953855549, label %254
    i32 2065752664, label %258
    i32 -1994566077, label %259
    i32 -725106361, label %263
    i32 1679810431, label %264
    i32 -35700068, label %268
    i32 794284693, label %269
    i32 1670467882, label %273
    i32 -654570267, label %274
    i32 -506183804, label %278
    i32 257990363, label %279
    i32 -1588678852, label %283
    i32 1210990462, label %284
    i32 209944213, label %288
    i32 -430554004, label %289
    i32 1465822976, label %293
    i32 -1846285928, label %294
    i32 -1694750219, label %295
    i32 29727126, label %296
    i32 -999801806, label %297
    i32 30525009, label %298
    i32 1669219675, label %299
    i32 148719751, label %300
    i32 -793474153, label %301
    i32 -426760049, label %302
    i32 1050147011, label %303
    i32 -183051500, label %304
    i32 -176631484, label %305
    i32 645897023, label %309
    i32 664380696, label %310
    i32 584849909, label %314
    i32 132448940, label %315
    i32 -546912288, label %319
    i32 -1679053597, label %320
    i32 -2038455514, label %324
    i32 1537919312, label %325
    i32 -1119094226, label %329
    i32 345313958, label %330
    i32 1042229967, label %334
    i32 591576528, label %335
    i32 380550684, label %339
    i32 1472494220, label %340
    i32 1581338187, label %344
    i32 -1778227255, label %345
    i32 -1604664379, label %349
    i32 -1518973492, label %350
    i32 1292277787, label %354
    i32 -1074870601, label %355
    i32 1654677949, label %359
    i32 -1833970745, label %360
    i32 -665960596, label %361
    i32 -2142132229, label %362
    i32 1694593977, label %363
    i32 -417738075, label %364
    i32 1668871212, label %365
    i32 -1681940074, label %366
    i32 -82213645, label %367
    i32 -829113937, label %368
    i32 650237478, label %369
    i32 251000500, label %370
    i32 -706549466, label %371
    i32 -443370002, label %379
    i32 164709667, label %381
    i32 794427426, label %383
    i32 2082755680, label %384
    i32 -427986585, label %385
    i32 106327354, label %388
  ]

; <label>:18:                                     ; preds = %16
  br label %389

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1969974180, i32 1886820175
  store i32 %24, i32* %15
  br label %389

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  store i32 -2030441590, i32* %15
  br label %389

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -18265492, i32* %15
  br label %389

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -424822911, i32* %15
  br label %389

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -2106424901, i32 106327354
  store i32 %45, i32* %15
  br label %389

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1336276781, i32 1658564882
  store i32 %53, i32* %15
  br label %389

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 87169188, i32 1658564882
  store i32 %61, i32* %15
  br label %389

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 100
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 95402812, i32 -1266201689
  store i32 %69, i32* %15
  br label %389

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 87169188, i32 -1266201689
  store i32 %77, i32* %15
  br label %389

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 1942652387, i32 306537918
  store i32 %89, i32* %15
  br label %389

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -274976524, i32* %15
  br label %389

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -1751262611, i32 -1511416755
  store i32 %94, i32* %15
  br label %389

; <label>:95:                                     ; preds = %16
  store i32 31, i32* %9, align 4
  store i32 444442588, i32* %15
  br label %389

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i32 -1991764069, i32 419913228
  store i32 %99, i32* %15
  br label %389

; <label>:100:                                    ; preds = %16
  store i32 60, i32* %9, align 4
  store i32 2034975095, i32* %15
  br label %389

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %103, i32 -1301049842, i32 15918775
  store i32 %104, i32* %15
  br label %389

; <label>:105:                                    ; preds = %16
  store i32 91, i32* %9, align 4
  store i32 82128906, i32* %15
  br label %389

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 5
  %109 = select i1 %108, i32 797493784, i32 -1042404226
  store i32 %109, i32* %15
  br label %389

; <label>:110:                                    ; preds = %16
  store i32 121, i32* %9, align 4
  store i32 137717148, i32* %15
  br label %389

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 6
  %114 = select i1 %113, i32 -1093992825, i32 1583459963
  store i32 %114, i32* %15
  br label %389

; <label>:115:                                    ; preds = %16
  store i32 152, i32* %9, align 4
  store i32 1698396549, i32* %15
  br label %389

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 7
  %119 = select i1 %118, i32 868309788, i32 -1628272930
  store i32 %119, i32* %15
  br label %389

; <label>:120:                                    ; preds = %16
  store i32 182, i32* %9, align 4
  store i32 -510457233, i32* %15
  br label %389

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 8
  %124 = select i1 %123, i32 1510621835, i32 -810065296
  store i32 %124, i32* %15
  br label %389

; <label>:125:                                    ; preds = %16
  store i32 213, i32* %9, align 4
  store i32 -1301724686, i32* %15
  br label %389

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 9
  %129 = select i1 %128, i32 -1268922665, i32 -1604394766
  store i32 %129, i32* %15
  br label %389

; <label>:130:                                    ; preds = %16
  store i32 244, i32* %9, align 4
  store i32 692987797, i32* %15
  br label %389

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 10
  %134 = select i1 %133, i32 1051702417, i32 -1966211319
  store i32 %134, i32* %15
  br label %389

; <label>:135:                                    ; preds = %16
  store i32 274, i32* %9, align 4
  store i32 -395177926, i32* %15
  br label %389

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 11
  %139 = select i1 %138, i32 1225017098, i32 167102896
  store i32 %139, i32* %15
  br label %389

; <label>:140:                                    ; preds = %16
  store i32 305, i32* %9, align 4
  store i32 -945685375, i32* %15
  br label %389

; <label>:141:                                    ; preds = %16
  store i32 335, i32* %9, align 4
  store i32 -945685375, i32* %15
  br label %389

; <label>:142:                                    ; preds = %16
  store i32 -395177926, i32* %15
  br label %389

; <label>:143:                                    ; preds = %16
  store i32 692987797, i32* %15
  br label %389

; <label>:144:                                    ; preds = %16
  store i32 -1301724686, i32* %15
  br label %389

; <label>:145:                                    ; preds = %16
  store i32 -510457233, i32* %15
  br label %389

; <label>:146:                                    ; preds = %16
  store i32 1698396549, i32* %15
  br label %389

; <label>:147:                                    ; preds = %16
  store i32 137717148, i32* %15
  br label %389

; <label>:148:                                    ; preds = %16
  store i32 82128906, i32* %15
  br label %389

; <label>:149:                                    ; preds = %16
  store i32 2034975095, i32* %15
  br label %389

; <label>:150:                                    ; preds = %16
  store i32 444442588, i32* %15
  br label %389

; <label>:151:                                    ; preds = %16
  store i32 -274976524, i32* %15
  br label %389

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 349688321, i32 1594125514
  store i32 %155, i32* %15
  br label %389

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -478750117, i32* %15
  br label %389

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 -2116723659, i32 -583032731
  store i32 %160, i32* %15
  br label %389

; <label>:161:                                    ; preds = %16
  store i32 31, i32* %10, align 4
  store i32 -90839863, i32* %15
  br label %389

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, i32 -1429693826, i32 1819176446
  store i32 %165, i32* %15
  br label %389

; <label>:166:                                    ; preds = %16
  store i32 60, i32* %10, align 4
  store i32 2083198037, i32* %15
  br label %389

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 4
  %170 = select i1 %169, i32 -1960559, i32 -1268060625
  store i32 %170, i32* %15
  br label %389

; <label>:171:                                    ; preds = %16
  store i32 91, i32* %10, align 4
  store i32 -1123183934, i32* %15
  br label %389

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 5
  %175 = select i1 %174, i32 1025853932, i32 1524843056
  store i32 %175, i32* %15
  br label %389

; <label>:176:                                    ; preds = %16
  store i32 121, i32* %10, align 4
  store i32 -676850128, i32* %15
  br label %389

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 6
  %180 = select i1 %179, i32 -593767640, i32 -1950158336
  store i32 %180, i32* %15
  br label %389

; <label>:181:                                    ; preds = %16
  store i32 152, i32* %10, align 4
  store i32 -2134229676, i32* %15
  br label %389

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 7
  %185 = select i1 %184, i32 1008236949, i32 7973602
  store i32 %185, i32* %15
  br label %389

; <label>:186:                                    ; preds = %16
  store i32 182, i32* %10, align 4
  store i32 -1845403278, i32* %15
  br label %389

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 8
  %190 = select i1 %189, i32 -2123611351, i32 222446882
  store i32 %190, i32* %15
  br label %389

; <label>:191:                                    ; preds = %16
  store i32 213, i32* %10, align 4
  store i32 -2141215097, i32* %15
  br label %389

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 9
  %195 = select i1 %194, i32 39697947, i32 1683811321
  store i32 %195, i32* %15
  br label %389

; <label>:196:                                    ; preds = %16
  store i32 244, i32* %10, align 4
  store i32 -483884341, i32* %15
  br label %389

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 10
  %200 = select i1 %199, i32 -39150247, i32 918818433
  store i32 %200, i32* %15
  br label %389

; <label>:201:                                    ; preds = %16
  store i32 274, i32* %10, align 4
  store i32 -14690133, i32* %15
  br label %389

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 11
  %205 = select i1 %204, i32 -1826183008, i32 -1149420549
  store i32 %205, i32* %15
  br label %389

; <label>:206:                                    ; preds = %16
  store i32 305, i32* %10, align 4
  store i32 -2040143122, i32* %15
  br label %389

; <label>:207:                                    ; preds = %16
  store i32 335, i32* %10, align 4
  store i32 -2040143122, i32* %15
  br label %389

; <label>:208:                                    ; preds = %16
  store i32 -14690133, i32* %15
  br label %389

; <label>:209:                                    ; preds = %16
  store i32 -483884341, i32* %15
  br label %389

; <label>:210:                                    ; preds = %16
  store i32 -2141215097, i32* %15
  br label %389

; <label>:211:                                    ; preds = %16
  store i32 -1845403278, i32* %15
  br label %389

; <label>:212:                                    ; preds = %16
  store i32 -2134229676, i32* %15
  br label %389

; <label>:213:                                    ; preds = %16
  store i32 -676850128, i32* %15
  br label %389

; <label>:214:                                    ; preds = %16
  store i32 -1123183934, i32* %15
  br label %389

; <label>:215:                                    ; preds = %16
  store i32 2083198037, i32* %15
  br label %389

; <label>:216:                                    ; preds = %16
  store i32 -90839863, i32* %15
  br label %389

; <label>:217:                                    ; preds = %16
  store i32 -478750117, i32* %15
  br label %389

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %6, align 4
  %223 = srem i32 %222, 7
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 -728384354, i32 682129360
  store i32 %225, i32* %15
  br label %389

; <label>:226:                                    ; preds = %16
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 885092257, i32* %15
  br label %389

; <label>:228:                                    ; preds = %16
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 885092257, i32* %15
  br label %389

; <label>:230:                                    ; preds = %16
  store i32 2082755680, i32* %15
  br label %389

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 1970944590, i32 1404235601
  store i32 %242, i32* %15
  br label %389

; <label>:243:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -176631484, i32* %15
  br label %389

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %246, i32 -314187608, i32 -828303961
  store i32 %247, i32* %15
  br label %389

; <label>:248:                                    ; preds = %16
  store i32 31, i32* %7, align 4
  store i32 -183051500, i32* %15
  br label %389

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %4, align 4
  %251 = icmp eq i32 %250, 3
  %252 = select i1 %251, i32 844066135, i32 1953855549
  store i32 %252, i32* %15
  br label %389

; <label>:253:                                    ; preds = %16
  store i32 59, i32* %7, align 4
  store i32 1050147011, i32* %15
  br label %389

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 4
  %257 = select i1 %256, i32 2065752664, i32 -1994566077
  store i32 %257, i32* %15
  br label %389

; <label>:258:                                    ; preds = %16
  store i32 90, i32* %7, align 4
  store i32 -426760049, i32* %15
  br label %389

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 5
  %262 = select i1 %261, i32 -725106361, i32 1679810431
  store i32 %262, i32* %15
  br label %389

; <label>:263:                                    ; preds = %16
  store i32 120, i32* %7, align 4
  store i32 -793474153, i32* %15
  br label %389

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %4, align 4
  %266 = icmp eq i32 %265, 6
  %267 = select i1 %266, i32 -35700068, i32 794284693
  store i32 %267, i32* %15
  br label %389

; <label>:268:                                    ; preds = %16
  store i32 151, i32* %7, align 4
  store i32 148719751, i32* %15
  br label %389

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 7
  %272 = select i1 %271, i32 1670467882, i32 -654570267
  store i32 %272, i32* %15
  br label %389

; <label>:273:                                    ; preds = %16
  store i32 181, i32* %7, align 4
  store i32 1669219675, i32* %15
  br label %389

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %4, align 4
  %276 = icmp eq i32 %275, 8
  %277 = select i1 %276, i32 -506183804, i32 257990363
  store i32 %277, i32* %15
  br label %389

; <label>:278:                                    ; preds = %16
  store i32 212, i32* %7, align 4
  store i32 30525009, i32* %15
  br label %389

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %4, align 4
  %281 = icmp eq i32 %280, 9
  %282 = select i1 %281, i32 -1588678852, i32 1210990462
  store i32 %282, i32* %15
  br label %389

; <label>:283:                                    ; preds = %16
  store i32 243, i32* %7, align 4
  store i32 -999801806, i32* %15
  br label %389

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 10
  %287 = select i1 %286, i32 209944213, i32 -430554004
  store i32 %287, i32* %15
  br label %389

; <label>:288:                                    ; preds = %16
  store i32 273, i32* %7, align 4
  store i32 29727126, i32* %15
  br label %389

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %290, 11
  %292 = select i1 %291, i32 1465822976, i32 -1846285928
  store i32 %292, i32* %15
  br label %389

; <label>:293:                                    ; preds = %16
  store i32 304, i32* %7, align 4
  store i32 -1694750219, i32* %15
  br label %389

; <label>:294:                                    ; preds = %16
  store i32 334, i32* %7, align 4
  store i32 -1694750219, i32* %15
  br label %389

; <label>:295:                                    ; preds = %16
  store i32 29727126, i32* %15
  br label %389

; <label>:296:                                    ; preds = %16
  store i32 -999801806, i32* %15
  br label %389

; <label>:297:                                    ; preds = %16
  store i32 30525009, i32* %15
  br label %389

; <label>:298:                                    ; preds = %16
  store i32 1669219675, i32* %15
  br label %389

; <label>:299:                                    ; preds = %16
  store i32 148719751, i32* %15
  br label %389

; <label>:300:                                    ; preds = %16
  store i32 -793474153, i32* %15
  br label %389

; <label>:301:                                    ; preds = %16
  store i32 -426760049, i32* %15
  br label %389

; <label>:302:                                    ; preds = %16
  store i32 1050147011, i32* %15
  br label %389

; <label>:303:                                    ; preds = %16
  store i32 -183051500, i32* %15
  br label %389

; <label>:304:                                    ; preds = %16
  store i32 -176631484, i32* %15
  br label %389

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %307, i32 645897023, i32 664380696
  store i32 %308, i32* %15
  br label %389

; <label>:309:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -706549466, i32* %15
  br label %389

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 2
  %313 = select i1 %312, i32 584849909, i32 132448940
  store i32 %313, i32* %15
  br label %389

; <label>:314:                                    ; preds = %16
  store i32 31, i32* %8, align 4
  store i32 251000500, i32* %15
  br label %389

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %316, 3
  %318 = select i1 %317, i32 -546912288, i32 -1679053597
  store i32 %318, i32* %15
  br label %389

; <label>:319:                                    ; preds = %16
  store i32 59, i32* %8, align 4
  store i32 650237478, i32* %15
  br label %389

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 4
  %323 = select i1 %322, i32 -2038455514, i32 1537919312
  store i32 %323, i32* %15
  br label %389

; <label>:324:                                    ; preds = %16
  store i32 90, i32* %8, align 4
  store i32 -829113937, i32* %15
  br label %389

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %326, 5
  %328 = select i1 %327, i32 -1119094226, i32 345313958
  store i32 %328, i32* %15
  br label %389

; <label>:329:                                    ; preds = %16
  store i32 120, i32* %8, align 4
  store i32 -82213645, i32* %15
  br label %389

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %5, align 4
  %332 = icmp eq i32 %331, 6
  %333 = select i1 %332, i32 1042229967, i32 591576528
  store i32 %333, i32* %15
  br label %389

; <label>:334:                                    ; preds = %16
  store i32 151, i32* %8, align 4
  store i32 -1681940074, i32* %15
  br label %389

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %5, align 4
  %337 = icmp eq i32 %336, 7
  %338 = select i1 %337, i32 380550684, i32 1472494220
  store i32 %338, i32* %15
  br label %389

; <label>:339:                                    ; preds = %16
  store i32 181, i32* %8, align 4
  store i32 1668871212, i32* %15
  br label %389

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* %5, align 4
  %342 = icmp eq i32 %341, 8
  %343 = select i1 %342, i32 1581338187, i32 -1778227255
  store i32 %343, i32* %15
  br label %389

; <label>:344:                                    ; preds = %16
  store i32 212, i32* %8, align 4
  store i32 -417738075, i32* %15
  br label %389

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %5, align 4
  %347 = icmp eq i32 %346, 9
  %348 = select i1 %347, i32 -1604664379, i32 -1518973492
  store i32 %348, i32* %15
  br label %389

; <label>:349:                                    ; preds = %16
  store i32 243, i32* %8, align 4
  store i32 1694593977, i32* %15
  br label %389

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %5, align 4
  %352 = icmp eq i32 %351, 10
  %353 = select i1 %352, i32 1292277787, i32 -1074870601
  store i32 %353, i32* %15
  br label %389

; <label>:354:                                    ; preds = %16
  store i32 273, i32* %8, align 4
  store i32 -2142132229, i32* %15
  br label %389

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %356, 11
  %358 = select i1 %357, i32 1654677949, i32 -1833970745
  store i32 %358, i32* %15
  br label %389

; <label>:359:                                    ; preds = %16
  store i32 304, i32* %8, align 4
  store i32 -665960596, i32* %15
  br label %389

; <label>:360:                                    ; preds = %16
  store i32 334, i32* %8, align 4
  store i32 -665960596, i32* %15
  br label %389

; <label>:361:                                    ; preds = %16
  store i32 -2142132229, i32* %15
  br label %389

; <label>:362:                                    ; preds = %16
  store i32 1694593977, i32* %15
  br label %389

; <label>:363:                                    ; preds = %16
  store i32 -417738075, i32* %15
  br label %389

; <label>:364:                                    ; preds = %16
  store i32 1668871212, i32* %15
  br label %389

; <label>:365:                                    ; preds = %16
  store i32 -1681940074, i32* %15
  br label %389

; <label>:366:                                    ; preds = %16
  store i32 -82213645, i32* %15
  br label %389

; <label>:367:                                    ; preds = %16
  store i32 -829113937, i32* %15
  br label %389

; <label>:368:                                    ; preds = %16
  store i32 650237478, i32* %15
  br label %389

; <label>:369:                                    ; preds = %16
  store i32 251000500, i32* %15
  br label %389

; <label>:370:                                    ; preds = %16
  store i32 -706549466, i32* %15
  br label %389

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sub nsw i32 %372, %373
  store i32 %374, i32* %6, align 4
  %375 = load i32, i32* %6, align 4
  %376 = srem i32 %375, 7
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, i32 -443370002, i32 164709667
  store i32 %378, i32* %15
  br label %389

; <label>:379:                                    ; preds = %16
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 794427426, i32* %15
  br label %389

; <label>:381:                                    ; preds = %16
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 794427426, i32* %15
  br label %389

; <label>:383:                                    ; preds = %16
  store i32 2082755680, i32* %15
  br label %389

; <label>:384:                                    ; preds = %16
  store i32 -427986585, i32* %15
  br label %389

; <label>:385:                                    ; preds = %16
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  store i32 -424822911, i32* %15
  br label %389

; <label>:388:                                    ; preds = %16
  ret i32 0

; <label>:389:                                    ; preds = %385, %384, %383, %381, %379, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %355, %354, %350, %349, %345, %344, %340, %339, %335, %334, %330, %329, %325, %324, %320, %319, %315, %314, %310, %309, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %289, %288, %284, %283, %279, %278, %274, %273, %269, %268, %264, %263, %259, %258, %254, %253, %249, %248, %244, %243, %231, %230, %228, %226, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %202, %201, %197, %196, %192, %191, %187, %186, %182, %181, %177, %176, %172, %171, %167, %166, %162, %161, %157, %156, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %136, %135, %131, %130, %126, %125, %121, %120, %116, %115, %111, %110, %106, %105, %101, %100, %96, %95, %91, %90, %78, %70, %62, %54, %46, %40, %39, %36, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
