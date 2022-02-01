; ModuleID = 'source-C-CXX/65/1022.c'
source_filename = "source-C-CXX/65/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = srem i32 %28, 7
  %30 = mul nsw i32 %29, 1
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %13, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 400
  store i32 %36, i32* %5
  %37 = alloca i32
  store i32 -130579173, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %306
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -130579173, label %41
    i32 -1327656179, label %45
    i32 1244129327, label %50
    i32 -1224154186, label %55
    i32 -463210608, label %57
    i32 -557089840, label %61
    i32 312868961, label %65
    i32 1648528859, label %69
    i32 84015804, label %73
    i32 -2071756604, label %77
    i32 2125811964, label %81
    i32 -1811508488, label %85
    i32 -76106862, label %89
    i32 -1870334181, label %93
    i32 160432997, label %97
    i32 364323469, label %101
    i32 -1270306117, label %105
    i32 368681482, label %109
    i32 1823299085, label %110
    i32 434740968, label %111
    i32 -562486743, label %112
    i32 943009070, label %113
    i32 -1963308570, label %114
    i32 101969981, label %115
    i32 1739272376, label %116
    i32 -186271157, label %117
    i32 -1719526007, label %118
    i32 1693104544, label %119
    i32 418733241, label %120
    i32 581790381, label %121
    i32 1651071836, label %122
    i32 -1173252107, label %132
    i32 2133446629, label %136
    i32 1246632413, label %140
    i32 1488854386, label %144
    i32 373143816, label %148
    i32 -277634361, label %152
    i32 -1341313480, label %156
    i32 -2142384201, label %160
    i32 -1831629682, label %164
    i32 490338194, label %166
    i32 -2058553176, label %168
    i32 1087413043, label %170
    i32 2048388681, label %172
    i32 107404006, label %174
    i32 997102640, label %176
    i32 -1459935413, label %178
    i32 -1168645093, label %179
    i32 1394367124, label %180
    i32 -2018738991, label %182
    i32 -561989585, label %186
    i32 172598728, label %190
    i32 -1039580478, label %194
    i32 -1430726852, label %198
    i32 -755999503, label %202
    i32 -132866665, label %206
    i32 1590616954, label %210
    i32 -1103965519, label %214
    i32 1600736550, label %218
    i32 -1211484916, label %222
    i32 485538304, label %226
    i32 -515987428, label %230
    i32 1611832058, label %234
    i32 -1027789722, label %235
    i32 -878737527, label %236
    i32 268034362, label %237
    i32 -1608094176, label %238
    i32 1014426587, label %239
    i32 59610454, label %240
    i32 -1857812532, label %241
    i32 1446190378, label %242
    i32 -204136992, label %243
    i32 -38282691, label %244
    i32 1562235788, label %245
    i32 -1789814165, label %246
    i32 -1611184376, label %247
    i32 -202699440, label %257
    i32 118931378, label %261
    i32 983439118, label %265
    i32 -879322508, label %269
    i32 1231713689, label %273
    i32 2025853651, label %277
    i32 1588434113, label %281
    i32 1871838538, label %285
    i32 -1604567725, label %289
    i32 -995459806, label %291
    i32 1897805249, label %293
    i32 499228447, label %295
    i32 846384339, label %297
    i32 1650586731, label %299
    i32 1942406728, label %301
    i32 819312939, label %303
    i32 653591839, label %304
    i32 1391483601, label %305
  ]

; <label>:40:                                     ; preds = %38
  br label %306

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %5
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1224154186, i32 -1327656179
  store i32 %44, i32* %37
  br label %306

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1244129327, i32 1394367124
  store i32 %49, i32* %37
  br label %306

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1224154186, i32 1394367124
  store i32 %54, i32* %37
  br label %306

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %4
  store i32 -463210608, i32* %37
  br label %306

; <label>:57:                                     ; preds = %38
  %58 = load volatile i32, i32* %4
  %59 = icmp slt i32 %58, 7
  %60 = select i1 %59, i32 -1811508488, i32 -557089840
  store i32 %60, i32* %37
  br label %306

; <label>:61:                                     ; preds = %38
  %62 = load volatile i32, i32* %4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -2071756604, i32 312868961
  store i32 %64, i32* %37
  br label %306

; <label>:65:                                     ; preds = %38
  %66 = load volatile i32, i32* %4
  %67 = icmp slt i32 %66, 11
  %68 = select i1 %67, i32 -1719526007, i32 1648528859
  store i32 %68, i32* %37
  br label %306

