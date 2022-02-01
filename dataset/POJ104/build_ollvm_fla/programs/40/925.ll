; ModuleID = 'source-C-CXX/40/925.c'
source_filename = "source-C-CXX/40/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@C = common global i32 0, align 4
@D = common global i32 0, align 4
@E = common global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @a, align 4
  %2 = alloca i32
  store i32 1242921169, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %555
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1242921169, label %6
    i32 345137574, label %10
    i32 1519340043, label %11
    i32 962715232, label %15
    i32 184308775, label %16
    i32 -1025949961, label %20
    i32 -61823280, label %21
    i32 1914519268, label %25
    i32 -1887196923, label %26
    i32 -1283357512, label %30
    i32 192784872, label %34
    i32 489263991, label %38
    i32 -1230184122, label %43
    i32 988382242, label %48
    i32 331411851, label %53
    i32 206376254, label %58
    i32 2011521309, label %63
    i32 -53580767, label %68
    i32 219218491, label %73
    i32 -2066517514, label %78
    i32 -94453037, label %83
    i32 -1168100677, label %88
    i32 1170582695, label %107
    i32 631708137, label %111
    i32 -1396997465, label %115
    i32 690692304, label %119
    i32 -2131527048, label %123
    i32 1770703496, label %127
    i32 58854552, label %131
    i32 -468592556, label %135
    i32 -568909126, label %139
    i32 1853342594, label %146
    i32 1049073720, label %150
    i32 872039133, label %154
    i32 -2035136508, label %158
    i32 1420308317, label %162
    i32 -2064576909, label %166
    i32 262205049, label %170
    i32 -1071661838, label %174
    i32 -1644729928, label %178
    i32 250254987, label %182
    i32 -1000147372, label %189
    i32 -1298546650, label %193
    i32 -881086254, label %197
    i32 -576043246, label %201
    i32 1794366563, label %205
    i32 -517437269, label %209
    i32 -1829289304, label %213
    i32 780049967, label %217
    i32 -1641708414, label %221
    i32 -1431874073, label %225
    i32 80882905, label %232
    i32 -192922373, label %236
    i32 1762535707, label %240
    i32 1659048136, label %244
    i32 1034318422, label %248
    i32 -89367669, label %252
    i32 204566374, label %256
    i32 -500641022, label %260
    i32 -1317246719, label %264
    i32 1086904657, label %268
    i32 -943470428, label %275
    i32 -952379479, label %279
    i32 1259234053, label %283
    i32 -955447730, label %287
    i32 -1691076697, label %291
    i32 -355314971, label %295
    i32 1723303625, label %299
    i32 697001577, label %303
    i32 1135467050, label %307
    i32 1729812784, label %311
    i32 -1051839319, label %318
    i32 -549718380, label %322
    i32 1617905049, label %326
    i32 879885569, label %330
    i32 1069240967, label %334
    i32 -1664769232, label %338
    i32 554368361, label %342
    i32 305240146, label %346
    i32 970511781, label %350
    i32 -1653876403, label %354
    i32 -1981750983, label %361
    i32 -907262870, label %365
    i32 -530561361, label %369
    i32 895550917, label %373
    i32 1048308435, label %377
    i32 2048243145, label %381
    i32 -1587348780, label %385
    i32 -711659452, label %389
    i32 460398698, label %393
    i32 1093219179, label %397
    i32 184184828, label %404
    i32 930523964, label %408
    i32 -597334635, label %412
    i32 1153607830, label %416
    i32 1706079339, label %420
    i32 -1410899674, label %424
    i32 2034187416, label %428
    i32 -1901084241, label %432
    i32 -780807294, label %436
    i32 -1423455029, label %440
    i32 1700326797, label %447
    i32 -1544818948, label %451
    i32 1748203759, label %455
    i32 -1666166887, label %459
    i32 -1375222079, label %463
    i32 -326306313, label %467
    i32 -93384890, label %471
    i32 -369577196, label %475
    i32 -29863277, label %479
    i32 755042508, label %483
    i32 -1183756269, label %490
    i32 36889662, label %494
    i32 -1269046592, label %498
    i32 1156434239, label %502
    i32 1436825831, label %506
    i32 -1851159263, label %510
    i32 475152294, label %514
    i32 993102543, label %518
    i32 -572900188, label %522
    i32 500589888, label %526
    i32 1468150199, label %533
    i32 -758813135, label %534
    i32 -382376933, label %535
    i32 -1243850703, label %538
    i32 1179924190, label %539
    i32 1505131993, label %542
    i32 -2114005074, label %543
    i32 896380818, label %546
    i32 -1024511790, label %547
    i32 -1184206442, label %550
    i32 -1116172986, label %551
    i32 60163585, label %554
  ]

