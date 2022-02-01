; ModuleID = 'source-C-CXX/42/952.c'
source_filename = "source-C-CXX/42/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %89, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %83, %14
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %88

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 2, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %2, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %36
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, 445215007
  %46 = add i32 %45, 1
  %47 = add i32 %46, 445215007
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %29

; <label>:49:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  store i32 2, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %49
  %51 = load i32, i32* %8, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %52, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %57
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, -584763356
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -584763356
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  br label %50

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  br label %80

; <label>:80:                                     ; preds = %76, %73
  br label %81

; <label>:81:                                     ; preds = %80, %70
  br label %82

; <label>:82:                                     ; preds = %81, %20
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %16

; <label>:88:                                     ; preds = %16
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, 1642730227
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1642730227
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %2, align 4
  br label %10

; <label>:95:                                     ; preds = %10
  ret i32 0
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
