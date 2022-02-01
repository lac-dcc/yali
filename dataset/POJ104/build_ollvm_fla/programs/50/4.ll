; ModuleID = 'source-C-CXX/50/4.c'
source_filename = "source-C-CXX/50/4.c"
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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [600 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %1
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %5, align 8
  %23 = load volatile i64, i64* %1
  %24 = mul nuw i64 %19, %23
  %25 = alloca i8, i64 %24, align 16
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %30 = alloca i32
  store i32 2038822649, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %848
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 2038822649, label %34
    i32 -1580395649, label %39
    i32 848758441, label %45
    i32 -91457148, label %49
    i32 -136191314, label %50
    i32 145663150, label %56
    i32 -709107722, label %60
    i32 -1626871368, label %87
    i32 1052940211, label %88
    i32 -147015054, label %93
    i32 1605929277, label %109
    i32 -237450633, label %126
    i32 -1683964313, label %133
    i32 -324818374, label %136
    i32 -1423875130, label %137
    i32 -1959506268, label %142
    i32 154267291, label %146
    i32 726556622, label %175
    i32 -1784556408, label %178
    i32 -1022457628, label %179
    i32 880327720, label %184
    i32 829571608, label %192
    i32 1241229056, label %197
    i32 -2011359358, label %200
    i32 1221365322, label %201
    i32 -14140972, label %206
    i32 -1850229738, label %214
    i32 2127640139, label %217
    i32 -432632451, label %220
    i32 -1265372133, label %224
    i32 -1457879631, label %226
    i32 -271152497, label %229
    i32 1608175431, label %234
    i32 2094180970, label %242
    i32 1596537636, label %260
    i32 50560764, label %263
    i32 -424465521, label %264
    i32 -27326725, label %265
    i32 208065521, label %269
    i32 427008716, label %270
    i32 33975092, label %276
    i32 -1742214181, label %280
    i32 624277741, label %318
    i32 44903929, label %319
    i32 726887988, label %324
    i32 -680327854, label %340
    i32 -1752167125, label %357
    i32 -1655415234, label %374
    i32 1769183736, label %381
    i32 -615670658, label %384
    i32 351688000, label %385
    i32 -249869156, label %390
    i32 -1723735234, label %394
    i32 1267358673, label %434
    i32 789145954, label %437
    i32 1587741275, label %438
    i32 -678815827, label %443
    i32 866571065, label %451
    i32 1126572396, label %456
    i32 -2061638631, label %459
    i32 2077998775, label %460
    i32 -1173777332, label %465
    i32 -497081163, label %473
    i32 2038599377, label %476
    i32 -2023711395, label %479
    i32 -163017571, label %483
    i32 -2007448356, label %485
    i32 1019817817, label %488
    i32 -1344174184, label %493
    i32 -1994349410, label %501
    i32 -979659349, label %527
    i32 -1918284874, label %530
    i32 1211322334, label %531
    i32 -462986687, label %532
    i32 1023816506, label %536
    i32 -1780904862, label %537
    i32 -338959842, label %543
    i32 1365974776, label %547
    i32 578557062, label %596
    i32 -143577258, label %597
    i32 229666601, label %602
    i32 -63616768, label %618
    i32 -1965540732, label %635
    i32 698183403, label %652
    i32 -1435248771, label %669
    i32 -652880768, label %676
    i32 -1726933445, label %679
    i32 1385049197, label %680
    i32 1038958789, label %685
    i32 1988153010, label %689
    i32 136856602, label %740
    i32 -661501417, label %743
    i32 911455874, label %744
    i32 224122247, label %749
    i32 -611754523, label %757
    i32 790960564, label %762
    i32 1577664164, label %765
    i32 -2108180846, label %766
    i32 -62785472, label %771
    i32 1986906925, label %779
    i32 -1963071544, label %782
    i32 395985409, label %785
    i32 -1447481618, label %789
    i32 -963947130, label %791
    i32 -905157641, label %794
    i32 -1182943336, label %799
    i32 -1851109606, label %807
    i32 154760656, label %841
    i32 2077679278, label %844
    i32 1483690633, label %845
    i32 1555626146, label %846
  ]

