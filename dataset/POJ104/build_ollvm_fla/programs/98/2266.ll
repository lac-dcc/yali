; ModuleID = 'source-C-CXX/98/2266.c'
source_filename = "source-C-CXX/98/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %11 = bitcast [100 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -181883061, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -181883061, label %17
    i32 1477608720, label %21
    i32 555124992, label %25
    i32 -102177208, label %28
    i32 587683882, label %29
    i32 -1066726588, label %34
    i32 245005122, label %39
    i32 -877965485, label %43
    i32 1433574252, label %47
    i32 -2111377645, label %51
    i32 -1028997257, label %55
    i32 -2058558476, label %59
    i32 -375778325, label %63
    i32 557445440, label %67
    i32 -943536703, label %71
    i32 846046277, label %72
    i32 -1091771326, label %73
    i32 1895914105, label %74
    i32 462702178, label %77
    i32 2031513802, label %78
    i32 2074196119, label %82
    i32 1414126487, label %89
    i32 883440699, label %92
    i32 1349958778, label %93
    i32 1879563270, label %97
    i32 -1256376698, label %108
    i32 -1447120616, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1477608720, i32 -102177208
  store i32 %20, i32* %13
  br label %124

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %23
  store double 0.000000e+00, double* %24, align 8
  store i32 555124992, i32* %13
  br label %124

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -181883061, i32* %13
  br label %124

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 587683882, i32* %13
  br label %124

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1066726588, i32 462702178
  store i32 %33, i32* %13
  br label %124

; <label>:34:                                     ; preds = %14
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %36, 18
  %38 = select i1 %37, i32 245005122, i32 -877965485
  store i32 %38, i32* %13
  br label %124

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %40, align 16
  store i32 -1091771326, i32* %13
  br label %124

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = icmp sle i32 %44, 35
  %46 = select i1 %45, i32 1433574252, i32 -1028997257
  store i32 %46, i32* %13
  br label %124

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %10, align 4
  %49 = icmp sge i32 %48, 19
  %50 = select i1 %49, i32 -2111377645, i32 -1028997257
  store i32 %50, i32* %13
  br label %124

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %52, align 8
  store i32 846046277, i32* %13
  br label %124

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %56, 60
  %58 = select i1 %57, i32 -2058558476, i32 557445440
  store i32 %58, i32* %13
  br label %124

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %10, align 4
  %61 = icmp sge i32 %60, 36
  %62 = select i1 %61, i32 -375778325, i32 557445440
  store i32 %62, i32* %13
  br label %124

; <label>:63:                                     ; preds = %14
  %64 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %64, align 16
  store i32 -943536703, i32* %13
  br label %124

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 3
  %69 = load double, double* %68, align 8
  %70 = fadd double %69, 1.000000e+00
  store double %70, double* %68, align 8
  store i32 -943536703, i32* %13
  br label %124

; <label>:71:                                     ; preds = %14
  store i32 846046277, i32* %13
  br label %124

; <label>:72:                                     ; preds = %14
  store i32 -1091771326, i32* %13
  br label %124

; <label>:73:                                     ; preds = %14
  store i32 1895914105, i32* %13
  br label %124

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 587683882, i32* %13
  br label %124

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2031513802, i32* %13
  br label %124

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 100
  %81 = select i1 %80, i32 2074196119, i32 883440699
  store i32 %81, i32* %13
  br label %124

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double, double* %9, align 8
  %88 = fadd double %87, %86
  store double %88, double* %9, align 8
  store i32 1414126487, i32* %13
  br label %124

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 2031513802, i32* %13
  br label %124

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1349958778, i32* %13
  br label %124

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %94, 100
  %96 = select i1 %95, i32 1879563270, i32 -1447120616
  store i32 %96, i32* %13
  br label %124

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load double, double* %9, align 8
  %103 = fdiv double %101, %102
  %104 = fmul double %103, 1.000000e+02
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %106
  store double %104, double* %107, align 8
  store i32 -1256376698, i32* %13
  br label %124

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1349958778, i32* %13
  br label %124

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %113)
  %115 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %116 = load double, double* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %116)
  %118 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 2
  %119 = load double, double* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %119)
  %121 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 3
  %122 = load double, double* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %122)
  ret i32 0

; <label>:124:                                    ; preds = %108, %97, %93, %92, %89, %82, %78, %77, %74, %73, %72, %71, %67, %63, %59, %55, %51, %47, %43, %39, %34, %29, %28, %25, %21, %17, %16
  br label %14
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
