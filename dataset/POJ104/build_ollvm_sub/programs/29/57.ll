; ModuleID = 'source-C-CXX/29/57.c'
source_filename = "source-C-CXX/29/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %50, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %41

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add i32 %27, -404414698
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -404414698
  %33 = sub nsw i32 %27, %29
  store i32 %32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %39

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %36
  br label %40

; <label>:40:                                     ; preds = %39, %24
  br label %41

; <label>:41:                                     ; preds = %40, %17
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  %46 = add i32 %42, -555207173
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -555207173
  %49 = add nsw i32 %42, %45
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %6, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %1, align 4
  ret i32 %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
