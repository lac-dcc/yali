; ModuleID = 'source-C-CXX/31/60.c'
source_filename = "source-C-CXX/31/60.c"
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
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 344230701, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %179
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 344230701, label %18
    i32 -377306870, label %23
    i32 916171320, label %36
    i32 -549715724, label %40
    i32 -626198120, label %48
    i32 1679063069, label %53
    i32 -2054947124, label %56
    i32 803586604, label %60
    i32 22857114, label %68
    i32 -144191294, label %73
    i32 -1550690113, label %74
    i32 308687621, label %79
    i32 1684697078, label %84
    i32 1746754370, label %97
    i32 -7173200, label %126
    i32 -555585915, label %143
    i32 -124742336, label %144
    i32 -1920507380, label %152
    i32 -1148972628, label %153
    i32 -1660571566, label %156
    i32 1455289076, label %159
    i32 955597652, label %163
    i32 -1901084611, label %170
    i32 -1656434649, label %173
    i32 550465055, label %175
    i32 880422918, label %178
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -377306870, i32 880422918
  store i32 %22, i32* %14
  br label %179

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 916171320, i32* %14
  br label %179

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -549715724, i32 1679063069
  store i32 %39, i32* %14
  br label %179

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 -626198120, i32* %14
  br label %179

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 916171320, i32* %14
  br label %179

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -2054947124, i32* %14
  br label %179

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 803586604, i32 -144191294
  store i32 %59, i32* %14
  br label %179

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 22857114, i32* %14
  br label %179

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %4, align 4
  store i32 -2054947124, i32* %14
  br label %179

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1550690113, i32* %14
  br label %179

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 308687621, i32 -1660571566
  store i32 %78, i32* %14
  br label %179

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1684697078, i32 -124742336
  store i32 %83, i32* %14
  br label %179

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 1746754370, i32 -7173200
  store i32 %96, i32* %14
  br label %179

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, 58
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %103, %108
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 1
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %124
  store i8 %121, i8* %125, align 1
  store i32 -555585915, i32* %14
  br label %179

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %131, %136
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 -555585915, i32* %14
  br label %179

; <label>:143:                                    ; preds = %15
  store i32 -1920507380, i32* %14
  br label %179

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 -1920507380, i32* %14
  br label %179

; <label>:152:                                    ; preds = %15
  store i32 -1148972628, i32* %14
  br label %179

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1550690113, i32* %14
  br label %179

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1455289076, i32* %14
  br label %179

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 955597652, i32 -1656434649
  store i32 %162, i32* %14
  br label %179

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -1901084611, i32* %14
  br label %179

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %4, align 4
  store i32 1455289076, i32* %14
  br label %179

; <label>:173:                                    ; preds = %15
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 550465055, i32* %14
  br label %179

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 344230701, i32* %14
  br label %179

; <label>:178:                                    ; preds = %15
  ret i32 0

; <label>:179:                                    ; preds = %175, %173, %170, %163, %159, %156, %153, %152, %144, %143, %126, %97, %84, %79, %74, %73, %68, %60, %56, %53, %48, %40, %36, %23, %18, %17
  br label %15
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
