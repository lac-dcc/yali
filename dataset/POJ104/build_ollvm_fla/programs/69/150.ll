; ModuleID = 'source-C-CXX/69/150.c'
source_filename = "source-C-CXX/69/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [10000 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2090065196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2090065196, label %16
    i32 -1271071706, label %21
    i32 1508072671, label %33
    i32 269520402, label %36
    i32 2091517703, label %37
    i32 2095649292, label %42
    i32 1350613977, label %43
    i32 886260100, label %48
    i32 -1958699836, label %101
    i32 927803288, label %103
    i32 -843632660, label %104
    i32 1364404844, label %107
    i32 -1508728221, label %108
    i32 -1669584890, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1271071706, i32 269520402
  store i32 %20, i32* %12
  br label %114

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7)
  %23 = load double, double* %6, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  store double %23, double* %27, align 8
  %28 = load double, double* %7, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  store double %28, double* %32, align 16
  store i32 1508072671, i32* %12
  br label %114

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2090065196, i32* %12
  br label %114

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2091517703, i32* %12
  br label %114

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2095649292, i32 -1669584890
  store i32 %41, i32* %12
  br label %114

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1350613977, i32* %12
  br label %114

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 886260100, i32 1364404844
  store i32 %47, i32* %12
  br label %114

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %10, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = fsub double %64, %69
  %71 = fmul double %59, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 0
  %76 = load double, double* %75, align 16
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 0
  %81 = load double, double* %80, align 16
  %82 = fsub double %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 0
  %87 = load double, double* %86, align 16
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 0
  %92 = load double, double* %91, align 16
  %93 = fsub double %87, %92
  %94 = fmul double %82, %93
  %95 = fadd double %71, %94
  %96 = call double @sqrt(double %95) #3
  store double %96, double* %9, align 8
  %97 = load double, double* %9, align 8
  %98 = load double, double* %8, align 8
  %99 = fcmp oge double %97, %98
  %100 = select i1 %99, i32 -1958699836, i32 927803288
  store i32 %100, i32* %12
  br label %114

; <label>:101:                                    ; preds = %13
  %102 = load double, double* %9, align 8
  store double %102, double* %8, align 8
  store i32 927803288, i32* %12
  br label %114

; <label>:103:                                    ; preds = %13
  store i32 -843632660, i32* %12
  br label %114

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1350613977, i32* %12
  br label %114

; <label>:107:                                    ; preds = %13
  store i32 -1508728221, i32* %12
  br label %114

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 2091517703, i32* %12
  br label %114

; <label>:111:                                    ; preds = %13
  %112 = load double, double* %8, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %112)
  ret i32 0

; <label>:114:                                    ; preds = %108, %107, %104, %103, %101, %48, %43, %42, %37, %36, %33, %21, %16, %15
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
