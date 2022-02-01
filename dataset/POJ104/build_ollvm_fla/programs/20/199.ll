; ModuleID = 'source-C-CXX/20/199.c'
source_filename = "source-C-CXX/20/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 424946991, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 424946991, label %14
    i32 -707612371, label %19
    i32 -1677038070, label %31
    i32 -420981058, label %34
    i32 -1876781965, label %39
    i32 862153126, label %44
    i32 980396911, label %56
    i32 2056422616, label %66
    i32 -1040760984, label %67
    i32 107456517, label %70
    i32 -1341568016, label %74
    i32 1559239234, label %80
    i32 -397611953, label %81
    i32 -28295936, label %86
    i32 1943746351, label %98
    i32 -1263819022, label %103
    i32 -1721136420, label %109
    i32 941839423, label %110
    i32 1904410325, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -707612371, i32 -420981058
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load double, double* %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %24, %29
  store double %30, double* %7, align 8
  store i32 -1677038070, i32* %10
  br label %114

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 424946991, i32* %10
  br label %114

; <label>:34:                                     ; preds = %11
  %35 = load double, double* %7, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %8, align 8
  store i32 1, i32* %3, align 4
  store i32 -1876781965, i32* %10
  br label %114

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 862153126, i32 107456517
  store i32 %43, i32* %10
  br label %114

; <label>:44:                                     ; preds = %11
  %45 = load double, double* %8, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fsub double %45, %50
  %52 = call double @fabs(double %51) #3
  %53 = load double, double* %6, align 8
  %54 = fcmp ogt double %52, %53
  %55 = select i1 %54, i32 980396911, i32 2056422616
  store i32 %55, i32* %10
  br label %114

; <label>:56:                                     ; preds = %11
  %57 = load double, double* %8, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fsub double %57, %62
  %64 = call double @fabs(double %63) #3
  store double %64, double* %6, align 8
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %4, align 4
  store i32 2056422616, i32* %10
  br label %114

; <label>:66:                                     ; preds = %11
  store i32 -1040760984, i32* %10
  br label %114

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1876781965, i32* %10
  br label %114

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1341568016, i32 1559239234
  store i32 %73, i32* %10
  br label %114

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 1559239234, i32* %10
  br label %114

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -397611953, i32* %10
  br label %114

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -28295936, i32 1904410325
  store i32 %85, i32* %10
  br label %114

; <label>:86:                                     ; preds = %11
  %87 = load double, double* %8, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fsub double %87, %92
  %94 = call double @fabs(double %93) #3
  %95 = load double, double* %6, align 8
  %96 = fcmp oeq double %94, %95
  %97 = select i1 %96, i32 1943746351, i32 -1721136420
  store i32 %97, i32* %10
  br label %114

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 -1263819022, i32 -1721136420
  store i32 %102, i32* %10
  br label %114

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -1721136420, i32* %10
  br label %114

; <label>:109:                                    ; preds = %11
  store i32 941839423, i32* %10
  br label %114

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -397611953, i32* %10
  br label %114

; <label>:113:                                    ; preds = %11
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %103, %98, %86, %81, %80, %74, %70, %67, %66, %56, %44, %39, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
