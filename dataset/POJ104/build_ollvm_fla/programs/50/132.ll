; ModuleID = 'source-C-CXX/50/132.c'
source_filename = "source-C-CXX/50/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [501 x i32], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 -893911939, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %657
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -893911939, label %25
    i32 -2012485016, label %30
    i32 17832569, label %34
    i32 -107320738, label %37
    i32 1272702305, label %41
    i32 1942623463, label %42
    i32 -315197616, label %48
    i32 43923605, label %61
    i32 -189356925, label %67
    i32 809854320, label %77
    i32 1882198427, label %88
    i32 -1401283859, label %98
    i32 -117813416, label %99
    i32 1141458376, label %102
    i32 -322068676, label %103
    i32 1678438357, label %106
    i32 -868628169, label %107
    i32 547215489, label %111
    i32 502462800, label %112
    i32 -742674584, label %118
    i32 255607428, label %136
    i32 -2011366385, label %142
    i32 1195209848, label %152
    i32 -1870004033, label %163
    i32 295269792, label %174
    i32 -2003228086, label %184
    i32 542964836, label %185
    i32 -436751526, label %188
    i32 -1522395176, label %189
    i32 1391600210, label %192
    i32 1707821630, label %193
    i32 865770152, label %197
    i32 -1786772369, label %198
    i32 -1955303271, label %204
    i32 929423548, label %227
    i32 13758149, label %233
    i32 153479629, label %246
    i32 -1924809087, label %261
    i32 -1605645880, label %276
    i32 1261682942, label %291
    i32 428083269, label %301
    i32 -542311610, label %302
    i32 1705650163, label %305
    i32 -22834698, label %306
    i32 -736427796, label %309
    i32 -2121591278, label %310
    i32 -2086729861, label %311
    i32 935506020, label %312
    i32 -2123070883, label %316
    i32 1599224244, label %317
    i32 2014142847, label %323
    i32 -1274373584, label %331
    i32 -667973248, label %337
    i32 -564434912, label %338
    i32 -1052116518, label %341
    i32 1465434033, label %345
    i32 629026265, label %347
    i32 150180941, label %353
    i32 -458566553, label %359
    i32 994021858, label %367
    i32 604421698, label %374
    i32 1533015503, label %389
    i32 -2127377439, label %394
    i32 272309759, label %405
    i32 268810495, label %409
    i32 -1467535381, label %410
    i32 -618444604, label %413
    i32 -449833148, label %414
    i32 -2089012680, label %415
    i32 1061506271, label %418
    i32 -898127259, label %419
    i32 -881109231, label %420
    i32 1801369586, label %424
    i32 29881227, label %425
    i32 -635414057, label %431
    i32 -1573644214, label %439
    i32 573216114, label %445
    i32 -2130300969, label %446
    i32 645602834, label %449
    i32 1407972902, label %453
    i32 579640205, label %455
    i32 -1219766547, label %461
    i32 436401118, label %467
    i32 -65624554, label %475
    i32 1988604710, label %482
    i32 -611947121, label %503
    i32 -1442751617, label %508
    i32 2692786, label %519
    i32 1243485894, label %523
    i32 18102408, label %524
    i32 369202677, label %527
    i32 794461051, label %528
    i32 652195063, label %529
    i32 -308537350, label %532
    i32 -1203365941, label %533
    i32 -245939365, label %534
    i32 -272558423, label %538
    i32 1849400773, label %539
    i32 1496661745, label %545
    i32 -608038991, label %553
    i32 794553409, label %559
    i32 -2020214224, label %560
    i32 -143949715, label %563
    i32 -1025257936, label %567
    i32 821520894, label %569
    i32 1216290679, label %575
    i32 343979220, label %581
    i32 715352657, label %589
    i32 -61959531, label %596
    i32 -1091965876, label %623
    i32 -666208990, label %628
    i32 -460639340, label %639
    i32 1736795886, label %643
    i32 1668598015, label %644
    i32 1939890032, label %647
    i32 1258968190, label %648
    i32 546855105, label %649
    i32 701123873, label %652
    i32 1333053516, label %653
    i32 -833252304, label %654
    i32 55205653, label %655
    i32 2060172614, label %656
  ]

