; ModuleID = 'source-C-CXX/98/2707.c'
source_filename = "source-C-CXX/98/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1619151508, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1619151508, label %13
    i32 -365692625, label %19
    i32 1067594093, label %24
    i32 -79218978, label %27
    i32 -944690554, label %28
    i32 2070699785, label %34
    i32 791055875, label %41
    i32 -1186313736, label %44
    i32 -2130910645, label %51
    i32 115013640, label %58
    i32 1013891888, label %61
    i32 -1136252680, label %68
    i32 -1331216270, label %75
    i32 2008542506, label %78
    i32 -1099594513, label %85
    i32 -363197621, label %88
    i32 -1467542033, label %89
    i32 1895954440, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -365692625, i32 -79218978
  store i32 %18, i32* %9
  br label %118

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1067594093, i32* %9
  br label %118

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1619151508, i32* %9
  br label %118

; <label>:27:                                     ; preds = %10
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -944690554, i32* %9
  br label %118

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 2070699785, i32 1895954440
  store i32 %33, i32* %9
  br label %118

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 18
  %40 = select i1 %39, i32 791055875, i32 -1186313736
  store i32 %40, i32* %9
  br label %118

; <label>:41:                                     ; preds = %10
  %42 = load double, double* %4, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %4, align 8
  store i32 -1186313736, i32* %9
  br label %118

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 18
  %50 = select i1 %49, i32 -2130910645, i32 1013891888
  store i32 %50, i32* %9
  br label %118

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 35
  %57 = select i1 %56, i32 115013640, i32 1013891888
  store i32 %57, i32* %9
  br label %118

; <label>:58:                                     ; preds = %10
  %59 = load double, double* %5, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %5, align 8
  store i32 1013891888, i32* %9
  br label %118

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 35
  %67 = select i1 %66, i32 -1136252680, i32 2008542506
  store i32 %67, i32* %9
  br label %118

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 60
  %74 = select i1 %73, i32 -1331216270, i32 2008542506
  store i32 %74, i32* %9
  br label %118

; <label>:75:                                     ; preds = %10
  %76 = load double, double* %6, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %6, align 8
  store i32 2008542506, i32* %9
  br label %118

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 61
  %84 = select i1 %83, i32 -1099594513, i32 -363197621
  store i32 %84, i32* %9
  br label %118

; <label>:85:                                     ; preds = %10
  %86 = load double, double* %7, align 8
  %87 = fadd double %86, 1.000000e+00
  store double %87, double* %7, align 8
  store i32 -363197621, i32* %9
  br label %118

; <label>:88:                                     ; preds = %10
  store i32 -1467542033, i32* %9
  br label %118

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -944690554, i32* %9
  br label %118

; <label>:92:                                     ; preds = %10
  %93 = load double, double* %4, align 8
  %94 = fmul double %93, 1.000000e+02
  %95 = load i32, i32* %1, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %4, align 8
  %98 = load double, double* %5, align 8
  %99 = fmul double %98, 1.000000e+02
  %100 = load i32, i32* %1, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  store double %102, double* %5, align 8
  %103 = load double, double* %6, align 8
  %104 = fmul double %103, 1.000000e+02
  %105 = load i32, i32* %1, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  store double %107, double* %6, align 8
  %108 = load double, double* %7, align 8
  %109 = fmul double %108, 1.000000e+02
  %110 = load i32, i32* %1, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  store double %112, double* %7, align 8
  %113 = load double, double* %4, align 8
  %114 = load double, double* %5, align 8
  %115 = load double, double* %6, align 8
  %116 = load double, double* %7, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %113, double %114, double %115, double %116)
  ret void

; <label>:118:                                    ; preds = %89, %88, %85, %78, %75, %68, %61, %58, %51, %44, %41, %34, %28, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
