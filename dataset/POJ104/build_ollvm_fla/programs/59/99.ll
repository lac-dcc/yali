; ModuleID = 'source-C-CXX/59/99.c'
source_filename = "source-C-CXX/59/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -2072784202, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2072784202, label %14
    i32 -73336307, label %18
    i32 1527061469, label %20
    i32 -2126219427, label %21
    i32 -1447864288, label %27
    i32 -1915088472, label %28
    i32 -1339582519, label %44
    i32 -1440313801, label %50
    i32 1800331643, label %57
    i32 528506718, label %58
    i32 437232689, label %59
    i32 1990682996, label %64
    i32 -60610005, label %72
    i32 -637634194, label %81
    i32 -877887692, label %88
    i32 1894018387, label %89
    i32 -505875582, label %92
    i32 1273083171, label %94
    i32 264152006, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 -73336307, i32 1527061469
  store i32 %17, i32* %10
  br label %98

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1527061469, i32* %10
  br label %98

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -2126219427, i32* %10
  br label %98

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1447864288, i32 -505875582
  store i32 %26, i32* %10
  br label %98

; <label>:27:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -1915088472, i32* %10
  br label %98

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 2
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ole double %37, %41
  %43 = select i1 %42, i32 -1339582519, i32 1990682996
  store i32 %43, i32* %10
  br label %98

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1800331643, i32 -1440313801
  store i32 %49, i32* %10
  br label %98

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 2
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1800331643, i32 528506718
  store i32 %56, i32* %10
  br label %98

; <label>:57:                                     ; preds = %11
  store i32 1990682996, i32* %10
  br label %98

; <label>:58:                                     ; preds = %11
  store i32 437232689, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1915088472, i32* %10
  br label %98

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %4, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fcmp ogt double %66, %69
  %71 = select i1 %70, i32 -60610005, i32 -877887692
  store i32 %71, i32* %10
  br label %98

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 2
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = fcmp ogt double %74, %78
  %80 = select i1 %79, i32 -637634194, i32 -877887692
  store i32 %80, i32* %10
  br label %98

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 2
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %84)
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -877887692, i32* %10
  br label %98

; <label>:88:                                     ; preds = %11
  store i32 1894018387, i32* %10
  br label %98

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -2126219427, i32* %10
  br label %98

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %93 = select i1 false, i32 1273083171, i32 264152006
  store i32 %93, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 264152006, i32* %10
  br label %98

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %94, %92, %89, %88, %81, %72, %64, %59, %58, %57, %50, %44, %28, %27, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
