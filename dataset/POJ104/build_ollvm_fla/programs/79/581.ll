; ModuleID = 'source-C-CXX/79/581.c'
source_filename = "source-C-CXX/79/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 100
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 400
  %27 = add nsw i32 %24, %26
  %28 = sub nsw i32 %27, 1
  %29 = mul nsw i32 366, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 4
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 400
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %30, %38
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 365, %40
  %42 = add nsw i32 %29, %41
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 4
  store i32 %46, i32* %5
  %47 = alloca i32
  store i32 916669555, i32* %47
  br label %48

; <label>:48:                                     ; preds = %0, %379
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 916669555, label %51
    i32 -125030249, label %55
    i32 -380037518, label %60
    i32 -1551595018, label %65
    i32 -1447004004, label %67
    i32 -952581411, label %71
    i32 1800254063, label %75
    i32 -1039275855, label %79
    i32 1456548200, label %83
    i32 -1531203234, label %87
    i32 1082082311, label %91
    i32 1133561996, label %95
    i32 1680283243, label %99
    i32 194152380, label %103
    i32 -114723338, label %107
    i32 -1330856139, label %111
    i32 454049021, label %115
    i32 1033714541, label %116
    i32 -2102037302, label %117
    i32 -736693777, label %118
    i32 243308916, label %119
    i32 368366529, label %120
    i32 2053372877, label %121
    i32 816530624, label %122
    i32 1032050807, label %123
    i32 1060560176, label %124
    i32 314453482, label %125
    i32 -1418553943, label %126
    i32 66501801, label %127
    i32 167168754, label %128
    i32 -729952264, label %129
    i32 137138041, label %131
    i32 433254750, label %135
    i32 144301931, label %139
    i32 -789738190, label %143
    i32 -1651096951, label %147
    i32 351062103, label %151
    i32 1376838460, label %155
    i32 -183409234, label %159
    i32 -1379287597, label %163
    i32 393662050, label %167
    i32 518986044, label %171
    i32 -1861451619, label %175
    i32 -104193836, label %179
    i32 -1980119920, label %180
    i32 -1487321236, label %181
    i32 1350877279, label %182
    i32 203288594, label %183
    i32 1345817015, label %184
    i32 -826785275, label %185
    i32 1103156439, label %186
    i32 2143879119, label %187
    i32 -1708633522, label %188
    i32 417744825, label %189
    i32 -786884022, label %190
    i32 2043151968, label %191
    i32 -1082321858, label %192
    i32 -663205863, label %193
    i32 946791462, label %230
    i32 -1861199649, label %235
    i32 -545753018, label %240
    i32 260147705, label %242
    i32 391441917, label %246
    i32 -1491996790, label %250
    i32 606530761, label %254
    i32 -1991294468, label %258
    i32 -639023931, label %262
    i32 -1022625291, label %266
    i32 -370072927, label %270
    i32 -1534003526, label %274
    i32 1221065143, label %278
    i32 -1239743508, label %282
    i32 -498425451, label %286
    i32 -712644291, label %290
    i32 497542984, label %291
    i32 -1795935943, label %292
    i32 -1564097456, label %293
    i32 -542070816, label %294
    i32 -2003257876, label %295
    i32 640779994, label %296
    i32 1698682508, label %297
    i32 -1137996204, label %298
    i32 58564709, label %299
    i32 212682520, label %300
    i32 1331388818, label %301
    i32 -720411527, label %302
    i32 -1258180225, label %303
    i32 -41349262, label %304
    i32 -1478195233, label %306
    i32 -1993881472, label %310
    i32 -1236753596, label %314
    i32 932162071, label %318
    i32 673396204, label %322
    i32 -1410532238, label %326
    i32 -1055159565, label %330
    i32 30810202, label %334
    i32 -1274725118, label %338
    i32 1316022882, label %342
    i32 706527195, label %346
    i32 1401793069, label %350
    i32 -1754232113, label %354
    i32 -742885369, label %355
    i32 1837832743, label %356
    i32 737781046, label %357
    i32 1239734776, label %358
    i32 -1077169375, label %359
    i32 106023000, label %360
    i32 1148735724, label %361
    i32 -1713093755, label %362
    i32 -195929203, label %363
    i32 -1618135727, label %364
    i32 517063660, label %365
    i32 344280925, label %366
    i32 1220767461, label %367
    i32 -1550628208, label %368
  ]

; <label>:50:                                     ; preds = %48
  br label %379

