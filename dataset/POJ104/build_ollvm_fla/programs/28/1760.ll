; ModuleID = 'source-C-CXX/28/1760.c'
source_filename = "source-C-CXX/28/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100 x double]*
  %11 = getelementptr [100 x double], [100 x double]* %10, i32 0, i32 0
  store double 1.000000e+00, double* %11
  %12 = getelementptr [100 x double], [100 x double]* %10, i32 0, i32 1
  store double 2.000000e+00, double* %12
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %14 = alloca i32
  store i32 1752896064, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1752896064, label %18
    i32 -1344378741, label %22
    i32 -213084093, label %37
    i32 -8275312, label %40
    i32 2061116202, label %41
    i32 -2044875864, label %45
    i32 2048924839, label %59
    i32 -1092766338, label %62
    i32 -1692972069, label %63
    i32 105157784, label %68
    i32 1594690606, label %70
    i32 -530003760, label %75
    i32 779294870, label %82
    i32 -438031858, label %85
    i32 1114496963, label %88
    i32 -1246523352, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1344378741, i32 -8275312
  store i32 %21, i32* %14
  br label %92

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %27, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %35
  store double %33, double* %36, align 8
  store i32 -213084093, i32* %14
  br label %92

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1752896064, i32* %14
  br label %92

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2061116202, i32* %14
  br label %92

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 99
  %44 = select i1 %43, i32 -2044875864, i32 -1092766338
  store i32 %44, i32* %14
  br label %92

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fdiv double %50, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %57
  store double %55, double* %58, align 8
  store i32 2048924839, i32* %14
  br label %92

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 2061116202, i32* %14
  br label %92

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1692972069, i32* %14
  br label %92

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 105157784, i32 -1246523352
  store i32 %67, i32* %14
  br label %92

; <label>:68:                                     ; preds = %15
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 1594690606, i32* %14
  br label %92

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -530003760, i32 -438031858
  store i32 %74, i32* %14
  br label %92

; <label>:75:                                     ; preds = %15
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fadd double %76, %80
  store double %81, double* %8, align 8
  store i32 779294870, i32* %14
  br label %92

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1594690606, i32* %14
  br label %92

; <label>:85:                                     ; preds = %15
  %86 = load double, double* %8, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %86)
  store double 0.000000e+00, double* %8, align 8
  store i32 1114496963, i32* %14
  br label %92

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1692972069, i32* %14
  br label %92

; <label>:91:                                     ; preds = %15
  ret i32 0

; <label>:92:                                     ; preds = %88, %85, %82, %75, %70, %68, %63, %62, %59, %45, %41, %40, %37, %22, %18, %17
  br label %15
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
