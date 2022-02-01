; ModuleID = 'source-C-CXX/10/135.c'
source_filename = "source-C-CXX/10/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [22 x i32], align 16
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = add nsw i32 31, %10
  %12 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 60, %13
  %15 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 91, %16
  %18 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 2
  store i32 %17, i32* %18, align 8
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 121, %19
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 3
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 152, %22
  %24 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 4
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 182, %25
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 5
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 213, %28
  %30 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 6
  store i32 %29, i32* %30, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 244, %31
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 7
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 274, %34
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 8
  store i32 %35, i32* %36, align 16
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 305, %37
  %39 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 9
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 335, %40
  %42 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 10
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 31, %43
  %45 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 11
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 59, %46
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 12
  store i32 %47, i32* %48, align 16
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 90, %49
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 13
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 120, %52
  %54 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 14
  store i32 %53, i32* %54, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 151, %55
  %57 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 15
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 181, %58
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 16
  store i32 %59, i32* %60, align 16
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 212, %61
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 17
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 243, %64
  %66 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 18
  store i32 %65, i32* %66, align 8
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 273, %67
  %69 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 19
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 304, %70
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 20
  store i32 %71, i32* %72, align 16
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 334, %73
  %75 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 21
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 4
  store i32 %77, i32* %3
  %78 = alloca i32
  store i32 1021515407, i32* %78
  br label %79

; <label>:79:                                     ; preds = %0, %303
  %80 = load i32, i32* %78
  switch i32 %80, label %81 [
    i32 1021515407, label %82
    i32 -1621110656, label %86
    i32 -1441671567, label %91
    i32 -1182506244, label %96
    i32 52934148, label %98
    i32 -1632821395, label %102
    i32 -1090888252, label %106
    i32 1599257920, label %110
    i32 1156267910, label %114
    i32 -1360915851, label %118
    i32 -1586538481, label %122
    i32 -586633392, label %126
    i32 -1221567188, label %130
    i32 1110690245, label %134
    i32 19613324, label %138
    i32 -334243203, label %142
    i32 1675894319, label %146
    i32 -895843192, label %150
    i32 1236408949, label %153
    i32 1003286746, label %157
    i32 243668644, label %161
    i32 683411383, label %165
    i32 1070630655, label %169
    i32 -321453544, label %173
    i32 -877615263, label %177
    i32 -110921001, label %181
    i32 1769253864, label %185
    i32 -1409661058, label %189
    i32 -156045895, label %193
    i32 1998815864, label %197
    i32 -1436333651, label %198
    i32 -1192102583, label %199
    i32 -1958171863, label %201
    i32 547908141, label %205
    i32 -1439151433, label %209
    i32 1326022235, label %213
    i32 -825658597, label %217
    i32 1390529574, label %221
    i32 1238443948, label %225
    i32 1211349561, label %229
    i32 -1576527495, label %233
    i32 -1362389418, label %237
    i32 1526230857, label %241
    i32 203699375, label %245
    i32 1616603082, label %249
    i32 1254790278, label %253
    i32 -2055524994, label %256
    i32 992949636, label %260
    i32 -287228087, label %264
    i32 1542643724, label %268
    i32 -1904710176, label %272
    i32 1311883757, label %276
    i32 -2067192437, label %280
    i32 -579428369, label %284
    i32 484424372, label %288
    i32 1319673900, label %292
    i32 416578314, label %296
    i32 74593499, label %300
    i32 1695698575, label %301
    i32 -600113801, label %302
  ]

; <label>:81:                                     ; preds = %79
  br label %303

; <label>:82:                                     ; preds = %79
  %83 = load volatile i32, i32* %3
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1621110656, i32 -1441671567
  store i32 %85, i32* %78
  br label %303

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1182506244, i32 -1441671567
  store i32 %90, i32* %78
  br label %303

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1182506244, i32 -1192102583
  store i32 %95, i32* %78
  br label %303

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %2
  store i32 52934148, i32* %78
  br label %303

; <label>:98:                                     ; preds = %79
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 7
  %101 = select i1 %100, i32 -586633392, i32 -1632821395
  store i32 %101, i32* %78
  br label %303

; <label>:102:                                    ; preds = %79
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 10
  %105 = select i1 %104, i32 -1360915851, i32 -1090888252
  store i32 %105, i32* %78
  br label %303

; <label>:106:                                    ; preds = %79
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 11
  %109 = select i1 %108, i32 1769253864, i32 1599257920
  store i32 %109, i32* %78
  br label %303