; <label>:24:                                     ; preds = %22
  br label %657

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2012485016, i32 -107320738
  store i32 %29, i32* %21
  br label %657

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 17832569, i32* %21
  br label %657

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 -893911939, i32* %21
  br label %657

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 1272702305, i32 -868628169
  store i32 %40, i32* %21
  br label %657

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1942623463, i32* %21
  br label %657

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -315197616, i32 1678438357
  store i32 %47, i32* %21
  br label %657

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %2, align 1
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %3, align 1
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 0, i32* %12, align 4
  store i32 43923605, i32* %21
  br label %657

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -189356925, i32 1141458376
  store i32 %66, i32* %21
  br label %657

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 809854320, i32 -1401283859
  store i32 %76, i32* %21
  br label %657

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 1882198427, i32 -1401283859
  store i32 %87, i32* %21
  br label %657

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -1401283859, i32* %21
  br label %657

; <label>:98:                                     ; preds = %22
  store i32 -117813416, i32* %21
  br label %657

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 43923605, i32* %21
  br label %657

; <label>:102:                                    ; preds = %22
  store i32 -322068676, i32* %21
  br label %657

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1942623463, i32* %21
  br label %657

; <label>:106:                                    ; preds = %22
  store i32 935506020, i32* %21
  br label %657

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 547215489, i32 1707821630
  store i32 %110, i32* %21
  br label %657

; <label>:111:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 502462800, i32* %21
  br label %657

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 2
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -742674584, i32 1391600210
  store i32 %117, i32* %21
  br label %657

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  store i8 %122, i8* %2, align 1
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  store i8 %127, i8* %3, align 1
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %4, align 1
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  store i32 0, i32* %12, align 4
  store i32 255607428, i32* %21
  br label %657

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 -2011366385, i32 -436751526
  store i32 %141, i32* %21
  br label %657

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i8, i8* %2, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %147, %149
  %151 = select i1 %150, i32 1195209848, i32 -2003228086
  store i32 %151, i32* %21
  br label %657

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8, i8* %3, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %158, %160
  %162 = select i1 %161, i32 -1870004033, i32 -2003228086
  store i32 %162, i32* %21
  br label %657

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8, i8* %4, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 295269792, i32 -2003228086
  store i32 %173, i32* %21
  br label %657

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 -2003228086, i32* %21
  br label %657

; <label>:184:                                    ; preds = %22
  store i32 542964836, i32* %21
  br label %657

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  store i32 255607428, i32* %21
  br label %657

; <label>:188:                                    ; preds = %22
  store i32 -1522395176, i32* %21
  br label %657

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 502462800, i32* %21
  br label %657

; <label>:192:                                    ; preds = %22
  store i32 -2086729861, i32* %21
  br label %657

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 4
  %196 = select i1 %195, i32 865770152, i32 -2121591278
  store i32 %196, i32* %21
  br label %657

; <label>:197:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1786772369, i32* %21
  br label %657

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sub nsw i32 %200, 2
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 -1955303271, i32 -736427796
  store i32 %203, i32* %21
  br label %657

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  store i8 %208, i8* %2, align 1
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  store i8 %213, i8* %3, align 1
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  store i8 %218, i8* %4, align 1
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  store i8 %223, i8* %5, align 1
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %225
  store i32 0, i32* %226, align 4
  store i32 0, i32* %12, align 4
  store i32 929423548, i32* %21
  br label %657

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 13758149, i32 1705650163
  store i32 %232, i32* %21
  br label %657

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %238, %243
  %245 = select i1 %244, i32 153479629, i32 428083269
  store i32 %245, i32* %21
  br label %657

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %252, %258
  %260 = select i1 %259, i32 -1924809087, i32 428083269
  store i32 %260, i32* %21
  br label %657

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %267, %273
  %275 = select i1 %274, i32 -1605645880, i32 428083269
  store i32 %275, i32* %21
  br label %657

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %282, %288
  %290 = select i1 %289, i32 1261682942, i32 428083269
  store i32 %290, i32* %21
  br label %657

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  store i32 428083269, i32* %21
  br label %657

; <label>:301:                                    ; preds = %22
  store i32 -542311610, i32* %21
  br label %657

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  store i32 929423548, i32* %21
  br label %657

; <label>:305:                                    ; preds = %22
  store i32 -22834698, i32* %21
  br label %657

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  store i32 -1786772369, i32* %21
  br label %657

; <label>:309:                                    ; preds = %22
  store i32 -2121591278, i32* %21
  br label %657

; <label>:310:                                    ; preds = %22
  store i32 -2086729861, i32* %21
  br label %657

; <label>:311:                                    ; preds = %22
  store i32 935506020, i32* %21
  br label %657