; <label>:51:                                     ; preds = %48
  %52 = load volatile i32, i32* %5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -125030249, i32 -380037518
  store i32 %54, i32* %47
  br label %379

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1551595018, i32 -380037518
  store i32 %59, i32* %47
  br label %379

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1551595018, i32 -729952264
  store i32 %64, i32* %47
  br label %379

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %4
  store i32 -1447004004, i32* %47
  br label %379

; <label>:67:                                     ; preds = %48
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 6
  %70 = select i1 %69, i32 1133561996, i32 -952581411
  store i32 %70, i32* %47
  br label %379

; <label>:71:                                     ; preds = %48
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 9
  %74 = select i1 %73, i32 -1531203234, i32 1800254063
  store i32 %74, i32* %47
  br label %379

; <label>:75:                                     ; preds = %48
  %76 = load volatile i32, i32* %4
  %77 = icmp slt i32 %76, 10
  %78 = select i1 %77, i32 1032050807, i32 -1039275855
  store i32 %78, i32* %47
  br label %379

; <label>:79:                                     ; preds = %48
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 11
  %82 = select i1 %81, i32 1060560176, i32 1456548200
  store i32 %82, i32* %47
  br label %379

; <label>:83:                                     ; preds = %48
  %84 = load volatile i32, i32* %4
  %85 = icmp eq i32 %84, 11
  %86 = select i1 %85, i32 314453482, i32 -1418553943
  store i32 %86, i32* %47
  br label %379

; <label>:87:                                     ; preds = %48
  %88 = load volatile i32, i32* %4
  %89 = icmp slt i32 %88, 7
  %90 = select i1 %89, i32 368366529, i32 1082082311
  store i32 %90, i32* %47
  br label %379

; <label>:91:                                     ; preds = %48
  %92 = load volatile i32, i32* %4
  %93 = icmp slt i32 %92, 8
  %94 = select i1 %93, i32 2053372877, i32 816530624
  store i32 %94, i32* %47
  br label %379

; <label>:95:                                     ; preds = %48
  %96 = load volatile i32, i32* %4
  %97 = icmp slt i32 %96, 3
  %98 = select i1 %97, i32 -114723338, i32 1680283243
  store i32 %98, i32* %47
  br label %379

; <label>:99:                                     ; preds = %48
  %100 = load volatile i32, i32* %4
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 -2102037302, i32 194152380
  store i32 %102, i32* %47
  br label %379

; <label>:103:                                    ; preds = %48
  %104 = load volatile i32, i32* %4
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 -736693777, i32 243308916
  store i32 %106, i32* %47
  br label %379

; <label>:107:                                    ; preds = %48
  %108 = load volatile i32, i32* %4
  %109 = icmp slt i32 %108, 2
  %110 = select i1 %109, i32 -1330856139, i32 1033714541
  store i32 %110, i32* %47
  br label %379

; <label>:111:                                    ; preds = %48
  %112 = load volatile i32, i32* %4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 454049021, i32 -1418553943
  store i32 %114, i32* %47
  br label %379

; <label>:115:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:116:                                    ; preds = %48
  store i32 31, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:117:                                    ; preds = %48
  store i32 60, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:118:                                    ; preds = %48
  store i32 91, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:119:                                    ; preds = %48
  store i32 121, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:120:                                    ; preds = %48
  store i32 152, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:121:                                    ; preds = %48
  store i32 182, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:122:                                    ; preds = %48
  store i32 213, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:123:                                    ; preds = %48
  store i32 244, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:124:                                    ; preds = %48
  store i32 274, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:125:                                    ; preds = %48
  store i32 305, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:126:                                    ; preds = %48
  store i32 66501801, i32* %47
  br label %379

; <label>:127:                                    ; preds = %48
  store i32 335, i32* %13, align 4
  store i32 167168754, i32* %47
  br label %379

; <label>:128:                                    ; preds = %48
  store i32 -663205863, i32* %47
  br label %379

; <label>:129:                                    ; preds = %48
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %3
  store i32 137138041, i32* %47
  br label %379

; <label>:131:                                    ; preds = %48
  %132 = load volatile i32, i32* %3
  %133 = icmp slt i32 %132, 6
  %134 = select i1 %133, i32 -183409234, i32 433254750
  store i32 %134, i32* %47
  br label %379

; <label>:135:                                    ; preds = %48
  %136 = load volatile i32, i32* %3
  %137 = icmp slt i32 %136, 9
  %138 = select i1 %137, i32 351062103, i32 144301931
  store i32 %138, i32* %47
  br label %379

