; ModuleID = 'source-C-CXX/80/60.c'
source_filename = "source-C-CXX/80/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 726762107, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %439
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 726762107, label %11
    i32 133838056, label %15
    i32 -1226975982, label %16
    i32 559071774, label %20
    i32 -530181233, label %28
    i32 -861136965, label %31
    i32 175701067, label %32
    i32 168416940, label %35
    i32 -1263630732, label %40
    i32 1788203762, label %44
    i32 6601367, label %48
    i32 691731679, label %52
    i32 -753864944, label %57
    i32 1357642627, label %58
    i32 -378824732, label %63
    i32 1941359789, label %64
    i32 -2138597634, label %68
    i32 -58600695, label %72
    i32 979634051, label %81
    i32 -1666222356, label %90
    i32 1510738886, label %91
    i32 1844045624, label %94
    i32 -1323682455, label %95
    i32 -838416963, label %98
    i32 2016948786, label %99
    i32 -2059897209, label %103
    i32 1817383757, label %107
    i32 651753817, label %116
    i32 -11586821, label %125
    i32 1815317738, label %126
    i32 722550457, label %129
    i32 2128009876, label %132
    i32 1058768270, label %137
    i32 1477475619, label %138
    i32 -1180791220, label %142
    i32 -847046091, label %146
    i32 1911096666, label %155
    i32 -1774861930, label %164
    i32 408446289, label %165
    i32 480190092, label %168
    i32 -1353739365, label %169
    i32 -2013614812, label %172
    i32 -415357266, label %173
    i32 2076032779, label %177
    i32 132491288, label %181
    i32 585406623, label %190
    i32 -794908663, label %199
    i32 554555518, label %200
    i32 -1678402005, label %203
    i32 1439114420, label %206
    i32 1510766486, label %210
    i32 -1363476868, label %211
    i32 233756233, label %215
    i32 -654599881, label %219
    i32 -1124756940, label %228
    i32 1653930251, label %237
    i32 -604711783, label %238
    i32 -618115102, label %241
    i32 1187120047, label %242
    i32 -842068326, label %245
    i32 2116956386, label %246
    i32 -1297253839, label %247
    i32 -1188548355, label %252
    i32 341559954, label %253
    i32 -61471750, label %257
    i32 1895830711, label %261
    i32 -2049777639, label %270
    i32 1465952687, label %279
    i32 339299014, label %280
    i32 -361223116, label %283
    i32 -1256882055, label %284
    i32 -1546095483, label %287
    i32 -366348813, label %288
    i32 1847496520, label %292
    i32 1941686433, label %296
    i32 -888166742, label %305
    i32 693396266, label %314
    i32 -693116548, label %315
    i32 1575859388, label %318
    i32 -539362163, label %321
    i32 -409875871, label %326
    i32 -886018560, label %327
    i32 136076943, label %331
    i32 -1846204818, label %335
    i32 -698220272, label %344
    i32 -1558171460, label %353
    i32 939030218, label %354
    i32 1580031570, label %357
    i32 -492626356, label %358
    i32 2092915894, label %361
    i32 734144765, label %362
    i32 -712910254, label %366
    i32 987967835, label %370
    i32 -1425999029, label %379
    i32 592026874, label %388
    i32 1531401258, label %389
    i32 1409380846, label %392
    i32 1299106325, label %395
    i32 46892103, label %399
    i32 1321266792, label %400
    i32 -1518101355, label %404
    i32 -1976459279, label %408
    i32 -1105094510, label %417
    i32 1702845857, label %426
    i32 -1786454679, label %427
    i32 229185973, label %430
    i32 1933363922, label %431
    i32 -1249215814, label %434
    i32 1835360059, label %435
    i32 796111224, label %436
    i32 -1659815975, label %438
  ]

; <label>:10:                                     ; preds = %8
  br label %439

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 133838056, i32 168416940
  store i32 %14, i32* %7
  br label %439

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1226975982, i32* %7
  br label %439

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 559071774, i32 -861136965
  store i32 %19, i32* %7
  br label %439

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -530181233, i32* %7
  br label %439

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1226975982, i32* %7
  br label %439

; <label>:31:                                     ; preds = %8
  store i32 175701067, i32* %7
  br label %439

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 726762107, i32* %7
  br label %439

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -1263630732, i32 796111224
  store i32 %39, i32* %7
  br label %439

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 1788203762, i32 796111224
  store i32 %43, i32* %7
  br label %439

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 6601367, i32 796111224
  store i32 %47, i32* %7
  br label %439

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 691731679, i32 796111224
  store i32 %51, i32* %7
  br label %439

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -753864944, i32 2116956386
  store i32 %56, i32* %7
  br label %439

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1357642627, i32* %7
  br label %439

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -378824732, i32 -838416963
  store i32 %62, i32* %7
  br label %439

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1941359789, i32* %7
  br label %439

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -2138597634, i32 1844045624
  store i32 %67, i32* %7
  br label %439

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 -58600695, i32 979634051
  store i32 %71, i32* %7
  br label %439

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 -1666222356, i32* %7
  br label %439

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -1666222356, i32* %7
  br label %439

