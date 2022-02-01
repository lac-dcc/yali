; ModuleID = 'source-C-CXX/45/1268.c'
source_filename = "source-C-CXX/45/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 2074768400, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %427
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 2074768400, label %19
    i32 -2115908722, label %24
    i32 -1660117313, label %25
    i32 -1020980286, label %30
    i32 -494499252, label %38
    i32 1277712107, label %41
    i32 1744226955, label %42
    i32 -145515836, label %45
    i32 -264057647, label %54
    i32 -438954063, label %59
    i32 -1126279932, label %60
    i32 -1599649868, label %65
    i32 -831789942, label %69
    i32 26270060, label %72
    i32 -149574925, label %74
    i32 1627350878, label %79
    i32 -1338595664, label %88
    i32 1833662440, label %91
    i32 905996672, label %93
    i32 1723539593, label %98
    i32 1844500031, label %107
    i32 -638164302, label %110
    i32 -594592832, label %112
    i32 1984765794, label %117
    i32 -359933981, label %126
    i32 -292541137, label %129
    i32 -96179899, label %131
    i32 -1227448692, label %136
    i32 689311163, label %145
    i32 1264367068, label %148
    i32 -1949741190, label %157
    i32 455956436, label %158
    i32 1610035957, label %163
    i32 1341700306, label %168
    i32 -69292784, label %173
    i32 1419987323, label %174
    i32 -1191857744, label %179
    i32 -1927343105, label %183
    i32 -598236651, label %186
    i32 -951092942, label %188
    i32 -978539430, label %193
    i32 -1921209688, label %202
    i32 1315941628, label %205
    i32 -1235986761, label %207
    i32 520628367, label %212
    i32 1685731646, label %221
    i32 -1606378038, label %224
    i32 1191452343, label %226
    i32 -1230713474, label %231
    i32 -427762863, label %240
    i32 -476033225, label %243
    i32 336689916, label %245
    i32 855830985, label %250
    i32 -2028929454, label %259
    i32 711935269, label %262
    i32 1609686160, label %271
    i32 766544686, label %273
    i32 -290869642, label %278
    i32 551267334, label %287
    i32 1631203213, label %290
    i32 1083536242, label %291
    i32 -160859516, label %296
    i32 -1391304283, label %301
    i32 1153547303, label %306
    i32 491216944, label %307
    i32 1023076405, label %312
    i32 208641583, label %316
    i32 954930199, label %319
    i32 -1103819327, label %321
    i32 392469363, label %326
    i32 -1499400013, label %335
    i32 950228552, label %338
    i32 892865479, label %340
    i32 -1850665720, label %345
    i32 -1696668730, label %354
    i32 1145721255, label %357
    i32 -1263787490, label %359
    i32 -1921188902, label %364
    i32 1531573994, label %373
    i32 1498576317, label %376
    i32 744301481, label %378
    i32 -1132632529, label %383
    i32 249888365, label %392
    i32 1631363533, label %395
    i32 676127788, label %404
    i32 767407850, label %406
    i32 2075251203, label %411
    i32 377809050, label %420
    i32 1218807763, label %423
    i32 -1628938309, label %424
    i32 168506373, label %425
    i32 1054987753, label %426
  ]

; <label>:18:                                     ; preds = %16
  br label %427

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2115908722, i32 -145515836
  store i32 %23, i32* %12
  br label %427

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1660117313, i32* %12
  br label %427

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1020980286, i32 1277712107
  store i32 %29, i32* %12
  br label %427

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -494499252, i32* %12
  br label %427

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1660117313, i32* %12
  br label %427

; <label>:41:                                     ; preds = %16
  store i32 1744226955, i32* %12
  br label %427

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 2074768400, i32* %12
  br label %427

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -264057647, i32 455956436
  store i32 %53, i32* %12
  br label %427

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -438954063, i32 455956436
  store i32 %58, i32* %12
  br label %427

; <label>:59:                                     ; preds = %16
  store i32 -1126279932, i32* %12
  br label %427

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1599649868, i32 -831789942
  store i32 %64, i32* %12
  store i1 false, i1* %13
  br label %427

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  store i32 -831789942, i32* %12
  store i1 %68, i1* %13
  br label %427