; <label>:139:                                    ; preds = %48
  %140 = load volatile i32, i32* %3
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 2143879119, i32 -789738190
  store i32 %142, i32* %47
  br label %379

; <label>:143:                                    ; preds = %48
  %144 = load volatile i32, i32* %3
  %145 = icmp slt i32 %144, 11
  %146 = select i1 %145, i32 -1708633522, i32 -1651096951
  store i32 %146, i32* %47
  br label %379

; <label>:147:                                    ; preds = %48
  %148 = load volatile i32, i32* %3
  %149 = icmp eq i32 %148, 11
  %150 = select i1 %149, i32 417744825, i32 -786884022
  store i32 %150, i32* %47
  br label %379

; <label>:151:                                    ; preds = %48
  %152 = load volatile i32, i32* %3
  %153 = icmp slt i32 %152, 7
  %154 = select i1 %153, i32 1345817015, i32 1376838460
  store i32 %154, i32* %47
  br label %379

; <label>:155:                                    ; preds = %48
  %156 = load volatile i32, i32* %3
  %157 = icmp slt i32 %156, 8
  %158 = select i1 %157, i32 -826785275, i32 1103156439
  store i32 %158, i32* %47
  br label %379

; <label>:159:                                    ; preds = %48
  %160 = load volatile i32, i32* %3
  %161 = icmp slt i32 %160, 3
  %162 = select i1 %161, i32 518986044, i32 -1379287597
  store i32 %162, i32* %47
  br label %379

; <label>:163:                                    ; preds = %48
  %164 = load volatile i32, i32* %3
  %165 = icmp slt i32 %164, 4
  %166 = select i1 %165, i32 -1487321236, i32 393662050
  store i32 %166, i32* %47
  br label %379

; <label>:167:                                    ; preds = %48
  %168 = load volatile i32, i32* %3
  %169 = icmp slt i32 %168, 5
  %170 = select i1 %169, i32 1350877279, i32 203288594
  store i32 %170, i32* %47
  br label %379

; <label>:171:                                    ; preds = %48
  %172 = load volatile i32, i32* %3
  %173 = icmp slt i32 %172, 2
  %174 = select i1 %173, i32 -1861451619, i32 -1980119920
  store i32 %174, i32* %47
  br label %379

; <label>:175:                                    ; preds = %48
  %176 = load volatile i32, i32* %3
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -104193836, i32 -786884022
  store i32 %178, i32* %47
  br label %379

; <label>:179:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:180:                                    ; preds = %48
  store i32 31, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:181:                                    ; preds = %48
  store i32 59, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:182:                                    ; preds = %48
  store i32 90, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:183:                                    ; preds = %48
  store i32 120, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:184:                                    ; preds = %48
  store i32 151, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:185:                                    ; preds = %48
  store i32 181, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:186:                                    ; preds = %48
  store i32 212, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:187:                                    ; preds = %48
  store i32 243, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:188:                                    ; preds = %48
  store i32 273, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:189:                                    ; preds = %48
  store i32 304, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:190:                                    ; preds = %48
  store i32 2043151968, i32* %47
  br label %379

; <label>:191:                                    ; preds = %48
  store i32 334, i32* %13, align 4
  store i32 -1082321858, i32* %47
  br label %379

; <label>:192:                                    ; preds = %48
  store i32 -663205863, i32* %47
  br label %379

; <label>:193:                                    ; preds = %48
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sdiv i32 %201, 4
  %203 = load i32, i32* %9, align 4
  %204 = sdiv i32 %203, 100
  %205 = sub nsw i32 %202, %204
  %206 = load i32, i32* %9, align 4
  %207 = sdiv i32 %206, 400
  %208 = add nsw i32 %205, %207
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 366, %209
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sdiv i32 %212, 4
  %214 = load i32, i32* %9, align 4
  %215 = sdiv i32 %214, 100
  %216 = sub nsw i32 %213, %215
  %217 = load i32, i32* %9, align 4
  %218 = sdiv i32 %217, 400
  %219 = add nsw i32 %216, %218
  %220 = sub nsw i32 %211, %219
  %221 = add nsw i32 %220, 1
  %222 = mul nsw i32 365, %221
  %223 = add nsw i32 %210, %222
  store i32 %223, i32* %12, align 4
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* %9, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 946791462, i32 -1861199649
  store i32 %229, i32* %47
  br label %379

; <label>:230:                                    ; preds = %48
  %231 = load i32, i32* %9, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 -545753018, i32 -1861199649
  store i32 %234, i32* %47
  br label %379

