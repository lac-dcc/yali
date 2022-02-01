; ModuleID = 'source-C-CXX/79/596.c'
source_filename = "source-C-CXX/79/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 4
  store i32 %21, i32* %5
  %22 = alloca i32
  store i32 1773328027, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %459
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1773328027, label %26
    i32 -1835982981, label %30
    i32 -1938056240, label %35
    i32 1883035501, label %40
    i32 -1471950060, label %42
    i32 -1293482516, label %46
    i32 -634194379, label %50
    i32 142462321, label %54
    i32 679464476, label %58
    i32 -1484115627, label %62
    i32 6178082, label %66
    i32 1603939708, label %70
    i32 -1547151949, label %74
    i32 575217769, label %78
    i32 499453352, label %82
    i32 998431318, label %86
    i32 -69733129, label %90
    i32 2054601910, label %94
    i32 1084137364, label %96
    i32 40077833, label %99
    i32 697904639, label %102
    i32 1669700549, label %105
    i32 -1807941810, label %108
    i32 -726104766, label %111
    i32 -490915580, label %114
    i32 -2064214096, label %117
    i32 733571774, label %120
    i32 436786690, label %123
    i32 -38350734, label %126
    i32 -426398541, label %129
    i32 1954550509, label %130
    i32 -1806360934, label %131
    i32 1217423990, label %133
    i32 102704137, label %137
    i32 1765881167, label %141
    i32 1364015245, label %145
    i32 -376942604, label %149
    i32 -2004609017, label %153
    i32 -1826931963, label %157
    i32 -1341725088, label %161
    i32 1760855035, label %165
    i32 514444092, label %169
    i32 -1046552894, label %173
    i32 -1424422838, label %177
    i32 818731162, label %181
    i32 1574147398, label %185
    i32 -1343916306, label %187
    i32 -246765173, label %190
    i32 -875494467, label %193
    i32 1384197556, label %196
    i32 1757510923, label %199
    i32 565201434, label %202
    i32 -1324934698, label %205
    i32 -832530093, label %208
    i32 1250079472, label %211
    i32 -1501144017, label %214
    i32 -1440636537, label %217
    i32 1696058426, label %220
    i32 647206051, label %221
    i32 714176944, label %222
    i32 -365686162, label %227
    i32 -1416028425, label %232
    i32 -1708305538, label %237
    i32 1788249631, label %239
    i32 -1050925126, label %243
    i32 -1723754255, label %247
    i32 419945516, label %251
    i32 -786102278, label %255
    i32 1626067150, label %259
    i32 -1349841382, label %263
    i32 -1169022631, label %267
    i32 1544231838, label %271
    i32 -2018335367, label %275
    i32 -1728190868, label %279
    i32 -1245956481, label %283
    i32 -1621826310, label %287
    i32 1683488951, label %291
    i32 448762563, label %293
    i32 2079356594, label %296
    i32 450763938, label %299
    i32 485170955, label %302
    i32 1556395047, label %305
    i32 1409451979, label %308
    i32 326763817, label %311
    i32 50560824, label %314
    i32 -69861812, label %317
    i32 -1737697898, label %320
    i32 -877074456, label %323
    i32 1547208652, label %326
    i32 1468520907, label %327
    i32 -1184789096, label %328
    i32 -534150198, label %330
    i32 -2058558928, label %334
    i32 2110967734, label %338
    i32 214764668, label %342
    i32 -624294117, label %346
    i32 1799811335, label %350
    i32 2045295331, label %354
    i32 -1043196950, label %358
    i32 -75657544, label %362
    i32 -1342855514, label %366
    i32 -1747536527, label %370
    i32 938173984, label %374
    i32 -1043632277, label %378
    i32 -1575850450, label %382
    i32 -1638723156, label %384
    i32 558869656, label %387
    i32 209542713, label %390
    i32 -370211191, label %393
    i32 -380548186, label %396
    i32 -481196868, label %399
    i32 -1396942222, label %402
    i32 -1300880085, label %405
    i32 -702648523, label %408
    i32 -1820157193, label %411
    i32 240025799, label %414
    i32 -1198426747, label %417
    i32 802560689, label %418
    i32 -981171887, label %419
    i32 331232980, label %421
    i32 250486340, label %426
    i32 -1491983214, label %431
    i32 -506191997, label %436
    i32 796788073, label %441
    i32 713712762, label %444
    i32 912333125, label %447
    i32 2037809201, label %448
    i32 -149846619, label %451
  ]

