; ModuleID = 'source-C-CXX/67/537.c'
source_filename = "source-C-CXX/67/537.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %1, align 4
  %7 = alloca i32
  store i32 -496909631, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -496909631, label %11
    i32 1948526371, label %16
    i32 -128457575, label %17
    i32 1388925589, label %23
    i32 2061260795, label %24
    i32 -1467941542, label %32
    i32 1569809689, label %38
    i32 1411034765, label %39
    i32 422318703, label %40
    i32 -1148005908, label %43
    i32 -1175425505, label %52
    i32 -227879856, label %60
    i32 -1660983227, label %64
    i32 -1145859099, label %72
    i32 835934582, label %78
    i32 1701590794, label %79
    i32 -1677169514, label %80
    i32 374116627, label %83
    i32 -2130870463, label %92
    i32 -1665517401, label %100
    i32 -1541926853, label %105
    i32 -1584488332, label %106
    i32 -1461655978, label %107
    i32 969410229, label %110
    i32 24219752, label %111
    i32 276274318, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1948526371, i32 276274318
  store i32 %15, i32* %7
  br label %115

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 -128457575, i32* %7
  br label %115

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1388925589, i32 969410229
  store i32 %22, i32* %7
  br label %115

; <label>:23:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 2061260795, i32* %7
  br label %115

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 -1467941542, i32 -1148005908
  store i32 %31, i32* %7
  br label %115

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1569809689, i32 1411034765
  store i32 %37, i32* %7
  br label %115

; <label>:38:                                     ; preds = %8
  store i32 -1148005908, i32* %7
  br label %115

; <label>:39:                                     ; preds = %8
  store i32 422318703, i32* %7
  br label %115

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2061260795, i32* %7
  br label %115

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fadd double %48, 1.000000e+00
  %50 = fcmp olt double %45, %49
  %51 = select i1 %50, i32 -1175425505, i32 -1584488332
  store i32 %51, i32* %7
  br label %115

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fcmp ogt double %54, %57
  %59 = select i1 %58, i32 -227879856, i32 -1584488332
  store i32 %59, i32* %7
  br label %115

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -1660983227, i32* %7
  br label %115

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fcmp ole double %66, %69
  %71 = select i1 %70, i32 -1145859099, i32 374116627
  store i32 %71, i32* %7
  br label %115

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 835934582, i32 1701590794
  store i32 %77, i32* %7
  br label %115

; <label>:78:                                     ; preds = %8
  store i32 374116627, i32* %7
  br label %115

; <label>:79:                                     ; preds = %8
  store i32 -1677169514, i32* %7
  br label %115

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1660983227, i32* %7
  br label %115

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %5, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @sqrt(double %87) #3
  %89 = fadd double %88, 1.000000e+00
  %90 = fcmp olt double %85, %89
  %91 = select i1 %90, i32 -2130870463, i32 -1541926853
  store i32 %91, i32* %7
  br label %115

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @sqrt(double %96) #3
  %98 = fcmp ogt double %94, %97
  %99 = select i1 %98, i32 -1665517401, i32 -1541926853
  store i32 %99, i32* %7
  br label %115

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102, i32 %103)
  store i32 969410229, i32* %7
  br label %115

; <label>:105:                                    ; preds = %8
  store i32 -1584488332, i32* %7
  br label %115

; <label>:106:                                    ; preds = %8
  store i32 -1461655978, i32* %7
  br label %115

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %3, align 4
  store i32 -128457575, i32* %7
  br label %115

; <label>:110:                                    ; preds = %8
  store i32 24219752, i32* %7
  br label %115

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %1, align 4
  store i32 -496909631, i32* %7
  br label %115

; <label>:114:                                    ; preds = %8
  ret void

; <label>:115:                                    ; preds = %111, %110, %107, %106, %105, %100, %92, %83, %80, %79, %78, %72, %64, %60, %52, %43, %40, %39, %38, %32, %24, %23, %17, %16, %11, %10
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
