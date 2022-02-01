; ModuleID = 'source-C-CXX/37/846.c'
source_filename = "source-C-CXX/37/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 729089570, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 729089570, label %15
    i32 1613182539, label %20
    i32 758391532, label %28
    i32 827839340, label %36
    i32 -568489589, label %47
    i32 806183721, label %50
    i32 -2009008660, label %61
    i32 1936368788, label %69
    i32 -1528414501, label %94
    i32 -1358731032, label %97
    i32 -1880932595, label %112
    i32 1375246012, label %115
    i32 301318879, label %116
    i32 645147747, label %121
    i32 -1287150606, label %127
    i32 -1910327416, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1613182539, i32 1375246012
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %26
  store double 0.000000e+00, double* %27, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 758391532, i32* %11
  br label %131

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 827839340, i32 806183721
  store i32 %35, i32* %11
  br label %131

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load double, double* %8, align 8
  %46 = fadd double %45, %44
  store double %46, double* %8, align 8
  store i32 -568489589, i32* %11
  br label %131

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 758391532, i32* %11
  br label %131

; <label>:50:                                     ; preds = %12
  %51 = load double, double* %8, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %51, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %59
  store double %57, double* %60, align 8
  store i32 0, i32* %4, align 4
  store i32 -2009008660, i32* %11
  br label %131

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 1936368788, i32 -1358731032
  store i32 %68, i32* %11
  br label %131

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %73, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double %82, %86
  %88 = fmul double %78, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fadd double %92, %88
  store double %93, double* %91, align 8
  store i32 -1528414501, i32* %11
  br label %131

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -2009008660, i32* %11
  br label %131

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %101, %106
  %108 = call double @sqrt(double %107) #3
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %110
  store double %108, double* %111, align 8
  store i32 -1880932595, i32* %11
  br label %131

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 729089570, i32* %11
  br label %131

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 301318879, i32* %11
  br label %131

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 645147747, i32 -1910327416
  store i32 %120, i32* %11
  br label %131

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %125)
  store i32 -1287150606, i32* %11
  br label %131

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 301318879, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %127, %121, %116, %115, %112, %97, %94, %69, %61, %50, %47, %36, %28, %20, %15, %14
  br label %12
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
