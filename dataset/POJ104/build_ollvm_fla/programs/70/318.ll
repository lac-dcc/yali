; ModuleID = 'source-C-CXX/70/318.c'
source_filename = "source-C-CXX/70/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -182578308, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -182578308, label %11
    i32 -1659152381, label %16
    i32 -167575740, label %21
    i32 1726587128, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1659152381, i32 1726587128
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  call void @func(i32 %18, i32 %19, i32 %20)
  store i32 -167575740, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -182578308, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret void

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @judge(i32 %14)
  store i32 %15, i32* %8
  %16 = alloca i32
  store i32 -417414597, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %307
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -417414597, label %20
    i32 2010836368, label %24
    i32 -1568351607, label %26
    i32 -1689284612, label %30
    i32 1920431633, label %34
    i32 -1850713836, label %38
    i32 -281170720, label %42
    i32 817279782, label %46
    i32 1102794444, label %50
    i32 -1788368127, label %54
    i32 1520786416, label %58
    i32 1763688897, label %62
    i32 -524497794, label %66
    i32 -922101535, label %70
    i32 -473363040, label %74
    i32 -469847193, label %75
    i32 -194917444, label %76
    i32 326001126, label %77
    i32 104311015, label %78
    i32 -231469133, label %79
    i32 1625559606, label %80
    i32 -548337940, label %81
    i32 -403116380, label %82
    i32 45983244, label %83
    i32 1509963788, label %84
    i32 -1449369609, label %85
    i32 1589560119, label %86
    i32 1102579512, label %87
    i32 1286190159, label %89
    i32 1384410750, label %93
    i32 2032015524, label %97
    i32 690619510, label %101
    i32 1536122883, label %105
    i32 368578721, label %109
    i32 353099409, label %113
    i32 -1431007992, label %117
    i32 -1989707359, label %121
    i32 -1990970160, label %125
    i32 351471334, label %129
    i32 151572625, label %133
    i32 1491116629, label %137
    i32 81130332, label %138
    i32 -2092499032, label %139
    i32 -332941490, label %140
    i32 1873199955, label %141
    i32 699167366, label %142
    i32 158288780, label %143
    i32 1625146913, label %144
    i32 575035533, label %145
    i32 1942986732, label %146
    i32 1226644108, label %147
    i32 1923197457, label %148
    i32 -815006578, label %149
    i32 -110157306, label %150
    i32 1267413472, label %157
    i32 2044717830, label %159
    i32 2050895451, label %161
    i32 570228830, label %162
    i32 -353498916, label %167
    i32 -1356170870, label %169
    i32 -1971728539, label %173
    i32 249106452, label %177
    i32 -648588098, label %181
    i32 -768061293, label %185
    i32 1038554545, label %189
    i32 1242713043, label %193
    i32 -1711998088, label %197
    i32 -633344589, label %201
    i32 2130000914, label %205
    i32 1399681393, label %209
    i32 -1390422227, label %213
    i32 1335896649, label %217
    i32 -699027594, label %218
    i32 66060329, label %219
    i32 -1158070168, label %220
    i32 -163487207, label %221
    i32 -322741100, label %222
    i32 478595523, label %223
    i32 -2074081992, label %224
    i32 -325516583, label %225
    i32 -734986968, label %226
    i32 997577045, label %227
    i32 -2071025748, label %228
    i32 1496884862, label %229
    i32 -611313035, label %230
    i32 1581616146, label %232
    i32 -118754816, label %236
    i32 -90911102, label %240
    i32 315887756, label %244
    i32 -2086548584, label %248
    i32 -1777019658, label %252
    i32 283033284, label %256
    i32 848132608, label %260
    i32 -776855709, label %264
    i32 34550455, label %268
    i32 -897263965, label %272
    i32 1591800076, label %276
    i32 -1894240446, label %280
    i32 1497933129, label %281
    i32 1450042562, label %282
    i32 -1993945075, label %283
    i32 1938012203, label %284
    i32 -1514718849, label %285
    i32 -47036626, label %286
    i32 -1802935687, label %287
    i32 1403239852, label %288
    i32 1226036736, label %289
    i32 -690033746, label %290
    i32 -1416475046, label %291
    i32 1691189599, label %292
    i32 -1143429215, label %293
    i32 -2106253779, label %300
    i32 -384452690, label %302
    i32 -1607181857, label %304
    i32 -1502464728, label %305
    i32 1776990884, label %306
  ]

