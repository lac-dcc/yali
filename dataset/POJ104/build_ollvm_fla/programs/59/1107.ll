; ModuleID = 'source-C-CXX/59/1107.c'
source_filename = "source-C-CXX/59/1107.c"
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
  store i32 3, i32* %4, align 4
  %8 = alloca i32
  store i32 81363774, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 81363774, label %12
    i32 -1214914747, label %18
    i32 -1160217427, label %19
    i32 -1576442289, label %27
    i32 1063476763, label %33
    i32 -1608151915, label %34
    i32 1334535855, label %35
    i32 -329872393, label %38
    i32 -677928484, label %46
    i32 -626430253, label %49
    i32 287489740, label %50
    i32 -1760765574, label %51
    i32 104513872, label %59
    i32 -617901280, label %65
    i32 -315086957, label %66
    i32 -84999034, label %67
    i32 573289156, label %70
    i32 813933038, label %78
    i32 -1658440374, label %82
    i32 1330539040, label %83
    i32 815601753, label %86
    i32 -298922495, label %90
    i32 136764066, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1214914747, i32 815601753
  store i32 %17, i32* %8
  br label %93

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -1160217427, i32* %8
  br label %93

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 -1576442289, i32 -329872393
  store i32 %26, i32* %8
  br label %93

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1063476763, i32 -1608151915
  store i32 %32, i32* %8
  br label %93

; <label>:33:                                     ; preds = %9
  store i32 -329872393, i32* %8
  br label %93

; <label>:34:                                     ; preds = %9
  store i32 1334535855, i32* %8
  br label %93

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1160217427, i32* %8
  br label %93

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp ogt double %40, %43
  %45 = select i1 %44, i32 -677928484, i32 -626430253
  store i32 %45, i32* %8
  br label %93

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %5, align 4
  store i32 287489740, i32* %8
  br label %93

; <label>:49:                                     ; preds = %9
  store i32 1330539040, i32* %8
  br label %93

; <label>:50:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -1760765574, i32* %8
  br label %93

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %5, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  %58 = select i1 %57, i32 104513872, i32 573289156
  store i32 %58, i32* %8
  br label %93

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -617901280, i32 -315086957
  store i32 %64, i32* %8
  br label %93

; <label>:65:                                     ; preds = %9
  store i32 573289156, i32* %8
  br label %93

; <label>:66:                                     ; preds = %9
  store i32 -84999034, i32* %8
  br label %93

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1760765574, i32* %8
  br label %93

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fcmp ogt double %72, %75
  %77 = select i1 %76, i32 813933038, i32 -1658440374
  store i32 %77, i32* %8
  br label %93

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  store i32 1, i32* %6, align 4
  store i32 -1658440374, i32* %8
  br label %93

; <label>:82:                                     ; preds = %9
  store i32 1330539040, i32* %8
  br label %93

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 81363774, i32* %8
  br label %93

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -298922495, i32 136764066
  store i32 %89, i32* %8
  br label %93

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 136764066, i32* %8
  br label %93

; <label>:92:                                     ; preds = %9
  ret i32 0

; <label>:93:                                     ; preds = %90, %86, %83, %82, %78, %70, %67, %66, %65, %59, %51, %50, %49, %46, %38, %35, %34, %33, %27, %19, %18, %12, %11
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
