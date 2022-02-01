; ModuleID = 'source-C-CXX/80/114.c'
source_filename = "source-C-CXX/80/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  %9 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 250221750, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 250221750, label %14
    i32 -1854999645, label %18
    i32 -2130491855, label %19
    i32 1585606305, label %23
    i32 429219346, label %31
    i32 -874348304, label %34
    i32 -495643181, label %35
    i32 -848053781, label %38
    i32 884720638, label %43
    i32 -1929701301, label %47
    i32 1877633011, label %48
    i32 -297759191, label %52
    i32 -1701726701, label %80
    i32 -1491924876, label %83
    i32 704592343, label %84
    i32 1816112539, label %88
    i32 -1642829996, label %89
    i32 -975068818, label %93
    i32 -127526919, label %97
    i32 -2028704379, label %106
    i32 1242864923, label %115
    i32 1443748635, label %116
    i32 999210040, label %119
    i32 -1389752684, label %120
    i32 1441691928, label %123
    i32 1024633338, label %124
    i32 -631808555, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1854999645, i32 -848053781
  store i32 %17, i32* %10
  br label %127

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2130491855, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1585606305, i32 -874348304
  store i32 %22, i32* %10
  br label %127

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 429219346, i32* %10
  br label %127

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -2130491855, i32* %10
  br label %127

; <label>:34:                                     ; preds = %11
  store i32 -495643181, i32* %10
  br label %127

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 250221750, i32* %10
  br label %127

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 884720638, i32 1024633338
  store i32 %42, i32* %10
  br label %127

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -1929701301, i32 1024633338
  store i32 %46, i32* %10
  br label %127

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1877633011, i32* %10
  br label %127

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -297759191, i32 -1491924876
  store i32 %51, i32* %10
  br label %127

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 -1701726701, i32* %10
  br label %127

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1877633011, i32* %10
  br label %127

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 704592343, i32* %10
  br label %127

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 1816112539, i32 1441691928
  store i32 %87, i32* %10
  br label %127

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1642829996, i32* %10
  br label %127

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 -975068818, i32 999210040
  store i32 %92, i32* %10
  br label %127

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 4
  %96 = select i1 %95, i32 -127526919, i32 -2028704379
  store i32 %96, i32* %10
  br label %127

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 1242864923, i32* %10
  br label %127

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 1242864923, i32* %10
  br label %127

; <label>:115:                                    ; preds = %11
  store i32 1443748635, i32* %10
  br label %127

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1642829996, i32* %10
  br label %127

; <label>:119:                                    ; preds = %11
  store i32 -1389752684, i32* %10
  br label %127

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 704592343, i32* %10
  br label %127

; <label>:123:                                    ; preds = %11
  store i32 -631808555, i32* %10
  br label %127

; <label>:124:                                    ; preds = %11
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -631808555, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  ret i32 0

; <label>:127:                                    ; preds = %124, %123, %120, %119, %116, %115, %106, %97, %93, %89, %88, %84, %83, %80, %52, %48, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
