; ModuleID = 'source-C-CXX/98/1478.c'
source_filename = "source-C-CXX/98/1478.c"
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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %91, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %96

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %23
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %30, align 4
  br label %90

; <label>:37:                                     ; preds = %23, %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 19
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 35
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, -1921442671
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1921442671
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %50, align 8
  br label %89

; <label>:56:                                     ; preds = %43, %37
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 36
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 60
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, 315494215
  %72 = add i32 %71, 1
  %73 = add i32 %72, 315494215
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  br label %88

; <label>:75:                                     ; preds = %62, %56
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 60
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %82, align 16
  br label %87

; <label>:87:                                     ; preds = %81, %75
  br label %88

; <label>:88:                                     ; preds = %87, %68
  br label %89

; <label>:89:                                     ; preds = %88, %49
  br label %90

; <label>:90:                                     ; preds = %89, %29
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %5, align 4
  br label %9

; <label>:96:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %112, %96
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 3
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %110
  store double %108, double* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -794757435
  %115 = add i32 %114, 1
  %116 = add i32 %115, -794757435
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %97

; <label>:118:                                    ; preds = %97
  %119 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = fsub double 1.000000e+00, %120
  %122 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %123 = load double, double* %122, align 16
  %124 = fsub double %121, %123
  %125 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %126 = load double, double* %125, align 8
  %127 = fsub double %124, %126
  %128 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 4
  store double %127, double* %128, align 16
  %129 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = fmul double %130, 1.000000e+02
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %131)
  %133 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %134 = load double, double* %133, align 16
  %135 = fmul double %134, 1.000000e+02
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %135)
  %137 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %138 = load double, double* %137, align 8
  %139 = fmul double %138, 1.000000e+02
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %139)
  %141 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 4
  %142 = load double, double* %141, align 16
  %143 = fmul double %142, 1.000000e+02
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %143)
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