; <label>:33:                                     ; preds = %31
  br label %848

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1580395649, i32 848758441
  store i32 %38, i32* %30
  br label %848

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %29, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 2038822649, i32* %30
  br label %848

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -91457148, i32 -27326725
  store i32 %48, i32* %30
  br label %848

; <label>:49:                                     ; preds = %31
  store i32 -136191314, i32* %30
  br label %848

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 145663150, i32 -1784556408
  store i32 %55, i32* %30
  br label %848

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -709107722, i32 -1626871368
  store i32 %59, i32* %30
  br label %848

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i64, i64* %1
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i8, i8* %25, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  store i8 %64, i8* %70, align 1
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64, i64* %1
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i8, i8* %25, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %75, i8* %81, align 1
  %82 = getelementptr inbounds i32, i32* %29, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 16
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1423875130, i32* %30
  br label %848

; <label>:87:                                     ; preds = %31
  store i32 1052940211, i32* %30
  br label %848

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -147015054, i32 -324818374
  store i32 %92, i32* %30
  br label %848

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %1
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i8, i8* %25, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 0
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %101, %106
  %108 = select i1 %107, i32 1605929277, i32 -1683964313
  store i32 %108, i32* %30
  br label %848

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i64, i64* %1
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i8, i8* %25, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %117, %123
  %125 = select i1 %124, i32 -237450633, i32 -1683964313
  store i32 %125, i32* %30
  br label %848

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %29, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %7, align 4
  store i32 -1683964313, i32* %30
  br label %848

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1052940211, i32* %30
  br label %848

; <label>:136:                                    ; preds = %31
  store i32 -1423875130, i32* %30
  br label %848

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -1959506268, i32 726556622
  store i32 %141, i32* %30
  br label %848

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %6, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 154267291, i32 726556622
  store i32 %145, i32* %30
  br label %848

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i8, i8* %25, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 0
  store i8 %150, i8* %156, align 1
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %1
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i8, i8* %25, i64 %165
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  store i8 %161, i8* %167, align 1
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %29, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 726556622, i32* %30
  br label %848

; <label>:175:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -136191314, i32* %30
  br label %848

; <label>:178:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 -1022457628, i32* %30
  br label %848

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 880327720, i32 -2011359358
  store i32 %183, i32* %30
  br label %848

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %29, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 829571608, i32 1241229056
  store i32 %191, i32* %30
  br label %848

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %29, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %9, align 4
  store i32 1241229056, i32* %30
  br label %848

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -1022457628, i32* %30
  br label %848

; <label>:200:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 1221365322, i32* %30
  br label %848

; <label>:201:                                    ; preds = %31
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -14140972, i32 -432632451
  store i32 %205, i32* %30
  br label %848

; <label>:206:                                    ; preds = %31
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %29, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %210, %211
  %213 = select i1 %212, i32 -1850229738, i32 2127640139
  store i32 %213, i32* %30
  br label %848

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 2127640139, i32* %30
  br label %848

; <label>:217:                                    ; preds = %31
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 1221365322, i32* %30
  br label %848

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 -1265372133, i32 -1457879631
  store i32 %223, i32* %30
  br label %848

; <label>:224:                                    ; preds = %31
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -424465521, i32* %30
  br label %848

; <label>:226:                                    ; preds = %31
  %227 = load i32, i32* %9, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  store i32 0, i32* %6, align 4
  store i32 -271152497, i32* %30
  br label %848

; <label>:229:                                    ; preds = %31
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 1608175431, i32 50560764
  store i32 %233, i32* %30
  br label %848

; <label>:234:                                    ; preds = %31
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %29, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %9, align 4
  %240 = icmp eq i32 %238, %239
  %241 = select i1 %240, i32 2094180970, i32 1596537636
  store i32 %241, i32* %30
  br label %848

