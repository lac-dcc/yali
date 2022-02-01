; ModuleID = 'source-C-CXX/53/377.c'
source_filename = "source-C-CXX/53/377.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 1100095572
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1100095572
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %61, %9
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %66

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %21, -179270773
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -179270773
  %26 = sub nsw i32 %21, %22
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %31, 1665994978
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1665994978
  %36 = sub nsw i32 %31, %32
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %30, %20
  br label %66

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 436717724
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 436717724
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = load i32, i32* %5, align 4
  %52 = sdiv i32 %49, %51
  %53 = sub i32 %45, -1532098132
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1532098132
  %56 = sub nsw i32 %45, %52
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  store i32 %59, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %7, align 4
  br label %16

; <label>:66:                                     ; preds = %38, %16
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %74

; <label>:73:                                     ; preds = %66
  br label %9

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %1, align 4
  ret i32 %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
