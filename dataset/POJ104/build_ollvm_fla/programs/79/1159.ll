; ModuleID = 'source-C-CXX/79/1159.c'
source_filename = "source-C-CXX/79/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 -1809999828, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %304
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1809999828, label %18
    i32 272119306, label %23
    i32 -1724545346, label %28
    i32 780716904, label %33
    i32 1045459514, label %38
    i32 -2049838216, label %41
    i32 1831787820, label %44
    i32 311252088, label %45
    i32 -1967613460, label %48
    i32 -834216561, label %49
    i32 625863059, label %55
    i32 2120051203, label %59
    i32 773445135, label %63
    i32 2015791851, label %67
    i32 -1605016892, label %71
    i32 -2048779483, label %75
    i32 375825804, label %79
    i32 -48867968, label %83
    i32 1140986851, label %86
    i32 -1005500876, label %90
    i32 1116285597, label %94
    i32 -1166611936, label %98
    i32 -1897114952, label %102
    i32 -1409452890, label %105
    i32 -1895266205, label %110
    i32 -1915937731, label %115
    i32 1353553028, label %120
    i32 -351359395, label %123
    i32 -1654208597, label %126
    i32 -1879099694, label %127
    i32 -925501277, label %128
    i32 596007822, label %129
    i32 -991393419, label %132
    i32 1256594322, label %135
    i32 -357608657, label %139
    i32 678503030, label %143
    i32 -823095698, label %147
    i32 1186768242, label %151
    i32 1208283997, label %155
    i32 -1196386775, label %159
    i32 -1581048792, label %163
    i32 -892032458, label %167
    i32 -620003090, label %170
    i32 1320068769, label %174
    i32 -1383561250, label %178
    i32 -1105473250, label %182
    i32 -458602270, label %186
    i32 -1516709486, label %189
    i32 -1039160299, label %194
    i32 -2141636254, label %199
    i32 621635101, label %204
    i32 109764389, label %207
    i32 1047235528, label %210
    i32 224621455, label %211
    i32 -828842889, label %212
    i32 732158961, label %213
    i32 -930311667, label %216
    i32 1966563732, label %221
    i32 -853831712, label %225
    i32 259725400, label %229
    i32 2020157925, label %233
    i32 1244231148, label %237
    i32 -1084101230, label %241
    i32 -75350940, label %245
    i32 468824336, label %250
    i32 731456539, label %254
    i32 -347156419, label %258
    i32 32912358, label %262
    i32 152952807, label %266
    i32 1549867008, label %271
    i32 944382556, label %276
    i32 1590941105, label %281
    i32 -1928683389, label %286
    i32 600842072, label %291
    i32 -1997319703, label %296
    i32 391365905, label %297
    i32 -1739216951, label %298
  ]

; <label>:17:                                     ; preds = %15
  br label %304

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 272119306, i32 -1967613460
  store i32 %22, i32* %14
  br label %304

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1724545346, i32 780716904
  store i32 %27, i32* %14
  br label %304

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1045459514, i32 780716904
  store i32 %32, i32* %14
  br label %304

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1045459514, i32 -2049838216
  store i32 %37, i32* %14
  br label %304

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %10, align 4
  store i32 1831787820, i32* %14
  br label %304

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, i32* %10, align 4
  store i32 1831787820, i32* %14
  br label %304