; <label>:90:                                     ; preds = %8
  store i32 1510738886, i32* %7
  br label %439

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1941359789, i32* %7
  br label %439

; <label>:94:                                     ; preds = %8
  store i32 -1323682455, i32* %7
  br label %439

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1357642627, i32* %7
  br label %439

; <label>:98:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2016948786, i32* %7
  br label %439

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 -2059897209, i32 722550457
  store i32 %102, i32* %7
  br label %439

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 1817383757, i32 651753817
  store i32 %106, i32* %7
  br label %439

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 -11586821, i32* %7
  br label %439

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -11586821, i32* %7
  br label %439

; <label>:125:                                    ; preds = %8
  store i32 1815317738, i32* %7
  br label %439

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 2016948786, i32* %7
  br label %439

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 2128009876, i32* %7
  br label %439

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1058768270, i32 -2013614812
  store i32 %136, i32* %7
  br label %439

; <label>:137:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1477475619, i32* %7
  br label %439

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 -1180791220, i32 480190092
  store i32 %141, i32* %7
  br label %439

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %143, 4
  %145 = select i1 %144, i32 -847046091, i32 1911096666
  store i32 %145, i32* %7
  br label %439

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -1774861930, i32* %7
  br label %439

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -1774861930, i32* %7
  br label %439

; <label>:164:                                    ; preds = %8
  store i32 408446289, i32* %7
  br label %439

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 1477475619, i32* %7
  br label %439

; <label>:168:                                    ; preds = %8
  store i32 -1353739365, i32* %7
  br label %439

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 2128009876, i32* %7
  br label %439

; <label>:172:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -415357266, i32* %7
  br label %439

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %174, 5
  %176 = select i1 %175, i32 2076032779, i32 -1678402005
  store i32 %176, i32* %7
  br label %439

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %178, 4
  %180 = select i1 %179, i32 132491288, i32 585406623
  store i32 %180, i32* %7
  br label %439

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 -794908663, i32* %7
  br label %439

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -794908663, i32* %7
  br label %439

; <label>:199:                                    ; preds = %8
  store i32 554555518, i32* %7
  br label %439

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -415357266, i32* %7
  br label %439

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 1439114420, i32* %7
  br label %439

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %207, 5
  %209 = select i1 %208, i32 1510766486, i32 -842068326
  store i32 %209, i32* %7
  br label %439

; <label>:210:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1363476868, i32* %7
  br label %439

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %212, 5
  %214 = select i1 %213, i32 233756233, i32 -618115102
  store i32 %214, i32* %7
  br label %439

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %216, 4
  %218 = select i1 %217, i32 -654599881, i32 -1124756940
  store i32 %218, i32* %7
  br label %439

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %226)
  store i32 1653930251, i32* %7
  br label %439

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 1653930251, i32* %7
  br label %439

; <label>:237:                                    ; preds = %8
  store i32 -604711783, i32* %7
  br label %439

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 -1363476868, i32* %7
  br label %439

; <label>:241:                                    ; preds = %8
  store i32 1187120047, i32* %7
  br label %439

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 1439114420, i32* %7
  br label %439

; <label>:245:                                    ; preds = %8
  store i32 1835360059, i32* %7
  br label %439

; <label>:246:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1297253839, i32* %7
  br label %439

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -1188548355, i32 -1546095483
  store i32 %251, i32* %7
  br label %439

; <label>:252:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 341559954, i32* %7
  br label %439

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %254, 5
  %256 = select i1 %255, i32 -61471750, i32 -361223116
  store i32 %256, i32* %7
  br label %439

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %6, align 4
  %259 = icmp slt i32 %258, 4
  %260 = select i1 %259, i32 1895830711, i32 -2049777639
  store i32 %260, i32* %7
  br label %439

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %268)
  store i32 1465952687, i32* %7
  br label %439

; <label>:270:                                    ; preds = %8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  store i32 1465952687, i32* %7
  br label %439

; <label>:279:                                    ; preds = %8
  store i32 339299014, i32* %7
  br label %439

; <label>:280:                                    ; preds = %8
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 341559954, i32* %7
  br label %439

; <label>:283:                                    ; preds = %8
  store i32 -1256882055, i32* %7
  br label %439

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  store i32 -1297253839, i32* %7
  br label %439

; <label>:287:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -366348813, i32* %7
  br label %439

; <label>:288:                                    ; preds = %8
  %289 = load i32, i32* %6, align 4
  %290 = icmp slt i32 %289, 5
  %291 = select i1 %290, i32 1847496520, i32 1575859388
  store i32 %291, i32* %7
  br label %439

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %293, 4
  %295 = select i1 %294, i32 1941686433, i32 -888166742
  store i32 %295, i32* %7
  br label %439

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %303)
  store i32 693396266, i32* %7
  br label %439

; <label>:305:                                    ; preds = %8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  store i32 693396266, i32* %7
  br label %439

; <label>:314:                                    ; preds = %8
  store i32 -693116548, i32* %7
  br label %439

; <label>:315:                                    ; preds = %8
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  store i32 -366348813, i32* %7
  br label %439

