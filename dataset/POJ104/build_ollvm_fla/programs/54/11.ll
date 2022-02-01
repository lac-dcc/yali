; ModuleID = 'source-C-CXX/54/11.c'
source_filename = "source-C-CXX/54/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %9, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %27 = alloca i32
  store i32 834755472, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %487
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 834755472, label %31
    i32 264112055, label %39
    i32 -784252641, label %48
    i32 1668231867, label %53
    i32 27717320, label %58
    i32 -1022594633, label %63
    i32 350550005, label %68
    i32 -1662294964, label %72
    i32 558005336, label %73
    i32 -1539671098, label %74
    i32 -555134920, label %89
    i32 -778440308, label %92
    i32 79501502, label %97
    i32 -1646887458, label %99
    i32 -874404245, label %100
    i32 -1502851607, label %104
    i32 -1914115499, label %116
    i32 -1384565737, label %119
    i32 -1528050349, label %122
    i32 1199453161, label %126
    i32 -334231765, label %139
    i32 -672689526, label %141
    i32 1275937244, label %145
    i32 887162008, label %149
    i32 276707505, label %153
    i32 1816169069, label %157
    i32 -228062708, label %161
    i32 894660465, label %165
    i32 430793015, label %169
    i32 841602172, label %173
    i32 1895044804, label %177
    i32 -1591259243, label %181
    i32 676988107, label %185
    i32 -1463781427, label %189
    i32 604125172, label %193
    i32 976762034, label %197
    i32 2025411423, label %201
    i32 -19919655, label %205
    i32 -2015063969, label %209
    i32 2077127798, label %213
    i32 -527957334, label %217
    i32 600793813, label %221
    i32 -1660858871, label %225
    i32 -177196749, label %229
    i32 -2079343984, label %233
    i32 1430972543, label %234
    i32 -1326291727, label %235
    i32 700541843, label %239
    i32 -203218481, label %243
    i32 -783389802, label %245
    i32 1597839965, label %249
    i32 -1201032893, label %253
    i32 1362345859, label %257
    i32 -201083645, label %261
    i32 -923609258, label %265
    i32 -1352022624, label %269
    i32 -2124244145, label %273
    i32 1197199716, label %277
    i32 23895854, label %281
    i32 -77467366, label %285
    i32 1868409064, label %289
    i32 1041223978, label %293
    i32 -1322221915, label %297
    i32 -1706630058, label %301
    i32 306881305, label %305
    i32 -706704664, label %309
    i32 -1733001048, label %313
    i32 594523397, label %317
    i32 739431747, label %321
    i32 1608593157, label %325
    i32 1971001277, label %329
    i32 -1959880282, label %330
    i32 -1494030310, label %331
    i32 -551757228, label %335
    i32 -111108665, label %339
    i32 534853178, label %341
    i32 -1104752135, label %345
    i32 2140170625, label %349
    i32 -463333287, label %353
    i32 1433435453, label %357
    i32 -1459015084, label %361
    i32 -875529113, label %365
    i32 -1673081140, label %369
    i32 1842684086, label %373
    i32 128069012, label %377
    i32 2091312078, label %381
    i32 1355107934, label %385
    i32 616196940, label %389
    i32 150058007, label %393
    i32 -975604443, label %397
    i32 1995013081, label %401
    i32 777856767, label %405
    i32 -602260291, label %409
    i32 2143145413, label %413
    i32 -570356284, label %417
    i32 -416989994, label %421
    i32 -325401264, label %425
    i32 -1846205950, label %426
    i32 2097371893, label %427
    i32 -1919156741, label %429
    i32 1747566930, label %433
    i32 -2028873189, label %437
    i32 -1297223897, label %441
    i32 -2089634683, label %445
    i32 1009613473, label %449
    i32 1547283698, label %453
    i32 303373857, label %457
    i32 482318666, label %461
    i32 958750343, label %465
    i32 -1626465806, label %469
    i32 927475990, label %473
    i32 658233244, label %474
    i32 -244203358, label %475
    i32 -1083012503, label %476
    i32 1075147939, label %477
    i32 -332343715, label %478
    i32 -398721311, label %481
  ]

; <label>:30:                                     ; preds = %28
  br label %487

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 264112055, i32 -778440308
  store i32 %38, i32* %27
  br label %487

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %8, align 1
  %44 = load i8, i8* %8, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 -784252641, i32 1668231867
  store i32 %47, i32* %27
  br label %487