; <label>:5:                                      ; preds = %3
  br label %555

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @a, align 4
  %8 = icmp sle i32 %7, 5
  %9 = select i1 %8, i32 345137574, i32 60163585
  store i32 %9, i32* %2
  br label %555

; <label>:10:                                     ; preds = %3
  store i32 1, i32* @b, align 4
  store i32 1519340043, i32* %2
  br label %555

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @b, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 962715232, i32 -1184206442
  store i32 %14, i32* %2
  br label %555

; <label>:15:                                     ; preds = %3
  store i32 1, i32* @c, align 4
  store i32 184308775, i32* %2
  br label %555

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @c, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1025949961, i32 896380818
  store i32 %19, i32* %2
  br label %555

; <label>:20:                                     ; preds = %3
  store i32 1, i32* @d, align 4
  store i32 -61823280, i32* %2
  br label %555

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @d, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1914519268, i32 1505131993
  store i32 %24, i32* %2
  br label %555

; <label>:25:                                     ; preds = %3
  store i32 1, i32* @e, align 4
  store i32 -1887196923, i32* %2
  br label %555

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @e, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1283357512, i32 -1243850703
  store i32 %29, i32* %2
  br label %555

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @e, align 4
  %32 = icmp ne i32 %31, 2
  %33 = select i1 %32, i32 192784872, i32 -758813135
  store i32 %33, i32* %2
  br label %555

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @e, align 4
  %36 = icmp ne i32 %35, 3
  %37 = select i1 %36, i32 489263991, i32 -758813135
  store i32 %37, i32* %2
  br label %555

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @a, align 4
  %40 = load i32, i32* @b, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -1230184122, i32 -758813135
  store i32 %42, i32* %2
  br label %555

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @a, align 4
  %45 = load i32, i32* @c, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 988382242, i32 -758813135
  store i32 %47, i32* %2
  br label %555

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @a, align 4
  %50 = load i32, i32* @d, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 331411851, i32 -758813135
  store i32 %52, i32* %2
  br label %555

; <label>:53:                                     ; preds = %3
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @e, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 206376254, i32 -758813135
  store i32 %57, i32* %2
  br label %555

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* @b, align 4
  %60 = load i32, i32* @c, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 2011521309, i32 -758813135
  store i32 %62, i32* %2
  br label %555

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* @b, align 4
  %65 = load i32, i32* @d, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -53580767, i32 -758813135
  store i32 %67, i32* %2
  br label %555

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @b, align 4
  %70 = load i32, i32* @e, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 219218491, i32 -758813135
  store i32 %72, i32* %2
  br label %555

; <label>:73:                                     ; preds = %3
  %74 = load i32, i32* @c, align 4
  %75 = load i32, i32* @d, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -2066517514, i32 -758813135
  store i32 %77, i32* %2
  br label %555

; <label>:78:                                     ; preds = %3
  %79 = load i32, i32* @c, align 4
  %80 = load i32, i32* @e, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -94453037, i32 -758813135
  store i32 %82, i32* %2
  br label %555

; <label>:83:                                     ; preds = %3
  %84 = load i32, i32* @d, align 4
  %85 = load i32, i32* @e, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -1168100677, i32 -758813135
  store i32 %87, i32* %2
  br label %555

; <label>:88:                                     ; preds = %3
  %89 = load i32, i32* @e, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  store i32 %91, i32* @A, align 4
  %92 = load i32, i32* @b, align 4
  %93 = icmp eq i32 %92, 2
  %94 = zext i1 %93 to i32
  store i32 %94, i32* @B, align 4
  %95 = load i32, i32* @a, align 4
  %96 = icmp eq i32 %95, 5
  %97 = zext i1 %96 to i32
  store i32 %97, i32* @C, align 4
  %98 = load i32, i32* @c, align 4
  %99 = icmp ne i32 %98, 1
  %100 = zext i1 %99 to i32
  store i32 %100, i32* @D, align 4
  %101 = load i32, i32* @d, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  store i32 %103, i32* @E, align 4
  %104 = load i32, i32* @A, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1170582695, i32 1853342594
  store i32 %106, i32* %2
  br label %555

