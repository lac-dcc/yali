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
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %13, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %14, double* %18)
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, -766600591
  %23 = add i32 %22, 1
  %24 = add i32 %23, -766600591
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %81, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %87

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %33 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %32, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %36 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %35, i32 0, i32 0
  %37 = load double, double* %36, align 16
  %38 = fdiv double %34, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %46, i32 0, i32 0
  %48 = load double, double* %47, align 16
  %49 = fdiv double %43, %48
  %50 = fsub double %49, 5.000000e-02
  %51 = fcmp olt double %38, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %31
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %80

; <label>:54:                                     ; preds = %31
  %55 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %56 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %59 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %58, i32 0, i32 0
  %60 = load double, double* %59, align 16
  %61 = fdiv double %57, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %69, i32 0, i32 0
  %71 = load double, double* %70, align 16
  %72 = fdiv double %66, %71
  %73 = fadd double %72, 5.000000e-02
  %74 = fcmp ogt double %61, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %54
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %79

; <label>:77:                                     ; preds = %54
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %75
  br label %80

; <label>:80:                                     ; preds = %79, %52
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 570863060
  %84 = add i32 %83, 1
  %85 = add i32 %84, 570863060
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %27

; <label>:87:                                     ; preds = %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
