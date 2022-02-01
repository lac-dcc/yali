; ModuleID = 'source-C-CXX/79/951.c'
source_filename = "source-C-CXX/79/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1756591407, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %485
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1756591407, label %20
    i32 498568946, label %25
    i32 967648960, label %28
    i32 -262078638, label %33
    i32 990226041, label %38
    i32 165733872, label %43
    i32 -618485432, label %48
    i32 1134718091, label %51
    i32 -1141642979, label %54
    i32 439038778, label %55
    i32 -966664468, label %58
    i32 1906494332, label %61
    i32 822444234, label %65
    i32 1970313036, label %69
    i32 1535531460, label %73
    i32 1964713521, label %77
    i32 -970124793, label %81
    i32 -837130808, label %85
    i32 -869231779, label %89
    i32 -1058157888, label %92
    i32 2097294122, label %96
    i32 761243950, label %100
    i32 1218872955, label %104
    i32 -327191768, label %108
    i32 -166232297, label %111
    i32 832591475, label %116
    i32 1037714090, label %121
    i32 -1565982377, label %126
    i32 -83684586, label %129
    i32 1603327664, label %132
    i32 -1681462233, label %133
    i32 -428843296, label %134
    i32 -426081164, label %135
    i32 -1352834637, label %138
    i32 -1501165490, label %139
    i32 -537885453, label %144
    i32 -796984272, label %148
    i32 -2083057886, label %152
    i32 221961166, label %156
    i32 -777101154, label %160
    i32 28729841, label %164
    i32 1362323642, label %168
    i32 1547417370, label %172
    i32 1601051273, label %175
    i32 1046754802, label %179
    i32 -77369315, label %183
    i32 977073437, label %187
    i32 444161758, label %191
    i32 -20726890, label %194
    i32 -47292338, label %199
    i32 -301561344, label %204
    i32 -1299813945, label %209
    i32 1234822824, label %212
    i32 -79120756, label %215
    i32 417784992, label %216
    i32 2013325007, label %217
    i32 -992401464, label %218
    i32 1532327031, label %221
    i32 -1267285751, label %225
    i32 -1217492668, label %229
    i32 1935858336, label %233
    i32 -1795181835, label %237
    i32 -846411703, label %241
    i32 1771658067, label %245
    i32 102722618, label %249
    i32 -2140166913, label %254
    i32 -599312, label %258
    i32 1002230734, label %262
    i32 -1150734354, label %266
    i32 515883105, label %270
    i32 1298412113, label %275
    i32 -261672951, label %280
    i32 -556074277, label %285
    i32 -1544568177, label %290
    i32 1357850101, label %295
    i32 778312772, label %300
    i32 549099408, label %301
    i32 1204216449, label %302
    i32 -363822599, label %306
    i32 595525222, label %311
    i32 1723965372, label %314
    i32 -1795320043, label %319
    i32 793671503, label %323
    i32 -1214312193, label %327
    i32 824364859, label %331
    i32 -1657094573, label %335
    i32 -1256640063, label %339
    i32 -2115108624, label %343
    i32 476643211, label %346
    i32 1816181769, label %350
    i32 -2010596232, label %354
    i32 -785099561, label %358
    i32 -970206847, label %362
    i32 234714267, label %365
    i32 -2079987216, label %370
    i32 934954118, label %375
    i32 1892134963, label %380
    i32 -2144858421, label %383
    i32 1294204691, label %386
    i32 -1847545058, label %387
    i32 1242291342, label %388
    i32 467995817, label %389
    i32 1751239525, label %392
    i32 -191160543, label %396
    i32 -144755879, label %400
    i32 1258941444, label %404
    i32 -176734124, label %408
    i32 1720006205, label %412
    i32 -942213978, label %416
    i32 1740503588, label %420
    i32 1003645195, label %425
    i32 -1166937491, label %429
    i32 1803146556, label %433
    i32 -896212056, label %437
    i32 561950785, label %441
    i32 129565491, label %446
    i32 814732790, label %451
    i32 -1527403009, label %456
    i32 1793321147, label %461
    i32 -689227001, label %466
    i32 959867132, label %471
    i32 881685054, label %472
    i32 -1050073473, label %473
    i32 -1129696444, label %477
    i32 368973189, label %481
    i32 13674099, label %482
  ]

