; ModuleID = 'source-C-CXX/42/1435.c'
source_filename = "source-C-CXX/42/1435.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %7 = alloca i32
  store i32 1842520046, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1842520046, label %11
    i32 913294761, label %16
    i32 948283177, label %17
    i32 -888251057, label %25
    i32 326649652, label %31
    i32 -1070143011, label %32
    i32 429074496, label %33
    i32 -713971134, label %36
    i32 1673345775, label %44
    i32 -2002361970, label %48
    i32 1504641375, label %56
    i32 -1004617883, label %62
    i32 -1184108515, label %63
    i32 568308944, label %64
    i32 1838761478, label %67
    i32 1669792971, label %75
    i32 -1491399755, label %80
    i32 24571996, label %84
    i32 -1199070822, label %85
    i32 -277467529, label %86
    i32 1028067988, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 913294761, i32 1028067988
  store i32 %15, i32* %7
  br label %90

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 948283177, i32* %7
  br label %90

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 -888251057, i32 -713971134
  store i32 %24, i32* %7
  br label %90

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 326649652, i32 -1070143011
  store i32 %30, i32* %7
  br label %90

; <label>:31:                                     ; preds = %8
  store i32 -713971134, i32* %7
  br label %90

; <label>:32:                                     ; preds = %8
  store i32 429074496, i32* %7
  br label %90

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 948283177, i32* %7
  br label %90

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ogt double %38, %41
  %43 = select i1 %42, i32 1673345775, i32 -1199070822
  store i32 %43, i32* %7
  br label %90

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %3, align 4
  store i32 2, i32* %5, align 4
  store i32 -2002361970, i32* %7
  br label %90

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fcmp ole double %50, %53
  %55 = select i1 %54, i32 1504641375, i32 1838761478
  store i32 %55, i32* %7
  br label %90

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1004617883, i32 -1184108515
  store i32 %61, i32* %7
  br label %90

; <label>:62:                                     ; preds = %8
  store i32 1838761478, i32* %7
  br label %90

; <label>:63:                                     ; preds = %8
  store i32 568308944, i32* %7
  br label %90

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -2002361970, i32* %7
  br label %90

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fcmp ogt double %69, %72
  %74 = select i1 %73, i32 1669792971, i32 24571996
  store i32 %74, i32* %7
  br label %90

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1491399755, i32 24571996
  store i32 %79, i32* %7
  br label %90

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82)
  store i32 24571996, i32* %7
  br label %90

; <label>:84:                                     ; preds = %8
  store i32 -1199070822, i32* %7
  br label %90

; <label>:85:                                     ; preds = %8
  store i32 -277467529, i32* %7
  br label %90

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1842520046, i32* %7
  br label %90

; <label>:89:                                     ; preds = %8
  ret void

; <label>:90:                                     ; preds = %86, %85, %84, %80, %75, %67, %64, %63, %62, %56, %48, %44, %36, %33, %32, %31, %25, %17, %16, %11, %10
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
