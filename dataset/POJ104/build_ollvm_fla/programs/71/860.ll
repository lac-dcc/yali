; ModuleID = 'source-C-CXX/71/860.c'
source_filename = "source-C-CXX/71/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1155660487, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %644
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1155660487, label %18
    i32 -1899966805, label %23
    i32 69405894, label %24
    i32 -1912392929, label %30
    i32 -1261748499, label %38
    i32 1905021224, label %41
    i32 -1625399505, label %47
    i32 -1213932918, label %55
    i32 1009940651, label %56
    i32 -1349198263, label %59
    i32 -1386774284, label %63
    i32 1650317449, label %67
    i32 -599143780, label %94
    i32 -1232995076, label %105
    i32 -471910395, label %109
    i32 -2045613515, label %110
    i32 -1632574953, label %111
    i32 -1370778467, label %117
    i32 1507264830, label %152
    i32 1989233431, label %163
    i32 -1107899779, label %174
    i32 828445684, label %178
    i32 -447063121, label %179
    i32 123957299, label %182
    i32 -1567253676, label %188
    i32 -1878180180, label %215
    i32 -1681216696, label %226
    i32 604310972, label %230
    i32 -392071505, label %231
    i32 1513188460, label %232
    i32 1246751138, label %233
    i32 1316506453, label %239
    i32 -2051771281, label %243
    i32 706175502, label %278
    i32 -925609587, label %289
    i32 -1824327131, label %300
    i32 630730379, label %304
    i32 -1861082199, label %305
    i32 -783752678, label %306
    i32 373443523, label %312
    i32 -1915983416, label %355
    i32 362940550, label %366
    i32 652574360, label %377
    i32 -1364039958, label %388
    i32 -318537945, label %392
    i32 78142250, label %393
    i32 -493560448, label %396
    i32 -1220300858, label %402
    i32 -1277214832, label %437
    i32 -622475115, label %448
    i32 1027175278, label %459
    i32 -1855225603, label %463
    i32 -1228901663, label %464
    i32 -1457145062, label %465
    i32 -16269097, label %468
    i32 -304405123, label %474
    i32 2020919915, label %478
    i32 2057231769, label %505
    i32 58726812, label %516
    i32 -1598694824, label %520
    i32 504107744, label %521
    i32 1936506063, label %522
    i32 1752398538, label %528
    i32 1231077561, label %563
    i32 -1119369129, label %574
    i32 -1699119857, label %585
    i32 816574033, label %589
    i32 1236733328, label %590
    i32 -430672240, label %593
    i32 1860387162, label %599
    i32 -1401294630, label %626
    i32 895418801, label %637
    i32 -206188445, label %641
    i32 639625610, label %642
    i32 377244555, label %643
  ]

; <label>:17:                                     ; preds = %15
  br label %644

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1899966805, i32 -1349198263
  store i32 %22, i32* %14
  br label %644

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 69405894, i32* %14
  br label %644

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -1912392929, i32 1905021224
  store i32 %29, i32* %14
  br label %644

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1261748499, i32* %14
  br label %644

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 69405894, i32* %14
  br label %644

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 -1625399505, i32 -1213932918
  store i32 %46, i32* %14
  br label %644

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %53)
  store i32 -1213932918, i32* %14
  br label %644

; <label>:55:                                     ; preds = %15
  store i32 1009940651, i32* %14
  br label %644

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1155660487, i32* %14
  br label %644

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1386774284, i32 1513188460
  store i32 %62, i32* %14
  br label %644

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1650317449, i32 -2045613515
  store i32 %66, i32* %14
  br label %644

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 -599143780, i32 -471910395
  store i32 %93, i32* %14
  br label %644

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sge i32 %101, %102
  %104 = select i1 %103, i32 -1232995076, i32 -471910395
  store i32 %104, i32* %14
  br label %644

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %106, i32 %107)
  store i32 -471910395, i32* %14
  br label %644

; <label>:109:                                    ; preds = %15
  store i32 -2045613515, i32* %14
  br label %644

; <label>:110:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1632574953, i32* %14
  br label %644

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1370778467, i32 123957299
  store i32 %116, i32* %14
  br label %644

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sge i32 %148, %149
  %151 = select i1 %150, i32 1507264830, i32 828445684
  store i32 %151, i32* %14
  br label %644

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sge i32 %159, %160
  %162 = select i1 %161, i32 1989233431, i32 828445684
  store i32 %162, i32* %14
  br label %644

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp sge i32 %170, %171
  %173 = select i1 %172, i32 -1107899779, i32 828445684
  store i32 %173, i32* %14
  br label %644

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %175, i32 %176)
  store i32 828445684, i32* %14
  br label %644

; <label>:178:                                    ; preds = %15
  store i32 -447063121, i32* %14
  br label %644

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -1632574953, i32* %14
  br label %644

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 -1567253676, i32 -392071505
  store i32 %187, i32* %14
  br label %644

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp sge i32 %211, %212
  %214 = select i1 %213, i32 -1878180180, i32 604310972
  store i32 %214, i32* %14
  br label %644

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %10, align 4
  %224 = icmp sge i32 %222, %223
  %225 = select i1 %224, i32 -1681216696, i32 604310972
  store i32 %225, i32* %14
  br label %644

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %6, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %227, i32 %228)
  store i32 604310972, i32* %14
  br label %644

