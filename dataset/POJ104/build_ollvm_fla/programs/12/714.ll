; ModuleID = 'source-C-CXX/12/714.c'
source_filename = "source-C-CXX/12/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 589971172, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 589971172, label %13
    i32 -430864293, label %18
    i32 523300898, label %23
    i32 -685721710, label %26
    i32 1397952192, label %29
    i32 126600611, label %33
    i32 -1457163840, label %36
    i32 988796785, label %40
    i32 -1312592751, label %51
    i32 -728599387, label %52
    i32 908844310, label %53
    i32 1020356487, label %56
    i32 -319012427, label %60
    i32 511600863, label %70
    i32 1978417706, label %71
    i32 -1834005641, label %74
    i32 -1342609810, label %80
    i32 2049242990, label %84
    i32 -1225220047, label %90
    i32 1415143154, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -430864293, i32 -685721710
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 523300898, i32* %9
  br label %95

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 589971172, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1397952192, i32* %9
  br label %95

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 126600611, i32 -1834005641
  store i32 %32, i32* %9
  br label %95

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1457163840, i32* %9
  br label %95

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 988796785, i32 1020356487
  store i32 %39, i32* %9
  br label %95

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  %50 = select i1 %49, i32 -1312592751, i32 -728599387
  store i32 %50, i32* %9
  br label %95

; <label>:51:                                     ; preds = %10
  store i32 1020356487, i32* %9
  br label %95

; <label>:52:                                     ; preds = %10
  store i32 908844310, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  store i32 -1457163840, i32* %9
  br label %95

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, -1
  %59 = select i1 %58, i32 -319012427, i32 511600863
  store i32 %59, i32* %9
  br label %95

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 511600863, i32* %9
  br label %95

; <label>:70:                                     ; preds = %10
  store i32 1978417706, i32* %9
  br label %95

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  store i32 1397952192, i32* %9
  br label %95

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1342609810, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 2049242990, i32 1415143154
  store i32 %83, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -1225220047, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4
  store i32 -1342609810, i32* %9
  br label %95

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %84, %80, %74, %71, %70, %60, %56, %53, %52, %51, %40, %36, %33, %29, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