; <label>:318:                                    ; preds = %8
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  store i32 -539362163, i32* %7
  br label %439

; <label>:321:                                    ; preds = %8
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 -409875871, i32 2092915894
  store i32 %325, i32* %7
  br label %439

; <label>:326:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -886018560, i32* %7
  br label %439

; <label>:327:                                    ; preds = %8
  %328 = load i32, i32* %6, align 4
  %329 = icmp slt i32 %328, 5
  %330 = select i1 %329, i32 136076943, i32 1580031570
  store i32 %330, i32* %7
  br label %439

; <label>:331:                                    ; preds = %8
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %332, 4
  %334 = select i1 %333, i32 -1846204818, i32 -698220272
  store i32 %334, i32* %7
  br label %439

; <label>:335:                                    ; preds = %8
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 -1558171460, i32* %7
  br label %439

; <label>:344:                                    ; preds = %8
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 -1558171460, i32* %7
  br label %439

; <label>:353:                                    ; preds = %8
  store i32 939030218, i32* %7
  br label %439

; <label>:354:                                    ; preds = %8
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %6, align 4
  store i32 -886018560, i32* %7
  br label %439

; <label>:357:                                    ; preds = %8
  store i32 -492626356, i32* %7
  br label %439

; <label>:358:                                    ; preds = %8
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  store i32 -539362163, i32* %7
  br label %439

; <label>:361:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 734144765, i32* %7
  br label %439

; <label>:362:                                    ; preds = %8
  %363 = load i32, i32* %6, align 4
  %364 = icmp slt i32 %363, 5
  %365 = select i1 %364, i32 -712910254, i32 1409380846
  store i32 %365, i32* %7
  br label %439

; <label>:366:                                    ; preds = %8
  %367 = load i32, i32* %6, align 4
  %368 = icmp slt i32 %367, 4
  %369 = select i1 %368, i32 987967835, i32 -1425999029
  store i32 %369, i32* %7
  br label %439

; <label>:370:                                    ; preds = %8
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %377)
  store i32 592026874, i32* %7
  br label %439

; <label>:379:                                    ; preds = %8
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 592026874, i32* %7
  br label %439

; <label>:388:                                    ; preds = %8
  store i32 1531401258, i32* %7
  br label %439

; <label>:389:                                    ; preds = %8
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %6, align 4
  store i32 734144765, i32* %7
  br label %439

; <label>:392:                                    ; preds = %8
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %5, align 4
  store i32 1299106325, i32* %7
  br label %439

; <label>:395:                                    ; preds = %8
  %396 = load i32, i32* %5, align 4
  %397 = icmp slt i32 %396, 5
  %398 = select i1 %397, i32 46892103, i32 -1249215814
  store i32 %398, i32* %7
  br label %439

; <label>:399:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1321266792, i32* %7
  br label %439

; <label>:400:                                    ; preds = %8
  %401 = load i32, i32* %6, align 4
  %402 = icmp slt i32 %401, 5
  %403 = select i1 %402, i32 -1518101355, i32 229185973
  store i32 %403, i32* %7
  br label %439

; <label>:404:                                    ; preds = %8
  %405 = load i32, i32* %6, align 4
  %406 = icmp slt i32 %405, 4
  %407 = select i1 %406, i32 -1976459279, i32 -1105094510
  store i32 %407, i32* %7
  br label %439

; <label>:408:                                    ; preds = %8
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %415)
  store i32 1702845857, i32* %7
  br label %439

; <label>:417:                                    ; preds = %8
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  store i32 1702845857, i32* %7
  br label %439

; <label>:426:                                    ; preds = %8
  store i32 -1786454679, i32* %7
  br label %439

; <label>:427:                                    ; preds = %8
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %6, align 4
  store i32 1321266792, i32* %7
  br label %439

; <label>:430:                                    ; preds = %8
  store i32 1933363922, i32* %7
  br label %439

; <label>:431:                                    ; preds = %8
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %5, align 4
  store i32 1299106325, i32* %7
  br label %439

; <label>:434:                                    ; preds = %8
  store i32 1835360059, i32* %7
  br label %439

; <label>:435:                                    ; preds = %8
  store i32 -1659815975, i32* %7
  br label %439

; <label>:436:                                    ; preds = %8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1659815975, i32* %7
  br label %439

; <label>:438:                                    ; preds = %8
  ret i32 0

; <label>:439:                                    ; preds = %436, %435, %434, %431, %430, %427, %426, %417, %408, %404, %400, %399, %395, %392, %389, %388, %379, %370, %366, %362, %361, %358, %357, %354, %353, %344, %335, %331, %327, %326, %321, %318, %315, %314, %305, %296, %292, %288, %287, %284, %283, %280, %279, %270, %261, %257, %253, %252, %247, %246, %245, %242, %241, %238, %237, %228, %219, %215, %211, %210, %206, %203, %200, %199, %190, %181, %177, %173, %172, %169, %168, %165, %164, %155, %146, %142, %138, %137, %132, %129, %126, %125, %116, %107, %103, %99, %98, %95, %94, %91, %90, %81, %72, %68, %64, %63, %58, %57, %52, %48, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