; <label>:48:                                     ; preds = %28
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 97
  %52 = add nsw i32 %51, 10
  store i32 %52, i32* %14, align 4
  store i32 -1539671098, i32* %27
  br label %487

; <label>:53:                                     ; preds = %28
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 27717320, i32 -1022594633
  store i32 %57, i32* %27
  br label %487

; <label>:58:                                     ; preds = %28
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = add nsw i32 %61, 10
  store i32 %62, i32* %14, align 4
  store i32 558005336, i32* %27
  br label %487

; <label>:63:                                     ; preds = %28
  %64 = load i8, i8* %8, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  %67 = select i1 %66, i32 350550005, i32 -1662294964
  store i32 %67, i32* %27
  br label %487

; <label>:68:                                     ; preds = %28
  %69 = load i8, i8* %8, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %14, align 4
  store i32 -1662294964, i32* %27
  br label %487

; <label>:72:                                     ; preds = %28
  store i32 558005336, i32* %27
  br label %487

; <label>:73:                                     ; preds = %28
  store i32 -1539671098, i32* %27
  br label %487

; <label>:74:                                     ; preds = %28
  %75 = load i64, i64* %9, align 8
  %76 = load i32, i32* %14, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %11, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double %79, double %82) #5
  %84 = fmul double %77, %83
  %85 = fptosi double %84 to i64
  %86 = add nsw i64 %75, %85
  store i64 %86, i64* %9, align 8
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %12, align 4
  store i32 -555134920, i32* %27
  br label %487

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  store i32 834755472, i32* %27
  br label %487

; <label>:92:                                     ; preds = %28
  %93 = load i64, i64* %9, align 8
  store i64 %93, i64* %18, align 8
  %94 = load i64, i64* %9, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 79501502, i32 -1646887458
  store i32 %96, i32* %27
  br label %487

; <label>:97:                                     ; preds = %28
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1646887458, i32* %27
  br label %487

; <label>:99:                                     ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  store i32 -874404245, i32* %27
  br label %487

; <label>:100:                                    ; preds = %28
  %101 = load i64, i64* %18, align 8
  %102 = icmp sgt i64 %101, 0
  %103 = select i1 %102, i32 -1502851607, i32 -1384565737
  store i32 %103, i32* %27
  br label %487

; <label>:104:                                    ; preds = %28
  %105 = load i64, i64* %18, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = srem i64 %105, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %10, align 4
  %110 = load i64, i64* %18, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = sdiv i64 %110, %112
  store i64 %113, i64* %18, align 8
  %114 = load i32, i32* %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 4
  store i32 -1914115499, i32* %27
  br label %487

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %17, align 4
  store i32 -874404245, i32* %27
  br label %487

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %19, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  store i32 -1528050349, i32* %27
  br label %487

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %16, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 1199453161, i32 -398721311
  store i32 %125, i32* %27
  br label %487

; <label>:126:                                    ; preds = %28
  %127 = load i64, i64* %9, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %10, align 4
  %132 = load i64, i64* %9, align 8
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %132, %134
  store i64 %135, i64* %9, align 8
  %136 = load i32, i32* %10, align 4
  %137 = icmp sle i32 %136, 10
  %138 = select i1 %137, i32 -334231765, i32 -1326291727
  store i32 %138, i32* %27
  br label %487

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %10, align 4
  store i32 %140, i32* %4
  store i32 -672689526, i32* %27
  br label %487

; <label>:141:                                    ; preds = %28
  %142 = load volatile i32, i32* %4
  %143 = icmp slt i32 %142, 5
  %144 = select i1 %143, i32 430793015, i32 1275937244
  store i32 %144, i32* %27
  br label %487

; <label>:145:                                    ; preds = %28
  %146 = load volatile i32, i32* %4
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 -228062708, i32 887162008
  store i32 %148, i32* %27
  br label %487

; <label>:149:                                    ; preds = %28
  %150 = load volatile i32, i32* %4
  %151 = icmp slt i32 %150, 9
  %152 = select i1 %151, i32 600793813, i32 276707505
  store i32 %152, i32* %27
  br label %487

; <label>:153:                                    ; preds = %28
  %154 = load volatile i32, i32* %4
  %155 = icmp slt i32 %154, 10
  %156 = select i1 %155, i32 -1660858871, i32 1816169069
  store i32 %156, i32* %27
  br label %487

