; ModuleID = 'source-C-CXX/98/225.c'
source_filename = "source-C-CXX/98/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1574690139, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1574690139, label %18
    i32 -634483571, label %23
    i32 -83456045, label %28
    i32 280976587, label %31
    i32 439571164, label %32
    i32 1076844122, label %37
    i32 -1913776276, label %44
    i32 1866015193, label %47
    i32 1312300351, label %54
    i32 -241613786, label %61
    i32 -86129280, label %64
    i32 1559052742, label %71
    i32 -1261352911, label %78
    i32 1770498623, label %81
    i32 -2096855618, label %88
    i32 914275836, label %91
    i32 888903409, label %92
    i32 1969298544, label %93
    i32 151089378, label %94
    i32 -144247550, label %95
    i32 122572743, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -634483571, i32 280976587
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -83456045, i32* %14
  br label %131

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1574690139, i32* %14
  br label %131

; <label>:31:                                     ; preds = %15
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 439571164, i32* %14
  br label %131

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1076844122, i32 122572743
  store i32 %36, i32* %14
  br label %131

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 19
  %43 = select i1 %42, i32 -1913776276, i32 1866015193
  store i32 %43, i32* %14
  br label %131

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 151089378, i32* %14
  br label %131

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 18
  %53 = select i1 %52, i32 1312300351, i32 -86129280
  store i32 %53, i32* %14
  br label %131

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 36
  %60 = select i1 %59, i32 -241613786, i32 -86129280
  store i32 %60, i32* %14
  br label %131

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 1969298544, i32* %14
  br label %131

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 35
  %70 = select i1 %69, i32 1559052742, i32 1770498623
  store i32 %70, i32* %14
  br label %131

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 61
  %77 = select i1 %76, i32 -1261352911, i32 1770498623
  store i32 %77, i32* %14
  br label %131

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 888903409, i32* %14
  br label %131

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 60
  %87 = select i1 %86, i32 -2096855618, i32 914275836
  store i32 %87, i32* %14
  br label %131

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 914275836, i32* %14
  br label %131

; <label>:91:                                     ; preds = %15
  store i32 888903409, i32* %14
  br label %131

; <label>:92:                                     ; preds = %15
  store i32 1969298544, i32* %14
  br label %131

; <label>:93:                                     ; preds = %15
  store i32 151089378, i32* %14
  br label %131

; <label>:94:                                     ; preds = %15
  store i32 -144247550, i32* %14
  br label %131

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 439571164, i32* %14
  br label %131

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load i32, i32* %2, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  store double %104, double* %5, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+02, %106
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  store double %110, double* %6, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double 1.000000e+02, %112
  %114 = load i32, i32* %2, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  store double %116, double* %7, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+02, %118
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  store double %122, double* %8, align 8
  %123 = load double, double* %5, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %123)
  %125 = load double, double* %6, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %125)
  %127 = load double, double* %7, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %127)
  %129 = load double, double* %8, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %129)
  ret i32 0

; <label>:131:                                    ; preds = %95, %94, %93, %92, %91, %88, %81, %78, %71, %64, %61, %54, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