; <label>:19:                                     ; preds = %17
  br label %307

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 2010836368, i32 570228830
  store i32 %23, i32* %16
  br label %307

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %7
  store i32 -1568351607, i32* %16
  br label %307

; <label>:26:                                     ; preds = %17
  %27 = load volatile i32, i32* %7
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -1788368127, i32 -1689284612
  store i32 %29, i32* %16
  br label %307

; <label>:30:                                     ; preds = %17
  %31 = load volatile i32, i32* %7
  %32 = icmp slt i32 %31, 9
  %33 = select i1 %32, i32 817279782, i32 1920431633
  store i32 %33, i32* %16
  br label %307

; <label>:34:                                     ; preds = %17
  %35 = load volatile i32, i32* %7
  %36 = icmp slt i32 %35, 10
  %37 = select i1 %36, i32 -403116380, i32 -1850713836
  store i32 %37, i32* %16
  br label %307

; <label>:38:                                     ; preds = %17
  %39 = load volatile i32, i32* %7
  %40 = icmp slt i32 %39, 11
  %41 = select i1 %40, i32 45983244, i32 -281170720
  store i32 %41, i32* %16
  br label %307

; <label>:42:                                     ; preds = %17
  %43 = load volatile i32, i32* %7
  %44 = icmp eq i32 %43, 11
  %45 = select i1 %44, i32 1509963788, i32 -1449369609
  store i32 %45, i32* %16
  br label %307

; <label>:46:                                     ; preds = %17
  %47 = load volatile i32, i32* %7
  %48 = icmp slt i32 %47, 7
  %49 = select i1 %48, i32 -231469133, i32 1102794444
  store i32 %49, i32* %16
  br label %307

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32, i32* %7
  %52 = icmp slt i32 %51, 8
  %53 = select i1 %52, i32 1625559606, i32 -548337940
  store i32 %53, i32* %16
  br label %307

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32, i32* %7
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 -524497794, i32 1520786416
  store i32 %57, i32* %16
  br label %307

; <label>:58:                                     ; preds = %17
  %59 = load volatile i32, i32* %7
  %60 = icmp slt i32 %59, 4
  %61 = select i1 %60, i32 -194917444, i32 1763688897
  store i32 %61, i32* %16
  br label %307

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32, i32* %7
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 326001126, i32 104311015
  store i32 %65, i32* %16
  br label %307

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32, i32* %7
  %68 = icmp slt i32 %67, 2
  %69 = select i1 %68, i32 -922101535, i32 -469847193
  store i32 %69, i32* %16
  br label %307

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32, i32* %7
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -473363040, i32 -1449369609
  store i32 %73, i32* %16
  br label %307

; <label>:74:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:75:                                     ; preds = %17
  store i32 32, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:76:                                     ; preds = %17
  store i32 61, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:77:                                     ; preds = %17
  store i32 92, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:78:                                     ; preds = %17
  store i32 122, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:79:                                     ; preds = %17
  store i32 153, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:80:                                     ; preds = %17
  store i32 183, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:81:                                     ; preds = %17
  store i32 214, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:82:                                     ; preds = %17
  store i32 245, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:83:                                     ; preds = %17
  store i32 275, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:84:                                     ; preds = %17
  store i32 306, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:85:                                     ; preds = %17
  store i32 1589560119, i32* %16
  br label %307

; <label>:86:                                     ; preds = %17
  store i32 336, i32* %12, align 4
  store i32 1102579512, i32* %16
  br label %307

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %11, align 4
  store i32 %88, i32* %6
  store i32 1286190159, i32* %16
  br label %307

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32, i32* %6
  %91 = icmp slt i32 %90, 6
  %92 = select i1 %91, i32 -1431007992, i32 1384410750
  store i32 %92, i32* %16
  br label %307

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32, i32* %6
  %95 = icmp slt i32 %94, 9
  %96 = select i1 %95, i32 368578721, i32 2032015524
  store i32 %96, i32* %16
  br label %307

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32, i32* %6
  %99 = icmp slt i32 %98, 10
  %100 = select i1 %99, i32 575035533, i32 690619510
  store i32 %100, i32* %16
  br label %307