; <label>:235:                                    ; preds = %48
  %236 = load i32, i32* %9, align 4
  %237 = srem i32 %236, 400
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -545753018, i32 -41349262
  store i32 %239, i32* %47
  br label %379

; <label>:240:                                    ; preds = %48
  %241 = load i32, i32* %10, align 4
  store i32 %241, i32* %2
  store i32 260147705, i32* %47
  br label %379

; <label>:242:                                    ; preds = %48
  %243 = load volatile i32, i32* %2
  %244 = icmp slt i32 %243, 6
  %245 = select i1 %244, i32 -370072927, i32 391441917
  store i32 %245, i32* %47
  br label %379

; <label>:246:                                    ; preds = %48
  %247 = load volatile i32, i32* %2
  %248 = icmp slt i32 %247, 9
  %249 = select i1 %248, i32 -639023931, i32 -1491996790
  store i32 %249, i32* %47
  br label %379

; <label>:250:                                    ; preds = %48
  %251 = load volatile i32, i32* %2
  %252 = icmp slt i32 %251, 10
  %253 = select i1 %252, i32 -1137996204, i32 606530761
  store i32 %253, i32* %47
  br label %379

; <label>:254:                                    ; preds = %48
  %255 = load volatile i32, i32* %2
  %256 = icmp slt i32 %255, 11
  %257 = select i1 %256, i32 58564709, i32 -1991294468
  store i32 %257, i32* %47
  br label %379

; <label>:258:                                    ; preds = %48
  %259 = load volatile i32, i32* %2
  %260 = icmp eq i32 %259, 11
  %261 = select i1 %260, i32 212682520, i32 1331388818
  store i32 %261, i32* %47
  br label %379

; <label>:262:                                    ; preds = %48
  %263 = load volatile i32, i32* %2
  %264 = icmp slt i32 %263, 7
  %265 = select i1 %264, i32 -2003257876, i32 -1022625291
  store i32 %265, i32* %47
  br label %379

; <label>:266:                                    ; preds = %48
  %267 = load volatile i32, i32* %2
  %268 = icmp slt i32 %267, 8
  %269 = select i1 %268, i32 640779994, i32 1698682508
  store i32 %269, i32* %47
  br label %379

; <label>:270:                                    ; preds = %48
  %271 = load volatile i32, i32* %2
  %272 = icmp slt i32 %271, 3
  %273 = select i1 %272, i32 -1239743508, i32 -1534003526
  store i32 %273, i32* %47
  br label %379

; <label>:274:                                    ; preds = %48
  %275 = load volatile i32, i32* %2
  %276 = icmp slt i32 %275, 4
  %277 = select i1 %276, i32 -1795935943, i32 1221065143
  store i32 %277, i32* %47
  br label %379

; <label>:278:                                    ; preds = %48
  %279 = load volatile i32, i32* %2
  %280 = icmp slt i32 %279, 5
  %281 = select i1 %280, i32 -1564097456, i32 -542070816
  store i32 %281, i32* %47
  br label %379

; <label>:282:                                    ; preds = %48
  %283 = load volatile i32, i32* %2
  %284 = icmp slt i32 %283, 2
  %285 = select i1 %284, i32 -498425451, i32 497542984
  store i32 %285, i32* %47
  br label %379

; <label>:286:                                    ; preds = %48
  %287 = load volatile i32, i32* %2
  %288 = icmp eq i32 %287, 1
  %289 = select i1 %288, i32 -712644291, i32 1331388818
  store i32 %289, i32* %47
  br label %379

; <label>:290:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:291:                                    ; preds = %48
  store i32 31, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:292:                                    ; preds = %48
  store i32 60, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:293:                                    ; preds = %48
  store i32 91, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:294:                                    ; preds = %48
  store i32 121, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:295:                                    ; preds = %48
  store i32 152, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:296:                                    ; preds = %48
  store i32 182, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:297:                                    ; preds = %48
  store i32 213, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:298:                                    ; preds = %48
  store i32 244, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:299:                                    ; preds = %48
  store i32 274, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:300:                                    ; preds = %48
  store i32 305, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:301:                                    ; preds = %48
  store i32 -720411527, i32* %47
  br label %379

; <label>:302:                                    ; preds = %48
  store i32 335, i32* %13, align 4
  store i32 -1258180225, i32* %47
  br label %379

; <label>:303:                                    ; preds = %48
  store i32 -1550628208, i32* %47
  br label %379

