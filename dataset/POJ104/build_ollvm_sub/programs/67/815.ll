; ModuleID = 'source-C-CXX/67/815.c'
source_filename = "source-C-CXX/67/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %68, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, 3
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 3
  store i32 %14, i32* %1, align 4
  store i32 3, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %57, %11
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fcmp ole double %18, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %46, label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %29, -1807808283
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -1807808283
  %34 = sub nsw i32 %29, %30
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %33, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %38, %23
  store i32 3, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, 1460783577
  %49 = sub i32 %48, 2
  %50 = sub i32 %49, 1460783577
  %51 = sub nsw i32 %47, 2
  store i32 %50, i32* %1, align 4
  br label %57

; <label>:52:                                     ; preds = %38, %28
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 2
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 2
  store i32 %55, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %46
  br label %16

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 %60, -353114918
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -353114918
  %65 = sub nsw i32 %60, %61
  %66 = load i32, i32* %1, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %64, i32 %66)
  br label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 2
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 2
  store i32 %71, i32* %4, align 4
  br label %7

; <label>:73:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