; <label>:101:                                    ; preds = %17
  %102 = load volatile i32, i32* %6
  %103 = icmp slt i32 %102, 11
  %104 = select i1 %103, i32 1942986732, i32 1536122883
  store i32 %104, i32* %16
  br label %307

; <label>:105:                                    ; preds = %17
  %106 = load volatile i32, i32* %6
  %107 = icmp eq i32 %106, 11
  %108 = select i1 %107, i32 1226644108, i32 1923197457
  store i32 %108, i32* %16
  br label %307

; <label>:109:                                    ; preds = %17
  %110 = load volatile i32, i32* %6
  %111 = icmp slt i32 %110, 7
  %112 = select i1 %111, i32 699167366, i32 353099409
  store i32 %112, i32* %16
  br label %307

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32, i32* %6
  %115 = icmp slt i32 %114, 8
  %116 = select i1 %115, i32 158288780, i32 1625146913
  store i32 %116, i32* %16
  br label %307

; <label>:117:                                    ; preds = %17
  %118 = load volatile i32, i32* %6
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 351471334, i32 -1989707359
  store i32 %120, i32* %16
  br label %307

; <label>:121:                                    ; preds = %17
  %122 = load volatile i32, i32* %6
  %123 = icmp slt i32 %122, 4
  %124 = select i1 %123, i32 -2092499032, i32 -1990970160
  store i32 %124, i32* %16
  br label %307

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32, i32* %6
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 -332941490, i32 1873199955
  store i32 %128, i32* %16
  br label %307

; <label>:129:                                    ; preds = %17
  %130 = load volatile i32, i32* %6
  %131 = icmp slt i32 %130, 2
  %132 = select i1 %131, i32 151572625, i32 81130332
  store i32 %132, i32* %16
  br label %307

; <label>:133:                                    ; preds = %17
  %134 = load volatile i32, i32* %6
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1491116629, i32 1923197457
  store i32 %136, i32* %16
  br label %307

; <label>:137:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:138:                                    ; preds = %17
  store i32 32, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:139:                                    ; preds = %17
  store i32 61, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:140:                                    ; preds = %17
  store i32 92, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:141:                                    ; preds = %17
  store i32 122, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:142:                                    ; preds = %17
  store i32 153, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:143:                                    ; preds = %17
  store i32 183, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:144:                                    ; preds = %17
  store i32 214, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:145:                                    ; preds = %17
  store i32 245, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:146:                                    ; preds = %17
  store i32 275, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:147:                                    ; preds = %17
  store i32 306, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:148:                                    ; preds = %17
  store i32 -815006578, i32* %16
  br label %307

; <label>:149:                                    ; preds = %17
  store i32 336, i32* %13, align 4
  store i32 -110157306, i32* %16
  br label %307

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %151, %152
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1267413472, i32 2044717830
  store i32 %156, i32* %16
  br label %307

; <label>:157:                                    ; preds = %17
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2050895451, i32* %16
  br label %307

; <label>:159:                                    ; preds = %17
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2050895451, i32* %16
  br label %307

; <label>:161:                                    ; preds = %17
  store i32 1776990884, i32* %16
  br label %307

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %9, align 4
  %164 = call i32 @judge(i32 %163)
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 -353498916, i32 -1502464728
  store i32 %166, i32* %16
  br label %307

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %10, align 4
  store i32 %168, i32* %5
  store i32 -1356170870, i32* %16
  br label %307

; <label>:169:                                    ; preds = %17
  %170 = load volatile i32, i32* %5
  %171 = icmp slt i32 %170, 6
  %172 = select i1 %171, i32 -1711998088, i32 -1971728539
  store i32 %172, i32* %16
  br label %307

; <label>:173:                                    ; preds = %17
  %174 = load volatile i32, i32* %5
  %175 = icmp slt i32 %174, 9
  %176 = select i1 %175, i32 1038554545, i32 249106452
  store i32 %176, i32* %16
  br label %307

