; ModuleID = 'source-C-CXX/82/683.c'
source_filename = "source-C-CXX/82/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.score = private unnamed_addr constant [10 x i32] [i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@main.gpa = private unnamed_addr constant [10 x double] [double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([10 x i32]* @main.score to i8*), i64 40, i32 16, i1 false)
  %17 = bitcast [10 x double]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([10 x double]* @main.gpa to i8*), i64 80, i32 16, i1 false)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 2030446209, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %108
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2030446209, label %23
    i32 -134911730, label %28
    i32 -116911336, label %33
    i32 1082914149, label %36
    i32 -1495193529, label %37
    i32 47602848, label %42
    i32 -753456232, label %47
    i32 -360516142, label %50
    i32 1411170352, label %51
    i32 592824367, label %56
    i32 1512444451, label %57
    i32 2093557336, label %61
    i32 458474721, label %72
    i32 -1987352603, label %77
    i32 -71530120, label %78
    i32 -110254089, label %81
    i32 1254627874, label %98
    i32 -848718156, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -134911730, i32 1082914149
  store i32 %27, i32* %19
  br label %108

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -116911336, i32* %19
  br label %108

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 2030446209, i32* %19
  br label %108

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1495193529, i32* %19
  br label %108

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 47602848, i32 -360516142
  store i32 %41, i32* %19
  br label %108

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -753456232, i32* %19
  br label %108

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1495193529, i32* %19
  br label %108

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1411170352, i32* %19
  br label %108

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 592824367, i32 -848718156
  store i32 %55, i32* %19
  br label %108

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1512444451, i32* %19
  br label %108

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 10
  %60 = select i1 %59, i32 2093557336, i32 -110254089
  store i32 %60, i32* %19
  br label %108

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %65, %69
  %71 = select i1 %70, i32 458474721, i32 -1987352603
  store i32 %71, i32* %19
  br label %108

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  store double %76, double* %5, align 8
  store i32 -110254089, i32* %19
  br label %108

; <label>:77:                                     ; preds = %20
  store i32 -71530120, i32* %19
  br label %108

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1512444451, i32* %19
  br label %108

; <label>:81:                                     ; preds = %20
  %82 = load double, double* %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %82, %87
  %89 = load double, double* %11, align 8
  %90 = fadd double %89, %88
  store double %90, double* %11, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %12, align 8
  %97 = fadd double %96, %95
  store double %97, double* %12, align 8
  store i32 1254627874, i32* %19
  br label %108

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1411170352, i32* %19
  br label %108

; <label>:101:                                    ; preds = %20
  %102 = load double, double* %11, align 8
  %103 = load double, double* %12, align 8
  %104 = fdiv double %102, %103
  store double %104, double* %13, align 8
  %105 = load double, double* %13, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %105)
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %98, %81, %78, %77, %72, %61, %57, %56, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
