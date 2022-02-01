; ModuleID = 'source-C-CXX/49/91.c'
source_filename = "source-C-CXX/49/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = add nsw i32 5, %9
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -828689872, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %279
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -828689872, label %15
    i32 -828531775, label %19
    i32 -646120675, label %25
    i32 1177796741, label %27
    i32 -725604348, label %28
    i32 151858046, label %33
    i32 -591092297, label %35
    i32 -567237487, label %36
    i32 275678598, label %41
    i32 -1569753230, label %47
    i32 1094344781, label %49
    i32 1268762606, label %50
    i32 -1944842471, label %55
    i32 1801696511, label %57
    i32 1599621422, label %58
    i32 1999194908, label %63
    i32 -1517744620, label %69
    i32 -1569975883, label %71
    i32 757605868, label %72
    i32 -1908884060, label %77
    i32 966427432, label %79
    i32 1333467087, label %80
    i32 -1009435781, label %85
    i32 -1348556442, label %91
    i32 -491405429, label %93
    i32 -1147821655, label %94
    i32 -1102041103, label %99
    i32 -383845354, label %101
    i32 303377408, label %102
    i32 365162427, label %107
    i32 1834723950, label %113
    i32 -1186378228, label %115
    i32 -458936201, label %116
    i32 300702328, label %121
    i32 626491750, label %123
    i32 -1511354436, label %124
    i32 -2029932215, label %129
    i32 -1968102487, label %135
    i32 1641448235, label %137
    i32 665695566, label %138
    i32 -991304119, label %143
    i32 1431657205, label %145
    i32 -1330769342, label %146
    i32 1712696787, label %151
    i32 1631516417, label %157
    i32 -856436263, label %159
    i32 -1251898269, label %160
    i32 -1953007802, label %165
    i32 -1377650214, label %167
    i32 926441628, label %168
    i32 -1861827163, label %173
    i32 -525806770, label %179
    i32 1569252666, label %181
    i32 37841654, label %182
    i32 -1538346875, label %187
    i32 1033745831, label %189
    i32 2070528255, label %190
    i32 -1387349218, label %195
    i32 144113958, label %201
    i32 -925201511, label %203
    i32 -1234577348, label %204
    i32 -507398522, label %209
    i32 1942835182, label %211
    i32 -1715554098, label %212
    i32 -813397607, label %217
    i32 1343026837, label %223
    i32 1376442379, label %225
    i32 2145661893, label %226
    i32 -1473759923, label %231
    i32 -19547933, label %233
    i32 -246524031, label %234
    i32 -606975591, label %239
    i32 1895179490, label %245
    i32 -973672154, label %247
    i32 -228642942, label %248
    i32 816657546, label %253
    i32 -1945659750, label %255
    i32 1130750588, label %256
    i32 -473379826, label %261
    i32 1291867239, label %267
    i32 -871750369, label %269
    i32 539657833, label %270
    i32 1818606418, label %275
    i32 1990536281, label %277
    i32 632013803, label %278
  ]

; <label>:14:                                     ; preds = %12
  br label %279

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %16, 7
  %18 = select i1 %17, i32 -828531775, i32 -725604348
  store i32 %18, i32* %11
  br label %279

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 5, %20
  %22 = sub nsw i32 %21, 7
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 -646120675, i32 1177796741
  store i32 %24, i32* %11
  br label %279

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1177796741, i32* %11
  br label %279

; <label>:27:                                     ; preds = %12
  store i32 -567237487, i32* %11
  br label %279

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 5, %29
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 151858046, i32 -591092297
  store i32 %32, i32* %11
  br label %279

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -591092297, i32* %11
  br label %279

; <label>:35:                                     ; preds = %12
  store i32 -567237487, i32* %11
  br label %279

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 1, %37
  %39 = icmp sgt i32 %38, 7
  %40 = select i1 %39, i32 275678598, i32 1268762606
  store i32 %40, i32* %11
  br label %279

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 1, %42
  %44 = sub nsw i32 %43, 7
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -1569753230, i32 1094344781
  store i32 %46, i32* %11
  br label %279

; <label>:47:                                     ; preds = %12
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1094344781, i32* %11
  br label %279

; <label>:49:                                     ; preds = %12
  store i32 1599621422, i32* %11
  br label %279

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 1, %51
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 -1944842471, i32 1801696511
  store i32 %54, i32* %11
  br label %279

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1801696511, i32* %11
  br label %279

; <label>:57:                                     ; preds = %12
  store i32 1599621422, i32* %11
  br label %279

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 1, %59
  %61 = icmp sgt i32 %60, 7
  %62 = select i1 %61, i32 1999194908, i32 757605868
  store i32 %62, i32* %11
  br label %279

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 1, %64
  %66 = sub nsw i32 %65, 7
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 -1517744620, i32 -1569975883
  store i32 %68, i32* %11
  br label %279

