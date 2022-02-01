; ModuleID = 'source-C-CXX/98/2201.c'
source_filename = "source-C-CXX/98/2201.c"
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
  %4 = alloca [4 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %84, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 18
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %24, align 16
  br label %83

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 18
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 35
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, -1992723300
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1992723300
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %42, align 4
  br label %82

; <label>:48:                                     ; preds = %35, %29
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 35
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 60
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %61, align 8
  br label %81

; <label>:68:                                     ; preds = %54, %48
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 60
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %75, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %68
  br label %81

; <label>:81:                                     ; preds = %80, %60
  br label %82

; <label>:82:                                     ; preds = %81, %41
  br label %83

; <label>:83:                                     ; preds = %82, %23
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 1500266171
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1500266171
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %9

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  store double %96, double* %97, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double %103, double* %104, align 8
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double %110, double* %111, align 16
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double %117, double* %118, align 8
  %119 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = fmul double %120, 1.000000e+02
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %121)
  %123 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %124 = load double, double* %123, align 8
  %125 = fmul double %124, 1.000000e+02
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %125)
  %127 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %128 = load double, double* %127, align 16
  %129 = fmul double %128, 1.000000e+02
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %129)
  %131 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %132 = load double, double* %131, align 8
  %133 = fmul double %132, 1.000000e+02
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %133)
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
