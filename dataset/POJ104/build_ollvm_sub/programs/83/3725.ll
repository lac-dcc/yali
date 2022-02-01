; ModuleID = 'source-C-CXX/83/3725.c'
source_filename = "source-C-CXX/83/3725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %8, align 4
  br label %19

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %13
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %60, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -667506686
  %24 = sub i32 %23, 2
  %25 = add i32 %24, -667506686
  %26 = sub nsw i32 %22, 2
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1234418032
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1234418032
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  br label %60

; <label>:45:                                     ; preds = %38, %28
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %8, align 4
  br label %59

; <label>:56:                                     ; preds = %49, %45
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %53
  br label %60

; <label>:60:                                     ; preds = %59, %42
  br label %20

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
