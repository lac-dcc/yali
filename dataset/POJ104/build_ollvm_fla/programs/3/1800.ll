; ModuleID = 'source-C-CXX/3/1800.c'
source_filename = "source-C-CXX/3/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -9483203, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %283
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -9483203, label %14
    i32 -729310331, label %19
    i32 -859777535, label %20
    i32 -690892007, label %25
    i32 1471014540, label %33
    i32 1633715531, label %36
    i32 127132745, label %37
    i32 -802414471, label %40
    i32 -1209036186, label %41
    i32 -464651010, label %48
    i32 1293421879, label %53
    i32 -574202250, label %58
    i32 1026968997, label %59
    i32 -73835851, label %64
    i32 -1888912584, label %75
    i32 -797317453, label %78
    i32 -1016817060, label %79
    i32 1240545661, label %84
    i32 -586565785, label %87
    i32 1496788978, label %91
    i32 1008996827, label %102
    i32 -1999861535, label %105
    i32 44110277, label %106
    i32 1531583245, label %109
    i32 586398735, label %116
    i32 853849969, label %127
    i32 -1694570620, label %130
    i32 1840290972, label %131
    i32 -1859758321, label %132
    i32 -1237321189, label %133
    i32 548403845, label %138
    i32 -1771698132, label %143
    i32 -1316072667, label %144
    i32 32830892, label %149
    i32 -352663107, label %160
    i32 -2022332252, label %163
    i32 200434382, label %164
    i32 1658570847, label %169
    i32 -2046592452, label %170
    i32 328324141, label %176
    i32 1303633031, label %187
    i32 678721363, label %190
    i32 394571819, label %191
    i32 -719769976, label %194
    i32 -1112718235, label %201
    i32 2080876737, label %212
    i32 1185990304, label %215
    i32 -1182165863, label %216
    i32 618582809, label %217
    i32 727409760, label %218
    i32 934594988, label %223
    i32 -54090494, label %228
    i32 -2073548671, label %229
    i32 -673613677, label %234
    i32 -1009068514, label %245
    i32 -928665499, label %248
    i32 125945351, label %249
    i32 1561027846, label %252
    i32 203442279, label %259
    i32 -754420174, label %270
    i32 -1807603113, label %273
    i32 642404472, label %274
    i32 -651645583, label %275
    i32 1919616934, label %276
    i32 -1116892381, label %277
    i32 -1412633282, label %278
    i32 15365223, label %281
  ]

; <label>:13:                                     ; preds = %11
  br label %283

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -729310331, i32 -802414471
  store i32 %18, i32* %10
  br label %283

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -859777535, i32* %10
  br label %283

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -690892007, i32 1633715531
  store i32 %24, i32* %10
  br label %283

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1471014540, i32* %10
  br label %283

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -859777535, i32* %10
  br label %283

; <label>:36:                                     ; preds = %11
  store i32 127132745, i32* %10
  br label %283

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -9483203, i32* %10
  br label %283

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1209036186, i32* %10
  br label %283

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -464651010, i32 15365223
  store i32 %47, i32* %10
  br label %283

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1293421879, i32 -1237321189
  store i32 %52, i32* %10
  br label %283

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -574202250, i32 -1016817060
  store i32 %57, i32* %10
  br label %283

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1026968997, i32* %10
  br label %283

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -73835851, i32 -797317453
  store i32 %63, i32* %10
  br label %283

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -1888912584, i32* %10
  br label %283

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1026968997, i32* %10
  br label %283

; <label>:78:                                     ; preds = %11
  store i32 -1859758321, i32* %10
  br label %283

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1240545661, i32 44110277
  store i32 %83, i32* %10
  br label %283

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -586565785, i32* %10
  br label %283

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1496788978, i32 -1999861535
  store i32 %90, i32* %10
  br label %283

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 1008996827, i32* %10
  br label %283

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  store i32 -586565785, i32* %10
  br label %283