; <label>:107:                                    ; preds = %3
  %108 = load i32, i32* @B, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 631708137, i32 1853342594
  store i32 %110, i32* %2
  br label %555

; <label>:111:                                    ; preds = %3
  %112 = load i32, i32* @C, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1396997465, i32 1853342594
  store i32 %114, i32* %2
  br label %555

; <label>:115:                                    ; preds = %3
  %116 = load i32, i32* @D, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 690692304, i32 1853342594
  store i32 %118, i32* %2
  br label %555

; <label>:119:                                    ; preds = %3
  %120 = load i32, i32* @E, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -2131527048, i32 1853342594
  store i32 %122, i32* %2
  br label %555

; <label>:123:                                    ; preds = %3
  %124 = load i32, i32* @a, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1770703496, i32 58854552
  store i32 %126, i32* %2
  br label %555

; <label>:127:                                    ; preds = %3
  %128 = load i32, i32* @b, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -568909126, i32 58854552
  store i32 %130, i32* %2
  br label %555

; <label>:131:                                    ; preds = %3
  %132 = load i32, i32* @a, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -468592556, i32 1853342594
  store i32 %134, i32* %2
  br label %555

; <label>:135:                                    ; preds = %3
  %136 = load i32, i32* @b, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -568909126, i32 1853342594
  store i32 %138, i32* %2
  br label %555

; <label>:139:                                    ; preds = %3
  %140 = load i32, i32* @a, align 4
  %141 = load i32, i32* @b, align 4
  %142 = load i32, i32* @c, align 4
  %143 = load i32, i32* @d, align 4
  %144 = load i32, i32* @e, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %140, i32 %141, i32 %142, i32 %143, i32 %144)
  store i32 1853342594, i32* %2
  br label %555

; <label>:146:                                    ; preds = %3
  %147 = load i32, i32* @A, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 1049073720, i32 -1000147372
  store i32 %149, i32* %2
  br label %555

; <label>:150:                                    ; preds = %3
  %151 = load i32, i32* @B, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 872039133, i32 -1000147372
  store i32 %153, i32* %2
  br label %555

; <label>:154:                                    ; preds = %3
  %155 = load i32, i32* @C, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -2035136508, i32 -1000147372
  store i32 %157, i32* %2
  br label %555

; <label>:158:                                    ; preds = %3
  %159 = load i32, i32* @D, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1420308317, i32 -1000147372
  store i32 %161, i32* %2
  br label %555

; <label>:162:                                    ; preds = %3
  %163 = load i32, i32* @E, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -2064576909, i32 -1000147372
  store i32 %165, i32* %2
  br label %555

; <label>:166:                                    ; preds = %3
  %167 = load i32, i32* @a, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 262205049, i32 -1071661838
  store i32 %169, i32* %2
  br label %555

; <label>:170:                                    ; preds = %3
  %171 = load i32, i32* @c, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 250254987, i32 -1071661838
  store i32 %173, i32* %2
  br label %555

; <label>:174:                                    ; preds = %3
  %175 = load i32, i32* @a, align 4
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 -1644729928, i32 -1000147372
  store i32 %177, i32* %2
  br label %555

; <label>:178:                                    ; preds = %3
  %179 = load i32, i32* @c, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 250254987, i32 -1000147372
  store i32 %181, i32* %2
  br label %555

; <label>:182:                                    ; preds = %3
  %183 = load i32, i32* @a, align 4
  %184 = load i32, i32* @b, align 4
  %185 = load i32, i32* @c, align 4
  %186 = load i32, i32* @d, align 4
  %187 = load i32, i32* @e, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %183, i32 %184, i32 %185, i32 %186, i32 %187)
  store i32 -1000147372, i32* %2
  br label %555

; <label>:189:                                    ; preds = %3
  %190 = load i32, i32* @A, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -1298546650, i32 80882905
  store i32 %192, i32* %2
  br label %555

