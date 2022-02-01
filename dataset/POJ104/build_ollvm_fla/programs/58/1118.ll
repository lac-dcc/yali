; ModuleID = 'source-C-CXX/58/1118.c'
source_filename = "source-C-CXX/58/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 154206588, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %408
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 154206588, label %14
    i32 1944650343, label %19
    i32 563649672, label %25
    i32 -2007017729, label %28
    i32 1560287917, label %30
    i32 -1463249398, label %35
    i32 1147979447, label %36
    i32 1987534961, label %41
    i32 423686787, label %52
    i32 1645475545, label %59
    i32 919867453, label %70
    i32 -1679419325, label %77
    i32 1300086287, label %88
    i32 -1281381937, label %95
    i32 -792941190, label %96
    i32 1422045932, label %97
    i32 -1025601944, label %98
    i32 229033962, label %101
    i32 2112616057, label %102
    i32 1702477431, label %105
    i32 -1070479560, label %109
    i32 -323924838, label %110
    i32 -745723386, label %115
    i32 36992103, label %116
    i32 -716348606, label %121
    i32 -487611216, label %122
    i32 1472941829, label %127
    i32 -1828140985, label %139
    i32 -1860430449, label %151
    i32 -946579245, label %157
    i32 770061148, label %168
    i32 270365789, label %169
    i32 821180427, label %172
    i32 151641575, label %173
    i32 756780796, label %176
    i32 -1635855008, label %177
    i32 -518394135, label %182
    i32 -467997384, label %183
    i32 -382551188, label %188
    i32 -1076808599, label %200
    i32 1950189718, label %212
    i32 -109089837, label %216
    i32 1847480789, label %227
    i32 -936788045, label %228
    i32 -809160007, label %231
    i32 628774857, label %232
    i32 -276641630, label %235
    i32 -2105014727, label %236
    i32 967247008, label %241
    i32 -114902718, label %242
    i32 -1602173488, label %247
    i32 -531524162, label %259
    i32 -1754101763, label %271
    i32 -259279095, label %277
    i32 1985545314, label %288
    i32 485943775, label %289
    i32 -1844740143, label %292
    i32 -758729581, label %293
    i32 -909292172, label %296
    i32 1408411620, label %297
    i32 -186497037, label %302
    i32 -1492317020, label %303
    i32 1275592751, label %308
    i32 942262139, label %320
    i32 -96793873, label %332
    i32 -400373516, label %336
    i32 1641072704, label %347
    i32 -1608054487, label %348
    i32 695159386, label %351
    i32 -1671576630, label %352
    i32 1518725847, label %355
    i32 -632269005, label %356
    i32 1611594531, label %359
    i32 398586244, label %360
    i32 -177439300, label %361
    i32 1391664061, label %366
    i32 1885972313, label %367
    i32 1656164889, label %372
    i32 1577411447, label %383
    i32 -1614274610, label %394
    i32 1751528680, label %397
    i32 1876172456, label %398
    i32 1478934183, label %401
    i32 1434319865, label %402
    i32 -1707473477, label %405
  ]

; <label>:13:                                     ; preds = %11
  br label %408

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1944650343, i32 -2007017729
  store i32 %18, i32* %10
  br label %408

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 563649672, i32* %10
  br label %408

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 154206588, i32* %10
  br label %408

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 1560287917, i32* %10
  br label %408

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1463249398, i32 1702477431
  store i32 %34, i32* %10
  br label %408

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1147979447, i32* %10
  br label %408

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1987534961, i32 229033962
  store i32 %40, i32* %10
  br label %408

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 64
  %51 = select i1 %50, i32 423686787, i32 1645475545
  store i32 %51, i32* %10
  br label %408

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %55, i64 0, i64 %57
  store i8 1, i8* %58, align 1
  store i32 1422045932, i32* %10
  br label %408

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 35
  %69 = select i1 %68, i32 919867453, i32 -1679419325
  store i32 %69, i32* %10
  br label %408

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %73, i64 0, i64 %75
  store i8 110, i8* %76, align 1
  store i32 -792941190, i32* %10
  br label %408

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  %87 = select i1 %86, i32 1300086287, i32 -1281381937
  store i32 %87, i32* %10
  br label %408

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %91, i64 0, i64 %93
  store i8 109, i8* %94, align 1
  store i32 -1281381937, i32* %10
  br label %408