; <label>:44:                                     ; preds = %15
  store i32 311252088, i32* %14
  br label %304

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1809999828, i32* %14
  br label %304

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -834216561, i32* %14
  br label %304

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 625863059, i32 -991393419
  store i32 %54, i32* %14
  br label %304

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -48867968, i32 2120051203
  store i32 %58, i32* %14
  br label %304

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i32 -48867968, i32 773445135
  store i32 %62, i32* %14
  br label %304

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 -48867968, i32 2015791851
  store i32 %66, i32* %14
  br label %304

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 7
  %70 = select i1 %69, i32 -48867968, i32 -1605016892
  store i32 %70, i32* %14
  br label %304

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 8
  %74 = select i1 %73, i32 -48867968, i32 -2048779483
  store i32 %74, i32* %14
  br label %304

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 -48867968, i32 375825804
  store i32 %78, i32* %14
  br label %304

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 12
  %82 = select i1 %81, i32 -48867968, i32 1140986851
  store i32 %82, i32* %14
  br label %304

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 31
  store i32 %85, i32* %10, align 4
  store i32 -925501277, i32* %14
  br label %304

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 4
  %89 = select i1 %88, i32 -1897114952, i32 -1005500876
  store i32 %89, i32* %14
  br label %304

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 6
  %93 = select i1 %92, i32 -1897114952, i32 1116285597
  store i32 %93, i32* %14
  br label %304

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 9
  %97 = select i1 %96, i32 -1897114952, i32 -1166611936
  store i32 %97, i32* %14
  br label %304

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 11
  %101 = select i1 %100, i32 -1897114952, i32 -1409452890
  store i32 %101, i32* %14
  br label %304

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 30
  store i32 %104, i32* %10, align 4
  store i32 -1879099694, i32* %14
  br label %304

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %1, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1895266205, i32 -1915937731
  store i32 %109, i32* %14
  br label %304

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %1, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1353553028, i32 -1915937731
  store i32 %114, i32* %14
  br label %304

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %1, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1353553028, i32 -351359395
  store i32 %119, i32* %14
  br label %304

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, 29
  store i32 %122, i32* %10, align 4
  store i32 -1654208597, i32* %14
  br label %304

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %124, 28
  store i32 %125, i32* %10, align 4
  store i32 -1654208597, i32* %14
  br label %304

; <label>:126:                                    ; preds = %15
  store i32 -1879099694, i32* %14
  br label %304

; <label>:127:                                    ; preds = %15
  store i32 -925501277, i32* %14
  br label %304

; <label>:128:                                    ; preds = %15
  store i32 596007822, i32* %14
  br label %304

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -834216561, i32* %14
  br label %304

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 1256594322, i32* %14
  br label %304

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = icmp sle i32 %136, 12
  %138 = select i1 %137, i32 -357608657, i32 -930311667
  store i32 %138, i32* %14
  br label %304

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -892032458, i32 678503030
  store i32 %142, i32* %14
  br label %304

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 3
  %146 = select i1 %145, i32 -892032458, i32 -823095698
  store i32 %146, i32* %14
  br label %304

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 5
  %150 = select i1 %149, i32 -892032458, i32 1186768242
  store i32 %150, i32* %14
  br label %304

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 7
  %154 = select i1 %153, i32 -892032458, i32 1208283997
  store i32 %154, i32* %14
  br label %304

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 8
  %158 = select i1 %157, i32 -892032458, i32 -1196386775
  store i32 %158, i32* %14
  br label %304

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 10
  %162 = select i1 %161, i32 -892032458, i32 -1581048792
  store i32 %162, i32* %14
  br label %304

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 12
  %166 = select i1 %165, i32 -892032458, i32 -620003090
  store i32 %166, i32* %14
  br label %304

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %168, 31
  store i32 %169, i32* %10, align 4
  store i32 -828842889, i32* %14
  br label %304

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 4
  %173 = select i1 %172, i32 -458602270, i32 1320068769
  store i32 %173, i32* %14
  br label %304

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 6
  %177 = select i1 %176, i32 -458602270, i32 -1383561250
  store i32 %177, i32* %14
  br label %304

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 9
  %181 = select i1 %180, i32 -458602270, i32 -1105473250
  store i32 %181, i32* %14
  br label %304

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 11
  %185 = select i1 %184, i32 -458602270, i32 -1516709486
  store i32 %185, i32* %14
  br label %304

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 30
  store i32 %188, i32* %10, align 4
  store i32 224621455, i32* %14
  br label %304

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %4, align 4
  %191 = srem i32 %190, 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1039160299, i32 -2141636254
  store i32 %193, i32* %14
  br label %304

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %4, align 4
  %196 = srem i32 %195, 100
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 621635101, i32 -2141636254
  store i32 %198, i32* %14
  br label %304

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %4, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 621635101, i32 109764389
  store i32 %203, i32* %14
  br label %304

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %10, align 4
  %206 = sub nsw i32 %205, 29
  store i32 %206, i32* %10, align 4
  store i32 1047235528, i32* %14
  br label %304

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %10, align 4
  %209 = sub nsw i32 %208, 28
  store i32 %209, i32* %10, align 4
  store i32 1047235528, i32* %14
  br label %304

