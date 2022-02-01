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
  %6 = alloca i32
  store i32 1773483331, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1773483331, label %10
    i32 -304213861, label %15
    i32 15638856, label %46
    i32 1805202875, label %49
    i32 1170000369, label %50
    i32 313607709, label %55
    i32 -894980319, label %67
    i32 131459574, label %69
    i32 -1186052257, label %81
    i32 489935616, label %83
    i32 1345349316, label %85
    i32 2081132223, label %86
    i32 -620323633, label %87
    i32 -1034986424, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -304213861, i32 1805202875
  store i32 %14, i32* %6
  br label %91

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fmul float 1.000000e+00, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %31, %37
  %39 = fpext float %38 to double
  %40 = fmul double %39, 1.000000e+02
  %41 = fptrunc double %40 to float
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %44, i32 0, i32 2
  store float %41, float* %45, align 4
  store i32 15638856, i32* %6
  br label %91

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1773483331, i32* %6
  br label %91

; <label>:49:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1170000369, i32* %6
  br label %91

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 313607709, i32 -1034986424
  store i32 %54, i32* %6
  br label %91

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %58, i32 0, i32 2
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 0
  %62 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %61, i32 0, i32 2
  %63 = load float, float* %62, align 8
  %64 = fsub float %60, %63
  %65 = fcmp ogt float %64, 5.000000e+00
  %66 = select i1 %65, i32 -894980319, i32 131459574
  store i32 %66, i32* %6
  br label %91

; <label>:67:                                     ; preds = %7
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 2081132223, i32* %6
  br label %91

; <label>:69:                                     ; preds = %7
  %70 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 0
  %71 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %70, i32 0, i32 2
  %72 = load float, float* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %75, i32 0, i32 2
  %77 = load float, float* %76, align 4
  %78 = fsub float %72, %77
  %79 = fcmp ogt float %78, 5.000000e+00
  %80 = select i1 %79, i32 -1186052257, i32 489935616
  store i32 %80, i32* %6
  br label %91

; <label>:81:                                     ; preds = %7
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1345349316, i32* %6
  br label %91

; <label>:83:                                     ; preds = %7
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1345349316, i32* %6
  br label %91

; <label>:85:                                     ; preds = %7
  store i32 2081132223, i32* %6
  br label %91

; <label>:86:                                     ; preds = %7
  store i32 -620323633, i32* %6
  br label %91

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1170000369, i32* %6
  br label %91

; <label>:90:                                     ; preds = %7
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %85, %83, %81, %69, %67, %55, %50, %49, %46, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