; <label>:105:                                    ; preds = %11
  store i32 1840290972, i32* %10
  br label %283

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1531583245, i32* %10
  br label %283

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp sgt i32 %110, %113
  %115 = select i1 %114, i32 586398735, i32 -1694570620
  store i32 %115, i32* %10
  br label %283

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 853849969, i32* %10
  br label %283

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  store i32 1531583245, i32* %10
  br label %283

; <label>:130:                                    ; preds = %11
  store i32 1840290972, i32* %10
  br label %283

; <label>:131:                                    ; preds = %11
  store i32 -1859758321, i32* %10
  br label %283

; <label>:132:                                    ; preds = %11
  store i32 -1116892381, i32* %10
  br label %283

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 548403845, i32 727409760
  store i32 %137, i32* %10
  br label %283

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1771698132, i32 200434382
  store i32 %142, i32* %10
  br label %283

; <label>:143:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1316072667, i32* %10
  br label %283

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 32830892, i32 -2022332252
  store i32 %148, i32* %10
  br label %283

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -352663107, i32* %10
  br label %283

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -1316072667, i32* %10
  br label %283

; <label>:163:                                    ; preds = %11
  store i32 618582809, i32* %10
  br label %283

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1658570847, i32 394571819
  store i32 %168, i32* %10
  br label %283

; <label>:169:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2046592452, i32* %10
  br label %283

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 328324141, i32 678721363
  store i32 %175, i32* %10
  br label %283

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 1303633031, i32* %10
  br label %283

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -2046592452, i32* %10
  br label %283

; <label>:190:                                    ; preds = %11
  store i32 -1182165863, i32* %10
  br label %283

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -719769976, i32* %10
  br label %283

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sgt i32 %195, %198
  %200 = select i1 %199, i32 -1112718235, i32 1185990304
  store i32 %200, i32* %10
  br label %283

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  store i32 2080876737, i32* %10
  br label %283

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %6, align 4
  store i32 -719769976, i32* %10
  br label %283

; <label>:215:                                    ; preds = %11
  store i32 -1182165863, i32* %10
  br label %283

; <label>:216:                                    ; preds = %11
  store i32 618582809, i32* %10
  br label %283

; <label>:217:                                    ; preds = %11
  store i32 1919616934, i32* %10
  br label %283

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %219, %220
  %222 = select i1 %221, i32 934594988, i32 -651645583
  store i32 %222, i32* %10
  br label %283

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -54090494, i32 125945351
  store i32 %227, i32* %10
  br label %283

; <label>:228:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2073548671, i32* %10
  br label %283

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -673613677, i32 -928665499
  store i32 %233, i32* %10
  br label %283

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i32 -1009068514, i32* %10
  br label %283

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 -2073548671, i32* %10
  br label %283

; <label>:248:                                    ; preds = %11
  store i32 642404472, i32* %10
  br label %283

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 1561027846, i32* %10
  br label %283

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp sgt i32 %253, %256
  %258 = select i1 %257, i32 203442279, i32 -1807603113
  store i32 %258, i32* %10
  br label %283

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  store i32 -754420174, i32* %10
  br label %283

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %6, align 4
  store i32 1561027846, i32* %10
  br label %283

; <label>:273:                                    ; preds = %11
  store i32 642404472, i32* %10
  br label %283

; <label>:274:                                    ; preds = %11
  store i32 -651645583, i32* %10
  br label %283

; <label>:275:                                    ; preds = %11
  store i32 1919616934, i32* %10
  br label %283

; <label>:276:                                    ; preds = %11
  store i32 -1116892381, i32* %10
  br label %283

; <label>:277:                                    ; preds = %11
  store i32 -1412633282, i32* %10
  br label %283

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  store i32 -1209036186, i32* %10
  br label %283

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %1, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %278, %277, %276, %275, %274, %273, %270, %259, %252, %249, %248, %245, %234, %229, %228, %223, %218, %217, %216, %215, %212, %201, %194, %191, %190, %187, %176, %170, %169, %164, %163, %160, %149, %144, %143, %138, %133, %132, %131, %130, %127, %116, %109, %106, %105, %102, %91, %87, %84, %79, %78, %75, %64, %59, %58, %53, %48, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
