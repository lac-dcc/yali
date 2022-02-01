; ModuleID = 'source-C-CXX/28/9.c'
source_filename = "source-C-CXX/28/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double 2.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double 1.000000e+00, double* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1579360142, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1579360142, label %17
    i32 -1134822697, label %22
    i32 -969715385, label %27
    i32 1331477488, label %30
    i32 -1772601233, label %31
    i32 994636971, label %36
    i32 161993496, label %40
    i32 -549040644, label %48
    i32 1103587808, label %85
    i32 -1232721184, label %88
    i32 1827877004, label %89
    i32 945568903, label %92
    i32 -1327071720, label %93
    i32 1572068714, label %98
    i32 -1906845843, label %104
    i32 -2073875863, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1134822697, i32 1331477488
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -969715385, i32* %13
  br label %108

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1579360142, i32* %13
  br label %108

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1772601233, i32* %13
  br label %108

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 994636971, i32 945568903
  store i32 %35, i32* %13
  br label %108

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  store double 2.000000e+00, double* %39, align 8
  store i32 1, i32* %6, align 4
  store i32 161993496, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 -549040644, i32 -1232721184
  store i32 %47, i32* %13
  br label %108

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fadd double %53, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fdiv double %74, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fadd double %83, %79
  store double %84, double* %82, align 8
  store i32 1103587808, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 161993496, i32* %13
  br label %108

; <label>:88:                                     ; preds = %14
  store i32 1827877004, i32* %13
  br label %108

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1772601233, i32* %13
  br label %108

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1327071720, i32* %13
  br label %108

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1572068714, i32 -2073875863
  store i32 %97, i32* %13
  br label %108

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %102)
  store i32 -1906845843, i32* %13
  br label %108

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1327071720, i32* %13
  br label %108

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %104, %98, %93, %92, %89, %88, %85, %48, %40, %36, %31, %30, %27, %22, %17, %16
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
