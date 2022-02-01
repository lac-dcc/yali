; ModuleID = 'source-C-CXX/69/1213.c'
source_filename = "source-C-CXX/69/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x %struct.Point], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 841110078, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 841110078, label %13
    i32 -48621748, label %18
    i32 -1912088648, label %28
    i32 349260254, label %33
    i32 472934506, label %86
    i32 -150420440, label %88
    i32 -1303752651, label %89
    i32 -1156956600, label %92
    i32 825514827, label %93
    i32 482883665, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -48621748, i32 482883665
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26)
  store i32 0, i32* %7, align 4
  store i32 -1912088648, i32* %9
  br label %99

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 349260254, i32 -1156956600
  store i32 %32, i32* %9
  br label %99

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %36, i32 0, i32 0
  %38 = load double, double* %37, align 16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %41, i32 0, i32 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %38, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %47, i32 0, i32 0
  %49 = load double, double* %48, align 16
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Point, %struct.Point* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  %55 = fsub double %49, %54
  %56 = fmul double %44, %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %59, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Point, %struct.Point* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %61, %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %70, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Point], [100 x %struct.Point]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Point, %struct.Point* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = fmul double %67, %78
  %80 = fadd double %56, %79
  %81 = call double @sqrt(double %80) #3
  store double %81, double* %3, align 8
  %82 = load double, double* %3, align 8
  %83 = load double, double* %4, align 8
  %84 = fcmp ogt double %82, %83
  %85 = select i1 %84, i32 472934506, i32 -150420440
  store i32 %85, i32* %9
  br label %99

; <label>:86:                                     ; preds = %10
  %87 = load double, double* %3, align 8
  store double %87, double* %4, align 8
  store i32 -150420440, i32* %9
  br label %99

; <label>:88:                                     ; preds = %10
  store i32 -1303752651, i32* %9
  br label %99

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1912088648, i32* %9
  br label %99

; <label>:92:                                     ; preds = %10
  store i32 825514827, i32* %9
  br label %99

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 841110078, i32* %9
  br label %99

; <label>:96:                                     ; preds = %10
  %97 = load double, double* %4, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %97)
  ret i32 0

; <label>:99:                                     ; preds = %93, %92, %89, %88, %86, %33, %28, %18, %13, %12
  br label %10
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
