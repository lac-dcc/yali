; ModuleID = 'source-C-CXX/16/1319.c'
source_filename = "source-C-CXX/16/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [1000 x [150 x i8]], align 16
  %14 = alloca [1000 x [150 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1441883039, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %280
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1441883039, label %20
    i32 734167875, label %25
    i32 1142336508, label %40
    i32 -1339899426, label %48
    i32 -1024726958, label %59
    i32 -48418354, label %68
    i32 -2055547004, label %79
    i32 -2000459127, label %86
    i32 -2008981795, label %97
    i32 -176339066, label %108
    i32 -350836074, label %115
    i32 -602254283, label %116
    i32 -2121017984, label %119
    i32 458151188, label %120
    i32 1039228603, label %125
    i32 2109120384, label %126
    i32 1598420930, label %134
    i32 -1710044616, label %145
    i32 317816463, label %149
    i32 857219616, label %157
    i32 -136871688, label %168
    i32 1558089927, label %170
    i32 -1492789486, label %171
    i32 807535133, label %174
    i32 -289284717, label %177
    i32 2145217521, label %182
    i32 -1057656111, label %193
    i32 -1319025986, label %195
    i32 1646506162, label %196
    i32 2106831134, label %199
    i32 250143349, label %203
    i32 1797380878, label %207
    i32 1492520531, label %220
    i32 1656115354, label %221
    i32 -279640511, label %222
    i32 1538596610, label %225
    i32 355541984, label %226
    i32 1407278695, label %229
    i32 1602724118, label %230
    i32 1212412265, label %238
    i32 -227277717, label %248
    i32 -663211678, label %251
    i32 2021946450, label %253
    i32 -160226478, label %261
    i32 801929828, label %271
    i32 -391295970, label %274
    i32 298659286, label %276
    i32 -99572299, label %279
  ]

; <label>:19:                                     ; preds = %17
  br label %280

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 734167875, i32 -99572299
  store i32 %24, i32* %16
  br label %280

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %13, i64 0, i64 %27
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %13, i64 0, i64 %32
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 1142336508, i32* %16
  br label %280

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 -1339899426, i32 -2121017984
  store i32 %47, i32* %16
  br label %280

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %13, i64 0, i64 %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  %58 = select i1 %57, i32 -1024726958, i32 -48418354
  store i32 %58, i32* %16
  br label %280

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %14, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [150 x i8], [150 x i8]* %62, i64 0, i64 %64
  store i8 36, i8* %65, align 1
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -48418354, i32* %16
  br label %280

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %13, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x i8], [150 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 41
  %78 = select i1 %77, i32 -2055547004, i32 -2000459127
  store i32 %78, i32* %16
  br label %280

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %14, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i8], [150 x i8]* %82, i64 0, i64 %84
  store i8 63, i8* %85, align 1
  store i32 -2000459127, i32* %16
  br label %280

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %13, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150 x i8], [150 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 40
  %96 = select i1 %95, i32 -2008981795, i32 -350836074
  store i32 %96, i32* %16
  br label %280

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %13, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [150 x i8], [150 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 41
  %107 = select i1 %106, i32 -176339066, i32 -350836074
  store i32 %107, i32* %16
  br label %280

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %14, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [150 x i8], [150 x i8]* %111, i64 0, i64 %113
  store i8 32, i8* %114, align 1
  store i32 -350836074, i32* %16
  br label %280

; <label>:115:                                    ; preds = %17
  store i32 -602254283, i32* %16
  br label %280

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1142336508, i32* %16
  br label %280

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 458151188, i32* %16
  br label %280

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1039228603, i32 1407278695
  store i32 %124, i32* %16
  br label %280

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 2109120384, i32* %16
  br label %280

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 1598420930, i32 1538596610
  store i32 %133, i32* %16
  br label %280

; <label>:134:                                    ; preds = %17
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %14, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [150 x i8], [150 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 36
  %144 = select i1 %143, i32 -1710044616, i32 1656115354
  store i32 %144, i32* %16
  br label %280

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %8, align 4
  store i32 317816463, i32* %16
  br label %280

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 857219616, i32 807535133
  store i32 %156, i32* %16
  br label %280

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %14, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [150 x i8], [150 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 63
  %167 = select i1 %166, i32 -136871688, i32 1558089927
  store i32 %167, i32* %16
  br label %280

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %8, align 4
  store i32 %169, i32* %7, align 4
  store i32 807535133, i32* %16
  br label %280

; <label>:170:                                    ; preds = %17
  store i32 -1492789486, i32* %16
  br label %280

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 317816463, i32* %16
  br label %280

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -289284717, i32* %16
  br label %280

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sge i32 %178, %179
  %181 = select i1 %180, i32 2145217521, i32 2106831134
  store i32 %181, i32* %16
  br label %280

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %14, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x i8], [150 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 36
  %192 = select i1 %191, i32 -1057656111, i32 -1319025986
  store i32 %192, i32* %16
  br label %280

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %9, align 4
  store i32 %194, i32* %5, align 4
  store i32 2106831134, i32* %16
  br label %280

; <label>:195:                                    ; preds = %17
  store i32 1646506162, i32* %16
  br label %280

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %9, align 4
  store i32 -289284717, i32* %16
  br label %280

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %5, align 4
  %201 = icmp ne i32 %200, -1
  %202 = select i1 %201, i32 250143349, i32 1492520531
  store i32 %202, i32* %16
  br label %280

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %7, align 4
  %205 = icmp ne i32 %204, -1
  %206 = select i1 %205, i32 1797380878, i32 1492520531
  store i32 %206, i32* %16
  br label %280

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %14, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [150 x i8], [150 x i8]* %210, i64 0, i64 %212
  store i8 32, i8* %213, align 1
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %14, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [150 x i8], [150 x i8]* %216, i64 0, i64 %218
  store i8 32, i8* %219, align 1
  store i32 1492520531, i32* %16
  br label %280

; <label>:220:                                    ; preds = %17
  store i32 1538596610, i32* %16
  br label %280

; <label>:221:                                    ; preds = %17
  store i32 -279640511, i32* %16
  br label %280

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  store i32 2109120384, i32* %16
  br label %280

; <label>:225:                                    ; preds = %17
  store i32 355541984, i32* %16
  br label %280

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  store i32 458151188, i32* %16
  br label %280

; <label>:229:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1602724118, i32* %16
  br label %280

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %231, %235
  %237 = select i1 %236, i32 1212412265, i32 -663211678
  store i32 %237, i32* %16
  br label %280

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %13, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [150 x i8], [150 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 -227277717, i32* %16
  br label %280

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  store i32 1602724118, i32* %16
  br label %280

; <label>:251:                                    ; preds = %17
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 2021946450, i32* %16
  br label %280

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %254, %258
  %260 = select i1 %259, i32 -160226478, i32 -391295970
  store i32 %260, i32* %16
  br label %280

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %14, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [150 x i8], [150 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  store i32 801929828, i32* %16
  br label %280

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  store i32 2021946450, i32* %16
  br label %280

; <label>:274:                                    ; preds = %17
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 298659286, i32* %16
  br label %280

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  store i32 1441883039, i32* %16
  br label %280

; <label>:279:                                    ; preds = %17
  ret i32 0

; <label>:280:                                    ; preds = %276, %274, %271, %261, %253, %251, %248, %238, %230, %229, %226, %225, %222, %221, %220, %207, %203, %199, %196, %195, %193, %182, %177, %174, %171, %170, %168, %157, %149, %145, %134, %126, %125, %120, %119, %116, %115, %108, %97, %86, %79, %68, %59, %48, %40, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
