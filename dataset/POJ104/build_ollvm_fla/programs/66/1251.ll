; ModuleID = 'source-C-CXX/66/1251.c'
source_filename = "source-C-CXX/66/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x %struct.s], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2006450476, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2006450476, label %14
    i32 -632029188, label %19
    i32 1872509503, label %31
    i32 -1393106108, label %34
    i32 -250036165, label %45
    i32 1143534506, label %50
    i32 -484476831, label %70
    i32 697980169, label %72
    i32 2091218726, label %78
    i32 -432653513, label %80
    i32 -496651199, label %82
    i32 -1012608150, label %83
    i32 -870504370, label %84
    i32 -2134851995, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -632029188, i32 -1393106108
  store i32 %18, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  store i32 1872509503, i32* %10
  br label %88

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -2006450476, i32* %10
  br label %88

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 0
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 1.000000e+00
  %40 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 0
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 16
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %39, %43
  store double %44, double* %6, align 8
  store i32 1, i32* %3, align 4
  store i32 -250036165, i32* %10
  br label %88

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1143534506, i32 -2134851995
  store i32 %49, i32* %10
  br label %88

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 1.000000e+00
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %57, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %7, align 8
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = fcmp ogt double %67, 5.000000e-02
  %69 = select i1 %68, i32 -484476831, i32 697980169
  store i32 %69, i32* %10
  br label %88

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1012608150, i32* %10
  br label %88

; <label>:72:                                     ; preds = %11
  %73 = load double, double* %6, align 8
  %74 = load double, double* %7, align 8
  %75 = fsub double %73, %74
  %76 = fcmp ogt double %75, 5.000000e-02
  %77 = select i1 %76, i32 2091218726, i32 -432653513
  store i32 %77, i32* %10
  br label %88

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -496651199, i32* %10
  br label %88

; <label>:80:                                     ; preds = %11
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -496651199, i32* %10
  br label %88

; <label>:82:                                     ; preds = %11
  store i32 -1012608150, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  store i32 -870504370, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -250036165, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %80, %78, %72, %70, %50, %45, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