; <label>:69:                                     ; preds = %16
  %70 = load i1, i1* %13
  %71 = select i1 %70, i32 26270060, i32 -1949741190
  store i32 %71, i32* %12
  br label %427

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %5, align 4
  store i32 -149574925, i32* %12
  br label %427

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1627350878, i32 1833662440
  store i32 %78, i32* %12
  br label %427

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -1338595664, i32* %12
  br label %427

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -149574925, i32* %12
  br label %427

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %5, align 4
  store i32 905996672, i32* %12
  br label %427

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1723539593, i32 -638164302
  store i32 %97, i32* %12
  br label %427

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 1844500031, i32* %12
  br label %427

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 905996672, i32* %12
  br label %427

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %10, align 4
  store i32 %111, i32* %5, align 4
  store i32 -594592832, i32* %12
  br label %427

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 1984765794, i32 -292541137
  store i32 %116, i32* %12
  br label %427

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -359933981, i32* %12
  br label %427

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %5, align 4
  store i32 -594592832, i32* %12
  br label %427

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %5, align 4
  store i32 -96179899, i32* %12
  br label %427

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -1227448692, i32 1264367068
  store i32 %135, i32* %12
  br label %427

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 689311163, i32* %12
  br label %427

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %5, align 4
  store i32 -96179899, i32* %12
  br label %427

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %10, align 4
  store i32 -1126279932, i32* %12
  br label %427

; <label>:157:                                    ; preds = %16
  store i32 1054987753, i32* %12
  br label %427

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = srem i32 %159, 2
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 1341700306, i32 1610035957
  store i32 %162, i32* %12
  br label %427

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %4, align 4
  %165 = srem i32 %164, 2
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1341700306, i32 1083536242
  store i32 %167, i32* %12
  br label %427

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 -69292784, i32 1083536242
  store i32 %172, i32* %12
  br label %427

; <label>:173:                                    ; preds = %16
  store i32 1419987323, i32* %12
  br label %427

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1191857744, i32 -1927343105
  store i32 %178, i32* %12
  store i1 false, i1* %14
  br label %427

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  store i32 -1927343105, i32* %12
  store i1 %182, i1* %14
  br label %427

; <label>:183:                                    ; preds = %16
  %184 = load i1, i1* %14
  %185 = select i1 %184, i32 -598236651, i32 1609686160
  store i32 %185, i32* %12
  br label %427

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %5, align 4
  store i32 -951092942, i32* %12
  br label %427

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -978539430, i32 1315941628
  store i32 %192, i32* %12
  br label %427

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 -1921209688, i32* %12
  br label %427

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -951092942, i32* %12
  br label %427

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %5, align 4
  store i32 -1235986761, i32* %12
  br label %427

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 520628367, i32 -1606378038
  store i32 %211, i32* %12
  br label %427

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  store i32 1685731646, i32* %12
  br label %427

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -1235986761, i32* %12
  br label %427

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %10, align 4
  store i32 %225, i32* %5, align 4
  store i32 1191452343, i32* %12
  br label %427

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = select i1 %229, i32 -1230713474, i32 -476033225
  store i32 %230, i32* %12
  br label %427

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 -427762863, i32* %12
  br label %427

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %5, align 4
  store i32 1191452343, i32* %12
  br label %427

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %8, align 4
  store i32 %244, i32* %5, align 4
  store i32 336689916, i32* %12
  br label %427

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = select i1 %248, i32 855830985, i32 711935269
  store i32 %249, i32* %12
  br label %427

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 -2028929454, i32* %12
  br label %427

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %5, align 4
  store i32 336689916, i32* %12
  br label %427

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %10, align 4
  store i32 1419987323, i32* %12
  br label %427

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %7, align 4
  store i32 %272, i32* %5, align 4
  store i32 766544686, i32* %12
  br label %427

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %8, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -290869642, i32 1631203213
  store i32 %277, i32* %12
  br label %427

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  store i32 551267334, i32* %12
  br label %427

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 766544686, i32* %12
  br label %427

; <label>:290:                                    ; preds = %16
  store i32 168506373, i32* %12
  br label %427

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %3, align 4
  %293 = srem i32 %292, 2
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %294, i32 -1391304283, i32 -160859516
  store i32 %295, i32* %12
  br label %427

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %4, align 4
  %298 = srem i32 %297, 2
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 -1391304283, i32 -1628938309
  store i32 %300, i32* %12
  br label %427

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp sle i32 %302, %303
  %305 = select i1 %304, i32 1153547303, i32 -1628938309
  store i32 %305, i32* %12
  br label %427