; <label>:19:                                     ; preds = %17
  br label %485

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 498568946, i32 -363822599
  store i32 %24, i32* %16
  br label %485

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %11, align 4
  store i32 967648960, i32* %16
  br label %485

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -262078638, i32 -966664468
  store i32 %32, i32* %16
  br label %485

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 990226041, i32 165733872
  store i32 %37, i32* %16
  br label %485

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -618485432, i32 165733872
  store i32 %42, i32* %16
  br label %485

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -618485432, i32 1134718091
  store i32 %47, i32* %16
  br label %485

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 366
  store i32 %50, i32* %10, align 4
  store i32 -1141642979, i32* %16
  br label %485

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 365
  store i32 %53, i32* %10, align 4
  store i32 -1141642979, i32* %16
  br label %485

; <label>:54:                                     ; preds = %17
  store i32 439038778, i32* %16
  br label %485

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 967648960, i32* %16
  br label %485

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 1906494332, i32* %16
  br label %485

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 13
  %64 = select i1 %63, i32 822444234, i32 -1352834637
  store i32 %64, i32* %16
  br label %485

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %11, align 4
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, i32 -869231779, i32 1970313036
  store i32 %68, i32* %16
  br label %485

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 -869231779, i32 1535531460
  store i32 %72, i32* %16
  br label %485

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 -869231779, i32 1964713521
  store i32 %76, i32* %16
  br label %485

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 -869231779, i32 -970124793
  store i32 %80, i32* %16
  br label %485

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 10
  %84 = select i1 %83, i32 -869231779, i32 -837130808
  store i32 %84, i32* %16
  br label %485

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %11, align 4
  %87 = icmp eq i32 %86, 12
  %88 = select i1 %87, i32 -869231779, i32 -1058157888
  store i32 %88, i32* %16
  br label %485

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %10, align 4
  store i32 -428843296, i32* %16
  br label %485

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 -327191768, i32 2097294122
  store i32 %95, i32* %16
  br label %485

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, 6
  %99 = select i1 %98, i32 -327191768, i32 761243950
  store i32 %99, i32* %16
  br label %485

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 9
  %103 = select i1 %102, i32 -327191768, i32 1218872955
  store i32 %103, i32* %16
  br label %485

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 11
  %107 = select i1 %106, i32 -327191768, i32 -166232297
  store i32 %107, i32* %16
  br label %485

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %10, align 4
  store i32 -1681462233, i32* %16
  br label %485

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 832591475, i32 1037714090
  store i32 %115, i32* %16
  br label %485

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %4, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1565982377, i32 1037714090
  store i32 %120, i32* %16
  br label %485

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %4, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1565982377, i32 -83684586
  store i32 %125, i32* %16
  br label %485

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 29
  store i32 %128, i32* %10, align 4
  store i32 1603327664, i32* %16
  br label %485

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 28
  store i32 %131, i32* %10, align 4
  store i32 1603327664, i32* %16
  br label %485

; <label>:132:                                    ; preds = %17
  store i32 -1681462233, i32* %16
  br label %485

; <label>:133:                                    ; preds = %17
  store i32 -428843296, i32* %16
  br label %485

; <label>:134:                                    ; preds = %17
  store i32 -426081164, i32* %16
  br label %485

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 1906494332, i32* %16
  br label %485