; <label>:177:                                    ; preds = %17
  %178 = load volatile i32, i32* %5
  %179 = icmp slt i32 %178, 10
  %180 = select i1 %179, i32 -325516583, i32 -648588098
  store i32 %180, i32* %16
  br label %307

; <label>:181:                                    ; preds = %17
  %182 = load volatile i32, i32* %5
  %183 = icmp slt i32 %182, 11
  %184 = select i1 %183, i32 -734986968, i32 -768061293
  store i32 %184, i32* %16
  br label %307

; <label>:185:                                    ; preds = %17
  %186 = load volatile i32, i32* %5
  %187 = icmp eq i32 %186, 11
  %188 = select i1 %187, i32 997577045, i32 -2071025748
  store i32 %188, i32* %16
  br label %307

; <label>:189:                                    ; preds = %17
  %190 = load volatile i32, i32* %5
  %191 = icmp slt i32 %190, 7
  %192 = select i1 %191, i32 -322741100, i32 1242713043
  store i32 %192, i32* %16
  br label %307

; <label>:193:                                    ; preds = %17
  %194 = load volatile i32, i32* %5
  %195 = icmp slt i32 %194, 8
  %196 = select i1 %195, i32 478595523, i32 -2074081992
  store i32 %196, i32* %16
  br label %307

; <label>:197:                                    ; preds = %17
  %198 = load volatile i32, i32* %5
  %199 = icmp slt i32 %198, 3
  %200 = select i1 %199, i32 1399681393, i32 -633344589
  store i32 %200, i32* %16
  br label %307

; <label>:201:                                    ; preds = %17
  %202 = load volatile i32, i32* %5
  %203 = icmp slt i32 %202, 4
  %204 = select i1 %203, i32 66060329, i32 2130000914
  store i32 %204, i32* %16
  br label %307

; <label>:205:                                    ; preds = %17
  %206 = load volatile i32, i32* %5
  %207 = icmp slt i32 %206, 5
  %208 = select i1 %207, i32 -1158070168, i32 -163487207
  store i32 %208, i32* %16
  br label %307

; <label>:209:                                    ; preds = %17
  %210 = load volatile i32, i32* %5
  %211 = icmp slt i32 %210, 2
  %212 = select i1 %211, i32 -1390422227, i32 -699027594
  store i32 %212, i32* %16
  br label %307

; <label>:213:                                    ; preds = %17
  %214 = load volatile i32, i32* %5
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 1335896649, i32 -2071025748
  store i32 %216, i32* %16
  br label %307

; <label>:217:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:218:                                    ; preds = %17
  store i32 32, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:219:                                    ; preds = %17
  store i32 60, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:220:                                    ; preds = %17
  store i32 91, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:221:                                    ; preds = %17
  store i32 121, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:222:                                    ; preds = %17
  store i32 152, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:223:                                    ; preds = %17
  store i32 182, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:224:                                    ; preds = %17
  store i32 213, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:225:                                    ; preds = %17
  store i32 244, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:226:                                    ; preds = %17
  store i32 274, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:227:                                    ; preds = %17
  store i32 305, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:228:                                    ; preds = %17
  store i32 1496884862, i32* %16
  br label %307

; <label>:229:                                    ; preds = %17
  store i32 335, i32* %12, align 4
  store i32 -611313035, i32* %16
  br label %307

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %11, align 4
  store i32 %231, i32* %4
  store i32 1581616146, i32* %16
  br label %307

; <label>:232:                                    ; preds = %17
  %233 = load volatile i32, i32* %4
  %234 = icmp slt i32 %233, 6
  %235 = select i1 %234, i32 848132608, i32 -118754816
  store i32 %235, i32* %16
  br label %307

; <label>:236:                                    ; preds = %17
  %237 = load volatile i32, i32* %4
  %238 = icmp slt i32 %237, 9
  %239 = select i1 %238, i32 -1777019658, i32 -90911102
  store i32 %239, i32* %16
  br label %307

; <label>:240:                                    ; preds = %17
  %241 = load volatile i32, i32* %4
  %242 = icmp slt i32 %241, 10
  %243 = select i1 %242, i32 1403239852, i32 315887756
  store i32 %243, i32* %16
  br label %307

