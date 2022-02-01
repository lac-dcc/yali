; ModuleID = 'source-C-CXX/42/569.c'
source_filename = "source-C-CXX/42/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %1, align 4
  %7 = alloca i32
  store i32 -1312910519, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1312910519, label %11
    i32 1928819744, label %17
    i32 1679479053, label %21
    i32 1999316024, label %29
    i32 -864609449, label %35
    i32 1825135662, label %36
    i32 -596160651, label %37
    i32 2142553762, label %40
    i32 -1846739198, label %41
    i32 -375185605, label %49
    i32 7624767, label %55
    i32 -2042345910, label %56
    i32 1866607508, label %57
    i32 1224936703, label %60
    i32 1998399887, label %68
    i32 -1724028777, label %76
    i32 -1895241549, label %80
    i32 784614301, label %81
    i32 2128470914, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1928819744, i32 2128470914
  store i32 %16, i32* %7
  br label %85

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store i32 1679479053, i32* %7
  br label %85

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %1, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 1999316024, i32 2142553762
  store i32 %28, i32* %7
  br label %85

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -864609449, i32 1825135662
  store i32 %34, i32* %7
  br label %85

; <label>:35:                                     ; preds = %8
  store i32 2142553762, i32* %7
  br label %85

; <label>:36:                                     ; preds = %8
  store i32 -596160651, i32* %7
  br label %85

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1679479053, i32* %7
  br label %85

; <label>:40:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1846739198, i32* %7
  br label %85

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fcmp ole double %43, %46
  %48 = select i1 %47, i32 -375185605, i32 1224936703
  store i32 %48, i32* %7
  br label %85

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 7624767, i32 -2042345910
  store i32 %54, i32* %7
  br label %85

; <label>:55:                                     ; preds = %8
  store i32 1224936703, i32* %7
  br label %85

; <label>:56:                                     ; preds = %8
  store i32 1866607508, i32* %7
  br label %85

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1846739198, i32* %7
  br label %85

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %1, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fcmp ogt double %62, %65
  %67 = select i1 %66, i32 1998399887, i32 -1895241549
  store i32 %67, i32* %7
  br label %85

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %2, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fcmp ogt double %70, %73
  %75 = select i1 %74, i32 -1724028777, i32 -1895241549
  store i32 %75, i32* %7
  br label %85

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %2, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78)
  store i32 -1895241549, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  store i32 784614301, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 -1312910519, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %81, %80, %76, %68, %60, %57, %56, %55, %49, %41, %40, %37, %36, %35, %29, %21, %17, %11, %10
  br label %8
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
