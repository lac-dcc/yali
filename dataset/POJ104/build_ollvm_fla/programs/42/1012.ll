; ModuleID = 'source-C-CXX/42/1012.c'
source_filename = "source-C-CXX/42/1012.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 2095099271, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2095099271, label %14
    i32 -10509412, label %20
    i32 -1501400056, label %25
    i32 -86314368, label %30
    i32 434562868, label %36
    i32 -2095395162, label %37
    i32 -60576290, label %38
    i32 1992768474, label %41
    i32 937790691, label %46
    i32 563970619, label %54
    i32 -1980411427, label %59
    i32 -1409722830, label %65
    i32 1133249312, label %66
    i32 -1658661747, label %67
    i32 -1230968353, label %70
    i32 -1460753557, label %75
    i32 -325294129, label %79
    i32 -1325642684, label %80
    i32 -456626245, label %81
    i32 -1492701978, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -10509412, i32 -1492701978
  store i32 %19, i32* %10
  br label %85

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 -1501400056, i32* %10
  br label %85

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -86314368, i32 1992768474
  store i32 %29, i32* %10
  br label %85

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 434562868, i32 -2095395162
  store i32 %35, i32* %10
  br label %85

; <label>:36:                                     ; preds = %11
  store i32 1992768474, i32* %10
  br label %85

; <label>:37:                                     ; preds = %11
  store i32 -60576290, i32* %10
  br label %85

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1501400056, i32* %10
  br label %85

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 937790691, i32 -1325642684
  store i32 %45, i32* %10
  br label %85

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 563970619, i32* %10
  br label %85

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1980411427, i32 -1230968353
  store i32 %58, i32* %10
  br label %85

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1409722830, i32 1133249312
  store i32 %64, i32* %10
  br label %85

; <label>:65:                                     ; preds = %11
  store i32 -1230968353, i32* %10
  br label %85

; <label>:66:                                     ; preds = %11
  store i32 -1658661747, i32* %10
  br label %85

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 563970619, i32* %10
  br label %85

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1460753557, i32 -325294129
  store i32 %74, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  store i32 -325294129, i32* %10
  br label %85

; <label>:79:                                     ; preds = %11
  store i32 -1325642684, i32* %10
  br label %85

; <label>:80:                                     ; preds = %11
  store i32 -456626245, i32* %10
  br label %85

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 2095099271, i32* %10
  br label %85

; <label>:84:                                     ; preds = %11
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %75, %70, %67, %66, %65, %59, %54, %46, %41, %38, %37, %36, %30, %25, %20, %14, %13
  br label %11
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
