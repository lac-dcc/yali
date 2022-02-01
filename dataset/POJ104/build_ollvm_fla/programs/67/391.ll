; ModuleID = 'source-C-CXX/67/391.c'
source_filename = "source-C-CXX/67/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  %9 = alloca i32
  store i32 -353341141, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -353341141, label %13
    i32 -232605527, label %18
    i32 -740216302, label %19
    i32 -319105875, label %24
    i32 2082400417, label %25
    i32 -84087975, label %33
    i32 -1870791579, label %40
    i32 1696211613, label %41
    i32 -1081691783, label %42
    i32 866125261, label %45
    i32 -2045380299, label %49
    i32 -2135072489, label %53
    i32 1886087667, label %61
    i32 673562795, label %68
    i32 -1967761216, label %69
    i32 754038305, label %70
    i32 -1160316992, label %73
    i32 -694411844, label %74
    i32 2058841436, label %78
    i32 1597669384, label %83
    i32 1497509576, label %84
    i32 -1724946013, label %87
    i32 2030160117, label %88
    i32 964888905, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -232605527, i32 964888905
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %6, align 4
  store i32 -740216302, i32* %9
  br label %93

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -319105875, i32 -1724946013
  store i32 %23, i32* %9
  br label %93

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 3, i32* %7, align 4
  store i32 2082400417, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 -84087975, i32 866125261
  store i32 %32, i32* %9
  br label %93

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %34, %35
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1696211613, i32 -1870791579
  store i32 %39, i32* %9
  br label %93

; <label>:40:                                     ; preds = %10
  store i32 866125261, i32* %9
  br label %93

; <label>:41:                                     ; preds = %10
  store i32 -1081691783, i32* %9
  br label %93

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %7, align 4
  store i32 2082400417, i32* %9
  br label %93

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -2045380299, i32 -694411844
  store i32 %48, i32* %9
  br label %93

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 3, i32* %7, align 4
  store i32 -2135072489, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fcmp ole double %55, %58
  %60 = select i1 %59, i32 1886087667, i32 -1160316992
  store i32 %60, i32* %9
  br label %93

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %62, %63
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1967761216, i32 673562795
  store i32 %67, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  store i32 -1160316992, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  store i32 754038305, i32* %9
  br label %93

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %7, align 4
  store i32 -2135072489, i32* %9
  br label %93

; <label>:73:                                     ; preds = %10
  store i32 -694411844, i32* %9
  br label %93

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 2058841436, i32 1597669384
  store i32 %77, i32* %9
  br label %93

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81)
  store i32 -1724946013, i32* %9
  br label %93

; <label>:83:                                     ; preds = %10
  store i32 1497509576, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %6, align 4
  store i32 -740216302, i32* %9
  br label %93

; <label>:87:                                     ; preds = %10
  store i32 2030160117, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %4, align 4
  store i32 -353341141, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %87, %84, %83, %78, %74, %73, %70, %69, %68, %61, %53, %49, %45, %42, %41, %40, %33, %25, %24, %19, %18, %13, %12
  br label %10
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