; <label>:193:                                    ; preds = %3
  %194 = load i32, i32* @B, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -881086254, i32 80882905
  store i32 %196, i32* %2
  br label %555

; <label>:197:                                    ; preds = %3
  %198 = load i32, i32* @C, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -576043246, i32 80882905
  store i32 %200, i32* %2
  br label %555

; <label>:201:                                    ; preds = %3
  %202 = load i32, i32* @D, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 1794366563, i32 80882905
  store i32 %204, i32* %2
  br label %555

; <label>:205:                                    ; preds = %3
  %206 = load i32, i32* @E, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -517437269, i32 80882905
  store i32 %208, i32* %2
  br label %555

; <label>:209:                                    ; preds = %3
  %210 = load i32, i32* @a, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 -1829289304, i32 780049967
  store i32 %212, i32* %2
  br label %555

; <label>:213:                                    ; preds = %3
  %214 = load i32, i32* @d, align 4
  %215 = icmp eq i32 %214, 2
  %216 = select i1 %215, i32 -1431874073, i32 780049967
  store i32 %216, i32* %2
  br label %555

; <label>:217:                                    ; preds = %3
  %218 = load i32, i32* @a, align 4
  %219 = icmp eq i32 %218, 2
  %220 = select i1 %219, i32 -1641708414, i32 80882905
  store i32 %220, i32* %2
  br label %555

; <label>:221:                                    ; preds = %3
  %222 = load i32, i32* @d, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 -1431874073, i32 80882905
  store i32 %224, i32* %2
  br label %555

; <label>:225:                                    ; preds = %3
  %226 = load i32, i32* @a, align 4
  %227 = load i32, i32* @b, align 4
  %228 = load i32, i32* @c, align 4
  %229 = load i32, i32* @d, align 4
  %230 = load i32, i32* @e, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %226, i32 %227, i32 %228, i32 %229, i32 %230)
  store i32 80882905, i32* %2
  br label %555

; <label>:232:                                    ; preds = %3
  %233 = load i32, i32* @A, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 -192922373, i32 -943470428
  store i32 %235, i32* %2
  br label %555

; <label>:236:                                    ; preds = %3
  %237 = load i32, i32* @B, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 1762535707, i32 -943470428
  store i32 %239, i32* %2
  br label %555

; <label>:240:                                    ; preds = %3
  %241 = load i32, i32* @C, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 1659048136, i32 -943470428
  store i32 %243, i32* %2
  br label %555

; <label>:244:                                    ; preds = %3
  %245 = load i32, i32* @D, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 1034318422, i32 -943470428
  store i32 %247, i32* %2
  br label %555

; <label>:248:                                    ; preds = %3
  %249 = load i32, i32* @E, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 -89367669, i32 -943470428
  store i32 %251, i32* %2
  br label %555

; <label>:252:                                    ; preds = %3
  %253 = load i32, i32* @a, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, i32 204566374, i32 -500641022
  store i32 %255, i32* %2
  br label %555

; <label>:256:                                    ; preds = %3
  %257 = load i32, i32* @e, align 4
  %258 = icmp eq i32 %257, 2
  %259 = select i1 %258, i32 1086904657, i32 -500641022
  store i32 %259, i32* %2
  br label %555

; <label>:260:                                    ; preds = %3
  %261 = load i32, i32* @a, align 4
  %262 = icmp eq i32 %261, 2
  %263 = select i1 %262, i32 -1317246719, i32 -943470428
  store i32 %263, i32* %2
  br label %555

; <label>:264:                                    ; preds = %3
  %265 = load i32, i32* @e, align 4
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 1086904657, i32 -943470428
  store i32 %267, i32* %2
  br label %555

; <label>:268:                                    ; preds = %3
  %269 = load i32, i32* @a, align 4
  %270 = load i32, i32* @b, align 4
  %271 = load i32, i32* @c, align 4
  %272 = load i32, i32* @d, align 4
  %273 = load i32, i32* @e, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %269, i32 %270, i32 %271, i32 %272, i32 %273)
  store i32 -943470428, i32* %2
  br label %555

; <label>:275:                                    ; preds = %3
  %276 = load i32, i32* @A, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 -952379479, i32 -1051839319
  store i32 %278, i32* %2
  br label %555

