; ModuleID = 'source-C-CXX/53/247.c'
source_filename = "source-C-CXX/53/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %70, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %9, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %62, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %68

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -263786112
  %28 = sub i32 %27, %25
  %29 = add i32 %28, -263786112
  %30 = sub nsw i32 %26, %25
  store i32 %29, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %37, %38
  %40 = sub i32 %36, 11415621
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 11415621
  %43 = sub nsw i32 %36, %39
  store i32 %42, i32* %5, align 4
  br label %45

; <label>:44:                                     ; preds = %24
  br label %68

; <label>:45:                                     ; preds = %35
  br label %61

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1655406430
  %50 = sub i32 %49, %47
  %51 = add i32 %50, 1655406430
  %52 = sub nsw i32 %48, %47
  store i32 %51, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %53, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60, %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, -319416927
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -319416927
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %16

; <label>:68:                                     ; preds = %44, %16
  br label %69

; <label>:69:                                     ; preds = %68, %8
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -1979968522
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1979968522
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
