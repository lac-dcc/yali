; ModuleID = 'source-C-CXX/66/1378.c'
source_filename = "source-C-CXX/66/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1354769280, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1354769280, label %13
    i32 700520063, label %18
    i32 274203633, label %19
    i32 772739322, label %23
    i32 -686868365, label %31
    i32 797699331, label %34
    i32 -1087572456, label %53
    i32 -918456912, label %56
    i32 -2090838859, label %57
    i32 -1625288145, label %62
    i32 -458821453, label %71
    i32 1151468038, label %82
    i32 -1905816655, label %84
    i32 -926124729, label %86
    i32 261855198, label %87
    i32 -923455483, label %96
    i32 -829477008, label %107
    i32 1607990184, label %109
    i32 2053543159, label %111
    i32 -691777789, label %112
    i32 2112075775, label %113
    i32 1478867491, label %114
    i32 1418572175, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 700520063, i32 -918456912
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 274203633, i32* %9
  br label %118

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 772739322, i32 797699331
  store i32 %22, i32* %9
  br label %118

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -686868365, i32* %9
  br label %118

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 274203633, i32* %9
  br label %118

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %41, %47
  %49 = fmul double %48, 1.000000e+02
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  store double %49, double* %52, align 8
  store i32 -1087572456, i32* %9
  br label %118

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1354769280, i32* %9
  br label %118

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2090838859, i32* %9
  br label %118

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1625288145, i32 1418572175
  store i32 %61, i32* %9
  br label %118

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = fcmp ogt double %66, %68
  %70 = select i1 %69, i32 -458821453, i32 261855198
  store i32 %70, i32* %9
  br label %118

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = fsub double %75, %77
  store double %78, double* %5, align 8
  %79 = load double, double* %5, align 8
  %80 = fcmp ogt double %79, 5.000000e+00
  %81 = select i1 %80, i32 1151468038, i32 -1905816655
  store i32 %81, i32* %9
  br label %118

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -926124729, i32* %9
  br label %118

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -926124729, i32* %9
  br label %118

; <label>:86:                                     ; preds = %10
  store i32 2112075775, i32* %9
  br label %118

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %93 = load double, double* %92, align 16
  %94 = fcmp olt double %91, %93
  %95 = select i1 %94, i32 -923455483, i32 -691777789
  store i32 %95, i32* %9
  br label %118

; <label>:96:                                     ; preds = %10
  %97 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %98 = load double, double* %97, align 16
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double %98, %102
  store double %103, double* %5, align 8
  %104 = load double, double* %5, align 8
  %105 = fcmp ogt double %104, 5.000000e+00
  %106 = select i1 %105, i32 -829477008, i32 1607990184
  store i32 %106, i32* %9
  br label %118

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 2053543159, i32* %9
  br label %118

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2053543159, i32* %9
  br label %118

; <label>:111:                                    ; preds = %10
  store i32 -691777789, i32* %9
  br label %118

; <label>:112:                                    ; preds = %10
  store i32 2112075775, i32* %9
  br label %118

; <label>:113:                                    ; preds = %10
  store i32 1478867491, i32* %9
  br label %118

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -2090838859, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %112, %111, %109, %107, %96, %87, %86, %84, %82, %71, %62, %57, %56, %53, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
