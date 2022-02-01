; ModuleID = 'source-C-CXX/60/632.c'
source_filename = "source-C-CXX/60/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1360453840
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1360453840
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %64, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %55, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %32, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41, %38
  store i32 1, i32* %7, align 4
  br label %54

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %46, -1039014555
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1039014555
  %51 = add nsw i32 %46, %47
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %44
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 238002806
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 238002806
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %31

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 1838348421
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1838348421
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %26

; <label>:70:                                     ; preds = %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