; <label>:69:                                     ; preds = %38
  %70 = load volatile i32, i32* %4
  %71 = icmp slt i32 %70, 12
  %72 = select i1 %71, i32 1693104544, i32 84015804
  store i32 %72, i32* %37
  br label %306

; <label>:73:                                     ; preds = %38
  %74 = load volatile i32, i32* %4
  %75 = icmp eq i32 %74, 12
  %76 = select i1 %75, i32 418733241, i32 581790381
  store i32 %76, i32* %37
  br label %306

; <label>:77:                                     ; preds = %38
  %78 = load volatile i32, i32* %4
  %79 = icmp slt i32 %78, 8
  %80 = select i1 %79, i32 101969981, i32 2125811964
  store i32 %80, i32* %37
  br label %306

; <label>:81:                                     ; preds = %38
  %82 = load volatile i32, i32* %4
  %83 = icmp slt i32 %82, 9
  %84 = select i1 %83, i32 1739272376, i32 -186271157
  store i32 %84, i32* %37
  br label %306

; <label>:85:                                     ; preds = %38
  %86 = load volatile i32, i32* %4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 160432997, i32 -76106862
  store i32 %88, i32* %37
  br label %306

; <label>:89:                                     ; preds = %38
  %90 = load volatile i32, i32* %4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 -562486743, i32 -1870334181
  store i32 %92, i32* %37
  br label %306

; <label>:93:                                     ; preds = %38
  %94 = load volatile i32, i32* %4
  %95 = icmp slt i32 %94, 6
  %96 = select i1 %95, i32 943009070, i32 -1963308570
  store i32 %96, i32* %37
  br label %306

; <label>:97:                                     ; preds = %38
  %98 = load volatile i32, i32* %4
  %99 = icmp slt i32 %98, 2
  %100 = select i1 %99, i32 -1270306117, i32 364323469
  store i32 %100, i32* %37
  br label %306

; <label>:101:                                    ; preds = %38
  %102 = load volatile i32, i32* %4
  %103 = icmp slt i32 %102, 3
  %104 = select i1 %103, i32 1823299085, i32 434740968
  store i32 %104, i32* %37
  br label %306

; <label>:105:                                    ; preds = %38
  %106 = load volatile i32, i32* %4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 368681482, i32 581790381
  store i32 %108, i32* %37
  br label %306

; <label>:109:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:110:                                    ; preds = %38
  store i32 31, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:111:                                    ; preds = %38
  store i32 60, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:112:                                    ; preds = %38
  store i32 91, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:113:                                    ; preds = %38
  store i32 121, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:114:                                    ; preds = %38
  store i32 152, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:115:                                    ; preds = %38
  store i32 182, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:116:                                    ; preds = %38
  store i32 213, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:117:                                    ; preds = %38
  store i32 244, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:118:                                    ; preds = %38
  store i32 274, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:119:                                    ; preds = %38
  store i32 305, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:120:                                    ; preds = %38
  store i32 335, i32* %10, align 4
  store i32 1651071836, i32* %37
  br label %306

; <label>:121:                                    ; preds = %38
  store i32 1651071836, i32* %37
  br label %306

; <label>:122:                                    ; preds = %38
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = srem i32 %129, 7
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %12, align 4
  store i32 %131, i32* %3
  store i32 -1173252107, i32* %37
  br label %306

; <label>:132:                                    ; preds = %38
  %133 = load volatile i32, i32* %3
  %134 = icmp slt i32 %133, 3
  %135 = select i1 %134, i32 -277634361, i32 2133446629
  store i32 %135, i32* %37
  br label %306

; <label>:136:                                    ; preds = %38
  %137 = load volatile i32, i32* %3
  %138 = icmp slt i32 %137, 5
  %139 = select i1 %138, i32 373143816, i32 1246632413
  store i32 %139, i32* %37
  br label %306

; <label>:140:                                    ; preds = %38
  %141 = load volatile i32, i32* %3
  %142 = icmp slt i32 %141, 6
  %143 = select i1 %142, i32 107404006, i32 1488854386
  store i32 %143, i32* %37
  br label %306

; <label>:144:                                    ; preds = %38
  %145 = load volatile i32, i32* %3
  %146 = icmp eq i32 %145, 6
  %147 = select i1 %146, i32 997102640, i32 -1459935413
  store i32 %147, i32* %37
  br label %306

; <label>:148:                                    ; preds = %38
  %149 = load volatile i32, i32* %3
  %150 = icmp slt i32 %149, 4
  %151 = select i1 %150, i32 1087413043, i32 2048388681
  store i32 %151, i32* %37
  br label %306

