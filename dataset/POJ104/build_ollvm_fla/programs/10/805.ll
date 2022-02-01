; ModuleID = 'source-C-CXX/10/805.c'
source_filename = "source-C-CXX/10/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 650207682, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 650207682, label %17
    i32 1835038469, label %21
    i32 -1600466080, label %26
    i32 -2144712010, label %31
    i32 1934029341, label %34
    i32 194219182, label %38
    i32 554387275, label %40
    i32 -1604358579, label %42
    i32 1240540755, label %55
    i32 -334565831, label %59
    i32 -1724946137, label %74
    i32 -1513869473, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1835038469, i32 -1600466080
  store i32 %20, i32* %13
  br label %88

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2144712010, i32 -1600466080
  store i32 %25, i32* %13
  br label %88

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -2144712010, i32 1934029341
  store i32 %30, i32* %13
  br label %88

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1934029341, i32* %13
  br label %88

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 194219182, i32 554387275
  store i32 %37, i32* %13
  br label %88

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %39, align 8
  store i32 -1604358579, i32* %13
  br label %88

; <label>:40:                                     ; preds = %14
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %41, align 8
  store i32 -1604358579, i32* %13
  br label %88

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %44, align 4
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %45, align 16
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %46, align 4
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %47, align 8
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %48, align 4
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %49, align 16
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %50, align 4
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %51, align 8
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %52, align 4
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %53, align 16
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %54, align 4
  store i32 2, i32* %9, align 4
  store i32 1240540755, i32* %13
  br label %88

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %56, 12
  %58 = select i1 %57, i32 -334565831, i32 -1513869473
  store i32 %58, i32* %13
  br label %88

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %64, %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -1724946137, i32* %13
  br label %88

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1240540755, i32* %13
  br label %88

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = call i32 @getchar()
  %86 = call i32 @getchar()
  %87 = load i32, i32* %2, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %74, %59, %55, %42, %40, %38, %34, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
