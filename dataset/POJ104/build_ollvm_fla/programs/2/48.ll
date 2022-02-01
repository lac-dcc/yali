; ModuleID = 'source-C-CXX/2/48.c'
source_filename = "source-C-CXX/2/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1814044227, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1814044227, label %16
    i32 1734234121, label %21
    i32 -1945355820, label %33
    i32 151187849, label %36
    i32 381025890, label %37
    i32 536514940, label %42
    i32 2110574241, label %43
    i32 410929350, label %48
    i32 1551585353, label %62
    i32 1937926034, label %65
    i32 -1064945797, label %66
    i32 1810664420, label %69
    i32 856232516, label %70
    i32 -1556627738, label %73
    i32 1208966829, label %77
    i32 -1049316102, label %79
    i32 214081262, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1734234121, i32 151187849
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1945355820, i32* %12
  br label %82

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1814044227, i32* %12
  br label %82

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 381025890, i32* %12
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 536514940, i32 -1556627738
  store i32 %41, i32* %12
  br label %82

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2110574241, i32* %12
  br label %82

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 410929350, i32 1810664420
  store i32 %47, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1551585353, i32 1937926034
  store i32 %61, i32* %12
  br label %82

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 1937926034, i32* %12
  br label %82

; <label>:65:                                     ; preds = %13
  store i32 -1064945797, i32* %12
  br label %82

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 2110574241, i32* %12
  br label %82

; <label>:69:                                     ; preds = %13
  store i32 856232516, i32* %12
  br label %82

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 381025890, i32* %12
  br label %82

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1208966829, i32 -1049316102
  store i32 %76, i32* %12
  br label %82

; <label>:77:                                     ; preds = %13
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 214081262, i32* %12
  br label %82

; <label>:79:                                     ; preds = %13
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 214081262, i32* %12
  br label %82

; <label>:81:                                     ; preds = %13
  ret i32 0

; <label>:82:                                     ; preds = %79, %77, %73, %70, %69, %66, %65, %62, %48, %43, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
