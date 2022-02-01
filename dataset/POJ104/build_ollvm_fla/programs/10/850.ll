; ModuleID = 'source-C-CXX/10/850.c'
source_filename = "source-C-CXX/10/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1248363132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1248363132, label %17
    i32 -498530190, label %21
    i32 -825443206, label %26
    i32 910845198, label %31
    i32 -627231379, label %32
    i32 928019022, label %33
    i32 -1192102362, label %34
    i32 2438759, label %35
    i32 654538955, label %36
    i32 -543644582, label %37
    i32 1963668282, label %41
    i32 -123533153, label %43
    i32 265874242, label %45
    i32 1588195243, label %57
    i32 496052590, label %63
    i32 1835157006, label %70
    i32 -1602679364, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -498530190, i32 654538955
  store i32 %20, i32* %13
  br label %79

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -825443206, i32 -1192102362
  store i32 %25, i32* %13
  br label %79

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 910845198, i32 -627231379
  store i32 %30, i32* %13
  br label %79

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 928019022, i32* %13
  br label %79

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 928019022, i32* %13
  br label %79

; <label>:33:                                     ; preds = %14
  store i32 2438759, i32* %13
  br label %79

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 2438759, i32* %13
  br label %79

; <label>:35:                                     ; preds = %14
  store i32 -543644582, i32* %13
  br label %79

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -543644582, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1963668282, i32 -123533153
  store i32 %40, i32* %13
  br label %79

; <label>:41:                                     ; preds = %14
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 29, i32* %42, align 4
  store i32 265874242, i32* %13
  br label %79

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 28, i32* %44, align 4
  store i32 265874242, i32* %13
  br label %79

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 31, i32* %46, align 16
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 31, i32* %47, align 8
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 30, i32* %48, align 4
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 31, i32* %49, align 16
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 30, i32* %50, align 4
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 31, i32* %51, align 8
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %52, align 4
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 30, i32* %53, align 16
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 31, i32* %54, align 4
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 30, i32* %55, align 8
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 11
  store i32 31, i32* %56, align 4
  store i32 0, i32* %7, align 4
  store i32 1588195243, i32* %13
  br label %79

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 496052590, i32 -1602679364
  store i32 %62, i32* %13
  br label %79

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %9, align 4
  store i32 1835157006, i32* %13
  br label %79

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1588195243, i32* %13
  br label %79

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %70, %63, %57, %45, %43, %41, %37, %36, %35, %34, %33, %32, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