; <label>:242:                                    ; preds = %31
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile i64, i64* %1
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds i8, i8* %25, i64 %246
  %248 = getelementptr inbounds i8, i8* %247, i64 0
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %1
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i8, i8* %25, i64 %254
  %256 = getelementptr inbounds i8, i8* %255, i64 1
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %250, i32 %258)
  store i32 1596537636, i32* %30
  br label %848

; <label>:260:                                    ; preds = %31
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  store i32 -271152497, i32* %30
  br label %848

; <label>:263:                                    ; preds = %31
  store i32 -424465521, i32* %30
  br label %848

; <label>:264:                                    ; preds = %31
  store i32 -27326725, i32* %30
  br label %848

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* %2, align 4
  %267 = icmp eq i32 %266, 3
  %268 = select i1 %267, i32 208065521, i32 -462986687
  store i32 %268, i32* %30
  br label %848

; <label>:269:                                    ; preds = %31
  store i32 427008716, i32* %30
  br label %848

; <label>:270:                                    ; preds = %31
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 2
  %274 = icmp slt i32 %271, %273
  %275 = select i1 %274, i32 33975092, i32 789145954
  store i32 %275, i32* %30
  br label %848

; <label>:276:                                    ; preds = %31
  %277 = load i32, i32* %6, align 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 -1742214181, i32 624277741
  store i32 %279, i32* %30
  br label %848

; <label>:280:                                    ; preds = %31
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile i64, i64* %1
  %288 = mul nsw i64 %286, %287
  %289 = getelementptr inbounds i8, i8* %25, i64 %288
  %290 = getelementptr inbounds i8, i8* %289, i64 0
  store i8 %284, i8* %290, align 1
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i64, i64* %1
  %299 = mul nsw i64 %297, %298
  %300 = getelementptr inbounds i8, i8* %25, i64 %299
  %301 = getelementptr inbounds i8, i8* %300, i64 1
  store i8 %295, i8* %301, align 1
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i64, i64* %1
  %310 = mul nsw i64 %308, %309
  %311 = getelementptr inbounds i8, i8* %25, i64 %310
  %312 = getelementptr inbounds i8, i8* %311, i64 2
  store i8 %306, i8* %312, align 1
  %313 = getelementptr inbounds i32, i32* %29, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 16
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %8, align 4
  store i32 351688000, i32* %30
  br label %848

; <label>:318:                                    ; preds = %31
  store i32 44903929, i32* %30
  br label %848

; <label>:319:                                    ; preds = %31
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %6, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 726887988, i32 -615670658
  store i32 %323, i32* %30
  br label %848

; <label>:324:                                    ; preds = %31
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile i64, i64* %1
  %328 = mul nsw i64 %326, %327
  %329 = getelementptr inbounds i8, i8* %25, i64 %328
  %330 = getelementptr inbounds i8, i8* %329, i64 0
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %332, %337
  %339 = select i1 %338, i32 -680327854, i32 1769183736
  store i32 %339, i32* %30
  br label %848

; <label>:340:                                    ; preds = %31
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i64, i64* %1
  %344 = mul nsw i64 %342, %343
  %345 = getelementptr inbounds i8, i8* %25, i64 %344
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %348, %354
  %356 = select i1 %355, i32 -1752167125, i32 1769183736
  store i32 %356, i32* %30
  br label %848

; <label>:357:                                    ; preds = %31
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile i64, i64* %1
  %361 = mul nsw i64 %359, %360
  %362 = getelementptr inbounds i8, i8* %25, i64 %361
  %363 = getelementptr inbounds i8, i8* %362, i64 2
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %365, %371
  %373 = select i1 %372, i32 -1655415234, i32 1769183736
  store i32 %373, i32* %30
  br label %848

; <label>:374:                                    ; preds = %31
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %29, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %377, align 4
  %380 = load i32, i32* %6, align 4
  store i32 %380, i32* %7, align 4
  store i32 1769183736, i32* %30
  br label %848

; <label>:381:                                    ; preds = %31
  %382 = load i32, i32* %7, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %7, align 4
  store i32 44903929, i32* %30
  br label %848