; <label>:25:                                     ; preds = %23
  br label %459

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1835982981, i32 -1938056240
  store i32 %29, i32* %22
  br label %459

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1883035501, i32 -1938056240
  store i32 %34, i32* %22
  br label %459

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1883035501, i32 -1806360934
  store i32 %39, i32* %22
  br label %459

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %4
  store i32 -1471950060, i32* %22
  br label %459

; <label>:42:                                     ; preds = %23
  %43 = load volatile i32, i32* %4
  %44 = icmp slt i32 %43, 7
  %45 = select i1 %44, i32 1603939708, i32 -1293482516
  store i32 %45, i32* %22
  br label %459

; <label>:46:                                     ; preds = %23
  %47 = load volatile i32, i32* %4
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 -1484115627, i32 -634194379
  store i32 %49, i32* %22
  br label %459

; <label>:50:                                     ; preds = %23
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 11
  %53 = select i1 %52, i32 733571774, i32 142462321
  store i32 %53, i32* %22
  br label %459

; <label>:54:                                     ; preds = %23
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 12
  %57 = select i1 %56, i32 436786690, i32 679464476
  store i32 %57, i32* %22
  br label %459

; <label>:58:                                     ; preds = %23
  %59 = load volatile i32, i32* %4
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 -38350734, i32 -426398541
  store i32 %61, i32* %22
  br label %459

; <label>:62:                                     ; preds = %23
  %63 = load volatile i32, i32* %4
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 -726104766, i32 6178082
  store i32 %65, i32* %22
  br label %459

; <label>:66:                                     ; preds = %23
  %67 = load volatile i32, i32* %4
  %68 = icmp slt i32 %67, 9
  %69 = select i1 %68, i32 -490915580, i32 -2064214096
  store i32 %69, i32* %22
  br label %459

; <label>:70:                                     ; preds = %23
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 4
  %73 = select i1 %72, i32 499453352, i32 -1547151949
  store i32 %73, i32* %22
  br label %459

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32, i32* %4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 697904639, i32 575217769
  store i32 %77, i32* %22
  br label %459

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 6
  %81 = select i1 %80, i32 1669700549, i32 -1807941810
  store i32 %81, i32* %22
  br label %459

; <label>:82:                                     ; preds = %23
  %83 = load volatile i32, i32* %4
  %84 = icmp slt i32 %83, 2
  %85 = select i1 %84, i32 -69733129, i32 998431318
  store i32 %85, i32* %22
  br label %459

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32, i32* %4
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 1084137364, i32 40077833
  store i32 %89, i32* %22
  br label %459

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32, i32* %4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 2054601910, i32 -426398541
  store i32 %93, i32* %22
  br label %459

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %11, align 4
  store i32 %95, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 31, %97
  store i32 %98, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 60, %100
  store i32 %101, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 91, %103
  store i32 %104, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 121, %106
  store i32 %107, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 152, %109
  store i32 %110, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 182, %112
  store i32 %113, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 213, %115
  store i32 %116, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 244, %118
  store i32 %119, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 274, %121
  store i32 %122, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 305, %124
  store i32 %125, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 335, %127
  store i32 %128, i32* %13, align 4
  store i32 1954550509, i32* %22
  br label %459

; <label>:129:                                    ; preds = %23
  store i32 1954550509, i32* %22
  br label %459