; <label>:110:                                    ; preds = %79
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 12
  %113 = select i1 %112, i32 -1409661058, i32 1156267910
  store i32 %113, i32* %78
  br label %303

; <label>:114:                                    ; preds = %79
  %115 = load volatile i32, i32* %2
  %116 = icmp eq i32 %115, 12
  %117 = select i1 %116, i32 -156045895, i32 1998815864
  store i32 %117, i32* %78
  br label %303

; <label>:118:                                    ; preds = %79
  %119 = load volatile i32, i32* %2
  %120 = icmp slt i32 %119, 8
  %121 = select i1 %120, i32 -321453544, i32 -1586538481
  store i32 %121, i32* %78
  br label %303

; <label>:122:                                    ; preds = %79
  %123 = load volatile i32, i32* %2
  %124 = icmp slt i32 %123, 9
  %125 = select i1 %124, i32 -877615263, i32 -110921001
  store i32 %125, i32* %78
  br label %303

; <label>:126:                                    ; preds = %79
  %127 = load volatile i32, i32* %2
  %128 = icmp slt i32 %127, 4
  %129 = select i1 %128, i32 19613324, i32 -1221567188
  store i32 %129, i32* %78
  br label %303

; <label>:130:                                    ; preds = %79
  %131 = load volatile i32, i32* %2
  %132 = icmp slt i32 %131, 5
  %133 = select i1 %132, i32 243668644, i32 1110690245
  store i32 %133, i32* %78
  br label %303

; <label>:134:                                    ; preds = %79
  %135 = load volatile i32, i32* %2
  %136 = icmp slt i32 %135, 6
  %137 = select i1 %136, i32 683411383, i32 1070630655
  store i32 %137, i32* %78
  br label %303

; <label>:138:                                    ; preds = %79
  %139 = load volatile i32, i32* %2
  %140 = icmp slt i32 %139, 2
  %141 = select i1 %140, i32 1675894319, i32 -334243203
  store i32 %141, i32* %78
  br label %303

; <label>:142:                                    ; preds = %79
  %143 = load volatile i32, i32* %2
  %144 = icmp slt i32 %143, 3
  %145 = select i1 %144, i32 1236408949, i32 1003286746
  store i32 %145, i32* %78
  br label %303

; <label>:146:                                    ; preds = %79
  %147 = load volatile i32, i32* %2
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -895843192, i32 1998815864
  store i32 %149, i32* %78
  br label %303

; <label>:150:                                    ; preds = %79
  %151 = load i32, i32* %7, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:153:                                    ; preds = %79
  %154 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:157:                                    ; preds = %79
  %158 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:161:                                    ; preds = %79
  %162 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:165:                                    ; preds = %79
  %166 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:169:                                    ; preds = %79
  %170 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:173:                                    ; preds = %79
  %174 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:177:                                    ; preds = %79
  %178 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 6
  %179 = load i32, i32* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:181:                                    ; preds = %79
  %182 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 7
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:185:                                    ; preds = %79
  %186 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 8
  %187 = load i32, i32* %186, align 16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:189:                                    ; preds = %79
  %190 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 9
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:193:                                    ; preds = %79
  %194 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 10
  %195 = load i32, i32* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -1436333651, i32* %78
  br label %303

; <label>:197:                                    ; preds = %79
  store i32 -1436333651, i32* %78
  br label %303

; <label>:198:                                    ; preds = %79
  store i32 -600113801, i32* %78
  br label %303

; <label>:199:                                    ; preds = %79
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %1
  store i32 -1958171863, i32* %78
  br label %303

; <label>:201:                                    ; preds = %79
  %202 = load volatile i32, i32* %1
  %203 = icmp slt i32 %202, 7
  %204 = select i1 %203, i32 1211349561, i32 547908141
  store i32 %204, i32* %78
  br label %303

; <label>:205:                                    ; preds = %79
  %206 = load volatile i32, i32* %1
  %207 = icmp slt i32 %206, 10
  %208 = select i1 %207, i32 1390529574, i32 -1439151433
  store i32 %208, i32* %78
  br label %303

; <label>:209:                                    ; preds = %79
  %210 = load volatile i32, i32* %1
  %211 = icmp slt i32 %210, 11
  %212 = select i1 %211, i32 484424372, i32 1326022235
  store i32 %212, i32* %78
  br label %303