; <label>:384:                                    ; preds = %31
  store i32 351688000, i32* %30
  br label %848

; <label>:385:                                    ; preds = %31
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %6, align 4
  %388 = icmp eq i32 %386, %387
  %389 = select i1 %388, i32 -249869156, i32 1267358673
  store i32 %389, i32* %30
  br label %848

; <label>:390:                                    ; preds = %31
  %391 = load i32, i32* %6, align 4
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, i32 -1723735234, i32 1267358673
  store i32 %393, i32* %30
  br label %848

; <label>:394:                                    ; preds = %31
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = load volatile i64, i64* %1
  %402 = mul nsw i64 %400, %401
  %403 = getelementptr inbounds i8, i8* %25, i64 %402
  %404 = getelementptr inbounds i8, i8* %403, i64 0
  store i8 %398, i8* %404, align 1
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile i64, i64* %1
  %413 = mul nsw i64 %411, %412
  %414 = getelementptr inbounds i8, i8* %25, i64 %413
  %415 = getelementptr inbounds i8, i8* %414, i64 1
  store i8 %409, i8* %415, align 1
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile i64, i64* %1
  %424 = mul nsw i64 %422, %423
  %425 = getelementptr inbounds i8, i8* %25, i64 %424
  %426 = getelementptr inbounds i8, i8* %425, i64 2
  store i8 %420, i8* %426, align 1
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %29, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 4
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %8, align 4
  store i32 1267358673, i32* %30
  br label %848

; <label>:434:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %6, align 4
  store i32 427008716, i32* %30
  br label %848

; <label>:437:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 1587741275, i32* %30
  br label %848

; <label>:438:                                    ; preds = %31
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* %8, align 4
  %441 = icmp slt i32 %439, %440
  %442 = select i1 %441, i32 -678815827, i32 -2061638631
  store i32 %442, i32* %30
  br label %848

; <label>:443:                                    ; preds = %31
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %29, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %9, align 4
  %449 = icmp sgt i32 %447, %448
  %450 = select i1 %449, i32 866571065, i32 1126572396
  store i32 %450, i32* %30
  br label %848

; <label>:451:                                    ; preds = %31
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %29, i64 %453
  %455 = load i32, i32* %454, align 4
  store i32 %455, i32* %9, align 4
  store i32 1126572396, i32* %30
  br label %848

; <label>:456:                                    ; preds = %31
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %6, align 4
  store i32 1587741275, i32* %30
  br label %848

; <label>:459:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 2077998775, i32* %30
  br label %848

; <label>:460:                                    ; preds = %31
  %461 = load i32, i32* %6, align 4
  %462 = load i32, i32* %8, align 4
  %463 = icmp slt i32 %461, %462
  %464 = select i1 %463, i32 -1173777332, i32 -2023711395
  store i32 %464, i32* %30
  br label %848

; <label>:465:                                    ; preds = %31
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %29, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %9, align 4
  %471 = icmp eq i32 %469, %470
  %472 = select i1 %471, i32 -497081163, i32 2038599377
  store i32 %472, i32* %30
  br label %848

; <label>:473:                                    ; preds = %31
  %474 = load i32, i32* %10, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %10, align 4
  store i32 2038599377, i32* %30
  br label %848

; <label>:476:                                    ; preds = %31
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %6, align 4
  store i32 2077998775, i32* %30
  br label %848

; <label>:479:                                    ; preds = %31
  %480 = load i32, i32* %9, align 4
  %481 = icmp eq i32 %480, 1
  %482 = select i1 %481, i32 -163017571, i32 -2007448356
  store i32 %482, i32* %30
  br label %848

; <label>:483:                                    ; preds = %31
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1211322334, i32* %30
  br label %848

; <label>:485:                                    ; preds = %31
  %486 = load i32, i32* %9, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %486)
  store i32 0, i32* %6, align 4
  store i32 1019817817, i32* %30
  br label %848

