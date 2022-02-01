; ModuleID = 'source-C-CXX/42/208.c'
source_filename = "source-C-CXX/42/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %4, align 4
  %8 = alloca i32
  store i32 -1807885968, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1807885968, label %12
    i32 2061928573, label %18
    i32 407118923, label %19
    i32 -22113139, label %27
    i32 -1912883989, label %33
    i32 -969989602, label %34
    i32 -1343756036, label %35
    i32 -152387845, label %38
    i32 -489655572, label %46
    i32 707266709, label %50
    i32 220028302, label %58
    i32 -1856366977, label %64
    i32 -560501086, label %65
    i32 1411703741, label %66
    i32 -1892386567, label %69
    i32 -1756967854, label %77
    i32 -1073911440, label %84
    i32 -1629037926, label %85
    i32 -270068238, label %86
    i32 -1255239360, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 2061928573, i32 -1255239360
  store i32 %17, i32* %8
  br label %90

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 407118923, i32* %8
  br label %90

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 -22113139, i32 -152387845
  store i32 %26, i32* %8
  br label %90

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1912883989, i32 -969989602
  store i32 %32, i32* %8
  br label %90

; <label>:33:                                     ; preds = %9
  store i32 -152387845, i32* %8
  br label %90

; <label>:34:                                     ; preds = %9
  store i32 -1343756036, i32* %8
  br label %90

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 407118923, i32* %8
  br label %90

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp ogt double %40, %43
  %45 = select i1 %44, i32 -489655572, i32 -1629037926
  store i32 %45, i32* %8
  br label %90

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 707266709, i32* %8
  br label %90

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %52, %55
  %57 = select i1 %56, i32 220028302, i32 -1892386567
  store i32 %57, i32* %8
  br label %90

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1856366977, i32 -560501086
  store i32 %63, i32* %8
  br label %90

; <label>:64:                                     ; preds = %9
  store i32 -1892386567, i32* %8
  br label %90

; <label>:65:                                     ; preds = %9
  store i32 1411703741, i32* %8
  br label %90

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 707266709, i32* %8
  br label %90

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ogt double %71, %74
  %76 = select i1 %75, i32 -1756967854, i32 -1073911440
  store i32 %76, i32* %8
  br label %90

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %81)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1073911440, i32* %8
  br label %90

; <label>:84:                                     ; preds = %9
  store i32 -1629037926, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  store i32 -270068238, i32* %8
  br label %90

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %4, align 4
  store i32 -1807885968, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %77, %69, %66, %65, %64, %58, %50, %46, %38, %35, %34, %33, %27, %19, %18, %12, %11
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