; <label>:279:                                    ; preds = %3
  %280 = load i32, i32* @B, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %281, i32 1259234053, i32 -1051839319
  store i32 %282, i32* %2
  br label %555

; <label>:283:                                    ; preds = %3
  %284 = load i32, i32* @C, align 4
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, i32 -955447730, i32 -1051839319
  store i32 %286, i32* %2
  br label %555

; <label>:287:                                    ; preds = %3
  %288 = load i32, i32* @D, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 -1691076697, i32 -1051839319
  store i32 %290, i32* %2
  br label %555

; <label>:291:                                    ; preds = %3
  %292 = load i32, i32* @E, align 4
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i32 -355314971, i32 -1051839319
  store i32 %294, i32* %2
  br label %555

; <label>:295:                                    ; preds = %3
  %296 = load i32, i32* @c, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 1723303625, i32 697001577
  store i32 %298, i32* %2
  br label %555

; <label>:299:                                    ; preds = %3
  %300 = load i32, i32* @b, align 4
  %301 = icmp eq i32 %300, 2
  %302 = select i1 %301, i32 1729812784, i32 697001577
  store i32 %302, i32* %2
  br label %555

; <label>:303:                                    ; preds = %3
  %304 = load i32, i32* @c, align 4
  %305 = icmp eq i32 %304, 2
  %306 = select i1 %305, i32 1135467050, i32 -1051839319
  store i32 %306, i32* %2
  br label %555

; <label>:307:                                    ; preds = %3
  %308 = load i32, i32* @b, align 4
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %309, i32 1729812784, i32 -1051839319
  store i32 %310, i32* %2
  br label %555

; <label>:311:                                    ; preds = %3
  %312 = load i32, i32* @a, align 4
  %313 = load i32, i32* @b, align 4
  %314 = load i32, i32* @c, align 4
  %315 = load i32, i32* @d, align 4
  %316 = load i32, i32* @e, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %312, i32 %313, i32 %314, i32 %315, i32 %316)
  store i32 -1051839319, i32* %2
  br label %555

; <label>:318:                                    ; preds = %3
  %319 = load i32, i32* @A, align 4
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %320, i32 -549718380, i32 -1981750983
  store i32 %321, i32* %2
  br label %555

; <label>:322:                                    ; preds = %3
  %323 = load i32, i32* @B, align 4
  %324 = icmp eq i32 %323, 1
  %325 = select i1 %324, i32 1617905049, i32 -1981750983
  store i32 %325, i32* %2
  br label %555

; <label>:326:                                    ; preds = %3
  %327 = load i32, i32* @C, align 4
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i32 879885569, i32 -1981750983
  store i32 %329, i32* %2
  br label %555

; <label>:330:                                    ; preds = %3
  %331 = load i32, i32* @D, align 4
  %332 = icmp eq i32 %331, 1
  %333 = select i1 %332, i32 1069240967, i32 -1981750983
  store i32 %333, i32* %2
  br label %555

; <label>:334:                                    ; preds = %3
  %335 = load i32, i32* @E, align 4
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i32 -1664769232, i32 -1981750983
  store i32 %337, i32* %2
  br label %555

; <label>:338:                                    ; preds = %3
  %339 = load i32, i32* @d, align 4
  %340 = icmp eq i32 %339, 1
  %341 = select i1 %340, i32 554368361, i32 305240146
  store i32 %341, i32* %2
  br label %555

; <label>:342:                                    ; preds = %3
  %343 = load i32, i32* @b, align 4
  %344 = icmp eq i32 %343, 2
  %345 = select i1 %344, i32 -1653876403, i32 305240146
  store i32 %345, i32* %2
  br label %555

; <label>:346:                                    ; preds = %3
  %347 = load i32, i32* @d, align 4
  %348 = icmp eq i32 %347, 2
  %349 = select i1 %348, i32 970511781, i32 -1981750983
  store i32 %349, i32* %2
  br label %555

; <label>:350:                                    ; preds = %3
  %351 = load i32, i32* @b, align 4
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %352, i32 -1653876403, i32 -1981750983
  store i32 %353, i32* %2
  br label %555

