; ModuleID = 'source-C-CXX/67/387.c'
source_filename = "source-C-CXX/67/387.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %2, align 4
  %12 = alloca i32
  store i32 -421375520, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -421375520, label %16
    i32 286481010, label %21
    i32 39750305, label %22
    i32 293190404, label %27
    i32 558760866, label %32
    i32 324815089, label %37
    i32 1794324334, label %43
    i32 1795080835, label %44
    i32 -1812414130, label %45
    i32 939621766, label %48
    i32 -330775746, label %54
    i32 -555870008, label %62
    i32 1902418399, label %67
    i32 671043534, label %73
    i32 -1544373085, label %74
    i32 356613624, label %75
    i32 1135114142, label %78
    i32 -1311840367, label %84
    i32 -1447719777, label %89
    i32 -2000465655, label %90
    i32 -469038110, label %91
    i32 -1084389556, label %94
    i32 1727440378, label %95
    i32 -594642093, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 286481010, i32 -594642093
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  store i32 3, i32* %3, align 4
  store i32 39750305, i32* %12
  br label %100

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 293190404, i32 -1084389556
  store i32 %26, i32* %12
  br label %100

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %9, align 4
  store i32 2, i32* %6, align 4
  store i32 558760866, i32* %12
  br label %100

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 324815089, i32 939621766
  store i32 %36, i32* %12
  br label %100

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1794324334, i32 1795080835
  store i32 %42, i32* %12
  br label %100

; <label>:43:                                     ; preds = %13
  store i32 939621766, i32* %12
  br label %100

; <label>:44:                                     ; preds = %13
  store i32 -1812414130, i32* %12
  br label %100

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 558760866, i32* %12
  br label %100

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp sge i32 %49, %51
  %53 = select i1 %52, i32 -330775746, i32 -2000465655
  store i32 %53, i32* %12
  br label %100

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %10, align 4
  store i32 2, i32* %7, align 4
  store i32 -555870008, i32* %12
  br label %100

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1902418399, i32 1135114142
  store i32 %66, i32* %12
  br label %100

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 671043534, i32 -1544373085
  store i32 %72, i32* %12
  br label %100

; <label>:73:                                     ; preds = %13
  store i32 1135114142, i32* %12
  br label %100

; <label>:74:                                     ; preds = %13
  store i32 356613624, i32* %12
  br label %100

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -555870008, i32* %12
  br label %100

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sge i32 %79, %81
  %83 = select i1 %82, i32 -1311840367, i32 -1447719777
  store i32 %83, i32* %12
  br label %100

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  store i32 -1084389556, i32* %12
  br label %100

; <label>:89:                                     ; preds = %13
  store i32 -2000465655, i32* %12
  br label %100

; <label>:90:                                     ; preds = %13
  store i32 -469038110, i32* %12
  br label %100

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %3, align 4
  store i32 39750305, i32* %12
  br label %100

; <label>:94:                                     ; preds = %13
  store i32 1727440378, i32* %12
  br label %100

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %2, align 4
  store i32 -421375520, i32* %12
  br label %100

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %94, %91, %90, %89, %84, %78, %75, %74, %73, %67, %62, %54, %48, %45, %44, %43, %37, %32, %27, %22, %21, %16, %15
  br label %13
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
