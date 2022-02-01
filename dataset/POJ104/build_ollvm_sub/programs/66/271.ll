; ModuleID = 'source-C-CXX/66/271.c'
source_filename = "source-C-CXX/66/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiegou = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.jiegou], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fmul float 1.000000e+00, %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %26, %32
  %34 = fpext float %33 to double
  %35 = fmul double %34, 1.000000e+02
  %36 = fptrunc double %35 to float
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %39, i32 0, i32 2
  store float %36, float* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 2147085545
  %44 = add i32 %43, 1
  %45 = add i32 %44, 2147085545
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %6

; <label>:47:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %55, i32 0, i32 2
  %57 = load float, float* %56, align 4
  %58 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 0
  %59 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %58, i32 0, i32 2
  %60 = load float, float* %59, align 8
  %61 = fsub float %57, %60
  %62 = fcmp ogt float %61, 5.000000e+00
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %52
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:65:                                     ; preds = %52
  %66 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 0
  %67 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %66, i32 0, i32 2
  %68 = load float, float* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %71, i32 0, i32 2
  %73 = load float, float* %72, align 4
  %74 = fsub float %68, %73
  %75 = fcmp ogt float %74, 5.000000e+00
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %65
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %80

; <label>:78:                                     ; preds = %65
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %76
  br label %81

; <label>:81:                                     ; preds = %80, %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -1520368357
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1520368357
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %48

; <label>:88:                                     ; preds = %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
