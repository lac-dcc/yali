; ModuleID = 'source-C-CXX/67/732.c'
source_filename = "source-C-CXX/67/732.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 6, i32* %8, align 4
  %10 = alloca i32
  store i32 -1482688132, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1482688132, label %14
    i32 -1102109413, label %19
    i32 -821621837, label %20
    i32 -2137809155, label %25
    i32 -1150079903, label %30
    i32 -725256958, label %36
    i32 -889097744, label %39
    i32 364827340, label %40
    i32 2029753059, label %43
    i32 -1415104080, label %44
    i32 1148351055, label %52
    i32 1062876883, label %57
    i32 -1576390749, label %63
    i32 1574566330, label %66
    i32 -2112656657, label %67
    i32 -1997636646, label %68
    i32 -1235878171, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1102109413, i32 -1235878171
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %1, align 4
  store i32 -821621837, i32* %10
  br label %76

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %1, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 3, i32* %3, align 4
  store i32 -2137809155, i32* %10
  br label %76

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1150079903, i32 -1415104080
  store i32 %29, i32* %10
  br label %76

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %31, %32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -725256958, i32 -889097744
  store i32 %35, i32* %10
  br label %76

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %3, align 4
  store i32 2029753059, i32* %10
  br label %76

; <label>:39:                                     ; preds = %11
  store i32 364827340, i32* %10
  br label %76

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %1, align 4
  store i32 -821621837, i32* %10
  br label %76

; <label>:43:                                     ; preds = %11
  store i32 -2137809155, i32* %10
  br label %76

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 1148351055, i32* %10
  br label %76

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1062876883, i32 -1997636646
  store i32 %56, i32* %10
  br label %76

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %58, %59
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1576390749, i32 1574566330
  store i32 %62, i32* %10
  br label %76

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %4, align 4
  store i32 -2112656657, i32* %10
  br label %76

; <label>:66:                                     ; preds = %11
  store i32 364827340, i32* %10
  br label %76

; <label>:67:                                     ; preds = %11
  store i32 1148351055, i32* %10
  br label %76

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71)
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %8, align 4
  store i32 -1482688132, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret void

; <label>:76:                                     ; preds = %68, %67, %66, %63, %57, %52, %44, %43, %40, %39, %36, %30, %25, %20, %19, %14, %13
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