; <label>:312:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  %313 = load i32, i32* %6, align 4
  %314 = icmp eq i32 %313, 2
  %315 = select i1 %314, i32 -2123070883, i32 -881109231
  store i32 %315, i32* %21
  br label %657

; <label>:316:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1599224244, i32* %21
  br label %657

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %9, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %318, %320
  %322 = select i1 %321, i32 2014142847, i32 -1052116518
  store i32 %322, i32* %21
  br label %657

; <label>:323:                                    ; preds = %22
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %11, align 4
  %329 = icmp sgt i32 %327, %328
  %330 = select i1 %329, i32 -1274373584, i32 -667973248
  store i32 %330, i32* %21
  br label %657

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %11, align 4
  %336 = load i32, i32* %8, align 4
  store i32 %336, i32* %13, align 4
  store i32 -667973248, i32* %21
  br label %657

; <label>:337:                                    ; preds = %22
  store i32 -564434912, i32* %21
  br label %657

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  store i32 1599224244, i32* %21
  br label %657

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* %11, align 4
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %343, i32 1465434033, i32 629026265
  store i32 %344, i32* %21
  br label %657

; <label>:345:                                    ; preds = %22
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -898127259, i32* %21
  br label %657

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  store i32 0, i32* %8, align 4
  store i32 150180941, i32* %21
  br label %657

; <label>:353:                                    ; preds = %22
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %9, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  %358 = select i1 %357, i32 -458566553, i32 1061506271
  store i32 %358, i32* %21
  br label %657

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp eq i32 %363, %364
  %366 = select i1 %365, i32 994021858, i32 -449833148
  store i32 %366, i32* %21
  br label %657

; <label>:367:                                    ; preds = %22
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 604421698, i32 -449833148
  store i32 %373, i32* %21
  br label %657

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = load i32, i32* %8, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %379, i32 %385)
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %10, align 4
  store i32 1533015503, i32* %21
  br label %657

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* %10, align 4
  %391 = load i32, i32* %9, align 4
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 -2127377439, i32 -618444604
  store i32 %393, i32* %21
  br label %657

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %398, %402
  %404 = select i1 %403, i32 272309759, i32 268810495
  store i32 %404, i32* %21
  br label %657

; <label>:405:                                    ; preds = %22
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %407
  store i32 0, i32* %408, align 4
  store i32 268810495, i32* %21
  br label %657

; <label>:409:                                    ; preds = %22
  store i32 -1467535381, i32* %21
  br label %657

; <label>:410:                                    ; preds = %22
  %411 = load i32, i32* %10, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %10, align 4
  store i32 1533015503, i32* %21
  br label %657

; <label>:413:                                    ; preds = %22
  store i32 -449833148, i32* %21
  br label %657

; <label>:414:                                    ; preds = %22
  store i32 -2089012680, i32* %21
  br label %657

; <label>:415:                                    ; preds = %22
  %416 = load i32, i32* %8, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %8, align 4
  store i32 150180941, i32* %21
  br label %657

; <label>:418:                                    ; preds = %22
  store i32 -898127259, i32* %21
  br label %657

; <label>:419:                                    ; preds = %22
  store i32 2060172614, i32* %21
  br label %657

; <label>:420:                                    ; preds = %22
  %421 = load i32, i32* %6, align 4
  %422 = icmp eq i32 %421, 3
  %423 = select i1 %422, i32 1801369586, i32 -245939365
  store i32 %423, i32* %21
  br label %657

; <label>:424:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 29881227, i32* %21
  br label %657

; <label>:425:                                    ; preds = %22
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %9, align 4
  %428 = sub nsw i32 %427, 2
  %429 = icmp slt i32 %426, %428
  %430 = select i1 %429, i32 -635414057, i32 645602834
  store i32 %430, i32* %21
  br label %657

; <label>:431:                                    ; preds = %22
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %11, align 4
  %437 = icmp sgt i32 %435, %436
  %438 = select i1 %437, i32 -1573644214, i32 573216114
  store i32 %438, i32* %21
  br label %657

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %11, align 4
  %444 = load i32, i32* %8, align 4
  store i32 %444, i32* %13, align 4
  store i32 573216114, i32* %21
  br label %657

; <label>:445:                                    ; preds = %22
  store i32 -2130300969, i32* %21
  br label %657

; <label>:446:                                    ; preds = %22
  %447 = load i32, i32* %8, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %8, align 4
  store i32 29881227, i32* %21
  br label %657