; <label>:230:                                    ; preds = %15
  store i32 -392071505, i32* %14
  br label %644

; <label>:231:                                    ; preds = %15
  store i32 1513188460, i32* %14
  br label %644

; <label>:232:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1246751138, i32* %14
  br label %644

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 1316506453, i32 -16269097
  store i32 %238, i32* %14
  br label %644

; <label>:239:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 -2051771281, i32 -1861082199
  store i32 %242, i32* %14
  br label %644

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %8, align 4
  %276 = icmp sge i32 %274, %275
  %277 = select i1 %276, i32 706175502, i32 630730379
  store i32 %277, i32* %14
  br label %644

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %9, align 4
  %287 = icmp sge i32 %285, %286
  %288 = select i1 %287, i32 -925609587, i32 630730379
  store i32 %288, i32* %14
  br label %644

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp sge i32 %296, %297
  %299 = select i1 %298, i32 -1824327131, i32 630730379
  store i32 %299, i32* %14
  br label %644

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %6, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %301, i32 %302)
  store i32 630730379, i32* %14
  br label %644

; <label>:304:                                    ; preds = %15
  store i32 -1861082199, i32* %14
  br label %644

; <label>:305:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -783752678, i32* %14
  br label %644

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp slt i32 %307, %309
  %311 = select i1 %310, i32 373443523, i32 -493560448
  store i32 %311, i32* %14
  br label %644

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* %5, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i32], [200 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i32], [200 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200 x i32], [200 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %10, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %11, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %8, align 4
  %353 = icmp sge i32 %351, %352
  %354 = select i1 %353, i32 -1915983416, i32 -318537945
  store i32 %354, i32* %14
  br label %644

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200 x i32], [200 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %9, align 4
  %364 = icmp sge i32 %362, %363
  %365 = select i1 %364, i32 362940550, i32 -318537945
  store i32 %365, i32* %14
  br label %644

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp sge i32 %373, %374
  %376 = select i1 %375, i32 652574360, i32 -318537945
  store i32 %376, i32* %14
  br label %644

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %10, align 4
  %386 = icmp sge i32 %384, %385
  %387 = select i1 %386, i32 -1364039958, i32 -318537945
  store i32 %387, i32* %14
  br label %644

; <label>:388:                                    ; preds = %15
  %389 = load i32, i32* %5, align 4
  %390 = load i32, i32* %6, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %389, i32 %390)
  store i32 -318537945, i32* %14
  br label %644

; <label>:392:                                    ; preds = %15
  store i32 78142250, i32* %14
  br label %644

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  store i32 -783752678, i32* %14
  br label %644

; <label>:396:                                    ; preds = %15
  %397 = load i32, i32* %6, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp eq i32 %397, %399
  %401 = select i1 %400, i32 -1220300858, i32 -1228901663
  store i32 %401, i32* %14
  br label %644

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %5, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x i32], [200 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %8, align 4
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200 x i32], [200 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %9, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %420
  %422 = load i32, i32* %6, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200 x i32], [200 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %10, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x i32], [200 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %8, align 4
  %435 = icmp sge i32 %433, %434
  %436 = select i1 %435, i32 -1277214832, i32 -1855225603
  store i32 %436, i32* %14
  br label %644

; <label>:437:                                    ; preds = %15
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %439
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x i32], [200 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %9, align 4
  %446 = icmp sge i32 %444, %445
  %447 = select i1 %446, i32 -622475115, i32 -1855225603
  store i32 %447, i32* %14
  br label %644

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %450
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x i32], [200 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %10, align 4
  %457 = icmp sge i32 %455, %456
  %458 = select i1 %457, i32 1027175278, i32 -1855225603
  store i32 %458, i32* %14
  br label %644

; <label>:459:                                    ; preds = %15
  %460 = load i32, i32* %5, align 4
  %461 = load i32, i32* %6, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %460, i32 %461)
  store i32 -1855225603, i32* %14
  br label %644

; <label>:463:                                    ; preds = %15
  store i32 -1228901663, i32* %14
  br label %644

; <label>:464:                                    ; preds = %15
  store i32 -1457145062, i32* %14
  br label %644

; <label>:465:                                    ; preds = %15
  %466 = load i32, i32* %5, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %5, align 4
  store i32 1246751138, i32* %14
  br label %644

; <label>:468:                                    ; preds = %15
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp eq i32 %469, %471
  %473 = select i1 %472, i32 -304405123, i32 377244555
  store i32 %473, i32* %14
  br label %644

; <label>:474:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  %475 = load i32, i32* %6, align 4
  %476 = icmp eq i32 %475, 0
  %477 = select i1 %476, i32 2020919915, i32 504107744
  store i32 %477, i32* %14
  br label %644