; <label>:130:                                    ; preds = %23
  store i32 714176944, i32* %22
  br label %459

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %3
  store i32 1217423990, i32* %22
  br label %459

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32, i32* %3
  %135 = icmp slt i32 %134, 7
  %136 = select i1 %135, i32 -1341725088, i32 102704137
  store i32 %136, i32* %22
  br label %459

; <label>:137:                                    ; preds = %23
  %138 = load volatile i32, i32* %3
  %139 = icmp slt i32 %138, 10
  %140 = select i1 %139, i32 -2004609017, i32 1765881167
  store i32 %140, i32* %22
  br label %459

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32, i32* %3
  %143 = icmp slt i32 %142, 11
  %144 = select i1 %143, i32 1250079472, i32 1364015245
  store i32 %144, i32* %22
  br label %459

; <label>:145:                                    ; preds = %23
  %146 = load volatile i32, i32* %3
  %147 = icmp slt i32 %146, 12
  %148 = select i1 %147, i32 -1501144017, i32 -376942604
  store i32 %148, i32* %22
  br label %459

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32, i32* %3
  %151 = icmp eq i32 %150, 12
  %152 = select i1 %151, i32 -1440636537, i32 1696058426
  store i32 %152, i32* %22
  br label %459

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32, i32* %3
  %155 = icmp slt i32 %154, 8
  %156 = select i1 %155, i32 565201434, i32 -1826931963
  store i32 %156, i32* %22
  br label %459

; <label>:157:                                    ; preds = %23
  %158 = load volatile i32, i32* %3
  %159 = icmp slt i32 %158, 9
  %160 = select i1 %159, i32 -1324934698, i32 -832530093
  store i32 %160, i32* %22
  br label %459

; <label>:161:                                    ; preds = %23
  %162 = load volatile i32, i32* %3
  %163 = icmp slt i32 %162, 4
  %164 = select i1 %163, i32 -1046552894, i32 1760855035
  store i32 %164, i32* %22
  br label %459

; <label>:165:                                    ; preds = %23
  %166 = load volatile i32, i32* %3
  %167 = icmp slt i32 %166, 5
  %168 = select i1 %167, i32 -875494467, i32 514444092
  store i32 %168, i32* %22
  br label %459

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32, i32* %3
  %171 = icmp slt i32 %170, 6
  %172 = select i1 %171, i32 1384197556, i32 1757510923
  store i32 %172, i32* %22
  br label %459

; <label>:173:                                    ; preds = %23
  %174 = load volatile i32, i32* %3
  %175 = icmp slt i32 %174, 2
  %176 = select i1 %175, i32 818731162, i32 -1424422838
  store i32 %176, i32* %22
  br label %459

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32, i32* %3
  %179 = icmp slt i32 %178, 3
  %180 = select i1 %179, i32 -1343916306, i32 -246765173
  store i32 %180, i32* %22
  br label %459

; <label>:181:                                    ; preds = %23
  %182 = load volatile i32, i32* %3
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1574147398, i32 1696058426
  store i32 %184, i32* %22
  br label %459

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %11, align 4
  store i32 %186, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 31, %188
  store i32 %189, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 59, %191
  store i32 %192, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 90, %194
  store i32 %195, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 120, %197
  store i32 %198, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 151, %200
  store i32 %201, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 181, %203
  store i32 %204, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 212, %206
  store i32 %207, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 243, %209
  store i32 %210, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 273, %212
  store i32 %213, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 304, %215
  store i32 %216, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 334, %218
  store i32 %219, i32* %13, align 4
  store i32 647206051, i32* %22
  br label %459

; <label>:220:                                    ; preds = %23
  store i32 647206051, i32* %22
  br label %459

; <label>:221:                                    ; preds = %23
  store i32 714176944, i32* %22
  br label %459

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %8, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 -365686162, i32 -1416028425
  store i32 %226, i32* %22
  br label %459

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %8, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 -1708305538, i32 -1416028425
  store i32 %231, i32* %22
  br label %459

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %8, align 4
  %234 = srem i32 %233, 400
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -1708305538, i32 -1184789096
  store i32 %236, i32* %22
  br label %459

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %10, align 4
  store i32 %238, i32* %2
  store i32 1788249631, i32* %22
  br label %459

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32, i32* %2
  %241 = icmp slt i32 %240, 7
  %242 = select i1 %241, i32 -1169022631, i32 -1050925126
  store i32 %242, i32* %22
  br label %459