; <label>:138:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -1501165490, i32* %16
  br label %485

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -537885453, i32 1532327031
  store i32 %143, i32* %16
  br label %485

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1547417370, i32 -796984272
  store i32 %147, i32* %16
  br label %485

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 1547417370, i32 -2083057886
  store i32 %151, i32* %16
  br label %485

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 1547417370, i32 221961166
  store i32 %155, i32* %16
  br label %485

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 7
  %159 = select i1 %158, i32 1547417370, i32 -777101154
  store i32 %159, i32* %16
  br label %485

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %11, align 4
  %162 = icmp eq i32 %161, 8
  %163 = select i1 %162, i32 1547417370, i32 28729841
  store i32 %163, i32* %16
  br label %485

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 10
  %167 = select i1 %166, i32 1547417370, i32 1362323642
  store i32 %167, i32* %16
  br label %485

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 12
  %171 = select i1 %170, i32 1547417370, i32 1601051273
  store i32 %171, i32* %16
  br label %485

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 31
  store i32 %174, i32* %10, align 4
  store i32 2013325007, i32* %16
  br label %485

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %11, align 4
  %177 = icmp eq i32 %176, 4
  %178 = select i1 %177, i32 444161758, i32 1046754802
  store i32 %178, i32* %16
  br label %485

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 6
  %182 = select i1 %181, i32 444161758, i32 -77369315
  store i32 %182, i32* %16
  br label %485

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 9
  %186 = select i1 %185, i32 444161758, i32 977073437
  store i32 %186, i32* %16
  br label %485

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %11, align 4
  %189 = icmp eq i32 %188, 11
  %190 = select i1 %189, i32 444161758, i32 -20726890
  store i32 %190, i32* %16
  br label %485

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 30
  store i32 %193, i32* %10, align 4
  store i32 417784992, i32* %16
  br label %485

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %5, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -47292338, i32 -301561344
  store i32 %198, i32* %16
  br label %485

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %5, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 -1299813945, i32 -301561344
  store i32 %203, i32* %16
  br label %485

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %5, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -1299813945, i32 1234822824
  store i32 %208, i32* %16
  br label %485

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 29
  store i32 %211, i32* %10, align 4
  store i32 -79120756, i32* %16
  br label %485

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 28
  store i32 %214, i32* %10, align 4
  store i32 -79120756, i32* %16
  br label %485

; <label>:215:                                    ; preds = %17
  store i32 417784992, i32* %16
  br label %485

; <label>:216:                                    ; preds = %17
  store i32 2013325007, i32* %16
  br label %485

; <label>:217:                                    ; preds = %17
  store i32 -992401464, i32* %16
  br label %485

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  store i32 -1501165490, i32* %16
  br label %485

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 102722618, i32 -1267285751
  store i32 %224, i32* %16
  br label %485

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 3
  %228 = select i1 %227, i32 102722618, i32 -1217492668
  store i32 %228, i32* %16
  br label %485

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 5
  %232 = select i1 %231, i32 102722618, i32 1935858336
  store i32 %232, i32* %16
  br label %485

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 7
  %236 = select i1 %235, i32 102722618, i32 -1795181835
  store i32 %236, i32* %16
  br label %485

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 8
  %240 = select i1 %239, i32 102722618, i32 -846411703
  store i32 %240, i32* %16
  br label %485

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %6, align 4
  %243 = icmp eq i32 %242, 10
  %244 = select i1 %243, i32 102722618, i32 1771658067
  store i32 %244, i32* %16
  br label %485

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, 12
  %248 = select i1 %247, i32 102722618, i32 -2140166913
  store i32 %248, i32* %16
  br label %485

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 31
  %252 = load i32, i32* %8, align 4
  %253 = sub nsw i32 %251, %252
  store i32 %253, i32* %10, align 4
  store i32 1204216449, i32* %16
  br label %485

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, 4
  %257 = select i1 %256, i32 515883105, i32 -599312
  store i32 %257, i32* %16
  br label %485

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %6, align 4
  %260 = icmp eq i32 %259, 6
  %261 = select i1 %260, i32 515883105, i32 1002230734
  store i32 %261, i32* %16
  br label %485

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 9
  %265 = select i1 %264, i32 515883105, i32 -1150734354
  store i32 %265, i32* %16
  br label %485

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %6, align 4
  %268 = icmp eq i32 %267, 11
  %269 = select i1 %268, i32 515883105, i32 1298412113
  store i32 %269, i32* %16
  br label %485

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 30
  %273 = load i32, i32* %8, align 4
  %274 = sub nsw i32 %272, %273
  store i32 %274, i32* %10, align 4
  store i32 549099408, i32* %16
  br label %485

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %4, align 4
  %277 = srem i32 %276, 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 -261672951, i32 -556074277
  store i32 %279, i32* %16
  br label %485

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %4, align 4
  %282 = srem i32 %281, 100
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 -1544568177, i32 -556074277
  store i32 %284, i32* %16
  br label %485

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %4, align 4
  %287 = srem i32 %286, 400
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 -1544568177, i32 1357850101
  store i32 %289, i32* %16
  br label %485

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 29
  %293 = load i32, i32* %8, align 4
  %294 = sub nsw i32 %292, %293
  store i32 %294, i32* %10, align 4
  store i32 778312772, i32* %16
  br label %485

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 28
  %298 = load i32, i32* %8, align 4
  %299 = sub nsw i32 %297, %298
  store i32 %299, i32* %10, align 4
  store i32 778312772, i32* %16
  br label %485