; <label>:157:                                    ; preds = %28
  %158 = load volatile i32, i32* %4
  %159 = icmp eq i32 %158, 10
  %160 = select i1 %159, i32 -177196749, i32 -2079343984
  store i32 %160, i32* %27
  br label %487

; <label>:161:                                    ; preds = %28
  %162 = load volatile i32, i32* %4
  %163 = icmp slt i32 %162, 6
  %164 = select i1 %163, i32 -2015063969, i32 894660465
  store i32 %164, i32* %27
  br label %487

; <label>:165:                                    ; preds = %28
  %166 = load volatile i32, i32* %4
  %167 = icmp slt i32 %166, 7
  %168 = select i1 %167, i32 2077127798, i32 -527957334
  store i32 %168, i32* %27
  br label %487

; <label>:169:                                    ; preds = %28
  %170 = load volatile i32, i32* %4
  %171 = icmp slt i32 %170, 2
  %172 = select i1 %171, i32 -1591259243, i32 841602172
  store i32 %172, i32* %27
  br label %487

; <label>:173:                                    ; preds = %28
  %174 = load volatile i32, i32* %4
  %175 = icmp slt i32 %174, 3
  %176 = select i1 %175, i32 976762034, i32 1895044804
  store i32 %176, i32* %27
  br label %487

; <label>:177:                                    ; preds = %28
  %178 = load volatile i32, i32* %4
  %179 = icmp slt i32 %178, 4
  %180 = select i1 %179, i32 2025411423, i32 -19919655
  store i32 %180, i32* %27
  br label %487

; <label>:181:                                    ; preds = %28
  %182 = load volatile i32, i32* %4
  %183 = icmp slt i32 %182, 1
  %184 = select i1 %183, i32 676988107, i32 604125172
  store i32 %184, i32* %27
  br label %487

; <label>:185:                                    ; preds = %28
  %186 = load volatile i32, i32* %4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1463781427, i32 -2079343984
  store i32 %188, i32* %27
  br label %487

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %191
  store i8 48, i8* %192, align 1
  store i32 1430972543, i32* %27
  br label %487

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %195
  store i8 49, i8* %196, align 1
  store i32 1430972543, i32* %27
  br label %487

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %199
  store i8 50, i8* %200, align 1
  store i32 1430972543, i32* %27
  br label %487

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %203
  store i8 51, i8* %204, align 1
  store i32 1430972543, i32* %27
  br label %487

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %207
  store i8 52, i8* %208, align 1
  store i32 1430972543, i32* %27
  br label %487

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %211
  store i8 53, i8* %212, align 1
  store i32 1430972543, i32* %27
  br label %487

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %215
  store i8 54, i8* %216, align 1
  store i32 1430972543, i32* %27
  br label %487

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %219
  store i8 55, i8* %220, align 1
  store i32 1430972543, i32* %27
  br label %487

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %223
  store i8 56, i8* %224, align 1
  store i32 1430972543, i32* %27
  br label %487

; <label>:225:                                    ; preds = %28
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %227
  store i8 57, i8* %228, align 1
  store i32 1430972543, i32* %27
  br label %487

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %231
  store i8 65, i8* %232, align 1
  store i32 1430972543, i32* %27
  br label %487

; <label>:233:                                    ; preds = %28
  store i32 1430972543, i32* %27
  br label %487

; <label>:234:                                    ; preds = %28
  store i32 1075147939, i32* %27
  br label %487

; <label>:235:                                    ; preds = %28
  %236 = load i32, i32* %10, align 4
  %237 = icmp sge i32 %236, 11
  %238 = select i1 %237, i32 700541843, i32 -1494030310
  store i32 %238, i32* %27
  br label %487

; <label>:239:                                    ; preds = %28
  %240 = load i32, i32* %10, align 4
  %241 = icmp sle i32 %240, 20
  %242 = select i1 %241, i32 -203218481, i32 -1494030310
  store i32 %242, i32* %27
  br label %487

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* %10, align 4
  store i32 %244, i32* %3
  store i32 -783389802, i32* %27
  br label %487

; <label>:245:                                    ; preds = %28
  %246 = load volatile i32, i32* %3
  %247 = icmp slt i32 %246, 16
  %248 = select i1 %247, i32 -1352022624, i32 1597839965
  store i32 %248, i32* %27
  br label %487

; <label>:249:                                    ; preds = %28
  %250 = load volatile i32, i32* %3
  %251 = icmp slt i32 %250, 18
  %252 = select i1 %251, i32 -923609258, i32 -1201032893
  store i32 %252, i32* %27
  br label %487

