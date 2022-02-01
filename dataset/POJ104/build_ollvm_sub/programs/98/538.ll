; ModuleID = 'source-C-CXX/98/538.c'
source_filename = "source-C-CXX/98/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %85, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %91

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %23
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = sub i32 %31, 353795818
  %33 = add i32 %32, 1
  %34 = add i32 %33, 353795818
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %30, align 16
  br label %84

; <label>:36:                                     ; preds = %23, %13
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 19
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 35
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, 1838939844
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1838939844
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 4
  br label %83

; <label>:55:                                     ; preds = %42, %36
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 36
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 60
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %68, align 8
  br label %82

; <label>:75:                                     ; preds = %61, %55
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, 204663255
  %79 = add i32 %78, 1
  %80 = add i32 %79, 204663255
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %76, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %67
  br label %83

; <label>:83:                                     ; preds = %82, %48
  br label %84

; <label>:84:                                     ; preds = %83, %29
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -2081386442
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -2081386442
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %9

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %108, %91
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = fmul double %103, 1.000000e+02
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %106
  store double %104, double* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %3, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  %116 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %117 = load double, double* %116, align 16
  %118 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %121 = load double, double* %120, align 16
  %122 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %123 = load double, double* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %117, double %119, double %121, double %123)
  ret i32 0
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
