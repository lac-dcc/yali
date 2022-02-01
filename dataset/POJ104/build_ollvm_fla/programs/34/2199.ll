; ModuleID = 'source-C-CXX/34/2199.c'
source_filename = "source-C-CXX/34/2199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1350912908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1350912908, label %17
    i32 -556685741, label %23
    i32 1763279687, label %24
    i32 -1983889475, label %30
    i32 -485076665, label %38
    i32 1700776473, label %41
    i32 1383400617, label %42
    i32 1636282023, label %45
    i32 486214226, label %46
    i32 -1261305078, label %52
    i32 -1860743047, label %53
    i32 -170278715, label %59
    i32 -1373242009, label %70
    i32 457705677, label %79
    i32 -152769919, label %80
    i32 -2113230060, label %83
    i32 -1290850983, label %84
    i32 992743715, label %90
    i32 546082344, label %101
    i32 1629227089, label %102
    i32 1820228393, label %103
    i32 -37645068, label %106
    i32 -1786667511, label %110
    i32 -2100025409, label %114
    i32 1691999830, label %115
    i32 1003285978, label %118
    i32 505848756, label %122
    i32 253346272, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -556685741, i32 1636282023
  store i32 %22, i32* %13
  br label %125

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1763279687, i32* %13
  br label %125

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1983889475, i32 1700776473
  store i32 %29, i32* %13
  br label %125

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -485076665, i32* %13
  br label %125

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1763279687, i32* %13
  br label %125

; <label>:41:                                     ; preds = %14
  store i32 1383400617, i32* %13
  br label %125

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1350912908, i32* %13
  br label %125

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 486214226, i32* %13
  br label %125

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1261305078, i32 1003285978
  store i32 %51, i32* %13
  br label %125

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1860743047, i32* %13
  br label %125

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -170278715, i32 -2113230060
  store i32 %58, i32* %13
  br label %125

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1373242009, i32 457705677
  store i32 %69, i32* %13
  br label %125

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %8, align 4
  store i32 457705677, i32* %13
  br label %125

; <label>:79:                                     ; preds = %14
  store i32 -152769919, i32* %13
  br label %125

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1860743047, i32* %13
  br label %125

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1290850983, i32* %13
  br label %125

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 992743715, i32 -37645068
  store i32 %89, i32* %13
  br label %125

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 546082344, i32 1629227089
  store i32 %100, i32* %13
  br label %125

; <label>:101:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1629227089, i32* %13
  br label %125

; <label>:102:                                    ; preds = %14
  store i32 1820228393, i32* %13
  br label %125

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -1290850983, i32* %13
  br label %125

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1786667511, i32 -2100025409
  store i32 %109, i32* %13
  br label %125

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  store i32 2, i32* %10, align 4
  store i32 1003285978, i32* %13
  br label %125

; <label>:114:                                    ; preds = %14
  store i32 1691999830, i32* %13
  br label %125

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 486214226, i32* %13
  br label %125

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = icmp ne i32 %119, 2
  %121 = select i1 %120, i32 505848756, i32 253346272
  store i32 %121, i32* %13
  br label %125

; <label>:122:                                    ; preds = %14
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 253346272, i32* %13
  br label %125

; <label>:124:                                    ; preds = %14
  ret i32 0

; <label>:125:                                    ; preds = %122, %118, %115, %114, %110, %106, %103, %102, %101, %90, %84, %83, %80, %79, %70, %59, %53, %52, %46, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