; <label>:253:                                    ; preds = %28
  %254 = load volatile i32, i32* %3
  %255 = icmp slt i32 %254, 19
  %256 = select i1 %255, i32 594523397, i32 1362345859
  store i32 %256, i32* %27
  br label %487

; <label>:257:                                    ; preds = %28
  %258 = load volatile i32, i32* %3
  %259 = icmp slt i32 %258, 20
  %260 = select i1 %259, i32 739431747, i32 -201083645
  store i32 %260, i32* %27
  br label %487

; <label>:261:                                    ; preds = %28
  %262 = load volatile i32, i32* %3
  %263 = icmp eq i32 %262, 20
  %264 = select i1 %263, i32 1608593157, i32 1971001277
  store i32 %264, i32* %27
  br label %487

; <label>:265:                                    ; preds = %28
  %266 = load volatile i32, i32* %3
  %267 = icmp slt i32 %266, 17
  %268 = select i1 %267, i32 -706704664, i32 -1733001048
  store i32 %268, i32* %27
  br label %487

; <label>:269:                                    ; preds = %28
  %270 = load volatile i32, i32* %3
  %271 = icmp slt i32 %270, 13
  %272 = select i1 %271, i32 23895854, i32 -2124244145
  store i32 %272, i32* %27
  br label %487

; <label>:273:                                    ; preds = %28
  %274 = load volatile i32, i32* %3
  %275 = icmp slt i32 %274, 14
  %276 = select i1 %275, i32 -1322221915, i32 1197199716
  store i32 %276, i32* %27
  br label %487

; <label>:277:                                    ; preds = %28
  %278 = load volatile i32, i32* %3
  %279 = icmp slt i32 %278, 15
  %280 = select i1 %279, i32 -1706630058, i32 306881305
  store i32 %280, i32* %27
  br label %487

; <label>:281:                                    ; preds = %28
  %282 = load volatile i32, i32* %3
  %283 = icmp slt i32 %282, 12
  %284 = select i1 %283, i32 -77467366, i32 1041223978
  store i32 %284, i32* %27
  br label %487

; <label>:285:                                    ; preds = %28
  %286 = load volatile i32, i32* %3
  %287 = icmp eq i32 %286, 11
  %288 = select i1 %287, i32 1868409064, i32 1971001277
  store i32 %288, i32* %27
  br label %487

; <label>:289:                                    ; preds = %28
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %291
  store i8 66, i8* %292, align 1
  store i32 -1959880282, i32* %27
  br label %487

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %295
  store i8 67, i8* %296, align 1
  store i32 -1959880282, i32* %27
  br label %487

; <label>:297:                                    ; preds = %28
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %299
  store i8 68, i8* %300, align 1
  store i32 -1959880282, i32* %27
  br label %487

; <label>:301:                                    ; preds = %28
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %303
  store i8 69, i8* %304, align 1
  store i32 -1959880282, i32* %27
  br label %487

; <label>:305:                                    ; preds = %28
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %307
  store i8 70, i8* %308, align 1
  store i32 -1959880282, i32* %27
  br label %487

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %311
  store i8 71, i8* %312, align 1
  store i32 -1959880282, i32* %27
  br label %487

; <label>:313:                                    ; preds = %28
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %315
  store i8 72, i8* %316, align 1
  store i32 -1959880282, i32* %27
  br label %487

; <label>:317:                                    ; preds = %28
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %319
  store i8 73, i8* %320, align 1
  store i32 -1959880282, i32* %27
  br label %487

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %323
  store i8 74, i8* %324, align 1
  store i32 -1959880282, i32* %27
  br label %487

; <label>:325:                                    ; preds = %28
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %327
  store i8 75, i8* %328, align 1
  store i32 -1959880282, i32* %27
  br label %487

; <label>:329:                                    ; preds = %28
  store i32 -1959880282, i32* %27
  br label %487

; <label>:330:                                    ; preds = %28
  store i32 -1083012503, i32* %27
  br label %487

; <label>:331:                                    ; preds = %28
  %332 = load i32, i32* %10, align 4
  %333 = icmp sge i32 %332, 21
  %334 = select i1 %333, i32 -551757228, i32 2097371893
  store i32 %334, i32* %27
  br label %487

; <label>:335:                                    ; preds = %28
  %336 = load i32, i32* %10, align 4
  %337 = icmp sle i32 %336, 30
  %338 = select i1 %337, i32 -111108665, i32 2097371893
  store i32 %338, i32* %27
  br label %487

