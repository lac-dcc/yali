; ModuleID = 'source-C-CXX/49/2108.c'
source_filename = "source-C-CXX/49/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, 12
  %7 = sub i32 %5, %6
  %8 = add nsw i32 %5, 12
  %9 = srem i32 %7, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %11, %0
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 12
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 12
  %21 = srem i32 %19, 7
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %23, %14
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 12
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 12
  %33 = srem i32 %31, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %26
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %35, %26
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 12
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 12
  %45 = srem i32 %43, 7
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %38
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %38
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -1474630506
  %52 = add i32 %51, 12
  %53 = add i32 %52, -1474630506
  %54 = add nsw i32 %50, 12
  %55 = srem i32 %53, 7
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %49
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %57, %49
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 12
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 12
  %68 = srem i32 %66, 7
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %61
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %61
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 52097293
  %75 = add i32 %74, 12
  %76 = sub i32 %75, 52097293
  %77 = add nsw i32 %73, 12
  %78 = srem i32 %76, 7
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %72
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
