; ModuleID = 'source-C-CXX/49/2310.c'
source_filename = "source-C-CXX/49/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 12
  %10 = srem i32 %9, 7
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 31
  %15 = srem i32 %14, 7
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 28
  %20 = srem i32 %19, 7
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 3
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 3
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 31
  %25 = srem i32 %24, 7
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 4
  store i32 %25, i32* %26, align 16
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = add nsw i32 %28, 30
  %30 = srem i32 %29, 7
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 5
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 5
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 31
  %35 = srem i32 %34, 7
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 6
  store i32 %35, i32* %36, align 8
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 6
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, 30
  %40 = srem i32 %39, 7
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 7
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 7
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 31
  %45 = srem i32 %44, 7
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 8
  store i32 %45, i32* %46, align 16
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 8
  %48 = load i32, i32* %47, align 16
  %49 = add nsw i32 %48, 31
  %50 = srem i32 %49, 7
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 9
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 9
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 30
  %55 = srem i32 %54, 7
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 10
  store i32 %55, i32* %56, align 8
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 10
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 31
  %60 = srem i32 %59, 7
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 11
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 11
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 30
  %65 = srem i32 %64, 7
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 12
  store i32 %65, i32* %66, align 16
  store i32 1, i32* %3, align 4
  %67 = alloca i32
  store i32 1663883341, i32* %67
  br label %68

; <label>:68:                                     ; preds = %0, %90
  %69 = load i32, i32* %67
  switch i32 %69, label %70 [
    i32 1663883341, label %71
    i32 -297339250, label %75
    i32 1540177364, label %82
    i32 1440491163, label %85
    i32 -1849222137, label %86
    i32 1958946408, label %89
  ]

; <label>:70:                                     ; preds = %68
  br label %90

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 12
  %74 = select i1 %73, i32 -297339250, i32 1958946408
  store i32 %74, i32* %67
  br label %90

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 1540177364, i32 1440491163
  store i32 %81, i32* %67
  br label %90

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1, i32* %4, align 4
  store i32 1440491163, i32* %67
  br label %90

; <label>:85:                                     ; preds = %68
  store i32 -1849222137, i32* %67
  br label %90

; <label>:86:                                     ; preds = %68
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1663883341, i32* %67
  br label %90

; <label>:89:                                     ; preds = %68
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %82, %75, %71, %70
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
