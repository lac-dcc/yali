; ModuleID = 'source-C-CXX/66/2005.c'
source_filename = "source-C-CXX/66/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiegou = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x %struct.jiegou], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 296422394, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 296422394, label %10
    i32 47321451, label %15
    i32 240181142, label %25
    i32 1436814979, label %28
    i32 1994223278, label %29
    i32 1097632326, label %34
    i32 423235559, label %56
    i32 1799868680, label %58
    i32 -1118697615, label %80
    i32 -2037607836, label %82
    i32 1724906659, label %84
    i32 -1544739019, label %85
    i32 1140131503, label %86
    i32 -378364232, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 47321451, i32 1436814979
  store i32 %14, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %23)
  store i32 240181142, i32* %6
  br label %90

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 296422394, i32* %6
  br label %90

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1994223278, i32* %6
  br label %90

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1097632326, i32 -378364232
  store i32 %33, i32* %6
  br label %90

; <label>:34:                                     ; preds = %7
  %35 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %36 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %39 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %38, i32 0, i32 0
  %40 = load double, double* %39, align 16
  %41 = fdiv double %37, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %49, i32 0, i32 0
  %51 = load double, double* %50, align 16
  %52 = fdiv double %46, %51
  %53 = fsub double %52, 5.000000e-02
  %54 = fcmp olt double %41, %53
  %55 = select i1 %54, i32 423235559, i32 1799868680
  store i32 %55, i32* %6
  br label %90

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1544739019, i32* %6
  br label %90

; <label>:58:                                     ; preds = %7
  %59 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %60 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %59, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %63 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %62, i32 0, i32 0
  %64 = load double, double* %63, align 16
  %65 = fdiv double %61, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %73, i32 0, i32 0
  %75 = load double, double* %74, align 16
  %76 = fdiv double %70, %75
  %77 = fadd double %76, 5.000000e-02
  %78 = fcmp ogt double %65, %77
  %79 = select i1 %78, i32 -1118697615, i32 -2037607836
  store i32 %79, i32* %6
  br label %90

; <label>:80:                                     ; preds = %7
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1724906659, i32* %6
  br label %90

; <label>:82:                                     ; preds = %7
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1724906659, i32* %6
  br label %90

; <label>:84:                                     ; preds = %7
  store i32 -1544739019, i32* %6
  br label %90

; <label>:85:                                     ; preds = %7
  store i32 1140131503, i32* %6
  br label %90

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1994223278, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %82, %80, %58, %56, %34, %29, %28, %25, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