; <label>:304:                                    ; preds = %48
  %305 = load i32, i32* %10, align 4
  store i32 %305, i32* %1
  store i32 -1478195233, i32* %47
  br label %379

; <label>:306:                                    ; preds = %48
  %307 = load volatile i32, i32* %1
  %308 = icmp slt i32 %307, 6
  %309 = select i1 %308, i32 30810202, i32 -1993881472
  store i32 %309, i32* %47
  br label %379

; <label>:310:                                    ; preds = %48
  %311 = load volatile i32, i32* %1
  %312 = icmp slt i32 %311, 9
  %313 = select i1 %312, i32 -1410532238, i32 -1236753596
  store i32 %313, i32* %47
  br label %379

; <label>:314:                                    ; preds = %48
  %315 = load volatile i32, i32* %1
  %316 = icmp slt i32 %315, 10
  %317 = select i1 %316, i32 -1713093755, i32 932162071
  store i32 %317, i32* %47
  br label %379

; <label>:318:                                    ; preds = %48
  %319 = load volatile i32, i32* %1
  %320 = icmp slt i32 %319, 11
  %321 = select i1 %320, i32 -195929203, i32 673396204
  store i32 %321, i32* %47
  br label %379

; <label>:322:                                    ; preds = %48
  %323 = load volatile i32, i32* %1
  %324 = icmp eq i32 %323, 11
  %325 = select i1 %324, i32 -1618135727, i32 517063660
  store i32 %325, i32* %47
  br label %379

; <label>:326:                                    ; preds = %48
  %327 = load volatile i32, i32* %1
  %328 = icmp slt i32 %327, 7
  %329 = select i1 %328, i32 -1077169375, i32 -1055159565
  store i32 %329, i32* %47
  br label %379

; <label>:330:                                    ; preds = %48
  %331 = load volatile i32, i32* %1
  %332 = icmp slt i32 %331, 8
  %333 = select i1 %332, i32 106023000, i32 1148735724
  store i32 %333, i32* %47
  br label %379

; <label>:334:                                    ; preds = %48
  %335 = load volatile i32, i32* %1
  %336 = icmp slt i32 %335, 3
  %337 = select i1 %336, i32 706527195, i32 -1274725118
  store i32 %337, i32* %47
  br label %379

; <label>:338:                                    ; preds = %48
  %339 = load volatile i32, i32* %1
  %340 = icmp slt i32 %339, 4
  %341 = select i1 %340, i32 1837832743, i32 1316022882
  store i32 %341, i32* %47
  br label %379

; <label>:342:                                    ; preds = %48
  %343 = load volatile i32, i32* %1
  %344 = icmp slt i32 %343, 5
  %345 = select i1 %344, i32 737781046, i32 1239734776
  store i32 %345, i32* %47
  br label %379

; <label>:346:                                    ; preds = %48
  %347 = load volatile i32, i32* %1
  %348 = icmp slt i32 %347, 2
  %349 = select i1 %348, i32 1401793069, i32 -742885369
  store i32 %349, i32* %47
  br label %379

; <label>:350:                                    ; preds = %48
  %351 = load volatile i32, i32* %1
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %352, i32 -1754232113, i32 517063660
  store i32 %353, i32* %47
  br label %379

; <label>:354:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:355:                                    ; preds = %48
  store i32 31, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:356:                                    ; preds = %48
  store i32 59, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:357:                                    ; preds = %48
  store i32 90, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:358:                                    ; preds = %48
  store i32 120, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:359:                                    ; preds = %48
  store i32 151, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:360:                                    ; preds = %48
  store i32 181, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:361:                                    ; preds = %48
  store i32 212, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:362:                                    ; preds = %48
  store i32 243, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:363:                                    ; preds = %48
  store i32 273, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:364:                                    ; preds = %48
  store i32 304, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:365:                                    ; preds = %48
  store i32 344280925, i32* %47
  br label %379

; <label>:366:                                    ; preds = %48
  store i32 334, i32* %13, align 4
  store i32 1220767461, i32* %47
  br label %379

; <label>:367:                                    ; preds = %48
  store i32 -1550628208, i32* %47
  br label %379

; <label>:368:                                    ; preds = %48
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %371, %372
  store i32 %373, i32* %15, align 4
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %14, align 4
  %376 = sub nsw i32 %374, %375
  store i32 %376, i32* %16, align 4
  %377 = load i32, i32* %16, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  ret void

; <label>:379:                                    ; preds = %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %240, %235, %230, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %65, %60, %55, %51, %50
  br label %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
