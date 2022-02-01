; ModuleID = 'source-C-CXX/66/366.c'
source_filename = "source-C-CXX/66/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x i32]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 238656080, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 238656080, label %13
    i32 549023818, label %18
    i32 -2002018969, label %19
    i32 -176112556, label %23
    i32 -1129248659, label %40
    i32 -2076227302, label %43
    i32 41557767, label %44
    i32 198736306, label %47
    i32 636597094, label %48
    i32 158630565, label %53
    i32 1191863130, label %72
    i32 1619019257, label %74
    i32 -365367880, label %80
    i32 1626811166, label %82
    i32 -683255153, label %84
    i32 -1398653569, label %85
    i32 -1395808127, label %86
    i32 -1317116721, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 549023818, i32 198736306
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2002018969, i32* %9
  br label %90

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -176112556, i32 -2076227302
  store i32 %22, i32* %9
  br label %90

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 0
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 0
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %34, %38
  store double %39, double* %6, align 8
  store i32 -1129248659, i32* %9
  br label %90

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2002018969, i32* %9
  br label %90

; <label>:43:                                     ; preds = %10
  store i32 41557767, i32* %9
  br label %90

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 238656080, i32* %9
  br label %90

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 636597094, i32* %9
  br label %90

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 158630565, i32 -1317116721
  store i32 %52, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %59, %65
  store double %66, double* %7, align 8
  %67 = load double, double* %7, align 8
  %68 = load double, double* %6, align 8
  %69 = fsub double %67, %68
  %70 = fcmp ogt double %69, 5.000000e-02
  %71 = select i1 %70, i32 1191863130, i32 1619019257
  store i32 %71, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1398653569, i32* %9
  br label %90

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %6, align 8
  %76 = load double, double* %7, align 8
  %77 = fsub double %75, %76
  %78 = fcmp ogt double %77, 5.000000e-02
  %79 = select i1 %78, i32 -365367880, i32 1626811166
  store i32 %79, i32* %9
  br label %90

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -683255153, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -683255153, i32* %9
  br label %90

; <label>:84:                                     ; preds = %10
  store i32 -1398653569, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 -1395808127, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 636597094, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %82, %80, %74, %72, %53, %48, %47, %44, %43, %40, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