; <label>:354:                                    ; preds = %3
  %355 = load i32, i32* @a, align 4
  %356 = load i32, i32* @b, align 4
  %357 = load i32, i32* @c, align 4
  %358 = load i32, i32* @d, align 4
  %359 = load i32, i32* @e, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %355, i32 %356, i32 %357, i32 %358, i32 %359)
  store i32 -1981750983, i32* %2
  br label %555

; <label>:361:                                    ; preds = %3
  %362 = load i32, i32* @A, align 4
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, i32 -907262870, i32 184184828
  store i32 %364, i32* %2
  br label %555

; <label>:365:                                    ; preds = %3
  %366 = load i32, i32* @B, align 4
  %367 = icmp eq i32 %366, 1
  %368 = select i1 %367, i32 -530561361, i32 184184828
  store i32 %368, i32* %2
  br label %555

; <label>:369:                                    ; preds = %3
  %370 = load i32, i32* @C, align 4
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i32 895550917, i32 184184828
  store i32 %372, i32* %2
  br label %555

; <label>:373:                                    ; preds = %3
  %374 = load i32, i32* @D, align 4
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %375, i32 1048308435, i32 184184828
  store i32 %376, i32* %2
  br label %555

; <label>:377:                                    ; preds = %3
  %378 = load i32, i32* @E, align 4
  %379 = icmp eq i32 %378, 1
  %380 = select i1 %379, i32 2048243145, i32 184184828
  store i32 %380, i32* %2
  br label %555

; <label>:381:                                    ; preds = %3
  %382 = load i32, i32* @e, align 4
  %383 = icmp eq i32 %382, 1
  %384 = select i1 %383, i32 -1587348780, i32 -711659452
  store i32 %384, i32* %2
  br label %555

; <label>:385:                                    ; preds = %3
  %386 = load i32, i32* @b, align 4
  %387 = icmp eq i32 %386, 2
  %388 = select i1 %387, i32 1093219179, i32 -711659452
  store i32 %388, i32* %2
  br label %555

; <label>:389:                                    ; preds = %3
  %390 = load i32, i32* @e, align 4
  %391 = icmp eq i32 %390, 2
  %392 = select i1 %391, i32 460398698, i32 184184828
  store i32 %392, i32* %2
  br label %555

; <label>:393:                                    ; preds = %3
  %394 = load i32, i32* @b, align 4
  %395 = icmp eq i32 %394, 1
  %396 = select i1 %395, i32 1093219179, i32 184184828
  store i32 %396, i32* %2
  br label %555

; <label>:397:                                    ; preds = %3
  %398 = load i32, i32* @a, align 4
  %399 = load i32, i32* @b, align 4
  %400 = load i32, i32* @c, align 4
  %401 = load i32, i32* @d, align 4
  %402 = load i32, i32* @e, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %398, i32 %399, i32 %400, i32 %401, i32 %402)
  store i32 184184828, i32* %2
  br label %555

; <label>:404:                                    ; preds = %3
  %405 = load i32, i32* @A, align 4
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %406, i32 930523964, i32 1700326797
  store i32 %407, i32* %2
  br label %555

; <label>:408:                                    ; preds = %3
  %409 = load i32, i32* @B, align 4
  %410 = icmp eq i32 %409, 0
  %411 = select i1 %410, i32 -597334635, i32 1700326797
  store i32 %411, i32* %2
  br label %555

; <label>:412:                                    ; preds = %3
  %413 = load i32, i32* @C, align 4
  %414 = icmp eq i32 %413, 1
  %415 = select i1 %414, i32 1153607830, i32 1700326797
  store i32 %415, i32* %2
  br label %555

; <label>:416:                                    ; preds = %3
  %417 = load i32, i32* @D, align 4
  %418 = icmp eq i32 %417, 1
  %419 = select i1 %418, i32 1706079339, i32 1700326797
  store i32 %419, i32* %2
  br label %555

; <label>:420:                                    ; preds = %3
  %421 = load i32, i32* @E, align 4
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, i32 -1410899674, i32 1700326797
  store i32 %423, i32* %2
  br label %555

; <label>:424:                                    ; preds = %3
  %425 = load i32, i32* @d, align 4
  %426 = icmp eq i32 %425, 1
  %427 = select i1 %426, i32 2034187416, i32 -1901084241
  store i32 %427, i32* %2
  br label %555