; <label>:339:                                    ; preds = %28
  %340 = load i32, i32* %10, align 4
  store i32 %340, i32* %2
  store i32 534853178, i32* %27
  br label %487

; <label>:341:                                    ; preds = %28
  %342 = load volatile i32, i32* %2
  %343 = icmp slt i32 %342, 26
  %344 = select i1 %343, i32 -875529113, i32 -1104752135
  store i32 %344, i32* %27
  br label %487

; <label>:345:                                    ; preds = %28
  %346 = load volatile i32, i32* %2
  %347 = icmp slt i32 %346, 28
  %348 = select i1 %347, i32 -1459015084, i32 2140170625
  store i32 %348, i32* %27
  br label %487

; <label>:349:                                    ; preds = %28
  %350 = load volatile i32, i32* %2
  %351 = icmp slt i32 %350, 29
  %352 = select i1 %351, i32 2143145413, i32 -463333287
  store i32 %352, i32* %27
  br label %487

; <label>:353:                                    ; preds = %28
  %354 = load volatile i32, i32* %2
  %355 = icmp slt i32 %354, 30
  %356 = select i1 %355, i32 -570356284, i32 1433435453
  store i32 %356, i32* %27
  br label %487

; <label>:357:                                    ; preds = %28
  %358 = load volatile i32, i32* %2
  %359 = icmp eq i32 %358, 30
  %360 = select i1 %359, i32 -416989994, i32 -325401264
  store i32 %360, i32* %27
  br label %487

; <label>:361:                                    ; preds = %28
  %362 = load volatile i32, i32* %2
  %363 = icmp slt i32 %362, 27
  %364 = select i1 %363, i32 777856767, i32 -602260291
  store i32 %364, i32* %27
  br label %487

; <label>:365:                                    ; preds = %28
  %366 = load volatile i32, i32* %2
  %367 = icmp slt i32 %366, 23
  %368 = select i1 %367, i32 128069012, i32 -1673081140
  store i32 %368, i32* %27
  br label %487

; <label>:369:                                    ; preds = %28
  %370 = load volatile i32, i32* %2
  %371 = icmp slt i32 %370, 24
  %372 = select i1 %371, i32 150058007, i32 1842684086
  store i32 %372, i32* %27
  br label %487

; <label>:373:                                    ; preds = %28
  %374 = load volatile i32, i32* %2
  %375 = icmp slt i32 %374, 25
  %376 = select i1 %375, i32 -975604443, i32 1995013081
  store i32 %376, i32* %27
  br label %487

; <label>:377:                                    ; preds = %28
  %378 = load volatile i32, i32* %2
  %379 = icmp slt i32 %378, 22
  %380 = select i1 %379, i32 2091312078, i32 616196940
  store i32 %380, i32* %27
  br label %487

; <label>:381:                                    ; preds = %28
  %382 = load volatile i32, i32* %2
  %383 = icmp eq i32 %382, 21
  %384 = select i1 %383, i32 1355107934, i32 -325401264
  store i32 %384, i32* %27
  br label %487

; <label>:385:                                    ; preds = %28
  %386 = load i32, i32* %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %387
  store i8 76, i8* %388, align 1
  store i32 -1846205950, i32* %27
  br label %487

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %391
  store i8 77, i8* %392, align 1
  store i32 -1846205950, i32* %27
  br label %487

; <label>:393:                                    ; preds = %28
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %395
  store i8 78, i8* %396, align 1
  store i32 -1846205950, i32* %27
  br label %487

; <label>:397:                                    ; preds = %28
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %399
  store i8 79, i8* %400, align 1
  store i32 -1846205950, i32* %27
  br label %487

; <label>:401:                                    ; preds = %28
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %403
  store i8 80, i8* %404, align 1
  store i32 -1846205950, i32* %27
  br label %487

; <label>:405:                                    ; preds = %28
  %406 = load i32, i32* %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %407
  store i8 81, i8* %408, align 1
  store i32 -1846205950, i32* %27
  br label %487

; <label>:409:                                    ; preds = %28
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %411
  store i8 82, i8* %412, align 1
  store i32 -1846205950, i32* %27
  br label %487

; <label>:413:                                    ; preds = %28
  %414 = load i32, i32* %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %415
  store i8 83, i8* %416, align 1
  store i32 -1846205950, i32* %27
  br label %487