; <label>:95:                                     ; preds = %11
  store i32 -792941190, i32* %10
  br label %408

; <label>:96:                                     ; preds = %11
  store i32 1422045932, i32* %10
  br label %408

; <label>:97:                                     ; preds = %11
  store i32 -1025601944, i32* %10
  br label %408

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1147979447, i32* %10
  br label %408

; <label>:101:                                    ; preds = %11
  store i32 2112616057, i32* %10
  br label %408

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1560287917, i32* %10
  br label %408

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %106, 1
  %108 = select i1 %107, i32 -1070479560, i32 398586244
  store i32 %108, i32* %10
  br label %408

; <label>:109:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -323924838, i32* %10
  br label %408

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -745723386, i32 1611594531
  store i32 %114, i32* %10
  br label %408

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 36992103, i32* %10
  br label %408

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -716348606, i32 756780796
  store i32 %120, i32* %10
  br label %408

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -487611216, i32* %10
  br label %408

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1472941829, i32 821180427
  store i32 %126, i32* %10
  br label %408

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -1828140985, i32 770061148
  store i32 %138, i32* %10
  br label %408

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 109
  %150 = select i1 %149, i32 -1860430449, i32 770061148
  store i32 %150, i32* %10
  br label %408

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp ne i32 %152, %154
  %156 = select i1 %155, i32 -946579245, i32 770061148
  store i32 %156, i32* %10
  br label %408

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %164, i64 0, i64 %166
  store i8 %160, i8* %167, align 1
  store i32 770061148, i32* %10
  br label %408

; <label>:168:                                    ; preds = %11
  store i32 270365789, i32* %10
  br label %408

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -487611216, i32* %10
  br label %408

; <label>:172:                                    ; preds = %11
  store i32 151641575, i32* %10
  br label %408

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 36992103, i32* %10
  br label %408

; <label>:176:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1635855008, i32* %10
  br label %408

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -518394135, i32 -276641630
  store i32 %181, i32* %10
  br label %408

; <label>:182:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -467997384, i32* %10
  br label %408

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -382551188, i32 -809160007
  store i32 %187, i32* %10
  br label %408

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 -1076808599, i32 1847480789
  store i32 %199, i32* %10
  br label %408

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 109
  %211 = select i1 %210, i32 1950189718, i32 1847480789
  store i32 %211, i32* %10
  br label %408

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %3, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 -109089837, i32 1847480789
  store i32 %215, i32* %10
  br label %408

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %223, i64 0, i64 %225
  store i8 %219, i8* %226, align 1
  store i32 1847480789, i32* %10
  br label %408

; <label>:227:                                    ; preds = %11
  store i32 -936788045, i32* %10
  br label %408

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 -467997384, i32* %10
  br label %408

; <label>:231:                                    ; preds = %11
  store i32 628774857, i32* %10
  br label %408

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 -1635855008, i32* %10
  br label %408

; <label>:235:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2105014727, i32* %10
  br label %408

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 967247008, i32 -909292172
  store i32 %240, i32* %10
  br label %408

; <label>:241:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -114902718, i32* %10
  br label %408

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -1602173488, i32 -1844740143
  store i32 %246, i32* %10
  br label %408

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i8], [200 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = load i32, i32* %6, align 4
  %257 = icmp eq i32 %255, %256
  %258 = select i1 %257, i32 -531524162, i32 1985545314
  store i32 %258, i32* %10
  br label %408

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %262, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 109
  %270 = select i1 %269, i32 -1754101763, i32 1985545314
  store i32 %270, i32* %10
  br label %408

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp ne i32 %272, %274
  %276 = select i1 %275, i32 -259279095, i32 1985545314
  store i32 %276, i32* %10
  br label %408

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i8], [200 x i8]* %283, i64 0, i64 %286
  store i8 %280, i8* %287, align 1
  store i32 1985545314, i32* %10
  br label %408