; <label>:488:                                    ; preds = %31
  %489 = load i32, i32* %6, align 4
  %490 = load i32, i32* %8, align 4
  %491 = icmp slt i32 %489, %490
  %492 = select i1 %491, i32 -1344174184, i32 -1918284874
  store i32 %492, i32* %30
  br label %848

; <label>:493:                                    ; preds = %31
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %29, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %9, align 4
  %499 = icmp eq i32 %497, %498
  %500 = select i1 %499, i32 -1994349410, i32 -979659349
  store i32 %500, i32* %30
  br label %848

; <label>:501:                                    ; preds = %31
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = load volatile i64, i64* %1
  %505 = mul nsw i64 %503, %504
  %506 = getelementptr inbounds i8, i8* %25, i64 %505
  %507 = getelementptr inbounds i8, i8* %506, i64 0
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile i64, i64* %1
  %513 = mul nsw i64 %511, %512
  %514 = getelementptr inbounds i8, i8* %25, i64 %513
  %515 = getelementptr inbounds i8, i8* %514, i64 1
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = load i32, i32* %6, align 4
  %519 = sext i32 %518 to i64
  %520 = load volatile i64, i64* %1
  %521 = mul nsw i64 %519, %520
  %522 = getelementptr inbounds i8, i8* %25, i64 %521
  %523 = getelementptr inbounds i8, i8* %522, i64 2
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %509, i32 %517, i32 %525)
  store i32 -979659349, i32* %30
  br label %848

; <label>:527:                                    ; preds = %31
  %528 = load i32, i32* %6, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %6, align 4
  store i32 1019817817, i32* %30
  br label %848

; <label>:530:                                    ; preds = %31
  store i32 1211322334, i32* %30
  br label %848

; <label>:531:                                    ; preds = %31
  store i32 -462986687, i32* %30
  br label %848

; <label>:532:                                    ; preds = %31
  %533 = load i32, i32* %2, align 4
  %534 = icmp eq i32 %533, 4
  %535 = select i1 %534, i32 1023816506, i32 1555626146
  store i32 %535, i32* %30
  br label %848

; <label>:536:                                    ; preds = %31
  store i32 -1780904862, i32* %30
  br label %848

; <label>:537:                                    ; preds = %31
  %538 = load i32, i32* %6, align 4
  %539 = load i32, i32* %4, align 4
  %540 = sub nsw i32 %539, 3
  %541 = icmp slt i32 %538, %540
  %542 = select i1 %541, i32 -338959842, i32 -661501417
  store i32 %542, i32* %30
  br label %848

; <label>:543:                                    ; preds = %31
  %544 = load i32, i32* %6, align 4
  %545 = icmp eq i32 %544, 0
  %546 = select i1 %545, i32 1365974776, i32 578557062
  store i32 %546, i32* %30
  br label %848

; <label>:547:                                    ; preds = %31
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile i64, i64* %1
  %555 = mul nsw i64 %553, %554
  %556 = getelementptr inbounds i8, i8* %25, i64 %555
  %557 = getelementptr inbounds i8, i8* %556, i64 0
  store i8 %551, i8* %557, align 1
  %558 = load i32, i32* %6, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = load volatile i64, i64* %1
  %566 = mul nsw i64 %564, %565
  %567 = getelementptr inbounds i8, i8* %25, i64 %566
  %568 = getelementptr inbounds i8, i8* %567, i64 1
  store i8 %562, i8* %568, align 1
  %569 = load i32, i32* %6, align 4
  %570 = add nsw i32 %569, 2
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = load volatile i64, i64* %1
  %577 = mul nsw i64 %575, %576
  %578 = getelementptr inbounds i8, i8* %25, i64 %577
  %579 = getelementptr inbounds i8, i8* %578, i64 2
  store i8 %573, i8* %579, align 1
  %580 = load i32, i32* %6, align 4
  %581 = add nsw i32 %580, 3
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile i64, i64* %1
  %588 = mul nsw i64 %586, %587
  %589 = getelementptr inbounds i8, i8* %25, i64 %588
  %590 = getelementptr inbounds i8, i8* %589, i64 3
  store i8 %584, i8* %590, align 1
  %591 = getelementptr inbounds i32, i32* %29, i64 0
  %592 = load i32, i32* %591, align 16
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %591, align 16
  %594 = load i32, i32* %8, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %8, align 4
  store i32 1385049197, i32* %30
  br label %848

