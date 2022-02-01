; ModuleID = 'source-C-CXX/86/645.c'
source_filename = "source-C-CXX/86/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -2081753305, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2081753305, label %10
    i32 1269124652, label %14
    i32 -329969480, label %15
    i32 644201238, label %19
    i32 -1469956507, label %24
    i32 1414379101, label %27
    i32 1639897330, label %32
    i32 -247298484, label %37
    i32 2140152169, label %38
    i32 1153464193, label %43
    i32 863753883, label %47
    i32 1599255211, label %73
    i32 -860590622, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 1269124652, i32 -860590622
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -329969480, i32* %6
  br label %77

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 644201238, i32 1414379101
  store i32 %18, i32* %6
  br label %77

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1469956507, i32* %6
  br label %77

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -329969480, i32* %6
  br label %77

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1639897330, i32 2140152169
  store i32 %31, i32* %6
  br label %77

; <label>:32:                                     ; preds = %7
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -247298484, i32 2140152169
  store i32 %36, i32* %6
  br label %77

; <label>:37:                                     ; preds = %7
  store i32 -860590622, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 12
  %42 = select i1 %41, i32 1153464193, i32 863753883
  store i32 %42, i32* %6
  br label %77

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 12
  store i32 %46, i32* %44, align 4
  store i32 863753883, i32* %6
  br label %77

; <label>:47:                                     ; preds = %7
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 60
  %51 = mul nsw i32 %50, 60
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 %60, 60
  %62 = mul nsw i32 %61, 60
  %63 = sub nsw i32 %58, %62
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 60
  %67 = sub nsw i32 %63, %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1599255211, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -2081753305, i32* %6
  br label %77

; <label>:76:                                     ; preds = %7
  ret i32 0

; <label>:77:                                     ; preds = %73, %47, %43, %38, %37, %32, %27, %24, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
