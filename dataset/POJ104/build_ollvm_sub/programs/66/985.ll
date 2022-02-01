; ModuleID = 'source-C-CXX/66/985.c'
source_filename = "source-C-CXX/66/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x %struct.d], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  %12 = load double, double* %4, align 8
  %13 = load double, double* %3, align 8
  %14 = fdiv double %12, %13
  store double %14, double* %5, align 8
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.d, %struct.d* %25, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.d, %struct.d* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30)
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %8, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %88, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = icmp slt i32 %41, %44
  br i1 %46, label %47, label %94

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.d, %struct.d* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.d, %struct.d* %55, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = fdiv double %52, %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.d, %struct.d* %61, i32 0, i32 2
  store double %58, double* %62, align 8
  %63 = load double, double* %5, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.d, %struct.d* %66, i32 0, i32 2
  %68 = load double, double* %67, align 8
  %69 = fsub double %63, %68
  store double %69, double* %6, align 8
  %70 = load double, double* %6, align 8
  %71 = fcmp ogt double %70, 5.000000e-02
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %47
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %47
  %75 = load double, double* %6, align 8
  %76 = fcmp olt double %75, -5.000000e-02
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %74
  %80 = load double, double* %6, align 8
  %81 = fcmp ole double %80, 5.000000e-02
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load double, double* %6, align 8
  %84 = fcmp oge double %83, -5.000000e-02
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %82, %79
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, -1200889854
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1200889854
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  br label %40

; <label>:94:                                     ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
