; ModuleID = 'source-C-CXX/28/81.c'
source_filename = "source-C-CXX/28/81.c"
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
  %6 = alloca [1000000 x i32], align 16
  %7 = alloca [1000000 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1512433422, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1512433422, label %15
    i32 -976835538, label %20
    i32 1713886723, label %29
    i32 2039503234, label %40
    i32 -1331999886, label %44
    i32 731681395, label %64
    i32 -1900360770, label %68
    i32 1280894255, label %86
    i32 369792276, label %91
    i32 -1500274779, label %134
    i32 1503099481, label %137
    i32 1587493080, label %140
    i32 657048185, label %141
    i32 1505144848, label %142
    i32 -1628734534, label %143
    i32 -1738231236, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -976835538, i32 -1738231236
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %21, align 16
  %22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 1
  store i32 3, i32* %22, align 4
  %23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %23, align 16
  %24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %24, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1713886723, i32 2039503234
  store i32 %28, i32* %11
  br label %147

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 1.000000e+00
  %34 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %33, %36
  store double %37, double* %8, align 8
  %38 = load double, double* %8, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %38)
  store i32 1505144848, i32* %11
  br label %147

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -1331999886, i32 731681395
  store i32 %43, i32* %11
  br label %147

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 1.000000e+00
  %49 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %48, %51
  %53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 1.000000e+00
  %57 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %56, %59
  %61 = fadd double %52, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %8, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %62)
  store i32 657048185, i32* %11
  br label %147

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 3
  %67 = select i1 %66, i32 -1900360770, i32 1587493080
  store i32 %67, i32* %11
  br label %147

; <label>:68:                                     ; preds = %12
  %69 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %72, %75
  %77 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 1.000000e+00
  %81 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %80, %83
  %85 = fadd double %76, %84
  store double %85, double* %9, align 8
  store i32 2, i32* %5, align 4
  store i32 1280894255, i32* %11
  br label %147

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 369792276, i32 1503099481
  store i32 %90, i32* %11
  br label %147

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %96, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %110, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load double, double* %9, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, 1.000000e+00
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %126, %131
  %133 = fadd double %120, %132
  store double %133, double* %9, align 8
  store i32 -1500274779, i32* %11
  br label %147

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1280894255, i32* %11
  br label %147

; <label>:137:                                    ; preds = %12
  %138 = load double, double* %9, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %138)
  store i32 1587493080, i32* %11
  br label %147

; <label>:140:                                    ; preds = %12
  store i32 657048185, i32* %11
  br label %147

; <label>:141:                                    ; preds = %12
  store i32 1505144848, i32* %11
  br label %147

; <label>:142:                                    ; preds = %12
  store i32 -1628734534, i32* %11
  br label %147

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1512433422, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %141, %140, %137, %134, %91, %86, %68, %64, %44, %40, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
