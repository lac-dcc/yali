; ModuleID = 'source-C-CXX/29/2770.c'
source_filename = "source-C-CXX/29/2770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1636712797, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %113
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1636712797, label %10
    i32 1981565684, label %16
    i32 190638411, label %21
    i32 135707502, label %25
    i32 754486217, label %29
    i32 -1419583379, label %33
    i32 -2062700052, label %37
    i32 1470708446, label %41
    i32 -1602062654, label %45
    i32 1062118553, label %49
    i32 645220358, label %53
    i32 621770972, label %57
    i32 -1947334332, label %61
    i32 442156426, label %65
    i32 -1870805074, label %69
    i32 -1063473805, label %73
    i32 -1435654599, label %77
    i32 1636191244, label %81
    i32 103329914, label %85
    i32 -1863166061, label %89
    i32 -1077941361, label %93
    i32 716723661, label %97
    i32 -1881683291, label %98
    i32 102535309, label %106
    i32 409308872, label %107
    i32 448215972, label %110
  ]

; <label>:9:                                      ; preds = %7
  br label %113

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1981565684, i32 448215972
  store i32 %15, i32* %6
  br label %113

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 716723661, i32 190638411
  store i32 %20, i32* %6
  br label %113

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 7
  %24 = select i1 %23, i32 716723661, i32 135707502
  store i32 %24, i32* %6
  br label %113

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 17
  %28 = select i1 %27, i32 716723661, i32 754486217
  store i32 %28, i32* %6
  br label %113

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 27
  %32 = select i1 %31, i32 716723661, i32 -1419583379
  store i32 %32, i32* %6
  br label %113

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 37
  %36 = select i1 %35, i32 716723661, i32 -2062700052
  store i32 %36, i32* %6
  br label %113

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 47
  %40 = select i1 %39, i32 716723661, i32 1470708446
  store i32 %40, i32* %6
  br label %113

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 57
  %44 = select i1 %43, i32 716723661, i32 -1602062654
  store i32 %44, i32* %6
  br label %113

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 67
  %48 = select i1 %47, i32 716723661, i32 1062118553
  store i32 %48, i32* %6
  br label %113

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 77
  %52 = select i1 %51, i32 716723661, i32 645220358
  store i32 %52, i32* %6
  br label %113

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 87
  %56 = select i1 %55, i32 716723661, i32 621770972
  store i32 %56, i32* %6
  br label %113

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 97
  %60 = select i1 %59, i32 716723661, i32 -1947334332
  store i32 %60, i32* %6
  br label %113

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 70
  %64 = select i1 %63, i32 716723661, i32 442156426
  store i32 %64, i32* %6
  br label %113

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 71
  %68 = select i1 %67, i32 716723661, i32 -1870805074
  store i32 %68, i32* %6
  br label %113

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 72
  %72 = select i1 %71, i32 716723661, i32 -1063473805
  store i32 %72, i32* %6
  br label %113

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 73
  %76 = select i1 %75, i32 716723661, i32 -1435654599
  store i32 %76, i32* %6
  br label %113

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 74
  %80 = select i1 %79, i32 716723661, i32 1636191244
  store i32 %80, i32* %6
  br label %113

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 75
  %84 = select i1 %83, i32 716723661, i32 103329914
  store i32 %84, i32* %6
  br label %113

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 76
  %88 = select i1 %87, i32 716723661, i32 -1863166061
  store i32 %88, i32* %6
  br label %113

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 78
  %92 = select i1 %91, i32 716723661, i32 -1077941361
  store i32 %92, i32* %6
  br label %113

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 79
  %96 = select i1 %95, i32 716723661, i32 -1881683291
  store i32 %96, i32* %6
  br label %113

; <label>:97:                                     ; preds = %7
  store i32 409308872, i32* %6
  br label %113

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double %100, double 2.000000e+00) #3
  %102 = load i32, i32* %4, align 4
  %103 = sitofp i32 %102 to double
  %104 = fadd double %103, %101
  %105 = fptosi double %104 to i32
  store i32 %105, i32* %4, align 4
  store i32 102535309, i32* %6
  br label %113

; <label>:106:                                    ; preds = %7
  store i32 409308872, i32* %6
  br label %113

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1636712797, i32* %6
  br label %113

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %107, %106, %98, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
