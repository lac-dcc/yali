; ModuleID = 'source-C-CXX/69/428.c'
source_filename = "source-C-CXX/69/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x %struct.p], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double 0.000000e+00, double* %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.p, %struct.p* %15, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.p, %struct.p* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, -1846871532
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1846871532
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %124, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %130

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %117, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %36, -2114178419
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -2114178419
  %41 = sub nsw i32 %36, %37
  %42 = icmp slt i32 %35, %40
  br i1 %42, label %43, label %123

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.p, %struct.p* %46, i32 0, i32 0
  %48 = load double, double* %47, align 16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %49, 220426540
  %52 = add i32 %51, %50
  %53 = add i32 %52, 220426540
  %54 = add nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.p, %struct.p* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %48, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.p, %struct.p* %62, i32 0, i32 0
  %64 = load double, double* %63, align 16
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %65, -1487047256
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1487047256
  %70 = add nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.p, %struct.p* %72, i32 0, i32 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %64, %74
  %76 = fmul double %59, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.p, %struct.p* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.p, %struct.p* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = fsub double %81, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.p, %struct.p* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %97, -487600018
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -487600018
  %102 = add nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [50 x %struct.p], [50 x %struct.p]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.p, %struct.p* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = fsub double %96, %106
  %108 = fmul double %91, %107
  %109 = fadd double %76, %108
  %110 = call double @sqrt(double %109) #3
  store double %110, double* %2, align 8
  %111 = load double, double* %3, align 8
  %112 = load double, double* %2, align 8
  %113 = fcmp olt double %111, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %43
  %115 = load double, double* %2, align 8
  store double %115, double* %3, align 8
  br label %116

; <label>:116:                                    ; preds = %114, %43
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -1655270159
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1655270159
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %34

; <label>:123:                                    ; preds = %34
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, -1419144038
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1419144038
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %29

; <label>:130:                                    ; preds = %29
  %131 = load double, double* %3, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %131)
  ret void
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