; <label>:210:                                    ; preds = %15
  store i32 224621455, i32* %14
  br label %304

; <label>:211:                                    ; preds = %15
  store i32 -828842889, i32* %14
  br label %304

; <label>:212:                                    ; preds = %15
  store i32 732158961, i32* %14
  br label %304

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 1256594322, i32* %14
  br label %304

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %5, align 4
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -75350940, i32 1966563732
  store i32 %220, i32* %14
  br label %304

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 3
  %224 = select i1 %223, i32 -75350940, i32 -853831712
  store i32 %224, i32* %14
  br label %304

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 5
  %228 = select i1 %227, i32 -75350940, i32 259725400
  store i32 %228, i32* %14
  br label %304

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 7
  %232 = select i1 %231, i32 -75350940, i32 2020157925
  store i32 %232, i32* %14
  br label %304

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 8
  %236 = select i1 %235, i32 -75350940, i32 1244231148
  store i32 %236, i32* %14
  br label %304

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 10
  %240 = select i1 %239, i32 -75350940, i32 -1084101230
  store i32 %240, i32* %14
  br label %304

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 12
  %244 = select i1 %243, i32 -75350940, i32 468824336
  store i32 %244, i32* %14
  br label %304

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %246, %247
  %249 = sub nsw i32 %248, 31
  store i32 %249, i32* %10, align 4
  store i32 -1739216951, i32* %14
  br label %304

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 4
  %253 = select i1 %252, i32 152952807, i32 731456539
  store i32 %253, i32* %14
  br label %304

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 6
  %257 = select i1 %256, i32 152952807, i32 -347156419
  store i32 %257, i32* %14
  br label %304

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %8, align 4
  %260 = icmp eq i32 %259, 9
  %261 = select i1 %260, i32 152952807, i32 32912358
  store i32 %261, i32* %14
  br label %304

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %8, align 4
  %264 = icmp eq i32 %263, 11
  %265 = select i1 %264, i32 152952807, i32 1549867008
  store i32 %265, i32* %14
  br label %304

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %267, %268
  %270 = sub nsw i32 %269, 30
  store i32 %270, i32* %10, align 4
  store i32 391365905, i32* %14
  br label %304

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %8, align 4
  %273 = srem i32 %272, 4
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 944382556, i32 1590941105
  store i32 %275, i32* %14
  br label %304

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %8, align 4
  %278 = srem i32 %277, 100
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 -1928683389, i32 1590941105
  store i32 %280, i32* %14
  br label %304

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %8, align 4
  %283 = srem i32 %282, 400
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 -1928683389, i32 600842072
  store i32 %285, i32* %14
  br label %304

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %287, %288
  %290 = sub nsw i32 %289, 29
  store i32 %290, i32* %10, align 4
  store i32 -1997319703, i32* %14
  br label %304

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %292, %293
  %295 = sub nsw i32 %294, 28
  store i32 %295, i32* %10, align 4
  store i32 -1997319703, i32* %14
  br label %304

; <label>:296:                                    ; preds = %15
  store i32 391365905, i32* %14
  br label %304

; <label>:297:                                    ; preds = %15
  store i32 -1739216951, i32* %14
  br label %304

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %299, %300
  store i32 %301, i32* %10, align 4
  %302 = load i32, i32* %10, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  ret void

; <label>:304:                                    ; preds = %297, %296, %291, %286, %281, %276, %271, %266, %262, %258, %254, %250, %245, %241, %237, %233, %229, %225, %221, %216, %213, %212, %211, %210, %207, %204, %199, %194, %189, %186, %182, %178, %174, %170, %167, %163, %159, %155, %151, %147, %143, %139, %135, %132, %129, %128, %127, %126, %123, %120, %115, %110, %105, %102, %98, %94, %90, %86, %83, %79, %75, %71, %67, %63, %59, %55, %49, %48, %45, %44, %41, %38, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