; <label>:449:                                    ; preds = %22
  %450 = load i32, i32* %11, align 4
  %451 = icmp eq i32 %450, 1
  %452 = select i1 %451, i32 1407972902, i32 579640205
  store i32 %452, i32* %21
  br label %657

; <label>:453:                                    ; preds = %22
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1203365941, i32* %21
  br label %657

; <label>:455:                                    ; preds = %22
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %459)
  store i32 0, i32* %8, align 4
  store i32 -1219766547, i32* %21
  br label %657

; <label>:461:                                    ; preds = %22
  %462 = load i32, i32* %8, align 4
  %463 = load i32, i32* %9, align 4
  %464 = sub nsw i32 %463, 2
  %465 = icmp slt i32 %462, %464
  %466 = select i1 %465, i32 436401118, i32 -308537350
  store i32 %466, i32* %21
  br label %657

; <label>:467:                                    ; preds = %22
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %11, align 4
  %473 = icmp eq i32 %471, %472
  %474 = select i1 %473, i32 -65624554, i32 794461051
  store i32 %474, i32* %21
  br label %657

; <label>:475:                                    ; preds = %22
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 1988604710, i32 794461051
  store i32 %481, i32* %21
  br label %657

; <label>:482:                                    ; preds = %22
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = load i32, i32* %8, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = load i32, i32* %8, align 4
  %495 = add nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %487, i32 %493, i32 %499)
  %501 = load i32, i32* %8, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %10, align 4
  store i32 -611947121, i32* %21
  br label %657

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* %10, align 4
  %505 = load i32, i32* %9, align 4
  %506 = icmp slt i32 %504, %505
  %507 = select i1 %506, i32 -1442751617, i32 369202677
  store i32 %507, i32* %21
  br label %657

; <label>:508:                                    ; preds = %22
  %509 = load i32, i32* %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %512, %516
  %518 = select i1 %517, i32 2692786, i32 1243485894
  store i32 %518, i32* %21
  br label %657

; <label>:519:                                    ; preds = %22
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %521
  store i32 0, i32* %522, align 4
  store i32 1243485894, i32* %21
  br label %657

; <label>:523:                                    ; preds = %22
  store i32 18102408, i32* %21
  br label %657

; <label>:524:                                    ; preds = %22
  %525 = load i32, i32* %10, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %10, align 4
  store i32 -611947121, i32* %21
  br label %657

; <label>:527:                                    ; preds = %22
  store i32 794461051, i32* %21
  br label %657

; <label>:528:                                    ; preds = %22
  store i32 652195063, i32* %21
  br label %657

; <label>:529:                                    ; preds = %22
  %530 = load i32, i32* %8, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %8, align 4
  store i32 -1219766547, i32* %21
  br label %657

; <label>:532:                                    ; preds = %22
  store i32 -1203365941, i32* %21
  br label %657

; <label>:533:                                    ; preds = %22
  store i32 55205653, i32* %21
  br label %657

; <label>:534:                                    ; preds = %22
  %535 = load i32, i32* %6, align 4
  %536 = icmp eq i32 %535, 4
  %537 = select i1 %536, i32 -272558423, i32 -833252304
  store i32 %537, i32* %21
  br label %657

; <label>:538:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1849400773, i32* %21
  br label %657

; <label>:539:                                    ; preds = %22
  %540 = load i32, i32* %8, align 4
  %541 = load i32, i32* %9, align 4
  %542 = sub nsw i32 %541, 3
  %543 = icmp slt i32 %540, %542
  %544 = select i1 %543, i32 1496661745, i32 -143949715
  store i32 %544, i32* %21
  br label %657

; <label>:545:                                    ; preds = %22
  %546 = load i32, i32* %8, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %11, align 4
  %551 = icmp sgt i32 %549, %550
  %552 = select i1 %551, i32 -608038991, i32 794553409
  store i32 %552, i32* %21
  br label %657

; <label>:553:                                    ; preds = %22
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  store i32 %557, i32* %11, align 4
  %558 = load i32, i32* %8, align 4
  store i32 %558, i32* %13, align 4
  store i32 794553409, i32* %21
  br label %657

; <label>:559:                                    ; preds = %22
  store i32 -2020214224, i32* %21
  br label %657

; <label>:560:                                    ; preds = %22
  %561 = load i32, i32* %8, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %8, align 4
  store i32 1849400773, i32* %21
  br label %657