; <label>:306:                                    ; preds = %16
  store i32 491216944, i32* %12
  br label %427

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 1023076405, i32 208641583
  store i32 %311, i32* %12
  store i1 false, i1* %15
  br label %427

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %10, align 4
  %315 = icmp slt i32 %313, %314
  store i32 208641583, i32* %12
  store i1 %315, i1* %15
  br label %427

; <label>:316:                                    ; preds = %16
  %317 = load i1, i1* %15
  %318 = select i1 %317, i32 954930199, i32 676127788
  store i32 %318, i32* %12
  br label %427

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %9, align 4
  store i32 %320, i32* %5, align 4
  store i32 -1103819327, i32* %12
  br label %427

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %10, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 392469363, i32 950228552
  store i32 %325, i32* %12
  br label %427

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  store i32 -1499400013, i32* %12
  br label %427

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  store i32 -1103819327, i32* %12
  br label %427

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %7, align 4
  store i32 %339, i32* %5, align 4
  store i32 892865479, i32* %12
  br label %427

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %8, align 4
  %343 = icmp slt i32 %341, %342
  %344 = select i1 %343, i32 -1850665720, i32 1145721255
  store i32 %344, i32* %12
  br label %427

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  store i32 -1696668730, i32* %12
  br label %427

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  store i32 892865479, i32* %12
  br label %427

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %10, align 4
  store i32 %358, i32* %5, align 4
  store i32 -1263787490, i32* %12
  br label %427

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %9, align 4
  %362 = icmp sgt i32 %360, %361
  %363 = select i1 %362, i32 -1921188902, i32 1498576317
  store i32 %363, i32* %12
  br label %427

; <label>:364:                                    ; preds = %16
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  store i32 1531573994, i32* %12
  br label %427

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %5, align 4
  store i32 -1263787490, i32* %12
  br label %427

; <label>:376:                                    ; preds = %16
  %377 = load i32, i32* %8, align 4
  store i32 %377, i32* %5, align 4
  store i32 744301481, i32* %12
  br label %427

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %7, align 4
  %381 = icmp sgt i32 %379, %380
  %382 = select i1 %381, i32 -1132632529, i32 1631363533
  store i32 %382, i32* %12
  br label %427

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  store i32 249888365, i32* %12
  br label %427

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %5, align 4
  store i32 744301481, i32* %12
  br label %427

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %7, align 4
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %8, align 4
  %400 = load i32, i32* %9, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %9, align 4
  %402 = load i32, i32* %10, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %10, align 4
  store i32 491216944, i32* %12
  br label %427

; <label>:404:                                    ; preds = %16
  %405 = load i32, i32* %9, align 4
  store i32 %405, i32* %5, align 4
  store i32 767407850, i32* %12
  br label %427

; <label>:406:                                    ; preds = %16
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %10, align 4
  %409 = icmp sle i32 %407, %408
  %410 = select i1 %409, i32 2075251203, i32 1218807763
  store i32 %410, i32* %12
  br label %427

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  store i32 377809050, i32* %12
  br label %427

; <label>:420:                                    ; preds = %16
  %421 = load i32, i32* %5, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %5, align 4
  store i32 767407850, i32* %12
  br label %427

; <label>:423:                                    ; preds = %16
  store i32 -1628938309, i32* %12
  br label %427

; <label>:424:                                    ; preds = %16
  store i32 168506373, i32* %12
  br label %427

; <label>:425:                                    ; preds = %16
  store i32 1054987753, i32* %12
  br label %427

; <label>:426:                                    ; preds = %16
  ret i32 0

; <label>:427:                                    ; preds = %425, %424, %423, %420, %411, %406, %404, %395, %392, %383, %378, %376, %373, %364, %359, %357, %354, %345, %340, %338, %335, %326, %321, %319, %316, %312, %307, %306, %301, %296, %291, %290, %287, %278, %273, %271, %262, %259, %250, %245, %243, %240, %231, %226, %224, %221, %212, %207, %205, %202, %193, %188, %186, %183, %179, %174, %173, %168, %163, %158, %157, %148, %145, %136, %131, %129, %126, %117, %112, %110, %107, %98, %93, %91, %88, %79, %74, %72, %69, %65, %60, %59, %54, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