; <label>:596:                                    ; preds = %31
  store i32 -143577258, i32* %30
  br label %848

; <label>:597:                                    ; preds = %31
  %598 = load i32, i32* %7, align 4
  %599 = load i32, i32* %6, align 4
  %600 = icmp slt i32 %598, %599
  %601 = select i1 %600, i32 229666601, i32 -1726933445
  store i32 %601, i32* %30
  br label %848

; <label>:602:                                    ; preds = %31
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = load volatile i64, i64* %1
  %606 = mul nsw i64 %604, %605
  %607 = getelementptr inbounds i8, i8* %25, i64 %606
  %608 = getelementptr inbounds i8, i8* %607, i64 0
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %610, %615
  %617 = select i1 %616, i32 -63616768, i32 -652880768
  store i32 %617, i32* %30
  br label %848

; <label>:618:                                    ; preds = %31
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = load volatile i64, i64* %1
  %622 = mul nsw i64 %620, %621
  %623 = getelementptr inbounds i8, i8* %25, i64 %622
  %624 = getelementptr inbounds i8, i8* %623, i64 1
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = load i32, i32* %6, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %626, %632
  %634 = select i1 %633, i32 -1965540732, i32 -652880768
  store i32 %634, i32* %30
  br label %848

; <label>:635:                                    ; preds = %31
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = load volatile i64, i64* %1
  %639 = mul nsw i64 %637, %638
  %640 = getelementptr inbounds i8, i8* %25, i64 %639
  %641 = getelementptr inbounds i8, i8* %640, i64 2
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = load i32, i32* %6, align 4
  %645 = add nsw i32 %644, 2
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %643, %649
  %651 = select i1 %650, i32 698183403, i32 -652880768
  store i32 %651, i32* %30
  br label %848

; <label>:652:                                    ; preds = %31
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = load volatile i64, i64* %1
  %656 = mul nsw i64 %654, %655
  %657 = getelementptr inbounds i8, i8* %25, i64 %656
  %658 = getelementptr inbounds i8, i8* %657, i64 3
  %659 = load i8, i8* %658, align 1
  %660 = sext i8 %659 to i32
  %661 = load i32, i32* %6, align 4
  %662 = add nsw i32 %661, 3
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %660, %666
  %668 = select i1 %667, i32 -1435248771, i32 -652880768
  store i32 %668, i32* %30
  br label %848

; <label>:669:                                    ; preds = %31
  %670 = load i32, i32* %7, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %29, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %672, align 4
  %675 = load i32, i32* %6, align 4
  store i32 %675, i32* %7, align 4
  store i32 -652880768, i32* %30
  br label %848

; <label>:676:                                    ; preds = %31
  %677 = load i32, i32* %7, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %7, align 4
  store i32 -143577258, i32* %30
  br label %848

; <label>:679:                                    ; preds = %31
  store i32 1385049197, i32* %30
  br label %848

; <label>:680:                                    ; preds = %31
  %681 = load i32, i32* %7, align 4
  %682 = load i32, i32* %6, align 4
  %683 = icmp eq i32 %681, %682
  %684 = select i1 %683, i32 1038958789, i32 136856602
  store i32 %684, i32* %30
  br label %848

; <label>:685:                                    ; preds = %31
  %686 = load i32, i32* %6, align 4
  %687 = icmp ne i32 %686, 0
  %688 = select i1 %687, i32 1988153010, i32 136856602
  store i32 %688, i32* %30
  br label %848

