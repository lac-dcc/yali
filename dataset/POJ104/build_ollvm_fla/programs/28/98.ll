; ModuleID = 'source-C-CXX/28/98.c'
source_filename = "source-C-CXX/28/98.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -938751423, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -938751423, label %18
    i32 1737052296, label %23
    i32 1338429559, label %28
    i32 -1254371285, label %31
    i32 -1875654257, label %32
    i32 -1495820719, label %37
    i32 1562875654, label %44
    i32 -897500715, label %53
    i32 -722647561, label %60
    i32 1291351483, label %70
    i32 -2106125215, label %71
    i32 -2084153434, label %79
    i32 1983098776, label %98
    i32 -709998479, label %101
    i32 498755792, label %104
    i32 264241731, label %105
    i32 580741480, label %106
    i32 81145782, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1737052296, i32 -1254371285
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1338429559, i32* %14
  br label %110

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -938751423, i32* %14
  br label %110

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1875654257, i32* %14
  br label %110

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1495820719, i32 81145782
  store i32 %36, i32* %14
  br label %110

; <label>:37:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1562875654, i32 -897500715
  store i32 %43, i32* %14
  br label %110

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.000000e+00
  %48 = load i32, i32* %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %12, align 8
  %51 = load double, double* %12, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %51)
  store i32 264241731, i32* %14
  br label %110

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -722647561, i32 1291351483
  store i32 %59, i32* %14
  br label %110

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 1.000000e+00
  %64 = load i32, i32* %7, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %12, align 8
  %67 = load double, double* %12, align 8
  %68 = fadd double %67, 2.000000e+00
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %68)
  store i32 498755792, i32* %14
  br label %110

; <label>:70:                                     ; preds = %15
  store double 3.500000e+00, double* %12, align 8
  store i32 3, i32* %10, align 4
  store i32 -2106125215, i32* %14
  br label %110

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %72, %76
  %78 = select i1 %77, i32 -2084153434, i32 -709998479
  store i32 %78, i32* %14
  br label %110

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 1.000000e+00
  %89 = load i32, i32* %8, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  %92 = load double, double* %12, align 8
  %93 = fadd double %92, %91
  store double %93, double* %12, align 8
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %7, align 4
  store i32 1983098776, i32* %14
  br label %110

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 -2106125215, i32* %14
  br label %110

; <label>:101:                                    ; preds = %15
  %102 = load double, double* %12, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %102)
  store i32 498755792, i32* %14
  br label %110

; <label>:104:                                    ; preds = %15
  store i32 264241731, i32* %14
  br label %110

; <label>:105:                                    ; preds = %15
  store i32 580741480, i32* %14
  br label %110

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1875654257, i32* %14
  br label %110

; <label>:109:                                    ; preds = %15
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %104, %101, %98, %79, %71, %70, %60, %53, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
