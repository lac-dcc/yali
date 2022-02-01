; ModuleID = 'source-C-CXX/98/1952.c'
source_filename = "source-C-CXX/98/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %90, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 18
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = add i32 %32, 1873270469
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1873270469
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %31, align 16
  br label %37

; <label>:37:                                     ; preds = %30, %24, %14
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 19
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 35
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, -1223872024
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1223872024
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %50, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %43, %37
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 36
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 60
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = add i32 %70, -471249667
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -471249667
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 8
  br label %75

; <label>:75:                                     ; preds = %68, %62, %56
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 61
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %82, align 4
  br label %89

; <label>:89:                                     ; preds = %81, %75
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -1730620352
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1730620352
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %10

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %113, %96
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = fmul double %108, 1.000000e+02
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 %111
  store double %109, double* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, -1899120625
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1899120625
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %97

; <label>:119:                                    ; preds = %97
  %120 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 0
  %121 = load double, double* %120, align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %121)
  %123 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 1
  %124 = load double, double* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %124)
  %126 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 2
  %127 = load double, double* %126, align 16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %127)
  %129 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %130 = load double, double* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %130)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