; <label>:689:                                    ; preds = %31
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = load volatile i64, i64* %1
  %697 = mul nsw i64 %695, %696
  %698 = getelementptr inbounds i8, i8* %25, i64 %697
  %699 = getelementptr inbounds i8, i8* %698, i64 0
  store i8 %693, i8* %699, align 1
  %700 = load i32, i32* %6, align 4
  %701 = add nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = load i32, i32* %8, align 4
  %706 = sext i32 %705 to i64
  %707 = load volatile i64, i64* %1
  %708 = mul nsw i64 %706, %707
  %709 = getelementptr inbounds i8, i8* %25, i64 %708
  %710 = getelementptr inbounds i8, i8* %709, i64 1
  store i8 %704, i8* %710, align 1
  %711 = load i32, i32* %6, align 4
  %712 = add nsw i32 %711, 2
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = load i32, i32* %8, align 4
  %717 = sext i32 %716 to i64
  %718 = load volatile i64, i64* %1
  %719 = mul nsw i64 %717, %718
  %720 = getelementptr inbounds i8, i8* %25, i64 %719
  %721 = getelementptr inbounds i8, i8* %720, i64 2
  store i8 %715, i8* %721, align 1
  %722 = load i32, i32* %6, align 4
  %723 = add nsw i32 %722, 3
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = load i32, i32* %8, align 4
  %728 = sext i32 %727 to i64
  %729 = load volatile i64, i64* %1
  %730 = mul nsw i64 %728, %729
  %731 = getelementptr inbounds i8, i8* %25, i64 %730
  %732 = getelementptr inbounds i8, i8* %731, i64 3
  store i8 %726, i8* %732, align 1
  %733 = load i32, i32* %8, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %29, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %735, align 4
  %738 = load i32, i32* %8, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %8, align 4
  store i32 136856602, i32* %30
  br label %848

; <label>:740:                                    ; preds = %31
  store i32 0, i32* %7, align 4
  %741 = load i32, i32* %6, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %6, align 4
  store i32 -1780904862, i32* %30
  br label %848

; <label>:743:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 911455874, i32* %30
  br label %848

; <label>:744:                                    ; preds = %31
  %745 = load i32, i32* %6, align 4
  %746 = load i32, i32* %8, align 4
  %747 = icmp slt i32 %745, %746
  %748 = select i1 %747, i32 224122247, i32 1577664164
  store i32 %748, i32* %30
  br label %848

; <label>:749:                                    ; preds = %31
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, i32* %29, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %9, align 4
  %755 = icmp sgt i32 %753, %754
  %756 = select i1 %755, i32 -611754523, i32 790960564
  store i32 %756, i32* %30
  br label %848

; <label>:757:                                    ; preds = %31
  %758 = load i32, i32* %6, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %29, i64 %759
  %761 = load i32, i32* %760, align 4
  store i32 %761, i32* %9, align 4
  store i32 790960564, i32* %30
  br label %848

; <label>:762:                                    ; preds = %31
  %763 = load i32, i32* %6, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, i32* %6, align 4
  store i32 911455874, i32* %30
  br label %848

; <label>:765:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 -2108180846, i32* %30
  br label %848

; <label>:766:                                    ; preds = %31
  %767 = load i32, i32* %6, align 4
  %768 = load i32, i32* %8, align 4
  %769 = icmp slt i32 %767, %768
  %770 = select i1 %769, i32 -62785472, i32 395985409
  store i32 %770, i32* %30
  br label %848

; <label>:771:                                    ; preds = %31
  %772 = load i32, i32* %6, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %29, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %9, align 4
  %777 = icmp eq i32 %775, %776
  %778 = select i1 %777, i32 1986906925, i32 -1963071544
  store i32 %778, i32* %30
  br label %848

; <label>:779:                                    ; preds = %31
  %780 = load i32, i32* %10, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %10, align 4
  store i32 -1963071544, i32* %30
  br label %848

; <label>:782:                                    ; preds = %31
  %783 = load i32, i32* %6, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, i32* %6, align 4
  store i32 -2108180846, i32* %30
  br label %848

; <label>:785:                                    ; preds = %31
  %786 = load i32, i32* %9, align 4
  %787 = icmp eq i32 %786, 1
  %788 = select i1 %787, i32 -1447481618, i32 -963947130
  store i32 %788, i32* %30
  br label %848