; <label>:69:                                     ; preds = %12
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1569975883, i32* %11
  br label %279

; <label>:71:                                     ; preds = %12
  store i32 1333467087, i32* %11
  br label %279

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 1, %73
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 -1908884060, i32 966427432
  store i32 %76, i32* %11
  br label %279

; <label>:77:                                     ; preds = %12
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 966427432, i32* %11
  br label %279

; <label>:79:                                     ; preds = %12
  store i32 1333467087, i32* %11
  br label %279

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 4, %81
  %83 = icmp sgt i32 %82, 7
  %84 = select i1 %83, i32 -1009435781, i32 -1147821655
  store i32 %84, i32* %11
  br label %279

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 4, %86
  %88 = sub nsw i32 %87, 7
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 -1348556442, i32 -491405429
  store i32 %90, i32* %11
  br label %279

; <label>:91:                                     ; preds = %12
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -491405429, i32* %11
  br label %279

; <label>:93:                                     ; preds = %12
  store i32 303377408, i32* %11
  br label %279

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 4, %95
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 -1102041103, i32 -383845354
  store i32 %98, i32* %11
  br label %279

; <label>:99:                                     ; preds = %12
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -383845354, i32* %11
  br label %279

; <label>:101:                                    ; preds = %12
  store i32 303377408, i32* %11
  br label %279

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 6, %103
  %105 = icmp sgt i32 %104, 7
  %106 = select i1 %105, i32 365162427, i32 -458936201
  store i32 %106, i32* %11
  br label %279

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 6, %108
  %110 = sub nsw i32 %109, 7
  %111 = icmp eq i32 %110, 5
  %112 = select i1 %111, i32 1834723950, i32 -1186378228
  store i32 %112, i32* %11
  br label %279

; <label>:113:                                    ; preds = %12
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1186378228, i32* %11
  br label %279

; <label>:115:                                    ; preds = %12
  store i32 -1511354436, i32* %11
  br label %279

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 6, %117
  %119 = icmp eq i32 %118, 5
  %120 = select i1 %119, i32 300702328, i32 626491750
  store i32 %120, i32* %11
  br label %279

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 626491750, i32* %11
  br label %279

; <label>:123:                                    ; preds = %12
  store i32 -1511354436, i32* %11
  br label %279

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 2, %125
  %127 = icmp sgt i32 %126, 7
  %128 = select i1 %127, i32 -2029932215, i32 665695566
  store i32 %128, i32* %11
  br label %279

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 2, %130
  %132 = sub nsw i32 %131, 7
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 -1968102487, i32 1641448235
  store i32 %134, i32* %11
  br label %279

; <label>:135:                                    ; preds = %12
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1641448235, i32* %11
  br label %279

; <label>:137:                                    ; preds = %12
  store i32 -1330769342, i32* %11
  br label %279

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 2, %139
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 -991304119, i32 1431657205
  store i32 %142, i32* %11
  br label %279

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1431657205, i32* %11
  br label %279

; <label>:145:                                    ; preds = %12
  store i32 -1330769342, i32* %11
  br label %279

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 4, %147
  %149 = icmp sgt i32 %148, 7
  %150 = select i1 %149, i32 1712696787, i32 -1251898269
  store i32 %150, i32* %11
  br label %279

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 4, %152
  %154 = sub nsw i32 %153, 7
  %155 = icmp eq i32 %154, 5
  %156 = select i1 %155, i32 1631516417, i32 -856436263
  store i32 %156, i32* %11
  br label %279

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -856436263, i32* %11
  br label %279

; <label>:159:                                    ; preds = %12
  store i32 926441628, i32* %11
  br label %279

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 4, %161
  %163 = icmp eq i32 %162, 5
  %164 = select i1 %163, i32 -1953007802, i32 -1377650214
  store i32 %164, i32* %11
  br label %279

; <label>:165:                                    ; preds = %12
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1377650214, i32* %11
  br label %279

; <label>:167:                                    ; preds = %12
  store i32 926441628, i32* %11
  br label %279

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 0, %169
  %171 = icmp sgt i32 %170, 7
  %172 = select i1 %171, i32 -1861827163, i32 37841654
  store i32 %172, i32* %11
  br label %279

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 0, %174
  %176 = sub nsw i32 %175, 7
  %177 = icmp eq i32 %176, 5
  %178 = select i1 %177, i32 -525806770, i32 1569252666
  store i32 %178, i32* %11
  br label %279

; <label>:179:                                    ; preds = %12
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1569252666, i32* %11
  br label %279

; <label>:181:                                    ; preds = %12
  store i32 2070528255, i32* %11
  br label %279

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 0, %183
  %185 = icmp eq i32 %184, 5
  %186 = select i1 %185, i32 -1538346875, i32 1033745831
  store i32 %186, i32* %11
  br label %279