; <label>:563:                                    ; preds = %22
  %564 = load i32, i32* %11, align 4
  %565 = icmp eq i32 %564, 1
  %566 = select i1 %565, i32 -1025257936, i32 821520894
  store i32 %566, i32* %21
  br label %657

; <label>:567:                                    ; preds = %22
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1333053516, i32* %21
  br label %657

; <label>:569:                                    ; preds = %22
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %573)
  store i32 0, i32* %8, align 4
  store i32 1216290679, i32* %21
  br label %657

; <label>:575:                                    ; preds = %22
  %576 = load i32, i32* %8, align 4
  %577 = load i32, i32* %9, align 4
  %578 = sub nsw i32 %577, 3
  %579 = icmp slt i32 %576, %578
  %580 = select i1 %579, i32 343979220, i32 701123873
  store i32 %580, i32* %21
  br label %657

; <label>:581:                                    ; preds = %22
  %582 = load i32, i32* %8, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %11, align 4
  %587 = icmp eq i32 %585, %586
  %588 = select i1 %587, i32 715352657, i32 1258968190
  store i32 %588, i32* %21
  br label %657

; <label>:589:                                    ; preds = %22
  %590 = load i32, i32* %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 -61959531, i32 1258968190
  store i32 %595, i32* %21
  br label %657

; <label>:596:                                    ; preds = %22
  %597 = load i32, i32* %8, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = load i32, i32* %8, align 4
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = load i32, i32* %8, align 4
  %609 = add nsw i32 %608, 2
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = load i32, i32* %8, align 4
  %615 = add nsw i32 %614, 3
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %601, i32 %607, i32 %613, i32 %619)
  %621 = load i32, i32* %8, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %10, align 4
  store i32 -1091965876, i32* %21
  br label %657

; <label>:623:                                    ; preds = %22
  %624 = load i32, i32* %10, align 4
  %625 = load i32, i32* %9, align 4
  %626 = icmp slt i32 %624, %625
  %627 = select i1 %626, i32 -666208990, i32 1939890032
  store i32 %627, i32* %21
  br label %657

; <label>:628:                                    ; preds = %22
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %632, %636
  %638 = select i1 %637, i32 -460639340, i32 1736795886
  store i32 %638, i32* %21
  br label %657

; <label>:639:                                    ; preds = %22
  %640 = load i32, i32* %10, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %641
  store i32 0, i32* %642, align 4
  store i32 1736795886, i32* %21
  br label %657

; <label>:643:                                    ; preds = %22
  store i32 1668598015, i32* %21
  br label %657

; <label>:644:                                    ; preds = %22
  %645 = load i32, i32* %10, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %10, align 4
  store i32 -1091965876, i32* %21
  br label %657

; <label>:647:                                    ; preds = %22
  store i32 1258968190, i32* %21
  br label %657

; <label>:648:                                    ; preds = %22
  store i32 546855105, i32* %21
  br label %657

; <label>:649:                                    ; preds = %22
  %650 = load i32, i32* %8, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %8, align 4
  store i32 1216290679, i32* %21
  br label %657

; <label>:652:                                    ; preds = %22
  store i32 1333053516, i32* %21
  br label %657

; <label>:653:                                    ; preds = %22
  store i32 -833252304, i32* %21
  br label %657

; <label>:654:                                    ; preds = %22
  store i32 55205653, i32* %21
  br label %657

; <label>:655:                                    ; preds = %22
  store i32 2060172614, i32* %21
  br label %657

; <label>:656:                                    ; preds = %22
  ret void

; <label>:657:                                    ; preds = %655, %654, %653, %652, %649, %648, %647, %644, %643, %639, %628, %623, %596, %589, %581, %575, %569, %567, %563, %560, %559, %553, %545, %539, %538, %534, %533, %532, %529, %528, %527, %524, %523, %519, %508, %503, %482, %475, %467, %461, %455, %453, %449, %446, %445, %439, %431, %425, %424, %420, %419, %418, %415, %414, %413, %410, %409, %405, %394, %389, %374, %367, %359, %353, %347, %345, %341, %338, %337, %331, %323, %317, %316, %312, %311, %310, %309, %306, %305, %302, %301, %291, %276, %261, %246, %233, %227, %204, %198, %197, %193, %192, %189, %188, %185, %184, %174, %163, %152, %142, %136, %118, %112, %111, %107, %106, %103, %102, %99, %98, %88, %77, %67, %61, %48, %42, %41, %37, %34, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
