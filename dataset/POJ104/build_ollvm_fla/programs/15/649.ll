; ModuleID = 'source-C-CXX/15/649.c'
source_filename = "source-C-CXX/15/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 1000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 100
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 -821196398, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %76
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -821196398, label %35
    i32 997333798, label %39
    i32 780583455, label %43
    i32 920219313, label %47
    i32 -1214947809, label %51
    i32 556325676, label %53
    i32 -1822949429, label %56
    i32 763811981, label %57
    i32 -888044999, label %61
    i32 -30781859, label %62
    i32 1915020218, label %67
    i32 1503352361, label %68
    i32 -1878312074, label %74
  ]

; <label>:34:                                     ; preds = %32
  br label %76

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 997333798, i32 1503352361
  store i32 %38, i32* %31
  br label %76

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 780583455, i32 -30781859
  store i32 %42, i32* %31
  br label %76

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 920219313, i32 763811981
  store i32 %46, i32* %31
  br label %76

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1214947809, i32 556325676
  store i32 %50, i32* %31
  br label %76

; <label>:51:                                     ; preds = %32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1822949429, i32* %31
  br label %76

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %8, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 -1822949429, i32* %31
  br label %76

; <label>:56:                                     ; preds = %32
  store i32 -888044999, i32* %31
  br label %76

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59)
  store i32 -888044999, i32* %31
  br label %76

; <label>:61:                                     ; preds = %32
  store i32 1915020218, i32* %31
  br label %76

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %63, i32 %64, i32 %65)
  store i32 1915020218, i32* %31
  br label %76

; <label>:67:                                     ; preds = %32
  store i32 -1878312074, i32* %31
  br label %76

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72)
  store i32 -1878312074, i32* %31
  br label %76

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %2, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %68, %67, %62, %61, %57, %56, %53, %51, %47, %43, %39, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
