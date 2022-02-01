; ModuleID = 'source-C-CXX/59/40.c'
source_filename = "source-C-CXX/59/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

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
  store i32 3, i32* %5, align 4
  %8 = alloca i32
  store i32 -1895886257, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1895886257, label %12
    i32 225892326, label %18
    i32 -2043801015, label %19
    i32 1203951464, label %27
    i32 682906455, label %33
    i32 -281119073, label %34
    i32 -1119253777, label %35
    i32 149281714, label %38
    i32 -1924573128, label %46
    i32 666900897, label %47
    i32 2028781237, label %56
    i32 1953611525, label %63
    i32 1581406600, label %64
    i32 -681718117, label %65
    i32 933727170, label %68
    i32 163246129, label %77
    i32 33379185, label %82
    i32 1127110233, label %83
    i32 -386823947, label %84
    i32 -2021861610, label %87
    i32 510283669, label %91
    i32 973249502, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 225892326, i32 -2021861610
  store i32 %17, i32* %8
  br label %94

; <label>:18:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -2043801015, i32* %8
  br label %94

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 1203951464, i32 149281714
  store i32 %26, i32* %8
  br label %94

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 682906455, i32 -281119073
  store i32 %32, i32* %8
  br label %94

; <label>:33:                                     ; preds = %9
  store i32 149281714, i32* %8
  br label %94

; <label>:34:                                     ; preds = %9
  store i32 -1119253777, i32* %8
  br label %94

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -2043801015, i32* %8
  br label %94

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp ogt double %40, %43
  %45 = select i1 %44, i32 -1924573128, i32 1127110233
  store i32 %45, i32* %8
  br label %94

; <label>:46:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 666900897, i32* %8
  br label %94

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 2
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fcmp ole double %49, %53
  %55 = select i1 %54, i32 2028781237, i32 933727170
  store i32 %55, i32* %8
  br label %94

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 2
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1953611525, i32 1581406600
  store i32 %62, i32* %8
  br label %94

; <label>:63:                                     ; preds = %9
  store i32 933727170, i32* %8
  br label %94

; <label>:64:                                     ; preds = %9
  store i32 -681718117, i32* %8
  br label %94

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 666900897, i32* %8
  br label %94

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ogt double %70, %74
  %76 = select i1 %75, i32 163246129, i32 33379185
  store i32 %76, i32* %8
  br label %94

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 2
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %80)
  store i32 1, i32* %6, align 4
  store i32 33379185, i32* %8
  br label %94

; <label>:82:                                     ; preds = %9
  store i32 1127110233, i32* %8
  br label %94

; <label>:83:                                     ; preds = %9
  store i32 -386823947, i32* %8
  br label %94

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %5, align 4
  store i32 -1895886257, i32* %8
  br label %94

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 510283669, i32 973249502
  store i32 %90, i32* %8
  br label %94

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 973249502, i32* %8
  br label %94

; <label>:93:                                     ; preds = %9
  ret i32 0

; <label>:94:                                     ; preds = %91, %87, %84, %83, %82, %77, %68, %65, %64, %63, %56, %47, %46, %38, %35, %34, %33, %27, %19, %18, %12, %11
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
