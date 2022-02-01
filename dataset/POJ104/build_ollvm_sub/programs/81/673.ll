; ModuleID = 'source-C-CXX/81/673.c'
source_filename = "source-C-CXX/81/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %9

; <label>:9:                                      ; preds = %52, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, -1244782584
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1244782584
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 90
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 140
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -2049470462
  %34 = add i32 %33, 1
  %35 = add i32 %34, -2049470462
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %31
  br label %52

; <label>:43:                                     ; preds = %28, %25, %22, %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %51

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %47
  br label %52

; <label>:52:                                     ; preds = %51, %42
  br label %9

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
