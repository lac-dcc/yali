; ModuleID = 'source-C-CXX/58/1919.c'
source_filename = "source-C-CXX/58/1919.c"
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
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 858251321, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %268
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 858251321, label %15
    i32 340449798, label %20
    i32 2117627939, label %26
    i32 157383163, label %29
    i32 -346023502, label %31
    i32 1365002398, label %37
    i32 1214376276, label %49
    i32 1173905161, label %52
    i32 -2014681115, label %53
    i32 863568126, label %59
    i32 -484688526, label %71
    i32 -1423365591, label %74
    i32 -1426274525, label %75
    i32 986748066, label %80
    i32 1713468619, label %81
    i32 1170017116, label %86
    i32 -1625820997, label %87
    i32 -249610364, label %92
    i32 1066059838, label %106
    i32 101587248, label %109
    i32 992436095, label %110
    i32 -1552762017, label %113
    i32 748287321, label %114
    i32 -1711490644, label %119
    i32 1717621291, label %120
    i32 -2070006554, label %125
    i32 186490230, label %136
    i32 -934240080, label %148
    i32 -1293299000, label %156
    i32 517320358, label %168
    i32 1695163377, label %176
    i32 -453946472, label %188
    i32 -729321225, label %196
    i32 487631154, label %208
    i32 1262280683, label %216
    i32 1742720786, label %217
    i32 -2104885536, label %218
    i32 -1040298515, label %221
    i32 -602384940, label %222
    i32 52710463, label %225
    i32 -769803382, label %226
    i32 345734789, label %229
    i32 -1840911832, label %230
    i32 -200504426, label %236
    i32 -1292114821, label %237
    i32 1480876198, label %243
    i32 610207401, label %254
    i32 -1673228166, label %257
    i32 -1942708998, label %258
    i32 140018220, label %261
    i32 987076237, label %262
    i32 250887656, label %265
  ]

; <label>:14:                                     ; preds = %12
  br label %268

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 340449798, i32 157383163
  store i32 %19, i32* %11
  br label %268

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 2117627939, i32* %11
  br label %268

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 858251321, i32* %11
  br label %268

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 -346023502, i32* %11
  br label %268

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 2
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1365002398, i32 1173905161
  store i32 %36, i32* %11
  br label %268

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %38, i64 0, i64 %40
  store i8 35, i8* %41, align 1
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %45, i64 0, i64 %47
  store i8 35, i8* %48, align 1
  store i32 1214376276, i32* %11
  br label %268

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -346023502, i32* %11
  br label %268

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2014681115, i32* %11
  br label %268

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 863568126, i32 -1423365591
  store i32 %58, i32* %11
  br label %268

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %62, i64 0, i64 0
  store i8 35, i8* %63, align 2
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %66, i64 0, i64 %69
  store i8 35, i8* %70, align 1
  store i32 -484688526, i32* %11
  br label %268

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -2014681115, i32* %11
  br label %268

; <label>:74:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -1426274525, i32* %11
  br label %268

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 986748066, i32 345734789
  store i32 %79, i32* %11
  br label %268

; <label>:80:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1713468619, i32* %11
  br label %268

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1170017116, i32 -1552762017
  store i32 %85, i32* %11
  br label %268

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1625820997, i32* %11
  br label %268

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -249610364, i32 101587248
  store i32 %91, i32* %11
  br label %268

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  store i32 1066059838, i32* %11
  br label %268

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1625820997, i32* %11
  br label %268

; <label>:109:                                    ; preds = %12
  store i32 992436095, i32* %11
  br label %268

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1713468619, i32* %11
  br label %268

; <label>:113:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 748287321, i32* %11
  br label %268

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -1711490644, i32 52710463
  store i32 %118, i32* %11
  br label %268

; <label>:119:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1717621291, i32* %11
  br label %268

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -2070006554, i32 -1040298515
  store i32 %124, i32* %11
  br label %268

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  %135 = select i1 %134, i32 186490230, i32 1742720786
  store i32 %135, i32* %11
  br label %268

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 35
  %147 = select i1 %146, i32 -934240080, i32 -1293299000
  store i32 %147, i32* %11
  br label %268

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i8], [102 x i8]* %151, i64 0, i64 %154
  store i8 64, i8* %155, align 1
  store i32 -1293299000, i32* %11
  br label %268

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i8], [102 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 35
  %167 = select i1 %166, i32 517320358, i32 1695163377
  store i32 %167, i32* %11
  br label %268

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i8], [102 x i8]* %171, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  store i32 1695163377, i32* %11
  br label %268

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 35
  %187 = select i1 %186, i32 -453946472, i32 -729321225
  store i32 %187, i32* %11
  br label %268

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i8], [102 x i8]* %192, i64 0, i64 %194
  store i8 64, i8* %195, align 1
  store i32 -729321225, i32* %11
  br label %268

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i8], [102 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 35
  %207 = select i1 %206, i32 487631154, i32 1262280683
  store i32 %207, i32* %11
  br label %268

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i8], [102 x i8]* %212, i64 0, i64 %214
  store i8 64, i8* %215, align 1
  store i32 1262280683, i32* %11
  br label %268

; <label>:216:                                    ; preds = %12
  store i32 1742720786, i32* %11
  br label %268

; <label>:217:                                    ; preds = %12
  store i32 -2104885536, i32* %11
  br label %268

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 1717621291, i32* %11
  br label %268

; <label>:221:                                    ; preds = %12
  store i32 -602384940, i32* %11
  br label %268

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 748287321, i32* %11
  br label %268

; <label>:225:                                    ; preds = %12
  store i32 -769803382, i32* %11
  br label %268

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 -1426274525, i32* %11
  br label %268

; <label>:229:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1840911832, i32* %11
  br label %268

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  %235 = select i1 %234, i32 -200504426, i32 250887656
  store i32 %235, i32* %11
  br label %268

; <label>:236:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1292114821, i32* %11
  br label %268

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = icmp sle i32 %238, %240
  %242 = select i1 %241, i32 1480876198, i32 140018220
  store i32 %242, i32* %11
  br label %268

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i8], [102 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 64
  %253 = select i1 %252, i32 610207401, i32 -1673228166
  store i32 %253, i32* %11
  br label %268

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  store i32 -1673228166, i32* %11
  br label %268

; <label>:257:                                    ; preds = %12
  store i32 -1942708998, i32* %11
  br label %268

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 -1292114821, i32* %11
  br label %268

; <label>:261:                                    ; preds = %12
  store i32 987076237, i32* %11
  br label %268

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 -1840911832, i32* %11
  br label %268

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %7, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  ret i32 0

; <label>:268:                                    ; preds = %262, %261, %258, %257, %254, %243, %237, %236, %230, %229, %226, %225, %222, %221, %218, %217, %216, %208, %196, %188, %176, %168, %156, %148, %136, %125, %120, %119, %114, %113, %110, %109, %106, %92, %87, %86, %81, %80, %75, %74, %71, %59, %53, %52, %49, %37, %31, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
