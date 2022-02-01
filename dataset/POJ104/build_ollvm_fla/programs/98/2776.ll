; ModuleID = 'source-C-CXX/98/2776.c'
source_filename = "source-C-CXX/98/2776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %16, align 4
  %18 = alloca i32
  store i32 -223764486, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %122
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -223764486, label %22
    i32 -319431972, label %27
    i32 -1346617265, label %38
    i32 686313287, label %41
    i32 1638691373, label %48
    i32 -1928840019, label %55
    i32 -1825293664, label %58
    i32 2113654401, label %65
    i32 1884312421, label %72
    i32 -610895088, label %75
    i32 1676075281, label %82
    i32 -233666577, label %85
    i32 -1614249711, label %86
    i32 213264320, label %87
    i32 -738851761, label %88
    i32 -1886675019, label %89
    i32 -412449427, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %122

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %16, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -319431972, i32 -412449427
  store i32 %26, i32* %18
  br label %122

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %16, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 19
  %37 = select i1 %36, i32 -1346617265, i32 686313287
  store i32 %37, i32* %18
  br label %122

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -738851761, i32* %18
  br label %122

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 18, %45
  %47 = select i1 %46, i32 1638691373, i32 -1825293664
  store i32 %47, i32* %18
  br label %122

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 36
  %54 = select i1 %53, i32 -1928840019, i32 -1825293664
  store i32 %54, i32* %18
  br label %122

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 213264320, i32* %18
  br label %122

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 35, %62
  %64 = select i1 %63, i32 2113654401, i32 -610895088
  store i32 %64, i32* %18
  br label %122

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 61
  %71 = select i1 %70, i32 1884312421, i32 -610895088
  store i32 %71, i32* %18
  br label %122

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -1614249711, i32* %18
  br label %122

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 60, %79
  %81 = select i1 %80, i32 1676075281, i32 -233666577
  store i32 %81, i32* %18
  br label %122

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -233666577, i32* %18
  br label %122

; <label>:85:                                     ; preds = %19
  store i32 -1614249711, i32* %18
  br label %122

; <label>:86:                                     ; preds = %19
  store i32 213264320, i32* %18
  br label %122

; <label>:87:                                     ; preds = %19
  store i32 -738851761, i32* %18
  br label %122

; <label>:88:                                     ; preds = %19
  store i32 -1886675019, i32* %18
  br label %122

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %16, align 4
  store i32 -223764486, i32* %18
  br label %122

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %8, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %6, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = fmul double %97, 1.000000e+02
  store double %98, double* %12, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %6, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  %104 = fmul double %103, 1.000000e+02
  store double %104, double* %13, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = fmul double %109, 1.000000e+02
  store double %110, double* %14, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %6, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fmul double %115, 1.000000e+02
  store double %116, double* %15, align 8
  %117 = load double, double* %12, align 8
  %118 = load double, double* %13, align 8
  %119 = load double, double* %14, align 8
  %120 = load double, double* %15, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %117, double %118, double %119, double %120)
  ret i32 0

; <label>:122:                                    ; preds = %89, %88, %87, %86, %85, %82, %75, %72, %65, %58, %55, %48, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
