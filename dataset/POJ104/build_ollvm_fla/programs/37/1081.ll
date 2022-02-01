; ModuleID = 'source-C-CXX/37/1081.c'
source_filename = "source-C-CXX/37/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1814305983, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1814305983, label %21
    i32 1232706525, label %26
    i32 -520234511, label %30
    i32 2140010704, label %35
    i32 1282986438, label %40
    i32 423090550, label %43
    i32 567033330, label %44
    i32 1293058499, label %49
    i32 -251965085, label %56
    i32 -1342591591, label %59
    i32 -631498545, label %64
    i32 -176773309, label %69
    i32 1782700660, label %85
    i32 505513314, label %88
    i32 295754170, label %98
    i32 -1250374224, label %101
    i32 1586626894, label %102
    i32 359893620, label %107
    i32 -1523078680, label %113
    i32 -1344670370, label %116
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1232706525, i32 -1250374224
  store i32 %25, i32* %17
  br label %117

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %28 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  store i32 1, i32* %8, align 4
  store i32 -520234511, i32* %17
  br label %117

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2140010704, i32 423090550
  store i32 %34, i32* %17
  br label %117

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %38)
  store i32 1282986438, i32* %17
  br label %117

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -520234511, i32* %17
  br label %117

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 567033330, i32* %17
  br label %117

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1293058499, i32 -1342591591
  store i32 %48, i32* %17
  br label %117

; <label>:49:                                     ; preds = %18
  %50 = load double, double* %11, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fadd double %50, %54
  store double %55, double* %11, align 8
  store i32 -251965085, i32* %17
  br label %117

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 567033330, i32* %17
  br label %117

; <label>:59:                                     ; preds = %18
  %60 = load double, double* %11, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  store double %63, double* %13, align 8
  store i32 0, i32* %8, align 4
  store i32 -631498545, i32* %17
  br label %117

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -176773309, i32 505513314
  store i32 %68, i32* %17
  br label %117

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %13, align 8
  %75 = fsub double %73, %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double, double* %13, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %75, %81
  %83 = load double, double* %12, align 8
  %84 = fadd double %82, %83
  store double %84, double* %12, align 8
  store i32 1782700660, i32* %17
  br label %117

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -631498545, i32* %17
  br label %117

; <label>:88:                                     ; preds = %18
  %89 = load double, double* %12, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  store double %92, double* %14, align 8
  %93 = load double, double* %14, align 8
  %94 = call double @sqrt(double %93) #3
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %96
  store double %94, double* %97, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store i32 295754170, i32* %17
  br label %117

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 1814305983, i32* %17
  br label %117

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1586626894, i32* %17
  br label %117

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 359893620, i32 -1344670370
  store i32 %106, i32* %17
  br label %117

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %111)
  store i32 -1523078680, i32* %17
  br label %117

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 1586626894, i32* %17
  br label %117

; <label>:116:                                    ; preds = %18
  ret i32 0

; <label>:117:                                    ; preds = %113, %107, %102, %101, %98, %88, %85, %69, %64, %59, %56, %49, %44, %43, %40, %35, %30, %26, %21, %20
  br label %18
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