; <label>:152:                                    ; preds = %38
  %153 = load volatile i32, i32* %3
  %154 = icmp slt i32 %153, 1
  %155 = select i1 %154, i32 -2142384201, i32 -1341313480
  store i32 %155, i32* %37
  br label %306

; <label>:156:                                    ; preds = %38
  %157 = load volatile i32, i32* %3
  %158 = icmp slt i32 %157, 2
  %159 = select i1 %158, i32 490338194, i32 -2058553176
  store i32 %159, i32* %37
  br label %306

; <label>:160:                                    ; preds = %38
  %161 = load volatile i32, i32* %3
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1831629682, i32 -1459935413
  store i32 %163, i32* %37
  br label %306

; <label>:164:                                    ; preds = %38
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1168645093, i32* %37
  br label %306

; <label>:166:                                    ; preds = %38
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1168645093, i32* %37
  br label %306

; <label>:168:                                    ; preds = %38
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1168645093, i32* %37
  br label %306

; <label>:170:                                    ; preds = %38
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1168645093, i32* %37
  br label %306

; <label>:172:                                    ; preds = %38
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1168645093, i32* %37
  br label %306

; <label>:174:                                    ; preds = %38
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1168645093, i32* %37
  br label %306

; <label>:176:                                    ; preds = %38
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1168645093, i32* %37
  br label %306

; <label>:178:                                    ; preds = %38
  store i32 -1168645093, i32* %37
  br label %306

; <label>:179:                                    ; preds = %38
  store i32 1391483601, i32* %37
  br label %306

; <label>:180:                                    ; preds = %38
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* %2
  store i32 -2018738991, i32* %37
  br label %306

; <label>:182:                                    ; preds = %38
  %183 = load volatile i32, i32* %2
  %184 = icmp slt i32 %183, 7
  %185 = select i1 %184, i32 1590616954, i32 -561989585
  store i32 %185, i32* %37
  br label %306

; <label>:186:                                    ; preds = %38
  %187 = load volatile i32, i32* %2
  %188 = icmp slt i32 %187, 10
  %189 = select i1 %188, i32 -755999503, i32 172598728
  store i32 %189, i32* %37
  br label %306

; <label>:190:                                    ; preds = %38
  %191 = load volatile i32, i32* %2
  %192 = icmp slt i32 %191, 11
  %193 = select i1 %192, i32 -204136992, i32 -1039580478
  store i32 %193, i32* %37
  br label %306

; <label>:194:                                    ; preds = %38
  %195 = load volatile i32, i32* %2
  %196 = icmp slt i32 %195, 12
  %197 = select i1 %196, i32 -38282691, i32 -1430726852
  store i32 %197, i32* %37
  br label %306

; <label>:198:                                    ; preds = %38
  %199 = load volatile i32, i32* %2
  %200 = icmp eq i32 %199, 12
  %201 = select i1 %200, i32 1562235788, i32 -1789814165
  store i32 %201, i32* %37
  br label %306

; <label>:202:                                    ; preds = %38
  %203 = load volatile i32, i32* %2
  %204 = icmp slt i32 %203, 8
  %205 = select i1 %204, i32 59610454, i32 -132866665
  store i32 %205, i32* %37
  br label %306

; <label>:206:                                    ; preds = %38
  %207 = load volatile i32, i32* %2
  %208 = icmp slt i32 %207, 9
  %209 = select i1 %208, i32 -1857812532, i32 1446190378
  store i32 %209, i32* %37
  br label %306

; <label>:210:                                    ; preds = %38
  %211 = load volatile i32, i32* %2
  %212 = icmp slt i32 %211, 4
  %213 = select i1 %212, i32 -1211484916, i32 -1103965519
  store i32 %213, i32* %37
  br label %306

; <label>:214:                                    ; preds = %38
  %215 = load volatile i32, i32* %2
  %216 = icmp slt i32 %215, 5
  %217 = select i1 %216, i32 268034362, i32 1600736550
  store i32 %217, i32* %37
  br label %306

; <label>:218:                                    ; preds = %38
  %219 = load volatile i32, i32* %2
  %220 = icmp slt i32 %219, 6
  %221 = select i1 %220, i32 -1608094176, i32 1014426587
  store i32 %221, i32* %37
  br label %306

; <label>:222:                                    ; preds = %38
  %223 = load volatile i32, i32* %2
  %224 = icmp slt i32 %223, 2
  %225 = select i1 %224, i32 -515987428, i32 485538304
  store i32 %225, i32* %37
  br label %306

