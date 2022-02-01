; ModuleID = 'source-C-CXX/49/678.c'
source_filename = "source-C-CXX/49/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %7, align 4
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %8, align 8
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %12, align 8
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %18, align 16
  store i32 12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 5
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 5
  %24 = icmp sgt i32 %22, 7
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 5
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 5
  %30 = sub i32 %28, 725545077
  %31 = sub i32 %30, 7
  %32 = add i32 %31, 725545077
  %33 = sub nsw i32 %28, 7
  %34 = icmp eq i32 %32, 5
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %25
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %25, %0
  store i32 2, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %80, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 12
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 1030130718
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1030130718
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 684087797
  %52 = add i32 %51, %49
  %53 = add i32 %52, 684087797
  %54 = add nsw i32 %50, %49
  store i32 %53, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 7
  %58 = add i32 %55, 1110913597
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1110913597
  %61 = add nsw i32 %55, %57
  store i32 %60, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 7
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 7
  %69 = icmp eq i32 %67, 5
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %70, %64, %41
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %76, %73
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 2142796729
  %83 = add i32 %82, 1
  %84 = add i32 %83, 2142796729
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %38

; <label>:86:                                     ; preds = %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
