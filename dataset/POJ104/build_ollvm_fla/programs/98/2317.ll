; ModuleID = 'source-C-CXX/98/2317.c'
source_filename = "source-C-CXX/98/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -69702779, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -69702779, label %14
    i32 -576119222, label %19
    i32 -1172530711, label %30
    i32 1976661632, label %34
    i32 -1744371372, label %41
    i32 -379267392, label %48
    i32 -1136518144, label %52
    i32 1467668816, label %59
    i32 -198454221, label %66
    i32 -1307801716, label %70
    i32 2005631857, label %77
    i32 -985752469, label %81
    i32 -531618951, label %82
    i32 796978421, label %85
    i32 1510088276, label %86
    i32 206563748, label %90
    i32 -1153647449, label %103
    i32 1827596631, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -576119222, i32 796978421
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  %29 = select i1 %28, i32 -1172530711, i32 1976661632
  store i32 %29, i32* %10
  br label %116

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 16
  store i32 1976661632, i32* %10
  br label %116

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 18
  %40 = select i1 %39, i32 -1744371372, i32 -1136518144
  store i32 %40, i32* %10
  br label %116

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 36
  %47 = select i1 %46, i32 -379267392, i32 -1136518144
  store i32 %47, i32* %10
  br label %116

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 -1136518144, i32* %10
  br label %116

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 36
  %58 = select i1 %57, i32 1467668816, i32 -1307801716
  store i32 %58, i32* %10
  br label %116

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 60
  %65 = select i1 %64, i32 -198454221, i32 -1307801716
  store i32 %65, i32* %10
  br label %116

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 8
  store i32 -1307801716, i32* %10
  br label %116

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 60
  %76 = select i1 %75, i32 2005631857, i32 -985752469
  store i32 %76, i32* %10
  br label %116

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 -985752469, i32* %10
  br label %116

; <label>:81:                                     ; preds = %11
  store i32 -531618951, i32* %10
  br label %116

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -69702779, i32* %10
  br label %116

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1510088276, i32* %10
  br label %116

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %87, 4
  %89 = select i1 %88, i32 206563748, i32 1827596631
  store i32 %89, i32* %10
  br label %116

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.000000e+02
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 %101
  store double %99, double* %102, align 8
  store i32 -1153647449, i32* %10
  br label %116

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1510088276, i32* %10
  br label %116

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 0
  %108 = load double, double* %107, align 16
  %109 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 1
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 2
  %112 = load double, double* %111, align 16
  %113 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %114 = load double, double* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %108, double %110, double %112, double %114)
  ret i32 0

; <label>:116:                                    ; preds = %103, %90, %86, %85, %82, %81, %77, %70, %66, %59, %52, %48, %41, %34, %30, %19, %14, %13
  br label %11
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