; <label>:300:                                    ; preds = %17
  store i32 549099408, i32* %16
  br label %485

; <label>:301:                                    ; preds = %17
  store i32 1204216449, i32* %16
  br label %485

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, i32* %10, align 4
  store i32 13674099, i32* %16
  br label %485

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %7, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 595525222, i32 -1129696444
  store i32 %310, i32* %16
  br label %485

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %11, align 4
  store i32 1723965372, i32* %16
  br label %485

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %7, align 4
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 -1795320043, i32 1751239525
  store i32 %318, i32* %16
  br label %485

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* %11, align 4
  %321 = icmp eq i32 %320, 3
  %322 = select i1 %321, i32 -2115108624, i32 793671503
  store i32 %322, i32* %16
  br label %485

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %11, align 4
  %325 = icmp eq i32 %324, 5
  %326 = select i1 %325, i32 -2115108624, i32 -1214312193
  store i32 %326, i32* %16
  br label %485

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %11, align 4
  %329 = icmp eq i32 %328, 7
  %330 = select i1 %329, i32 -2115108624, i32 824364859
  store i32 %330, i32* %16
  br label %485

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* %11, align 4
  %333 = icmp eq i32 %332, 8
  %334 = select i1 %333, i32 -2115108624, i32 -1657094573
  store i32 %334, i32* %16
  br label %485

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %11, align 4
  %337 = icmp eq i32 %336, 10
  %338 = select i1 %337, i32 -2115108624, i32 -1256640063
  store i32 %338, i32* %16
  br label %485

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* %11, align 4
  %341 = icmp eq i32 %340, 12
  %342 = select i1 %341, i32 -2115108624, i32 476643211
  store i32 %342, i32* %16
  br label %485

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 31
  store i32 %345, i32* %10, align 4
  store i32 1242291342, i32* %16
  br label %485

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* %11, align 4
  %348 = icmp eq i32 %347, 4
  %349 = select i1 %348, i32 -970206847, i32 1816181769
  store i32 %349, i32* %16
  br label %485

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* %11, align 4
  %352 = icmp eq i32 %351, 6
  %353 = select i1 %352, i32 -970206847, i32 -2010596232
  store i32 %353, i32* %16
  br label %485

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %11, align 4
  %356 = icmp eq i32 %355, 9
  %357 = select i1 %356, i32 -970206847, i32 -785099561
  store i32 %357, i32* %16
  br label %485

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %11, align 4
  %360 = icmp eq i32 %359, 11
  %361 = select i1 %360, i32 -970206847, i32 234714267
  store i32 %361, i32* %16
  br label %485

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %10, align 4
  %364 = add nsw i32 %363, 30
  store i32 %364, i32* %10, align 4
  store i32 -1847545058, i32* %16
  br label %485

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* %4, align 4
  %367 = srem i32 %366, 4
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %368, i32 -2079987216, i32 934954118
  store i32 %369, i32* %16
  br label %485

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* %4, align 4
  %372 = srem i32 %371, 100
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 1892134963, i32 934954118
  store i32 %374, i32* %16
  br label %485

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* %4, align 4
  %377 = srem i32 %376, 400
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, i32 1892134963, i32 -2144858421
  store i32 %379, i32* %16
  br label %485

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* %10, align 4
  %382 = add nsw i32 %381, 29
  store i32 %382, i32* %10, align 4
  store i32 1294204691, i32* %16
  br label %485

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* %10, align 4
  %385 = add nsw i32 %384, 28
  store i32 %385, i32* %10, align 4
  store i32 1294204691, i32* %16
  br label %485