; <label>:428:                                    ; preds = %3
  %429 = load i32, i32* @c, align 4
  %430 = icmp eq i32 %429, 2
  %431 = select i1 %430, i32 -1423455029, i32 -1901084241
  store i32 %431, i32* %2
  br label %555

; <label>:432:                                    ; preds = %3
  %433 = load i32, i32* @d, align 4
  %434 = icmp eq i32 %433, 2
  %435 = select i1 %434, i32 -780807294, i32 1700326797
  store i32 %435, i32* %2
  br label %555

; <label>:436:                                    ; preds = %3
  %437 = load i32, i32* @c, align 4
  %438 = icmp eq i32 %437, 1
  %439 = select i1 %438, i32 -1423455029, i32 1700326797
  store i32 %439, i32* %2
  br label %555

; <label>:440:                                    ; preds = %3
  %441 = load i32, i32* @a, align 4
  %442 = load i32, i32* @b, align 4
  %443 = load i32, i32* @c, align 4
  %444 = load i32, i32* @d, align 4
  %445 = load i32, i32* @e, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %441, i32 %442, i32 %443, i32 %444, i32 %445)
  store i32 1700326797, i32* %2
  br label %555

; <label>:447:                                    ; preds = %3
  %448 = load i32, i32* @A, align 4
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, i32 -1544818948, i32 -1183756269
  store i32 %450, i32* %2
  br label %555

; <label>:451:                                    ; preds = %3
  %452 = load i32, i32* @B, align 4
  %453 = icmp eq i32 %452, 0
  %454 = select i1 %453, i32 1748203759, i32 -1183756269
  store i32 %454, i32* %2
  br label %555

; <label>:455:                                    ; preds = %3
  %456 = load i32, i32* @C, align 4
  %457 = icmp eq i32 %456, 1
  %458 = select i1 %457, i32 -1666166887, i32 -1183756269
  store i32 %458, i32* %2
  br label %555

; <label>:459:                                    ; preds = %3
  %460 = load i32, i32* @D, align 4
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, i32 -1375222079, i32 -1183756269
  store i32 %462, i32* %2
  br label %555

; <label>:463:                                    ; preds = %3
  %464 = load i32, i32* @E, align 4
  %465 = icmp eq i32 %464, 1
  %466 = select i1 %465, i32 -326306313, i32 -1183756269
  store i32 %466, i32* %2
  br label %555

; <label>:467:                                    ; preds = %3
  %468 = load i32, i32* @c, align 4
  %469 = icmp eq i32 %468, 1
  %470 = select i1 %469, i32 -93384890, i32 -369577196
  store i32 %470, i32* %2
  br label %555

; <label>:471:                                    ; preds = %3
  %472 = load i32, i32* @e, align 4
  %473 = icmp eq i32 %472, 2
  %474 = select i1 %473, i32 755042508, i32 -369577196
  store i32 %474, i32* %2
  br label %555

; <label>:475:                                    ; preds = %3
  %476 = load i32, i32* @c, align 4
  %477 = icmp eq i32 %476, 2
  %478 = select i1 %477, i32 -29863277, i32 -1183756269
  store i32 %478, i32* %2
  br label %555

; <label>:479:                                    ; preds = %3
  %480 = load i32, i32* @e, align 4
  %481 = icmp eq i32 %480, 1
  %482 = select i1 %481, i32 755042508, i32 -1183756269
  store i32 %482, i32* %2
  br label %555

; <label>:483:                                    ; preds = %3
  %484 = load i32, i32* @a, align 4
  %485 = load i32, i32* @b, align 4
  %486 = load i32, i32* @c, align 4
  %487 = load i32, i32* @d, align 4
  %488 = load i32, i32* @e, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %484, i32 %485, i32 %486, i32 %487, i32 %488)
  store i32 -1183756269, i32* %2
  br label %555

; <label>:490:                                    ; preds = %3
  %491 = load i32, i32* @A, align 4
  %492 = icmp eq i32 %491, 0
  %493 = select i1 %492, i32 36889662, i32 1468150199
  store i32 %493, i32* %2
  br label %555

; <label>:494:                                    ; preds = %3
  %495 = load i32, i32* @B, align 4
  %496 = icmp eq i32 %495, 0
  %497 = select i1 %496, i32 -1269046592, i32 1468150199
  store i32 %497, i32* %2
  br label %555