; <label>:213:                                    ; preds = %79
  %214 = load volatile i32, i32* %1
  %215 = icmp slt i32 %214, 12
  %216 = select i1 %215, i32 1319673900, i32 -825658597
  store i32 %216, i32* %78
  br label %303

; <label>:217:                                    ; preds = %79
  %218 = load volatile i32, i32* %1
  %219 = icmp eq i32 %218, 12
  %220 = select i1 %219, i32 416578314, i32 74593499
  store i32 %220, i32* %78
  br label %303

; <label>:221:                                    ; preds = %79
  %222 = load volatile i32, i32* %1
  %223 = icmp slt i32 %222, 8
  %224 = select i1 %223, i32 1311883757, i32 1238443948
  store i32 %224, i32* %78
  br label %303

; <label>:225:                                    ; preds = %79
  %226 = load volatile i32, i32* %1
  %227 = icmp slt i32 %226, 9
  %228 = select i1 %227, i32 -2067192437, i32 -579428369
  store i32 %228, i32* %78
  br label %303

; <label>:229:                                    ; preds = %79
  %230 = load volatile i32, i32* %1
  %231 = icmp slt i32 %230, 4
  %232 = select i1 %231, i32 1526230857, i32 -1576527495
  store i32 %232, i32* %78
  br label %303

; <label>:233:                                    ; preds = %79
  %234 = load volatile i32, i32* %1
  %235 = icmp slt i32 %234, 5
  %236 = select i1 %235, i32 -287228087, i32 -1362389418
  store i32 %236, i32* %78
  br label %303

; <label>:237:                                    ; preds = %79
  %238 = load volatile i32, i32* %1
  %239 = icmp slt i32 %238, 6
  %240 = select i1 %239, i32 1542643724, i32 -1904710176
  store i32 %240, i32* %78
  br label %303

; <label>:241:                                    ; preds = %79
  %242 = load volatile i32, i32* %1
  %243 = icmp slt i32 %242, 2
  %244 = select i1 %243, i32 1616603082, i32 203699375
  store i32 %244, i32* %78
  br label %303

; <label>:245:                                    ; preds = %79
  %246 = load volatile i32, i32* %1
  %247 = icmp slt i32 %246, 3
  %248 = select i1 %247, i32 -2055524994, i32 992949636
  store i32 %248, i32* %78
  br label %303

; <label>:249:                                    ; preds = %79
  %250 = load volatile i32, i32* %1
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 1254790278, i32 74593499
  store i32 %252, i32* %78
  br label %303

; <label>:253:                                    ; preds = %79
  %254 = load i32, i32* %7, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 1695698575, i32* %78
  br label %303

; <label>:256:                                    ; preds = %79
  %257 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 11
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 1695698575, i32* %78
  br label %303

; <label>:260:                                    ; preds = %79
  %261 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 12
  %262 = load i32, i32* %261, align 16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 1695698575, i32* %78
  br label %303

; <label>:264:                                    ; preds = %79
  %265 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 13
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 1695698575, i32* %78
  br label %303

; <label>:268:                                    ; preds = %79
  %269 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 14
  %270 = load i32, i32* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 1695698575, i32* %78
  br label %303

; <label>:272:                                    ; preds = %79
  %273 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 15
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 1695698575, i32* %78
  br label %303

; <label>:276:                                    ; preds = %79
  %277 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 16
  %278 = load i32, i32* %277, align 16
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 1695698575, i32* %78
  br label %303

; <label>:280:                                    ; preds = %79
  %281 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 17
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 1695698575, i32* %78
  br label %303

; <label>:284:                                    ; preds = %79
  %285 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 18
  %286 = load i32, i32* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  store i32 1695698575, i32* %78
  br label %303

; <label>:288:                                    ; preds = %79
  %289 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 19
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 1695698575, i32* %78
  br label %303

; <label>:292:                                    ; preds = %79
  %293 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 20
  %294 = load i32, i32* %293, align 16
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 1695698575, i32* %78
  br label %303

; <label>:296:                                    ; preds = %79
  %297 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 21
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 1695698575, i32* %78
  br label %303

; <label>:300:                                    ; preds = %79
  store i32 1695698575, i32* %78
  br label %303

; <label>:301:                                    ; preds = %79
  store i32 -600113801, i32* %78
  br label %303

; <label>:302:                                    ; preds = %79
  ret i32 0

; <label>:303:                                    ; preds = %301, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %199, %198, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %96, %91, %86, %82, %81
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
