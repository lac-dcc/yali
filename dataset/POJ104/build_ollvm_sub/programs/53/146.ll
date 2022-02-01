; ModuleID = 'source-C-CXX/53/146.c'
source_filename = "source-C-CXX/53/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 1, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %50, %0
  br i1 true, label %10, label %56

; <label>:10:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %10
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1272667734
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1272667734
  %27 = sub nsw i32 %23, 1
  %28 = mul nsw i32 %22, %26
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32, %16
  store i32 1, i32* %6, align 4
  br label %43

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1956206088
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1956206088
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %12

; <label>:43:                                     ; preds = %35, %12
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %1, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %56

; <label>:49:                                     ; preds = %43
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, 362348982
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 362348982
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %1, align 4
  br label %9

; <label>:56:                                     ; preds = %46, %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