; <label>:243:                                    ; preds = %23
  %244 = load volatile i32, i32* %2
  %245 = icmp slt i32 %244, 10
  %246 = select i1 %245, i32 1626067150, i32 -1723754255
  store i32 %246, i32* %22
  br label %459

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32, i32* %2
  %249 = icmp slt i32 %248, 11
  %250 = select i1 %249, i32 -69861812, i32 419945516
  store i32 %250, i32* %22
  br label %459

; <label>:251:                                    ; preds = %23
  %252 = load volatile i32, i32* %2
  %253 = icmp slt i32 %252, 12
  %254 = select i1 %253, i32 -1737697898, i32 -786102278
  store i32 %254, i32* %22
  br label %459

; <label>:255:                                    ; preds = %23
  %256 = load volatile i32, i32* %2
  %257 = icmp eq i32 %256, 12
  %258 = select i1 %257, i32 -877074456, i32 1547208652
  store i32 %258, i32* %22
  br label %459

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32, i32* %2
  %261 = icmp slt i32 %260, 8
  %262 = select i1 %261, i32 1409451979, i32 -1349841382
  store i32 %262, i32* %22
  br label %459

; <label>:263:                                    ; preds = %23
  %264 = load volatile i32, i32* %2
  %265 = icmp slt i32 %264, 9
  %266 = select i1 %265, i32 326763817, i32 50560824
  store i32 %266, i32* %22
  br label %459

; <label>:267:                                    ; preds = %23
  %268 = load volatile i32, i32* %2
  %269 = icmp slt i32 %268, 4
  %270 = select i1 %269, i32 -1728190868, i32 1544231838
  store i32 %270, i32* %22
  br label %459

; <label>:271:                                    ; preds = %23
  %272 = load volatile i32, i32* %2
  %273 = icmp slt i32 %272, 5
  %274 = select i1 %273, i32 450763938, i32 -2018335367
  store i32 %274, i32* %22
  br label %459

; <label>:275:                                    ; preds = %23
  %276 = load volatile i32, i32* %2
  %277 = icmp slt i32 %276, 6
  %278 = select i1 %277, i32 485170955, i32 1556395047
  store i32 %278, i32* %22
  br label %459

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32, i32* %2
  %281 = icmp slt i32 %280, 2
  %282 = select i1 %281, i32 -1621826310, i32 -1245956481
  store i32 %282, i32* %22
  br label %459

; <label>:283:                                    ; preds = %23
  %284 = load volatile i32, i32* %2
  %285 = icmp slt i32 %284, 3
  %286 = select i1 %285, i32 448762563, i32 2079356594
  store i32 %286, i32* %22
  br label %459

; <label>:287:                                    ; preds = %23
  %288 = load volatile i32, i32* %2
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 1683488951, i32 1547208652
  store i32 %290, i32* %22
  br label %459

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* %12, align 4
  store i32 %292, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 31, %294
  store i32 %295, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:296:                                    ; preds = %23
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 60, %297
  store i32 %298, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:299:                                    ; preds = %23
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 91, %300
  store i32 %301, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 121, %303
  store i32 %304, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 152, %306
  store i32 %307, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:308:                                    ; preds = %23
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 182, %309
  store i32 %310, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:311:                                    ; preds = %23
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 213, %312
  store i32 %313, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 244, %315
  store i32 %316, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 274, %318
  store i32 %319, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 305, %321
  store i32 %322, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 335, %324
  store i32 %325, i32* %14, align 4
  store i32 1468520907, i32* %22
  br label %459

; <label>:326:                                    ; preds = %23
  store i32 1468520907, i32* %22
  br label %459