; <label>:226:                                    ; preds = %38
  %227 = load volatile i32, i32* %2
  %228 = icmp slt i32 %227, 3
  %229 = select i1 %228, i32 -1027789722, i32 -878737527
  store i32 %229, i32* %37
  br label %306

; <label>:230:                                    ; preds = %38
  %231 = load volatile i32, i32* %2
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 1611832058, i32 -1789814165
  store i32 %233, i32* %37
  br label %306

; <label>:234:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:235:                                    ; preds = %38
  store i32 31, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:236:                                    ; preds = %38
  store i32 59, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:237:                                    ; preds = %38
  store i32 90, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:238:                                    ; preds = %38
  store i32 120, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:239:                                    ; preds = %38
  store i32 151, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:240:                                    ; preds = %38
  store i32 181, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:241:                                    ; preds = %38
  store i32 212, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:242:                                    ; preds = %38
  store i32 243, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:243:                                    ; preds = %38
  store i32 273, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:244:                                    ; preds = %38
  store i32 304, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:245:                                    ; preds = %38
  store i32 334, i32* %10, align 4
  store i32 -1611184376, i32* %37
  br label %306

; <label>:246:                                    ; preds = %38
  store i32 -1611184376, i32* %37
  br label %306

; <label>:247:                                    ; preds = %38
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %10, align 4
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %9, align 4
  %255 = srem i32 %254, 7
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* %12, align 4
  store i32 %256, i32* %1
  store i32 -202699440, i32* %37
  br label %306

; <label>:257:                                    ; preds = %38
  %258 = load volatile i32, i32* %1
  %259 = icmp slt i32 %258, 3
  %260 = select i1 %259, i32 2025853651, i32 118931378
  store i32 %260, i32* %37
  br label %306

; <label>:261:                                    ; preds = %38
  %262 = load volatile i32, i32* %1
  %263 = icmp slt i32 %262, 5
  %264 = select i1 %263, i32 1231713689, i32 983439118
  store i32 %264, i32* %37
  br label %306

; <label>:265:                                    ; preds = %38
  %266 = load volatile i32, i32* %1
  %267 = icmp slt i32 %266, 6
  %268 = select i1 %267, i32 1650586731, i32 -879322508
  store i32 %268, i32* %37
  br label %306

; <label>:269:                                    ; preds = %38
  %270 = load volatile i32, i32* %1
  %271 = icmp eq i32 %270, 6
  %272 = select i1 %271, i32 1942406728, i32 819312939
  store i32 %272, i32* %37
  br label %306

; <label>:273:                                    ; preds = %38
  %274 = load volatile i32, i32* %1
  %275 = icmp slt i32 %274, 4
  %276 = select i1 %275, i32 499228447, i32 846384339
  store i32 %276, i32* %37
  br label %306

; <label>:277:                                    ; preds = %38
  %278 = load volatile i32, i32* %1
  %279 = icmp slt i32 %278, 1
  %280 = select i1 %279, i32 1871838538, i32 1588434113
  store i32 %280, i32* %37
  br label %306

; <label>:281:                                    ; preds = %38
  %282 = load volatile i32, i32* %1
  %283 = icmp slt i32 %282, 2
  %284 = select i1 %283, i32 -995459806, i32 1897805249
  store i32 %284, i32* %37
  br label %306

; <label>:285:                                    ; preds = %38
  %286 = load volatile i32, i32* %1
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 -1604567725, i32 819312939
  store i32 %288, i32* %37
  br label %306

; <label>:289:                                    ; preds = %38
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 653591839, i32* %37
  br label %306

; <label>:291:                                    ; preds = %38
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 653591839, i32* %37
  br label %306

; <label>:293:                                    ; preds = %38
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 653591839, i32* %37
  br label %306

; <label>:295:                                    ; preds = %38
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 653591839, i32* %37
  br label %306

; <label>:297:                                    ; preds = %38
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 653591839, i32* %37
  br label %306

; <label>:299:                                    ; preds = %38
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 653591839, i32* %37
  br label %306

; <label>:301:                                    ; preds = %38
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 653591839, i32* %37
  br label %306

; <label>:303:                                    ; preds = %38
  store i32 653591839, i32* %37
  br label %306

; <label>:304:                                    ; preds = %38
  store i32 1391483601, i32* %37
  br label %306

; <label>:305:                                    ; preds = %38
  ret void

; <label>:306:                                    ; preds = %304, %303, %301, %299, %297, %295, %293, %291, %289, %285, %281, %277, %273, %269, %265, %261, %257, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %180, %179, %178, %176, %174, %172, %170, %168, %166, %164, %160, %156, %152, %148, %144, %140, %136, %132, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %55, %50, %45, %41, %40
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
