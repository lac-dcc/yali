; ModuleID = 'source-C-CXX/12/738.c'
source_filename = "source-C-CXX/12/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -682456205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -682456205, label %14
    i32 -1723878310, label %19
    i32 -472816807, label %24
    i32 -436000838, label %31
    i32 -1887357123, label %32
    i32 1820054460, label %37
    i32 972479487, label %45
    i32 224217905, label %48
    i32 -1778826070, label %49
    i32 1382791313, label %52
    i32 -1542462543, label %56
    i32 -1631946142, label %65
    i32 38134585, label %66
    i32 -515453212, label %67
    i32 1084293729, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1723878310, i32 1084293729
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -472816807, i32 -436000838
  store i32 %23, i32* %10
  br label %74

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 38134585, i32* %10
  br label %74

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1887357123, i32* %10
  br label %74

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1820054460, i32 1382791313
  store i32 %36, i32* %10
  br label %74

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 972479487, i32 224217905
  store i32 %44, i32* %10
  br label %74

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 224217905, i32* %10
  br label %74

; <label>:48:                                     ; preds = %11
  store i32 -1778826070, i32* %10
  br label %74

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1887357123, i32* %10
  br label %74

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1542462543, i32 -1631946142
  store i32 %55, i32* %10
  br label %74

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1631946142, i32* %10
  br label %74

; <label>:65:                                     ; preds = %11
  store i32 38134585, i32* %10
  br label %74

; <label>:66:                                     ; preds = %11
  store i32 -515453212, i32* %10
  br label %74

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -682456205, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  %71 = call i32 @getchar()
  %72 = call i32 @getchar()
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %67, %66, %65, %56, %52, %49, %48, %45, %37, %32, %31, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