; <label>:288:                                    ; preds = %11
  store i32 485943775, i32* %10
  br label %408

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  store i32 -114902718, i32* %10
  br label %408

; <label>:292:                                    ; preds = %11
  store i32 -758729581, i32* %10
  br label %408

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  store i32 -2105014727, i32* %10
  br label %408

; <label>:296:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1408411620, i32* %10
  br label %408

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -186497037, i32 1518725847
  store i32 %301, i32* %10
  br label %408

; <label>:302:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1492317020, i32* %10
  br label %408

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 1275592751, i32 695159386
  store i32 %307, i32* %10
  br label %408

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x i8], [200 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = load i32, i32* %6, align 4
  %318 = icmp eq i32 %316, %317
  %319 = select i1 %318, i32 942262139, i32 1641072704
  store i32 %319, i32* %10
  br label %408

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i8], [200 x i8]* %323, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 109
  %331 = select i1 %330, i32 -96793873, i32 1641072704
  store i32 %331, i32* %10
  br label %408

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %4, align 4
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 -400373516, i32 1641072704
  store i32 %335, i32* %10
  br label %408

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  %339 = trunc i32 %338 to i8
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %341
  %343 = load i32, i32* %4, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i8], [200 x i8]* %342, i64 0, i64 %345
  store i8 %339, i8* %346, align 1
  store i32 1641072704, i32* %10
  br label %408

; <label>:347:                                    ; preds = %11
  store i32 -1608054487, i32* %10
  br label %408

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  store i32 -1492317020, i32* %10
  br label %408

; <label>:351:                                    ; preds = %11
  store i32 -1671576630, i32* %10
  br label %408

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  store i32 1408411620, i32* %10
  br label %408

; <label>:355:                                    ; preds = %11
  store i32 -632269005, i32* %10
  br label %408

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  store i32 -323924838, i32* %10
  br label %408

; <label>:359:                                    ; preds = %11
  store i32 398586244, i32* %10
  br label %408

; <label>:360:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -177439300, i32* %10
  br label %408

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %362, %363
  %365 = select i1 %364, i32 1391664061, i32 -1707473477
  store i32 %365, i32* %10
  br label %408

; <label>:366:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1885972313, i32* %10
  br label %408

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 1656164889, i32 1478934183
  store i32 %371, i32* %10
  br label %408

; <label>:372:                                    ; preds = %11
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i8], [200 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 109
  %382 = select i1 %381, i32 1577411447, i32 1751528680
  store i32 %382, i32* %10
  br label %408

; <label>:383:                                    ; preds = %11
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %385
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x i8], [200 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 110
  %393 = select i1 %392, i32 -1614274610, i32 1751528680
  store i32 %393, i32* %10
  br label %408

; <label>:394:                                    ; preds = %11
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %7, align 4
  store i32 1751528680, i32* %10
  br label %408

; <label>:397:                                    ; preds = %11
  store i32 1876172456, i32* %10
  br label %408

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %4, align 4
  store i32 1885972313, i32* %10
  br label %408

; <label>:401:                                    ; preds = %11
  store i32 1434319865, i32* %10
  br label %408

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  store i32 -177439300, i32* %10
  br label %408

; <label>:405:                                    ; preds = %11
  %406 = load i32, i32* %7, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %406)
  ret i32 0

; <label>:408:                                    ; preds = %402, %401, %398, %397, %394, %383, %372, %367, %366, %361, %360, %359, %356, %355, %352, %351, %348, %347, %336, %332, %320, %308, %303, %302, %297, %296, %293, %292, %289, %288, %277, %271, %259, %247, %242, %241, %236, %235, %232, %231, %228, %227, %216, %212, %200, %188, %183, %182, %177, %176, %173, %172, %169, %168, %157, %151, %139, %127, %122, %121, %116, %115, %110, %109, %105, %102, %101, %98, %97, %96, %95, %88, %77, %70, %59, %52, %41, %36, %35, %30, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