; <label>:417:                                    ; preds = %28
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %419
  store i8 84, i8* %420, align 1
  store i32 -1846205950, i32* %27
  br label %487

; <label>:421:                                    ; preds = %28
  %422 = load i32, i32* %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %423
  store i8 85, i8* %424, align 1
  store i32 -1846205950, i32* %27
  br label %487

; <label>:425:                                    ; preds = %28
  store i32 -1846205950, i32* %27
  br label %487

; <label>:426:                                    ; preds = %28
  store i32 -244203358, i32* %27
  br label %487

; <label>:427:                                    ; preds = %28
  %428 = load i32, i32* %10, align 4
  store i32 %428, i32* %1
  store i32 -1919156741, i32* %27
  br label %487

; <label>:429:                                    ; preds = %28
  %430 = load volatile i32, i32* %1
  %431 = icmp slt i32 %430, 33
  %432 = select i1 %431, i32 -2089634683, i32 1747566930
  store i32 %432, i32* %27
  br label %487

; <label>:433:                                    ; preds = %28
  %434 = load volatile i32, i32* %1
  %435 = icmp slt i32 %434, 34
  %436 = select i1 %435, i32 482318666, i32 -2028873189
  store i32 %436, i32* %27
  br label %487

; <label>:437:                                    ; preds = %28
  %438 = load volatile i32, i32* %1
  %439 = icmp slt i32 %438, 35
  %440 = select i1 %439, i32 958750343, i32 -1297223897
  store i32 %440, i32* %27
  br label %487

; <label>:441:                                    ; preds = %28
  %442 = load volatile i32, i32* %1
  %443 = icmp eq i32 %442, 35
  %444 = select i1 %443, i32 -1626465806, i32 927475990
  store i32 %444, i32* %27
  br label %487

; <label>:445:                                    ; preds = %28
  %446 = load volatile i32, i32* %1
  %447 = icmp slt i32 %446, 32
  %448 = select i1 %447, i32 1009613473, i32 303373857
  store i32 %448, i32* %27
  br label %487

; <label>:449:                                    ; preds = %28
  %450 = load volatile i32, i32* %1
  %451 = icmp eq i32 %450, 31
  %452 = select i1 %451, i32 1547283698, i32 927475990
  store i32 %452, i32* %27
  br label %487

; <label>:453:                                    ; preds = %28
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %455
  store i8 86, i8* %456, align 1
  store i32 658233244, i32* %27
  br label %487

; <label>:457:                                    ; preds = %28
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %459
  store i8 87, i8* %460, align 1
  store i32 658233244, i32* %27
  br label %487

; <label>:461:                                    ; preds = %28
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %463
  store i8 88, i8* %464, align 1
  store i32 658233244, i32* %27
  br label %487

; <label>:465:                                    ; preds = %28
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %467
  store i8 89, i8* %468, align 1
  store i32 658233244, i32* %27
  br label %487

; <label>:469:                                    ; preds = %28
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %471
  store i8 90, i8* %472, align 1
  store i32 658233244, i32* %27
  br label %487

; <label>:473:                                    ; preds = %28
  store i32 658233244, i32* %27
  br label %487

; <label>:474:                                    ; preds = %28
  store i32 -244203358, i32* %27
  br label %487

; <label>:475:                                    ; preds = %28
  store i32 -1083012503, i32* %27
  br label %487

; <label>:476:                                    ; preds = %28
  store i32 1075147939, i32* %27
  br label %487

; <label>:477:                                    ; preds = %28
  store i32 -332343715, i32* %27
  br label %487

; <label>:478:                                    ; preds = %28
  %479 = load i32, i32* %16, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, i32* %16, align 4
  store i32 -1528050349, i32* %27
  br label %487

; <label>:481:                                    ; preds = %28
  %482 = load i32, i32* %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %483
  store i8 0, i8* %484, align 1
  %485 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %485)
  ret i32 0

; <label>:487:                                    ; preds = %478, %477, %476, %475, %474, %473, %469, %465, %461, %457, %453, %449, %445, %441, %437, %433, %429, %427, %426, %425, %421, %417, %413, %409, %405, %401, %397, %393, %389, %385, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %339, %335, %331, %330, %329, %325, %321, %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %243, %239, %235, %234, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %139, %126, %122, %119, %116, %104, %100, %99, %97, %92, %89, %74, %73, %72, %68, %63, %58, %53, %48, %39, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
