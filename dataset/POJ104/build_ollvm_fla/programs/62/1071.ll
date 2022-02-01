; ModuleID = 'source-C-CXX/62/1071.c'
source_filename = "source-C-CXX/62/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca [102 x [102 x i32]], align 16
  %10 = alloca [102 x [102 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %11, align 4
  %22 = alloca i32
  store i32 -975022171, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %248
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -975022171, label %26
    i32 722523, label %31
    i32 -477963628, label %32
    i32 -384217737, label %38
    i32 296218327, label %46
    i32 -1456694897, label %49
    i32 1278444102, label %57
    i32 1793106566, label %60
    i32 -124993718, label %62
    i32 1842257987, label %67
    i32 1382421811, label %68
    i32 81587082, label %74
    i32 -2093036309, label %82
    i32 -1246551331, label %85
    i32 1965391329, label %93
    i32 227884190, label %96
    i32 -973035315, label %97
    i32 1933413208, label %102
    i32 -32834435, label %103
    i32 -1406566606, label %108
    i32 1041872858, label %126
    i32 75920782, label %131
    i32 1324806953, label %161
    i32 -1985385505, label %164
    i32 -1623632902, label %165
    i32 1976837022, label %168
    i32 -1930098726, label %169
    i32 -783929408, label %172
    i32 1352490232, label %173
    i32 1031645368, label %179
    i32 -153343263, label %180
    i32 -10355761, label %186
    i32 1490481585, label %195
    i32 1469769697, label %198
    i32 -847490102, label %208
    i32 1324948928, label %211
    i32 1226070687, label %212
    i32 -432723417, label %218
    i32 1000170048, label %227
    i32 -2108202339, label %230
  ]

; <label>:25:                                     ; preds = %23
  br label %248

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 722523, i32 1793106566
  store i32 %30, i32* %22
  br label %248

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 -477963628, i32* %22
  br label %248

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -384217737, i32 -1456694897
  store i32 %37, i32* %22
  br label %248

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 296218327, i32* %22
  br label %248

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 -477963628, i32* %22
  br label %248

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %55)
  store i32 1278444102, i32* %22
  br label %248

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -975022171, i32* %22
  br label %248

; <label>:60:                                     ; preds = %23
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %13, align 4
  store i32 -124993718, i32* %22
  br label %248

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1842257987, i32 227884190
  store i32 %66, i32* %22
  br label %248

; <label>:67:                                     ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 1382421811, i32* %22
  br label %248

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 81587082, i32 -1246551331
  store i32 %73, i32* %22
  br label %248

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  store i32 -2093036309, i32* %22
  br label %248

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  store i32 1382421811, i32* %22
  br label %248

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i32], [102 x i32]* %88, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %91)
  store i32 1965391329, i32* %22
  br label %248

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  store i32 -124993718, i32* %22
  br label %248

; <label>:96:                                     ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 -973035315, i32* %22
  br label %248

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1933413208, i32 -783929408
  store i32 %101, i32* %22
  br label %248

; <label>:102:                                    ; preds = %23
  store i32 1, i32* %16, align 4
  store i32 -32834435, i32* %22
  br label %248

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1406566606, i32 1976837022
  store i32 %107, i32* %22
  br label %248

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 0
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %113, %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 1, i32* %17, align 4
  store i32 1041872858, i32* %22
  br label %248

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 75920782, i32 -1985385505
  store i32 %130, i32* %22
  br label %248

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %133
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i32], [102 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i32], [102 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %145, %152
  %154 = add nsw i32 %138, %153
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i32], [102 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 1324806953, i32* %22
  br label %248

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  store i32 1041872858, i32* %22
  br label %248

; <label>:164:                                    ; preds = %23
  store i32 -1623632902, i32* %22
  br label %248

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  store i32 -32834435, i32* %22
  br label %248

; <label>:168:                                    ; preds = %23
  store i32 -1930098726, i32* %22
  br label %248

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  store i32 -973035315, i32* %22
  br label %248

; <label>:172:                                    ; preds = %23
  store i32 1, i32* %18, align 4
  store i32 1352490232, i32* %22
  br label %248

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 1031645368, i32 1324948928
  store i32 %178, i32* %22
  br label %248

; <label>:179:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 -153343263, i32* %22
  br label %248

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 -10355761, i32 1469769697
  store i32 %185, i32* %22
  br label %248

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %188
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i32], [102 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 1490481585, i32* %22
  br label %248

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %19, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %19, align 4
  store i32 -153343263, i32* %22
  br label %248

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i32], [102 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -847490102, i32* %22
  br label %248

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %18, align 4
  store i32 1352490232, i32* %22
  br label %248

; <label>:211:                                    ; preds = %23
  store i32 1, i32* %20, align 4
  store i32 1226070687, i32* %22
  br label %248

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %20, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  %217 = select i1 %216, i32 -432723417, i32 -2108202339
  store i32 %217, i32* %22
  br label %248

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %220
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x i32], [102 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 1000170048, i32* %22
  br label %248

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %20, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %20, align 4
  store i32 1226070687, i32* %22
  br label %248

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %10, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x i32], [102 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %239 = call i32 @getchar()
  %240 = call i32 @getchar()
  %241 = call i32 @getchar()
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = call i32 @getchar()
  %246 = call i32 @getchar()
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %227, %218, %212, %211, %208, %198, %195, %186, %180, %179, %173, %172, %169, %168, %165, %164, %161, %131, %126, %108, %103, %102, %97, %96, %93, %85, %82, %74, %68, %67, %62, %60, %57, %49, %46, %38, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