; <label>:187:                                    ; preds = %12
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1033745831, i32* %11
  br label %279

; <label>:189:                                    ; preds = %12
  store i32 2070528255, i32* %11
  br label %279

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 3, %191
  %193 = icmp sgt i32 %192, 7
  %194 = select i1 %193, i32 -1387349218, i32 -1234577348
  store i32 %194, i32* %11
  br label %279

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 3, %196
  %198 = sub nsw i32 %197, 7
  %199 = icmp eq i32 %198, 5
  %200 = select i1 %199, i32 144113958, i32 -925201511
  store i32 %200, i32* %11
  br label %279

; <label>:201:                                    ; preds = %12
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -925201511, i32* %11
  br label %279

; <label>:203:                                    ; preds = %12
  store i32 -1715554098, i32* %11
  br label %279

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 3, %205
  %207 = icmp eq i32 %206, 5
  %208 = select i1 %207, i32 -507398522, i32 1942835182
  store i32 %208, i32* %11
  br label %279

; <label>:209:                                    ; preds = %12
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1942835182, i32* %11
  br label %279

; <label>:211:                                    ; preds = %12
  store i32 -1715554098, i32* %11
  br label %279

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 5, %213
  %215 = icmp sgt i32 %214, 7
  %216 = select i1 %215, i32 -813397607, i32 2145661893
  store i32 %216, i32* %11
  br label %279

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 5, %218
  %220 = sub nsw i32 %219, 7
  %221 = icmp eq i32 %220, 5
  %222 = select i1 %221, i32 1343026837, i32 1376442379
  store i32 %222, i32* %11
  br label %279

; <label>:223:                                    ; preds = %12
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1376442379, i32* %11
  br label %279

; <label>:225:                                    ; preds = %12
  store i32 -246524031, i32* %11
  br label %279

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 5, %227
  %229 = icmp eq i32 %228, 5
  %230 = select i1 %229, i32 -1473759923, i32 -19547933
  store i32 %230, i32* %11
  br label %279

; <label>:231:                                    ; preds = %12
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -19547933, i32* %11
  br label %279

; <label>:233:                                    ; preds = %12
  store i32 -246524031, i32* %11
  br label %279

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 1, %235
  %237 = icmp sgt i32 %236, 7
  %238 = select i1 %237, i32 -606975591, i32 -228642942
  store i32 %238, i32* %11
  br label %279

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 1, %240
  %242 = sub nsw i32 %241, 7
  %243 = icmp eq i32 %242, 5
  %244 = select i1 %243, i32 1895179490, i32 -973672154
  store i32 %244, i32* %11
  br label %279

; <label>:245:                                    ; preds = %12
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -973672154, i32* %11
  br label %279

; <label>:247:                                    ; preds = %12
  store i32 1130750588, i32* %11
  br label %279

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 1, %249
  %251 = icmp eq i32 %250, 5
  %252 = select i1 %251, i32 816657546, i32 -1945659750
  store i32 %252, i32* %11
  br label %279

; <label>:253:                                    ; preds = %12
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1945659750, i32* %11
  br label %279

; <label>:255:                                    ; preds = %12
  store i32 1130750588, i32* %11
  br label %279

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 3, %257
  %259 = icmp sgt i32 %258, 7
  %260 = select i1 %259, i32 -473379826, i32 539657833
  store i32 %260, i32* %11
  br label %279

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 3, %262
  %264 = sub nsw i32 %263, 7
  %265 = icmp eq i32 %264, 5
  %266 = select i1 %265, i32 1291867239, i32 -871750369
  store i32 %266, i32* %11
  br label %279

; <label>:267:                                    ; preds = %12
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -871750369, i32* %11
  br label %279

; <label>:269:                                    ; preds = %12
  store i32 632013803, i32* %11
  br label %279

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 3, %271
  %273 = icmp eq i32 %272, 5
  %274 = select i1 %273, i32 1818606418, i32 1990536281
  store i32 %274, i32* %11
  br label %279

; <label>:275:                                    ; preds = %12
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1990536281, i32* %11
  br label %279

; <label>:277:                                    ; preds = %12
  store i32 632013803, i32* %11
  br label %279

; <label>:278:                                    ; preds = %12
  ret i32 0

; <label>:279:                                    ; preds = %277, %275, %270, %269, %267, %261, %256, %255, %253, %248, %247, %245, %239, %234, %233, %231, %226, %225, %223, %217, %212, %211, %209, %204, %203, %201, %195, %190, %189, %187, %182, %181, %179, %173, %168, %167, %165, %160, %159, %157, %151, %146, %145, %143, %138, %137, %135, %129, %124, %123, %121, %116, %115, %113, %107, %102, %101, %99, %94, %93, %91, %85, %80, %79, %77, %72, %71, %69, %63, %58, %57, %55, %50, %49, %47, %41, %36, %35, %33, %28, %27, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