; <label>:327:                                    ; preds = %23
  store i32 -981171887, i32* %22
  br label %459

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* %10, align 4
  store i32 %329, i32* %1
  store i32 -534150198, i32* %22
  br label %459

; <label>:330:                                    ; preds = %23
  %331 = load volatile i32, i32* %1
  %332 = icmp slt i32 %331, 7
  %333 = select i1 %332, i32 -1043196950, i32 -2058558928
  store i32 %333, i32* %22
  br label %459

; <label>:334:                                    ; preds = %23
  %335 = load volatile i32, i32* %1
  %336 = icmp slt i32 %335, 10
  %337 = select i1 %336, i32 1799811335, i32 2110967734
  store i32 %337, i32* %22
  br label %459

; <label>:338:                                    ; preds = %23
  %339 = load volatile i32, i32* %1
  %340 = icmp slt i32 %339, 11
  %341 = select i1 %340, i32 -702648523, i32 214764668
  store i32 %341, i32* %22
  br label %459

; <label>:342:                                    ; preds = %23
  %343 = load volatile i32, i32* %1
  %344 = icmp slt i32 %343, 12
  %345 = select i1 %344, i32 -1820157193, i32 -624294117
  store i32 %345, i32* %22
  br label %459

; <label>:346:                                    ; preds = %23
  %347 = load volatile i32, i32* %1
  %348 = icmp eq i32 %347, 12
  %349 = select i1 %348, i32 240025799, i32 -1198426747
  store i32 %349, i32* %22
  br label %459

; <label>:350:                                    ; preds = %23
  %351 = load volatile i32, i32* %1
  %352 = icmp slt i32 %351, 8
  %353 = select i1 %352, i32 -481196868, i32 2045295331
  store i32 %353, i32* %22
  br label %459

; <label>:354:                                    ; preds = %23
  %355 = load volatile i32, i32* %1
  %356 = icmp slt i32 %355, 9
  %357 = select i1 %356, i32 -1396942222, i32 -1300880085
  store i32 %357, i32* %22
  br label %459

; <label>:358:                                    ; preds = %23
  %359 = load volatile i32, i32* %1
  %360 = icmp slt i32 %359, 4
  %361 = select i1 %360, i32 -1747536527, i32 -75657544
  store i32 %361, i32* %22
  br label %459

; <label>:362:                                    ; preds = %23
  %363 = load volatile i32, i32* %1
  %364 = icmp slt i32 %363, 5
  %365 = select i1 %364, i32 209542713, i32 -1342855514
  store i32 %365, i32* %22
  br label %459

; <label>:366:                                    ; preds = %23
  %367 = load volatile i32, i32* %1
  %368 = icmp slt i32 %367, 6
  %369 = select i1 %368, i32 -370211191, i32 -380548186
  store i32 %369, i32* %22
  br label %459

; <label>:370:                                    ; preds = %23
  %371 = load volatile i32, i32* %1
  %372 = icmp slt i32 %371, 2
  %373 = select i1 %372, i32 -1043632277, i32 938173984
  store i32 %373, i32* %22
  br label %459

; <label>:374:                                    ; preds = %23
  %375 = load volatile i32, i32* %1
  %376 = icmp slt i32 %375, 3
  %377 = select i1 %376, i32 -1638723156, i32 558869656
  store i32 %377, i32* %22
  br label %459

