; ModuleID = 'source-C-CXX/10/568.c'
source_filename = "source-C-CXX/10/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -961510896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -961510896, label %17
    i32 -1077222806, label %21
    i32 -251791056, label %26
    i32 316568132, label %27
    i32 303366537, label %32
    i32 1557506641, label %33
    i32 -1118518152, label %38
    i32 1854678891, label %43
    i32 -362298811, label %44
    i32 289252604, label %49
    i32 -1962340401, label %50
    i32 -625707577, label %68
    i32 1393448913, label %70
    i32 1426663511, label %72
    i32 -462445766, label %73
    i32 1109155069, label %78
    i32 -452946892, label %85
    i32 1614481042, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1077222806, i32 316568132
  store i32 %20, i32* %13
  br label %91

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -251791056, i32 316568132
  store i32 %25, i32* %13
  br label %91

; <label>:26:                                     ; preds = %14
  store i32 29, i32* %6, align 4
  store i32 316568132, i32* %13
  br label %91

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 303366537, i32 1557506641
  store i32 %31, i32* %13
  br label %91

; <label>:32:                                     ; preds = %14
  store i32 28, i32* %6, align 4
  store i32 1557506641, i32* %13
  br label %91

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 100
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1118518152, i32 -362298811
  store i32 %37, i32* %13
  br label %91

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 400
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1854678891, i32 -362298811
  store i32 %42, i32* %13
  br label %91

; <label>:43:                                     ; preds = %14
  store i32 28, i32* %6, align 4
  store i32 -362298811, i32* %13
  br label %91

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 289252604, i32 -1962340401
  store i32 %48, i32* %13
  br label %91

; <label>:49:                                     ; preds = %14
  store i32 29, i32* %6, align 4
  store i32 -1962340401, i32* %13
  br label %91

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  store i32 31, i32* %52, align 4
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds i32, i32* %53, i64 1
  store i32 31, i32* %55, align 4
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32 30, i32* %56, align 4
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 31, i32* %57, align 4
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  store i32 30, i32* %58, align 4
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  store i32 31, i32* %59, align 4
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  store i32 31, i32* %60, align 4
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  store i32 30, i32* %61, align 4
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  store i32 31, i32* %62, align 4
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  store i32 30, i32* %63, align 4
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  store i32 31, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -625707577, i32 1393448913
  store i32 %67, i32* %13
  br label %91

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %8, align 4
  store i32 1426663511, i32* %13
  br label %91

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %8, align 4
  store i32 1426663511, i32* %13
  br label %91

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -462445766, i32* %13
  br label %91

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1109155069, i32 1614481042
  store i32 %77, i32* %13
  br label %91

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %8, align 4
  store i32 -452946892, i32* %13
  br label %91

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -462445766, i32* %13
  br label %91

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %85, %78, %73, %72, %70, %68, %50, %49, %44, %43, %38, %33, %32, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
