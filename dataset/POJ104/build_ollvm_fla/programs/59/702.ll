; ModuleID = 'source-C-CXX/59/702.c'
source_filename = "source-C-CXX/59/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 1926543718, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1926543718, label %12
    i32 1105448664, label %18
    i32 1945813169, label %19
    i32 -1009109267, label %27
    i32 2130151666, label %33
    i32 2053003943, label %34
    i32 977937035, label %35
    i32 1321934932, label %38
    i32 -1869328526, label %46
    i32 1008339963, label %47
    i32 2034849515, label %56
    i32 325630558, label %63
    i32 405464195, label %64
    i32 739046464, label %65
    i32 -1570430346, label %68
    i32 -736800583, label %77
    i32 991745961, label %84
    i32 161807469, label %85
    i32 946684680, label %86
    i32 962374346, label %89
    i32 1977610036, label %93
    i32 -55164410, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1105448664, i32 962374346
  store i32 %17, i32* %8
  br label %96

; <label>:18:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 1945813169, i32* %8
  br label %96

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp olt double %21, %24
  %26 = select i1 %25, i32 -1009109267, i32 1321934932
  store i32 %26, i32* %8
  br label %96

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2130151666, i32 2053003943
  store i32 %32, i32* %8
  br label %96

; <label>:33:                                     ; preds = %9
  store i32 1321934932, i32* %8
  br label %96

; <label>:34:                                     ; preds = %9
  store i32 977937035, i32* %8
  br label %96

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %4, align 4
  store i32 1945813169, i32* %8
  br label %96

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp ogt double %40, %43
  %45 = select i1 %44, i32 -1869328526, i32 161807469
  store i32 %45, i32* %8
  br label %96

; <label>:46:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 1008339963, i32* %8
  br label %96

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 2
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fcmp olt double %49, %53
  %55 = select i1 %54, i32 2034849515, i32 -1570430346
  store i32 %55, i32* %8
  br label %96

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 2
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 325630558, i32 405464195
  store i32 %62, i32* %8
  br label %96

; <label>:63:                                     ; preds = %9
  store i32 -1570430346, i32* %8
  br label %96

; <label>:64:                                     ; preds = %9
  store i32 739046464, i32* %8
  br label %96

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %5, align 4
  store i32 1008339963, i32* %8
  br label %96

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 2
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ogt double %70, %74
  %76 = select i1 %75, i32 -736800583, i32 991745961
  store i32 %76, i32* %8
  br label %96

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 2
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %80)
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 991745961, i32* %8
  br label %96

; <label>:84:                                     ; preds = %9
  store i32 161807469, i32* %8
  br label %96

; <label>:85:                                     ; preds = %9
  store i32 946684680, i32* %8
  br label %96

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %3, align 4
  store i32 1926543718, i32* %8
  br label %96

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1977610036, i32 -55164410
  store i32 %92, i32* %8
  br label %96

; <label>:93:                                     ; preds = %9
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -55164410, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret i32 0

; <label>:96:                                     ; preds = %93, %89, %86, %85, %84, %77, %68, %65, %64, %63, %56, %47, %46, %38, %35, %34, %33, %27, %19, %18, %12, %11
  br label %9
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
