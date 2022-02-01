; ModuleID = 'source-C-CXX/69/24.c'
source_filename = "source-C-CXX/69/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [1000 x %struct.point], align 16
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 530554932, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 530554932, label %16
    i32 -897496651, label %20
    i32 -10454525, label %21
    i32 431425966, label %27
    i32 -1685856644, label %39
    i32 -1534874544, label %42
    i32 1296925508, label %43
    i32 1103602098, label %49
    i32 -501650148, label %50
    i32 666983400, label %56
    i32 -863190664, label %109
    i32 -676801627, label %111
    i32 1809312225, label %112
    i32 1427036581, label %115
    i32 -2076543621, label %116
    i32 1645518137, label %119
    i32 1441686001, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 2
  %19 = select i1 %18, i32 -897496651, i32 1441686001
  store i32 %19, i32* %12
  br label %123

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -10454525, i32* %12
  br label %123

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 431425966, i32 -1534874544
  store i32 %26, i32* %12
  br label %123

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %29 = load double, double* %5, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 0
  store double %29, double* %33, align 16
  %34 = load double, double* %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 1
  store double %34, double* %38, align 8
  store i32 -1685856644, i32* %12
  br label %123

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -10454525, i32* %12
  br label %123

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1296925508, i32* %12
  br label %123

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1103602098, i32 1645518137
  store i32 %48, i32* %12
  br label %123

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -501650148, i32* %12
  br label %123

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 666983400, i32 1427036581
  store i32 %55, i32* %12
  br label %123

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %61, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = fmul double %67, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 0
  %84 = load double, double* %83, align 16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 0
  %89 = load double, double* %88, align 16
  %90 = fsub double %84, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 0
  %95 = load double, double* %94, align 16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 0
  %100 = load double, double* %99, align 16
  %101 = fsub double %95, %100
  %102 = fmul double %90, %101
  %103 = fadd double %79, %102
  %104 = call double @sqrt(double %103) #3
  store double %104, double* %7, align 8
  %105 = load double, double* %7, align 8
  %106 = load double, double* %8, align 8
  %107 = fcmp oge double %105, %106
  %108 = select i1 %107, i32 -863190664, i32 -676801627
  store i32 %108, i32* %12
  br label %123

; <label>:109:                                    ; preds = %13
  %110 = load double, double* %7, align 8
  store double %110, double* %8, align 8
  store i32 -676801627, i32* %12
  br label %123

; <label>:111:                                    ; preds = %13
  store i32 1809312225, i32* %12
  br label %123

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -501650148, i32* %12
  br label %123

; <label>:115:                                    ; preds = %13
  store i32 -2076543621, i32* %12
  br label %123

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1296925508, i32* %12
  br label %123

; <label>:119:                                    ; preds = %13
  %120 = load double, double* %8, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %120)
  store i32 1441686001, i32* %12
  br label %123

; <label>:122:                                    ; preds = %13
  ret void

; <label>:123:                                    ; preds = %119, %116, %115, %112, %111, %109, %56, %50, %49, %43, %42, %39, %27, %21, %20, %16, %15
  br label %13
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
