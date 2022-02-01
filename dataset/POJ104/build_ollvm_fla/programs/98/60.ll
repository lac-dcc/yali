; ModuleID = 'source-C-CXX/98/60.c'
source_filename = "source-C-CXX/98/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [4 x double], align 16
  %5 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 32, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1539078537, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %114
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1539078537, label %11
    i32 -1388808308, label %16
    i32 689213866, label %27
    i32 1215893630, label %31
    i32 1531731661, label %38
    i32 1798001865, label %45
    i32 1261634708, label %49
    i32 1756808025, label %56
    i32 789846524, label %63
    i32 1327192957, label %67
    i32 -1187483848, label %74
    i32 -1308423515, label %78
    i32 375867006, label %79
    i32 1894575482, label %80
    i32 457450937, label %81
    i32 30140166, label %82
    i32 168731011, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %114

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1388808308, i32 168731011
  store i32 %15, i32* %7
  br label %114

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 18
  %26 = select i1 %25, i32 689213866, i32 1215893630
  store i32 %26, i32* %7
  br label %114

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %29 = load double, double* %28, align 16
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %28, align 16
  store i32 457450937, i32* %7
  br label %114

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 19
  %37 = select i1 %36, i32 1531731661, i32 1261634708
  store i32 %37, i32* %7
  br label %114

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 35
  %44 = select i1 %43, i32 1798001865, i32 1261634708
  store i32 %44, i32* %7
  br label %114

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %46, align 8
  store i32 1894575482, i32* %7
  br label %114

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 36
  %55 = select i1 %54, i32 1756808025, i32 1327192957
  store i32 %55, i32* %7
  br label %114

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 60
  %62 = select i1 %61, i32 789846524, i32 1327192957
  store i32 %62, i32* %7
  br label %114

; <label>:63:                                     ; preds = %8
  %64 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %64, align 16
  store i32 375867006, i32* %7
  br label %114

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 61
  %73 = select i1 %72, i32 -1187483848, i32 -1308423515
  store i32 %73, i32* %7
  br label %114

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %76 = load double, double* %75, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %75, align 8
  store i32 -1308423515, i32* %7
  br label %114

; <label>:78:                                     ; preds = %8
  store i32 375867006, i32* %7
  br label %114

; <label>:79:                                     ; preds = %8
  store i32 1894575482, i32* %7
  br label %114

; <label>:80:                                     ; preds = %8
  store i32 457450937, i32* %7
  br label %114

; <label>:81:                                     ; preds = %8
  store i32 30140166, i32* %7
  br label %114

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1539078537, i32* %7
  br label %114

; <label>:85:                                     ; preds = %8
  %86 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = load i32, i32* %1, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %91)
  %93 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = fmul double %97, 1.000000e+02
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %98)
  %100 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %101 = load double, double* %100, align 16
  %102 = load i32, i32* %1, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fmul double %104, 1.000000e+02
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %105)
  %107 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %1, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = fmul double %111, 1.000000e+02
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %112)
  ret void

; <label>:114:                                    ; preds = %82, %81, %80, %79, %78, %74, %67, %63, %56, %49, %45, %38, %31, %27, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