; <label>:478:                                    ; preds = %15
  %479 = load i32, i32* %5, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %481
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200 x i32], [200 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %8, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %488
  %490 = load i32, i32* %6, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200 x i32], [200 x i32]* %489, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* %11, align 4
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %496
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200 x i32], [200 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %8, align 4
  %503 = icmp sge i32 %501, %502
  %504 = select i1 %503, i32 2057231769, i32 -1598694824
  store i32 %504, i32* %14
  br label %644

; <label>:505:                                    ; preds = %15
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %507
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200 x i32], [200 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %11, align 4
  %514 = icmp sge i32 %512, %513
  %515 = select i1 %514, i32 58726812, i32 -1598694824
  store i32 %515, i32* %14
  br label %644

; <label>:516:                                    ; preds = %15
  %517 = load i32, i32* %5, align 4
  %518 = load i32, i32* %6, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %517, i32 %518)
  store i32 -1598694824, i32* %14
  br label %644

; <label>:520:                                    ; preds = %15
  store i32 504107744, i32* %14
  br label %644

; <label>:521:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1936506063, i32* %14
  br label %644

; <label>:522:                                    ; preds = %15
  %523 = load i32, i32* %6, align 4
  %524 = load i32, i32* %3, align 4
  %525 = sub nsw i32 %524, 1
  %526 = icmp slt i32 %523, %525
  %527 = select i1 %526, i32 1752398538, i32 -430672240
  store i32 %527, i32* %14
  br label %644

; <label>:528:                                    ; preds = %15
  %529 = load i32, i32* %5, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200 x i32], [200 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  store i32 %536, i32* %8, align 4
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200 x i32], [200 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %10, align 4
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %546
  %548 = load i32, i32* %6, align 4
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200 x i32], [200 x i32]* %547, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  store i32 %552, i32* %11, align 4
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %554
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200 x i32], [200 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %8, align 4
  %561 = icmp sge i32 %559, %560
  %562 = select i1 %561, i32 1231077561, i32 816574033
  store i32 %562, i32* %14
  br label %644

; <label>:563:                                    ; preds = %15
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %565
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200 x i32], [200 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %11, align 4
  %572 = icmp sge i32 %570, %571
  %573 = select i1 %572, i32 -1119369129, i32 816574033
  store i32 %573, i32* %14
  br label %644

; <label>:574:                                    ; preds = %15
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %576
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200 x i32], [200 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %10, align 4
  %583 = icmp sge i32 %581, %582
  %584 = select i1 %583, i32 -1699119857, i32 816574033
  store i32 %584, i32* %14
  br label %644

; <label>:585:                                    ; preds = %15
  %586 = load i32, i32* %5, align 4
  %587 = load i32, i32* %6, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %586, i32 %587)
  store i32 816574033, i32* %14
  br label %644

; <label>:589:                                    ; preds = %15
  store i32 1236733328, i32* %14
  br label %644

; <label>:590:                                    ; preds = %15
  %591 = load i32, i32* %6, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %6, align 4
  store i32 1936506063, i32* %14
  br label %644

; <label>:593:                                    ; preds = %15
  %594 = load i32, i32* %6, align 4
  %595 = load i32, i32* %3, align 4
  %596 = sub nsw i32 %595, 1
  %597 = icmp eq i32 %594, %596
  %598 = select i1 %597, i32 1860387162, i32 639625610
  store i32 %598, i32* %14
  br label %644

; <label>:599:                                    ; preds = %15
  %600 = load i32, i32* %5, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %602
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200 x i32], [200 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  store i32 %607, i32* %8, align 4
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %609
  %611 = load i32, i32* %6, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200 x i32], [200 x i32]* %610, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  store i32 %615, i32* %10, align 4
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %617
  %619 = load i32, i32* %6, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200 x i32], [200 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %8, align 4
  %624 = icmp sge i32 %622, %623
  %625 = select i1 %624, i32 -1401294630, i32 -206188445
  store i32 %625, i32* %14
  br label %644

; <label>:626:                                    ; preds = %15
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %628
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200 x i32], [200 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %10, align 4
  %635 = icmp sge i32 %633, %634
  %636 = select i1 %635, i32 895418801, i32 -206188445
  store i32 %636, i32* %14
  br label %644

; <label>:637:                                    ; preds = %15
  %638 = load i32, i32* %5, align 4
  %639 = load i32, i32* %6, align 4
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %638, i32 %639)
  store i32 -206188445, i32* %14
  br label %644

; <label>:641:                                    ; preds = %15
  store i32 639625610, i32* %14
  br label %644

; <label>:642:                                    ; preds = %15
  store i32 377244555, i32* %14
  br label %644

; <label>:643:                                    ; preds = %15
  ret i32 0

; <label>:644:                                    ; preds = %642, %641, %637, %626, %599, %593, %590, %589, %585, %574, %563, %528, %522, %521, %520, %516, %505, %478, %474, %468, %465, %464, %463, %459, %448, %437, %402, %396, %393, %392, %388, %377, %366, %355, %312, %306, %305, %304, %300, %289, %278, %243, %239, %233, %232, %231, %230, %226, %215, %188, %182, %179, %178, %174, %163, %152, %117, %111, %110, %109, %105, %94, %67, %63, %59, %56, %55, %47, %41, %38, %30, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