; <label>:498:                                    ; preds = %3
  %499 = load i32, i32* @C, align 4
  %500 = icmp eq i32 %499, 0
  %501 = select i1 %500, i32 1156434239, i32 1468150199
  store i32 %501, i32* %2
  br label %555

; <label>:502:                                    ; preds = %3
  %503 = load i32, i32* @D, align 4
  %504 = icmp eq i32 %503, 1
  %505 = select i1 %504, i32 1436825831, i32 1468150199
  store i32 %505, i32* %2
  br label %555

; <label>:506:                                    ; preds = %3
  %507 = load i32, i32* @E, align 4
  %508 = icmp eq i32 %507, 1
  %509 = select i1 %508, i32 -1851159263, i32 1468150199
  store i32 %509, i32* %2
  br label %555

; <label>:510:                                    ; preds = %3
  %511 = load i32, i32* @d, align 4
  %512 = icmp eq i32 %511, 1
  %513 = select i1 %512, i32 475152294, i32 993102543
  store i32 %513, i32* %2
  br label %555

; <label>:514:                                    ; preds = %3
  %515 = load i32, i32* @e, align 4
  %516 = icmp eq i32 %515, 2
  %517 = select i1 %516, i32 500589888, i32 993102543
  store i32 %517, i32* %2
  br label %555

; <label>:518:                                    ; preds = %3
  %519 = load i32, i32* @d, align 4
  %520 = icmp eq i32 %519, 2
  %521 = select i1 %520, i32 -572900188, i32 1468150199
  store i32 %521, i32* %2
  br label %555

; <label>:522:                                    ; preds = %3
  %523 = load i32, i32* @e, align 4
  %524 = icmp eq i32 %523, 1
  %525 = select i1 %524, i32 500589888, i32 1468150199
  store i32 %525, i32* %2
  br label %555

; <label>:526:                                    ; preds = %3
  %527 = load i32, i32* @a, align 4
  %528 = load i32, i32* @b, align 4
  %529 = load i32, i32* @c, align 4
  %530 = load i32, i32* @d, align 4
  %531 = load i32, i32* @e, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %527, i32 %528, i32 %529, i32 %530, i32 %531)
  store i32 1468150199, i32* %2
  br label %555

; <label>:533:                                    ; preds = %3
  store i32 -758813135, i32* %2
  br label %555

; <label>:534:                                    ; preds = %3
  store i32 -382376933, i32* %2
  br label %555

; <label>:535:                                    ; preds = %3
  %536 = load i32, i32* @e, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* @e, align 4
  store i32 -1887196923, i32* %2
  br label %555

; <label>:538:                                    ; preds = %3
  store i32 1179924190, i32* %2
  br label %555

; <label>:539:                                    ; preds = %3
  %540 = load i32, i32* @d, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* @d, align 4
  store i32 -61823280, i32* %2
  br label %555

; <label>:542:                                    ; preds = %3
  store i32 -2114005074, i32* %2
  br label %555

; <label>:543:                                    ; preds = %3
  %544 = load i32, i32* @c, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* @c, align 4
  store i32 184308775, i32* %2
  br label %555

; <label>:546:                                    ; preds = %3
  store i32 -1024511790, i32* %2
  br label %555

; <label>:547:                                    ; preds = %3
  %548 = load i32, i32* @b, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* @b, align 4
  store i32 1519340043, i32* %2
  br label %555

; <label>:550:                                    ; preds = %3
  store i32 -1116172986, i32* %2
  br label %555

; <label>:551:                                    ; preds = %3
  %552 = load i32, i32* @a, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* @a, align 4
  store i32 1242921169, i32* %2
  br label %555

; <label>:554:                                    ; preds = %3
  ret i32 0

; <label>:555:                                    ; preds = %551, %550, %547, %546, %543, %542, %539, %538, %535, %534, %533, %526, %522, %518, %514, %510, %506, %502, %498, %494, %490, %483, %479, %475, %471, %467, %463, %459, %455, %451, %447, %440, %436, %432, %428, %424, %420, %416, %412, %408, %404, %397, %393, %389, %385, %381, %377, %373, %369, %365, %361, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %139, %135, %131, %127, %123, %119, %115, %111, %107, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %34, %30, %26, %25, %21, %20, %16, %15, %11, %10, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
