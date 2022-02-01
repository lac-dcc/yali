; ModuleID = 'source-C-CXX/66/1376.c'
source_filename = "source-C-CXX/66/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1425587038, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1425587038, label %12
    i32 -448127030, label %17
    i32 -865934044, label %37
    i32 -739798594, label %40
    i32 -512156451, label %41
    i32 -1743150779, label %46
    i32 -1717281043, label %56
    i32 -769442940, label %66
    i32 -1418672615, label %68
    i32 313093151, label %78
    i32 -137297583, label %80
    i32 -61247410, label %90
    i32 -40444769, label %92
    i32 -104540674, label %93
    i32 -2039657366, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -448127030, i32 -739798594
  store i32 %16, i32* %8
  br label %97

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fdiv double %28, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %35
  store double %33, double* %36, align 8
  store i32 -865934044, i32* %8
  br label %97

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1425587038, i32* %8
  br label %97

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -512156451, i32* %8
  br label %97

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1743150779, i32 -2039657366
  store i32 %45, i32* %8
  br label %97

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = fsub double %50, %52
  %54 = fcmp ole double %53, 5.000000e-02
  %55 = select i1 %54, i32 -1717281043, i32 -1418672615
  store i32 %55, i32* %8
  br label %97

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = fsub double %60, %62
  %64 = fcmp oge double %63, -5.000000e-02
  %65 = select i1 %64, i32 -769442940, i32 -1418672615
  store i32 %65, i32* %8
  br label %97

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1418672615, i32* %8
  br label %97

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %72, %74
  %76 = fcmp ogt double %75, 5.000000e-02
  %77 = select i1 %76, i32 313093151, i32 -137297583
  store i32 %77, i32* %8
  br label %97

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -137297583, i32* %8
  br label %97

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = fsub double %84, %86
  %88 = fcmp olt double %87, -5.000000e-02
  %89 = select i1 %88, i32 -61247410, i32 -40444769
  store i32 %89, i32* %8
  br label %97

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -40444769, i32* %8
  br label %97

; <label>:92:                                     ; preds = %9
  store i32 -104540674, i32* %8
  br label %97

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -512156451, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %90, %80, %78, %68, %66, %56, %46, %41, %40, %37, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