; <label>:789:                                    ; preds = %31
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1483690633, i32* %30
  br label %848

; <label>:791:                                    ; preds = %31
  %792 = load i32, i32* %9, align 4
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %792)
  store i32 0, i32* %6, align 4
  store i32 -905157641, i32* %30
  br label %848

; <label>:794:                                    ; preds = %31
  %795 = load i32, i32* %6, align 4
  %796 = load i32, i32* %8, align 4
  %797 = icmp slt i32 %795, %796
  %798 = select i1 %797, i32 -1182943336, i32 2077679278
  store i32 %798, i32* %30
  br label %848

; <label>:799:                                    ; preds = %31
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %29, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %9, align 4
  %805 = icmp eq i32 %803, %804
  %806 = select i1 %805, i32 -1851109606, i32 154760656
  store i32 %806, i32* %30
  br label %848

; <label>:807:                                    ; preds = %31
  %808 = load i32, i32* %6, align 4
  %809 = sext i32 %808 to i64
  %810 = load volatile i64, i64* %1
  %811 = mul nsw i64 %809, %810
  %812 = getelementptr inbounds i8, i8* %25, i64 %811
  %813 = getelementptr inbounds i8, i8* %812, i64 0
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = load i32, i32* %6, align 4
  %817 = sext i32 %816 to i64
  %818 = load volatile i64, i64* %1
  %819 = mul nsw i64 %817, %818
  %820 = getelementptr inbounds i8, i8* %25, i64 %819
  %821 = getelementptr inbounds i8, i8* %820, i64 1
  %822 = load i8, i8* %821, align 1
  %823 = sext i8 %822 to i32
  %824 = load i32, i32* %6, align 4
  %825 = sext i32 %824 to i64
  %826 = load volatile i64, i64* %1
  %827 = mul nsw i64 %825, %826
  %828 = getelementptr inbounds i8, i8* %25, i64 %827
  %829 = getelementptr inbounds i8, i8* %828, i64 2
  %830 = load i8, i8* %829, align 1
  %831 = sext i8 %830 to i32
  %832 = load i32, i32* %6, align 4
  %833 = sext i32 %832 to i64
  %834 = load volatile i64, i64* %1
  %835 = mul nsw i64 %833, %834
  %836 = getelementptr inbounds i8, i8* %25, i64 %835
  %837 = getelementptr inbounds i8, i8* %836, i64 3
  %838 = load i8, i8* %837, align 1
  %839 = sext i8 %838 to i32
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %815, i32 %823, i32 %831, i32 %839)
  store i32 154760656, i32* %30
  br label %848

; <label>:841:                                    ; preds = %31
  %842 = load i32, i32* %6, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, i32* %6, align 4
  store i32 -905157641, i32* %30
  br label %848

; <label>:844:                                    ; preds = %31
  store i32 1483690633, i32* %30
  br label %848

; <label>:845:                                    ; preds = %31
  store i32 1555626146, i32* %30
  br label %848

; <label>:846:                                    ; preds = %31
  %847 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %847)
  ret void

; <label>:848:                                    ; preds = %845, %844, %841, %807, %799, %794, %791, %789, %785, %782, %779, %771, %766, %765, %762, %757, %749, %744, %743, %740, %689, %685, %680, %679, %676, %669, %652, %635, %618, %602, %597, %596, %547, %543, %537, %536, %532, %531, %530, %527, %501, %493, %488, %485, %483, %479, %476, %473, %465, %460, %459, %456, %451, %443, %438, %437, %434, %394, %390, %385, %384, %381, %374, %357, %340, %324, %319, %318, %280, %276, %270, %269, %265, %264, %263, %260, %242, %234, %229, %226, %224, %220, %217, %214, %206, %201, %200, %197, %192, %184, %179, %178, %175, %146, %142, %137, %136, %133, %126, %109, %93, %88, %87, %60, %56, %50, %49, %45, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
