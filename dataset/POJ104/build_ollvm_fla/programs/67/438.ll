; ModuleID = 'source-C-CXX/67/438.c'
source_filename = "source-C-CXX/67/438.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %1, align 4
  %7 = alloca i32
  store i32 -882278970, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -882278970, label %11
    i32 1868998431, label %16
    i32 -1641822750, label %17
    i32 1105849808, label %22
    i32 1942355826, label %23
    i32 -1432470819, label %31
    i32 797159455, label %37
    i32 880772286, label %38
    i32 -1150429820, label %39
    i32 -1511774035, label %42
    i32 75277430, label %50
    i32 1877202194, label %54
    i32 882616129, label %55
    i32 1403177853, label %63
    i32 -1921035190, label %69
    i32 554811102, label %70
    i32 -278442233, label %71
    i32 1636871293, label %74
    i32 -433822675, label %82
    i32 -86947557, label %87
    i32 -272917274, label %91
    i32 413326809, label %96
    i32 -156455891, label %97
    i32 1516541467, label %100
    i32 -2060271549, label %101
    i32 1000355019, label %104
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1868998431, i32 1000355019
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %2, align 4
  store i32 -1641822750, i32* %7
  br label %105

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1105849808, i32 1516541467
  store i32 %21, i32* %7
  br label %105

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1942355826, i32* %7
  br label %105

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 -1432470819, i32 -1511774035
  store i32 %30, i32* %7
  br label %105

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 797159455, i32 880772286
  store i32 %36, i32* %7
  br label %105

; <label>:37:                                     ; preds = %8
  store i32 -1511774035, i32* %7
  br label %105

; <label>:38:                                     ; preds = %8
  store i32 -1150429820, i32* %7
  br label %105

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1942355826, i32* %7
  br label %105

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ogt double %44, %47
  %49 = select i1 %48, i32 75277430, i32 1877202194
  store i32 %49, i32* %7
  br label %105

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %3, align 4
  store i32 1877202194, i32* %7
  br label %105

; <label>:54:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 882616129, i32* %7
  br label %105

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ole double %57, %60
  %62 = select i1 %61, i32 1403177853, i32 1636871293
  store i32 %62, i32* %7
  br label %105

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1921035190, i32 554811102
  store i32 %68, i32* %7
  br label %105

; <label>:69:                                     ; preds = %8
  store i32 1636871293, i32* %7
  br label %105

; <label>:70:                                     ; preds = %8
  store i32 -278442233, i32* %7
  br label %105

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 882616129, i32* %7
  br label %105

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fcmp ogt double %76, %79
  %81 = select i1 %80, i32 -433822675, i32 413326809
  store i32 %81, i32* %7
  br label %105

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -86947557, i32 413326809
  store i32 %86, i32* %7
  br label %105

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %88, 1
  %90 = select i1 %89, i32 -272917274, i32 413326809
  store i32 %90, i32* %7
  br label %105

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93, i32 %94)
  store i32 1516541467, i32* %7
  br label %105

; <label>:96:                                     ; preds = %8
  store i32 -156455891, i32* %7
  br label %105

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, i32* %2, align 4
  store i32 -1641822750, i32* %7
  br label %105

; <label>:100:                                    ; preds = %8
  store i32 -2060271549, i32* %7
  br label %105

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %1, align 4
  store i32 -882278970, i32* %7
  br label %105

; <label>:104:                                    ; preds = %8
  ret void

; <label>:105:                                    ; preds = %101, %100, %97, %96, %91, %87, %82, %74, %71, %70, %69, %63, %55, %54, %50, %42, %39, %38, %37, %31, %23, %22, %17, %16, %11, %10
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