; <label>:386:                                    ; preds = %17
  store i32 -1847545058, i32* %16
  br label %485

; <label>:387:                                    ; preds = %17
  store i32 1242291342, i32* %16
  br label %485

; <label>:388:                                    ; preds = %17
  store i32 467995817, i32* %16
  br label %485

; <label>:389:                                    ; preds = %17
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %11, align 4
  store i32 1723965372, i32* %16
  br label %485

; <label>:392:                                    ; preds = %17
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 1
  %395 = select i1 %394, i32 1740503588, i32 -191160543
  store i32 %395, i32* %16
  br label %485

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %6, align 4
  %398 = icmp eq i32 %397, 3
  %399 = select i1 %398, i32 1740503588, i32 -144755879
  store i32 %399, i32* %16
  br label %485

; <label>:400:                                    ; preds = %17
  %401 = load i32, i32* %6, align 4
  %402 = icmp eq i32 %401, 5
  %403 = select i1 %402, i32 1740503588, i32 1258941444
  store i32 %403, i32* %16
  br label %485

; <label>:404:                                    ; preds = %17
  %405 = load i32, i32* %6, align 4
  %406 = icmp eq i32 %405, 7
  %407 = select i1 %406, i32 1740503588, i32 -176734124
  store i32 %407, i32* %16
  br label %485

; <label>:408:                                    ; preds = %17
  %409 = load i32, i32* %6, align 4
  %410 = icmp eq i32 %409, 8
  %411 = select i1 %410, i32 1740503588, i32 1720006205
  store i32 %411, i32* %16
  br label %485

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* %6, align 4
  %414 = icmp eq i32 %413, 10
  %415 = select i1 %414, i32 1740503588, i32 -942213978
  store i32 %415, i32* %16
  br label %485

; <label>:416:                                    ; preds = %17
  %417 = load i32, i32* %6, align 4
  %418 = icmp eq i32 %417, 12
  %419 = select i1 %418, i32 1740503588, i32 1003645195
  store i32 %419, i32* %16
  br label %485

; <label>:420:                                    ; preds = %17
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, 31
  %423 = load i32, i32* %8, align 4
  %424 = sub nsw i32 %422, %423
  store i32 %424, i32* %10, align 4
  store i32 -1050073473, i32* %16
  br label %485

; <label>:425:                                    ; preds = %17
  %426 = load i32, i32* %6, align 4
  %427 = icmp eq i32 %426, 4
  %428 = select i1 %427, i32 561950785, i32 -1166937491
  store i32 %428, i32* %16
  br label %485

; <label>:429:                                    ; preds = %17
  %430 = load i32, i32* %6, align 4
  %431 = icmp eq i32 %430, 6
  %432 = select i1 %431, i32 561950785, i32 1803146556
  store i32 %432, i32* %16
  br label %485

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* %6, align 4
  %435 = icmp eq i32 %434, 9
  %436 = select i1 %435, i32 561950785, i32 -896212056
  store i32 %436, i32* %16
  br label %485