; <label>:244:                                    ; preds = %17
  %245 = load volatile i32, i32* %4
  %246 = icmp slt i32 %245, 11
  %247 = select i1 %246, i32 1226036736, i32 -2086548584
  store i32 %247, i32* %16
  br label %307

; <label>:248:                                    ; preds = %17
  %249 = load volatile i32, i32* %4
  %250 = icmp eq i32 %249, 11
  %251 = select i1 %250, i32 -690033746, i32 -1416475046
  store i32 %251, i32* %16
  br label %307

; <label>:252:                                    ; preds = %17
  %253 = load volatile i32, i32* %4
  %254 = icmp slt i32 %253, 7
  %255 = select i1 %254, i32 -1514718849, i32 283033284
  store i32 %255, i32* %16
  br label %307

; <label>:256:                                    ; preds = %17
  %257 = load volatile i32, i32* %4
  %258 = icmp slt i32 %257, 8
  %259 = select i1 %258, i32 -47036626, i32 -1802935687
  store i32 %259, i32* %16
  br label %307

; <label>:260:                                    ; preds = %17
  %261 = load volatile i32, i32* %4
  %262 = icmp slt i32 %261, 3
  %263 = select i1 %262, i32 -897263965, i32 -776855709
  store i32 %263, i32* %16
  br label %307

; <label>:264:                                    ; preds = %17
  %265 = load volatile i32, i32* %4
  %266 = icmp slt i32 %265, 4
  %267 = select i1 %266, i32 1450042562, i32 34550455
  store i32 %267, i32* %16
  br label %307

; <label>:268:                                    ; preds = %17
  %269 = load volatile i32, i32* %4
  %270 = icmp slt i32 %269, 5
  %271 = select i1 %270, i32 -1993945075, i32 1938012203
  store i32 %271, i32* %16
  br label %307

; <label>:272:                                    ; preds = %17
  %273 = load volatile i32, i32* %4
  %274 = icmp slt i32 %273, 2
  %275 = select i1 %274, i32 1591800076, i32 1497933129
  store i32 %275, i32* %16
  br label %307

; <label>:276:                                    ; preds = %17
  %277 = load volatile i32, i32* %4
  %278 = icmp eq i32 %277, 1
  %279 = select i1 %278, i32 -1894240446, i32 -1416475046
  store i32 %279, i32* %16
  br label %307

; <label>:280:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:281:                                    ; preds = %17
  store i32 32, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:282:                                    ; preds = %17
  store i32 60, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:283:                                    ; preds = %17
  store i32 91, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:284:                                    ; preds = %17
  store i32 121, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:285:                                    ; preds = %17
  store i32 152, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:286:                                    ; preds = %17
  store i32 182, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:287:                                    ; preds = %17
  store i32 213, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:288:                                    ; preds = %17
  store i32 244, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:289:                                    ; preds = %17
  store i32 274, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:290:                                    ; preds = %17
  store i32 305, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:291:                                    ; preds = %17
  store i32 1691189599, i32* %16
  br label %307

; <label>:292:                                    ; preds = %17
  store i32 335, i32* %13, align 4
  store i32 -1143429215, i32* %16
  br label %307

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %12, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sub nsw i32 %294, %295
  %297 = srem i32 %296, 7
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 -2106253779, i32 -384452690
  store i32 %299, i32* %16
  br label %307

; <label>:300:                                    ; preds = %17
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1607181857, i32* %16
  br label %307

; <label>:302:                                    ; preds = %17
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1607181857, i32* %16
  br label %307

; <label>:304:                                    ; preds = %17
  store i32 -1502464728, i32* %16
  br label %307

; <label>:305:                                    ; preds = %17
  store i32 1776990884, i32* %16
  br label %307

; <label>:306:                                    ; preds = %17
  ret void

; <label>:307:                                    ; preds = %305, %304, %302, %300, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %167, %162, %161, %159, %157, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1198167358, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1198167358, label %11
    i32 -1745686762, label %15
    i32 -2082768431, label %20
    i32 570421011, label %25
    i32 2012012189, label %26
    i32 539201156, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1745686762, i32 -2082768431
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 570421011, i32 -2082768431
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 570421011, i32 2012012189
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 539201156, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 539201156, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
