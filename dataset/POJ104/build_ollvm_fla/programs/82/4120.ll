; ModuleID = 'source-C-CXX/82/4120.c'
source_filename = "source-C-CXX/82/4120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  store i32 999, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -730811082, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -730811082, label %19
    i32 -1001776150, label %24
    i32 -793996799, label %36
    i32 143584994, label %39
    i32 458004506, label %40
    i32 -1009109280, label %45
    i32 1525609662, label %50
    i32 656259919, label %51
    i32 -1613690931, label %55
    i32 1333523083, label %56
    i32 5812201, label %60
    i32 1613299924, label %61
    i32 1851154727, label %65
    i32 666558394, label %66
    i32 -1476849929, label %70
    i32 315027774, label %71
    i32 2064565911, label %75
    i32 -1421893653, label %76
    i32 1174094860, label %80
    i32 339788151, label %81
    i32 847831028, label %85
    i32 1007824389, label %86
    i32 1408739434, label %90
    i32 1386056816, label %91
    i32 -925760198, label %92
    i32 -352660206, label %93
    i32 1643138157, label %94
    i32 373881381, label %95
    i32 1860886427, label %96
    i32 331888510, label %97
    i32 1991348051, label %98
    i32 889948278, label %99
    i32 -1055480238, label %100
    i32 -927047218, label %110
    i32 -1646187451, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1001776150, i32 143584994
  store i32 %23, i32* %15
  br label %118

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %11, align 8
  %35 = fadd double %34, %33
  store double %35, double* %11, align 8
  store i32 -793996799, i32* %15
  br label %118

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -730811082, i32* %15
  br label %118

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 458004506, i32* %15
  br label %118

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1009109280, i32 -1646187451
  store i32 %44, i32* %15
  br label %118

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 90, %47
  %49 = select i1 %48, i32 1525609662, i32 656259919
  store i32 %49, i32* %15
  br label %118

; <label>:50:                                     ; preds = %16
  store double 4.000000e+00, double* %12, align 8
  store i32 -1055480238, i32* %15
  br label %118

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 85, %52
  %54 = select i1 %53, i32 -1613690931, i32 1333523083
  store i32 %54, i32* %15
  br label %118

; <label>:55:                                     ; preds = %16
  store double 3.700000e+00, double* %12, align 8
  store i32 889948278, i32* %15
  br label %118

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 82, %57
  %59 = select i1 %58, i32 5812201, i32 1613299924
  store i32 %59, i32* %15
  br label %118

; <label>:60:                                     ; preds = %16
  store double 3.300000e+00, double* %12, align 8
  store i32 1991348051, i32* %15
  br label %118

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 78, %62
  %64 = select i1 %63, i32 1851154727, i32 666558394
  store i32 %64, i32* %15
  br label %118

; <label>:65:                                     ; preds = %16
  store double 3.000000e+00, double* %12, align 8
  store i32 331888510, i32* %15
  br label %118

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 75, %67
  %69 = select i1 %68, i32 -1476849929, i32 315027774
  store i32 %69, i32* %15
  br label %118

; <label>:70:                                     ; preds = %16
  store double 2.700000e+00, double* %12, align 8
  store i32 1860886427, i32* %15
  br label %118

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 72, %72
  %74 = select i1 %73, i32 2064565911, i32 -1421893653
  store i32 %74, i32* %15
  br label %118

; <label>:75:                                     ; preds = %16
  store double 2.300000e+00, double* %12, align 8
  store i32 373881381, i32* %15
  br label %118

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 68, %77
  %79 = select i1 %78, i32 1174094860, i32 339788151
  store i32 %79, i32* %15
  br label %118

; <label>:80:                                     ; preds = %16
  store double 2.000000e+00, double* %12, align 8
  store i32 1643138157, i32* %15
  br label %118

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 64, %82
  %84 = select i1 %83, i32 847831028, i32 1007824389
  store i32 %84, i32* %15
  br label %118

; <label>:85:                                     ; preds = %16
  store double 1.500000e+00, double* %12, align 8
  store i32 -352660206, i32* %15
  br label %118

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 60, %87
  %89 = select i1 %88, i32 1408739434, i32 1386056816
  store i32 %89, i32* %15
  br label %118

; <label>:90:                                     ; preds = %16
  store double 1.000000e+00, double* %12, align 8
  store i32 -925760198, i32* %15
  br label %118

; <label>:91:                                     ; preds = %16
  store double 0.000000e+00, double* %12, align 8
  store i32 -925760198, i32* %15
  br label %118

; <label>:92:                                     ; preds = %16
  store i32 -352660206, i32* %15
  br label %118

; <label>:93:                                     ; preds = %16
  store i32 1643138157, i32* %15
  br label %118

; <label>:94:                                     ; preds = %16
  store i32 373881381, i32* %15
  br label %118

; <label>:95:                                     ; preds = %16
  store i32 1860886427, i32* %15
  br label %118

; <label>:96:                                     ; preds = %16
  store i32 331888510, i32* %15
  br label %118

; <label>:97:                                     ; preds = %16
  store i32 1991348051, i32* %15
  br label %118

; <label>:98:                                     ; preds = %16
  store i32 889948278, i32* %15
  br label %118

; <label>:99:                                     ; preds = %16
  store i32 -1055480238, i32* %15
  br label %118

; <label>:100:                                    ; preds = %16
  %101 = load double, double* %12, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %101, %106
  %108 = load double, double* %10, align 8
  %109 = fadd double %108, %107
  store double %109, double* %10, align 8
  store i32 -927047218, i32* %15
  br label %118

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 458004506, i32* %15
  br label %118

; <label>:113:                                    ; preds = %16
  %114 = load double, double* %10, align 8
  %115 = load double, double* %11, align 8
  %116 = fdiv double %114, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %116)
  ret i32 0

; <label>:118:                                    ; preds = %110, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %86, %85, %81, %80, %76, %75, %71, %70, %66, %65, %61, %60, %56, %55, %51, %50, %45, %40, %39, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
