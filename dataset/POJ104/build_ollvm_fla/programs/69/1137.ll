; ModuleID = 'source-C-CXX/69/1137.c'
source_filename = "source-C-CXX/69/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.location = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = common global [1000 x %struct.location] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1050014866, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1050014866, label %11
    i32 -1546856519, label %16
    i32 -1822154773, label %26
    i32 -1888248278, label %29
    i32 1609099032, label %30
    i32 -1407937211, label %35
    i32 -1980413793, label %36
    i32 919629872, label %41
    i32 -1332756785, label %93
    i32 2003723913, label %142
    i32 1674314461, label %143
    i32 1978400976, label %146
    i32 2002411294, label %147
    i32 160747854, label %150
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1546856519, i32 -1888248278
  store i32 %15, i32* %7
  br label %154

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.location, %struct.location* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.location, %struct.location* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %24)
  store i32 -1822154773, i32* %7
  br label %154

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1050014866, i32* %7
  br label %154

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1609099032, i32* %7
  br label %154

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1407937211, i32 160747854
  store i32 %34, i32* %7
  br label %154

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1980413793, i32* %7
  br label %154

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 919629872, i32 1978400976
  store i32 %40, i32* %7
  br label %154

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.location, %struct.location* %44, i32 0, i32 0
  %46 = load double, double* %45, align 16
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.location, %struct.location* %49, i32 0, i32 0
  %51 = load double, double* %50, align 16
  %52 = fsub double %46, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.location, %struct.location* %55, i32 0, i32 0
  %57 = load double, double* %56, align 16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.location, %struct.location* %60, i32 0, i32 0
  %62 = load double, double* %61, align 16
  %63 = fsub double %57, %62
  %64 = fmul double %52, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.location, %struct.location* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.location, %struct.location* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = fsub double %69, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.location, %struct.location* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.location, %struct.location* %83, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = fsub double %80, %85
  %87 = fmul double %75, %86
  %88 = fadd double %64, %87
  %89 = call double @sqrt(double %88) #3
  %90 = load double, double* %5, align 8
  %91 = fcmp ogt double %89, %90
  %92 = select i1 %91, i32 -1332756785, i32 2003723913
  store i32 %92, i32* %7
  br label %154

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.location, %struct.location* %96, i32 0, i32 0
  %98 = load double, double* %97, align 16
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.location, %struct.location* %101, i32 0, i32 0
  %103 = load double, double* %102, align 16
  %104 = fsub double %98, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.location, %struct.location* %107, i32 0, i32 0
  %109 = load double, double* %108, align 16
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.location, %struct.location* %112, i32 0, i32 0
  %114 = load double, double* %113, align 16
  %115 = fsub double %109, %114
  %116 = fmul double %104, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.location, %struct.location* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.location, %struct.location* %124, i32 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.location, %struct.location* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.location, %struct.location* %135, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = fsub double %132, %137
  %139 = fmul double %127, %138
  %140 = fadd double %116, %139
  %141 = call double @sqrt(double %140) #3
  store double %141, double* %5, align 8
  store i32 2003723913, i32* %7
  br label %154

; <label>:142:                                    ; preds = %8
  store i32 1674314461, i32* %7
  br label %154

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1980413793, i32* %7
  br label %154

; <label>:146:                                    ; preds = %8
  store i32 2002411294, i32* %7
  br label %154

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 1609099032, i32* %7
  br label %154

; <label>:150:                                    ; preds = %8
  %151 = load double, double* %5, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %151)
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %147, %146, %143, %142, %93, %41, %36, %35, %30, %29, %26, %16, %11, %10
  br label %8
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
