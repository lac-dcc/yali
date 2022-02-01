; ModuleID = 'source-C-CXX/67/403.c'
source_filename = "source-C-CXX/67/403.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %1, align 4
  %7 = alloca i32
  store i32 -135955383, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %116
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -135955383, label %11
    i32 -1553897135, label %16
    i32 1202534358, label %21
    i32 1855195407, label %22
    i32 -206121690, label %28
    i32 -2004234581, label %29
    i32 572771172, label %37
    i32 170284555, label %43
    i32 -1564549397, label %44
    i32 1555981865, label %45
    i32 -456900508, label %48
    i32 -1005019691, label %56
    i32 -430509929, label %57
    i32 -1949320149, label %67
    i32 -514607383, label %75
    i32 -1086291785, label %76
    i32 -143502301, label %77
    i32 -885058511, label %80
    i32 240615995, label %81
    i32 -1768378629, label %89
    i32 1337122631, label %99
    i32 -2118062555, label %106
    i32 1316302198, label %107
    i32 -1127991450, label %110
    i32 967646227, label %111
    i32 -1084120806, label %112
    i32 853516147, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %116

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1553897135, i32 853516147
  store i32 %15, i32* %7
  br label %116

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1202534358, i32 967646227
  store i32 %20, i32* %7
  br label %116

; <label>:21:                                     ; preds = %8
  store i32 3, i32* %2, align 4
  store i32 1855195407, i32* %7
  br label %116

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -206121690, i32 -1127991450
  store i32 %27, i32* %7
  br label %116

; <label>:28:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -2004234581, i32* %7
  br label %116

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %2, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  %36 = select i1 %35, i32 572771172, i32 -456900508
  store i32 %36, i32* %7
  br label %116

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 170284555, i32 -1564549397
  store i32 %42, i32* %7
  br label %116

; <label>:43:                                     ; preds = %8
  store i32 -456900508, i32* %7
  br label %116

; <label>:44:                                     ; preds = %8
  store i32 1555981865, i32* %7
  br label %116

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -2004234581, i32* %7
  br label %116

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fcmp ogt double %50, %53
  %55 = select i1 %54, i32 -1005019691, i32 240615995
  store i32 %55, i32* %7
  br label %116

; <label>:56:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -430509929, i32* %7
  br label %116

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fcmp ole double %59, %64
  %66 = select i1 %65, i32 -1949320149, i32 -885058511
  store i32 %66, i32* %7
  br label %116

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -514607383, i32 -1086291785
  store i32 %74, i32* %7
  br label %116

; <label>:75:                                     ; preds = %8
  store i32 -885058511, i32* %7
  br label %116

; <label>:76:                                     ; preds = %8
  store i32 -143502301, i32* %7
  br label %116

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -430509929, i32* %7
  br label %116

; <label>:80:                                     ; preds = %8
  store i32 240615995, i32* %7
  br label %116

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #3
  %87 = fcmp ogt double %83, %86
  %88 = select i1 %87, i32 -1768378629, i32 -2118062555
  store i32 %88, i32* %7
  br label %116

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @sqrt(double %95) #3
  %97 = fcmp ogt double %91, %96
  %98 = select i1 %97, i32 1337122631, i32 -2118062555
  store i32 %98, i32* %7
  br label %116

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %102, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101, i32 %104)
  store i32 -1127991450, i32* %7
  br label %116

; <label>:106:                                    ; preds = %8
  store i32 1316302198, i32* %7
  br label %116

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1855195407, i32* %7
  br label %116

; <label>:110:                                    ; preds = %8
  store i32 967646227, i32* %7
  br label %116

; <label>:111:                                    ; preds = %8
  store i32 -1084120806, i32* %7
  br label %116

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, i32* %1, align 4
  store i32 -135955383, i32* %7
  br label %116

; <label>:115:                                    ; preds = %8
  ret void

; <label>:116:                                    ; preds = %112, %111, %110, %107, %106, %99, %89, %81, %80, %77, %76, %75, %67, %57, %56, %48, %45, %44, %43, %37, %29, %28, %22, %21, %16, %11, %10
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
