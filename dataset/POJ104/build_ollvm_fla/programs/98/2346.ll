; ModuleID = 'source-C-CXX/98/2346.c'
source_filename = "source-C-CXX/98/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x double], align 16
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %9, align 8
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1470666799, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1470666799, label %20
    i32 1265772101, label %25
    i32 -1904428700, label %31
    i32 -1674530350, label %34
    i32 421869855, label %35
    i32 -1678345773, label %40
    i32 1694656255, label %48
    i32 -1533014273, label %51
    i32 1228919995, label %59
    i32 -1217810030, label %67
    i32 -233495560, label %70
    i32 -1444593460, label %78
    i32 -1794998956, label %86
    i32 1349212471, label %89
    i32 331569517, label %97
    i32 -1129405463, label %100
    i32 -1968498731, label %101
    i32 -1563697089, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1265772101, i32 -1674530350
  store i32 %24, i32* %16
  br label %147

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1904428700, i32* %16
  br label %147

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1470666799, i32* %16
  br label %147

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 421869855, i32* %16
  br label %147

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1678345773, i32 -1563697089
  store i32 %39, i32* %16
  br label %147

; <label>:40:                                     ; preds = %17
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 18
  %47 = select i1 %46, i32 1694656255, i32 -1533014273
  store i32 %47, i32* %16
  br label %147

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1533014273, i32* %16
  br label %147

; <label>:51:                                     ; preds = %17
  %52 = load i32*, i32** %9, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 19
  %58 = select i1 %57, i32 1228919995, i32 -233495560
  store i32 %58, i32* %16
  br label %147

; <label>:59:                                     ; preds = %17
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 35
  %66 = select i1 %65, i32 -1217810030, i32 -233495560
  store i32 %66, i32* %16
  br label %147

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -233495560, i32* %16
  br label %147

; <label>:70:                                     ; preds = %17
  %71 = load i32*, i32** %9, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 36
  %77 = select i1 %76, i32 -1444593460, i32 1349212471
  store i32 %77, i32* %16
  br label %147

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %9, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 60
  %85 = select i1 %84, i32 -1794998956, i32 1349212471
  store i32 %85, i32* %16
  br label %147

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1349212471, i32* %16
  br label %147

; <label>:89:                                     ; preds = %17
  %90 = load i32*, i32** %9, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 61
  %96 = select i1 %95, i32 331569517, i32 -1129405463
  store i32 %96, i32* %16
  br label %147

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1129405463, i32* %16
  br label %147

; <label>:100:                                    ; preds = %17
  store i32 -1968498731, i32* %16
  br label %147

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 421869855, i32* %16
  br label %147

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %2, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = fmul double %109, 1.000000e+02
  %111 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  store double %110, double* %111, align 16
  %112 = load i32, i32* %5, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %2, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = fmul double %116, 1.000000e+02
  %118 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 1
  store double %117, double* %118, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %2, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = fmul double %123, 1.000000e+02
  %125 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2
  store double %124, double* %125, align 16
  %126 = load i32, i32* %7, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %2, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  %131 = fmul double %130, 1.000000e+02
  %132 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3
  store double %131, double* %132, align 8
  %133 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  %134 = load double, double* %133, align 16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %134)
  %136 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %137)
  %139 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2
  %140 = load double, double* %139, align 16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %140)
  %142 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3
  %143 = load double, double* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %143)
  %145 = load i32*, i32** %9, align 8
  %146 = bitcast i32* %145 to i8*
  call void @free(i8* %146) #3
  ret i32 0

; <label>:147:                                    ; preds = %101, %100, %97, %89, %86, %78, %70, %67, %59, %51, %48, %40, %35, %34, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