; <label>:437:                                    ; preds = %17
  %438 = load i32, i32* %6, align 4
  %439 = icmp eq i32 %438, 11
  %440 = select i1 %439, i32 561950785, i32 129565491
  store i32 %440, i32* %16
  br label %485

; <label>:441:                                    ; preds = %17
  %442 = load i32, i32* %10, align 4
  %443 = add nsw i32 %442, 30
  %444 = load i32, i32* %8, align 4
  %445 = sub nsw i32 %443, %444
  store i32 %445, i32* %10, align 4
  store i32 881685054, i32* %16
  br label %485

; <label>:446:                                    ; preds = %17
  %447 = load i32, i32* %4, align 4
  %448 = srem i32 %447, 4
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, i32 814732790, i32 -1527403009
  store i32 %450, i32* %16
  br label %485

; <label>:451:                                    ; preds = %17
  %452 = load i32, i32* %4, align 4
  %453 = srem i32 %452, 100
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, i32 1793321147, i32 -1527403009
  store i32 %455, i32* %16
  br label %485

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* %4, align 4
  %458 = srem i32 %457, 400
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, i32 1793321147, i32 -689227001
  store i32 %460, i32* %16
  br label %485

; <label>:461:                                    ; preds = %17
  %462 = load i32, i32* %10, align 4
  %463 = add nsw i32 %462, 29
  %464 = load i32, i32* %8, align 4
  %465 = sub nsw i32 %463, %464
  store i32 %465, i32* %10, align 4
  store i32 959867132, i32* %16
  br label %485

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* %10, align 4
  %468 = add nsw i32 %467, 28
  %469 = load i32, i32* %8, align 4
  %470 = sub nsw i32 %468, %469
  store i32 %470, i32* %10, align 4
  store i32 959867132, i32* %16
  br label %485

; <label>:471:                                    ; preds = %17
  store i32 881685054, i32* %16
  br label %485

; <label>:472:                                    ; preds = %17
  store i32 -1050073473, i32* %16
  br label %485

; <label>:473:                                    ; preds = %17
  %474 = load i32, i32* %10, align 4
  %475 = load i32, i32* %9, align 4
  %476 = add nsw i32 %474, %475
  store i32 %476, i32* %10, align 4
  store i32 368973189, i32* %16
  br label %485

; <label>:477:                                    ; preds = %17
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %8, align 4
  %480 = sub nsw i32 %478, %479
  store i32 %480, i32* %10, align 4
  store i32 368973189, i32* %16
  br label %485

; <label>:481:                                    ; preds = %17
  store i32 13674099, i32* %16
  br label %485

; <label>:482:                                    ; preds = %17
  %483 = load i32, i32* %10, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  ret i32 0

; <label>:485:                                    ; preds = %481, %477, %473, %472, %471, %466, %461, %456, %451, %446, %441, %437, %433, %429, %425, %420, %416, %412, %408, %404, %400, %396, %392, %389, %388, %387, %386, %383, %380, %375, %370, %365, %362, %358, %354, %350, %346, %343, %339, %335, %331, %327, %323, %319, %314, %311, %306, %302, %301, %300, %295, %290, %285, %280, %275, %270, %266, %262, %258, %254, %249, %245, %241, %237, %233, %229, %225, %221, %218, %217, %216, %215, %212, %209, %204, %199, %194, %191, %187, %183, %179, %175, %172, %168, %164, %160, %156, %152, %148, %144, %139, %138, %135, %134, %133, %132, %129, %126, %121, %116, %111, %108, %104, %100, %96, %92, %89, %85, %81, %77, %73, %69, %65, %61, %58, %55, %54, %51, %48, %43, %38, %33, %28, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