; <label>:378:                                    ; preds = %23
  %379 = load volatile i32, i32* %1
  %380 = icmp eq i32 %379, 1
  %381 = select i1 %380, i32 -1575850450, i32 -1198426747
  store i32 %381, i32* %22
  br label %459

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* %12, align 4
  store i32 %383, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:384:                                    ; preds = %23
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 31, %385
  store i32 %386, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:387:                                    ; preds = %23
  %388 = load i32, i32* %12, align 4
  %389 = add nsw i32 59, %388
  store i32 %389, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 90, %391
  store i32 %392, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:393:                                    ; preds = %23
  %394 = load i32, i32* %12, align 4
  %395 = add nsw i32 120, %394
  store i32 %395, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:396:                                    ; preds = %23
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 151, %397
  store i32 %398, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:399:                                    ; preds = %23
  %400 = load i32, i32* %12, align 4
  %401 = add nsw i32 181, %400
  store i32 %401, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:402:                                    ; preds = %23
  %403 = load i32, i32* %12, align 4
  %404 = add nsw i32 212, %403
  store i32 %404, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:405:                                    ; preds = %23
  %406 = load i32, i32* %12, align 4
  %407 = add nsw i32 243, %406
  store i32 %407, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:408:                                    ; preds = %23
  %409 = load i32, i32* %12, align 4
  %410 = add nsw i32 273, %409
  store i32 %410, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:411:                                    ; preds = %23
  %412 = load i32, i32* %12, align 4
  %413 = add nsw i32 304, %412
  store i32 %413, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:414:                                    ; preds = %23
  %415 = load i32, i32* %12, align 4
  %416 = add nsw i32 334, %415
  store i32 %416, i32* %14, align 4
  store i32 802560689, i32* %22
  br label %459

; <label>:417:                                    ; preds = %23
  store i32 802560689, i32* %22
  br label %459

; <label>:418:                                    ; preds = %23
  store i32 -981171887, i32* %22
  br label %459

; <label>:419:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  %420 = load i32, i32* %7, align 4
  store i32 %420, i32* %17, align 4
  store i32 331232980, i32* %22
  br label %459

; <label>:421:                                    ; preds = %23
  %422 = load i32, i32* %17, align 4
  %423 = load i32, i32* %8, align 4
  %424 = icmp slt i32 %422, %423
  %425 = select i1 %424, i32 250486340, i32 -149846619
  store i32 %425, i32* %22
  br label %459

; <label>:426:                                    ; preds = %23
  %427 = load i32, i32* %17, align 4
  %428 = srem i32 %427, 4
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, i32 -1491983214, i32 -506191997
  store i32 %430, i32* %22
  br label %459

; <label>:431:                                    ; preds = %23
  %432 = load i32, i32* %17, align 4
  %433 = srem i32 %432, 100
  %434 = icmp ne i32 %433, 0
  %435 = select i1 %434, i32 796788073, i32 -506191997
  store i32 %435, i32* %22
  br label %459

; <label>:436:                                    ; preds = %23
  %437 = load i32, i32* %17, align 4
  %438 = srem i32 %437, 400
  %439 = icmp eq i32 %438, 0
  %440 = select i1 %439, i32 796788073, i32 713712762
  store i32 %440, i32* %22
  br label %459

; <label>:441:                                    ; preds = %23
  %442 = load i32, i32* %15, align 4
  %443 = add nsw i32 %442, 366
  store i32 %443, i32* %15, align 4
  store i32 912333125, i32* %22
  br label %459

; <label>:444:                                    ; preds = %23
  %445 = load i32, i32* %15, align 4
  %446 = add nsw i32 %445, 365
  store i32 %446, i32* %15, align 4
  store i32 912333125, i32* %22
  br label %459

; <label>:447:                                    ; preds = %23
  store i32 2037809201, i32* %22
  br label %459

; <label>:448:                                    ; preds = %23
  %449 = load i32, i32* %17, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %17, align 4
  store i32 331232980, i32* %22
  br label %459

; <label>:451:                                    ; preds = %23
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %13, align 4
  %454 = sub nsw i32 %452, %453
  %455 = load i32, i32* %15, align 4
  %456 = add nsw i32 %454, %455
  store i32 %456, i32* %16, align 4
  %457 = load i32, i32* %16, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  ret i32 0

; <label>:459:                                    ; preds = %448, %447, %444, %441, %436, %431, %426, %421, %419, %418, %417, %414, %411, %408, %405, %402, %399, %396, %393, %390, %387, %384, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %328, %327, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %237, %232, %227, %222, %221, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %131, %130, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %40, %35, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
