; ModuleID = 'source-C-CXX/98/1268.c'
source_filename = "source-C-CXX/98/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1266160764, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1266160764, label %15
    i32 -335221806, label %20
    i32 1752297272, label %25
    i32 1805036960, label %28
    i32 -2002898841, label %29
    i32 1431928847, label %34
    i32 1601867892, label %41
    i32 -1710348819, label %48
    i32 1677889935, label %51
    i32 41988114, label %58
    i32 1815763710, label %65
    i32 -2143427930, label %68
    i32 -1796054008, label %75
    i32 -1236333668, label %82
    i32 2032040062, label %85
    i32 108218096, label %92
    i32 1608576776, label %95
    i32 -837122591, label %96
    i32 81113332, label %97
    i32 928382286, label %98
    i32 -1972930331, label %99
    i32 -476878259, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -335221806, i32 1805036960
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1752297272, i32* %11
  br label %130

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1266160764, i32* %11
  br label %130

; <label>:28:                                     ; preds = %12
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  store i32 -2002898841, i32* %11
  br label %130

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1431928847, i32 -476878259
  store i32 %33, i32* %11
  br label %130

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 1, %38
  %40 = select i1 %39, i32 1601867892, i32 1677889935
  store i32 %40, i32* %11
  br label %130

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 18
  %47 = select i1 %46, i32 -1710348819, i32 1677889935
  store i32 %47, i32* %11
  br label %130

; <label>:48:                                     ; preds = %12
  %49 = load double, double* %5, align 8
  %50 = fadd double %49, 1.000000e+00
  store double %50, double* %5, align 8
  store i32 928382286, i32* %11
  br label %130

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 19, %55
  %57 = select i1 %56, i32 41988114, i32 -2143427930
  store i32 %57, i32* %11
  br label %130

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 35
  %64 = select i1 %63, i32 1815763710, i32 -2143427930
  store i32 %64, i32* %11
  br label %130

; <label>:65:                                     ; preds = %12
  %66 = load double, double* %6, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, double* %6, align 8
  store i32 81113332, i32* %11
  br label %130

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 36, %72
  %74 = select i1 %73, i32 -1796054008, i32 2032040062
  store i32 %74, i32* %11
  br label %130

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 60
  %81 = select i1 %80, i32 -1236333668, i32 2032040062
  store i32 %81, i32* %11
  br label %130

; <label>:82:                                     ; preds = %12
  %83 = load double, double* %7, align 8
  %84 = fadd double %83, 1.000000e+00
  store double %84, double* %7, align 8
  store i32 -837122591, i32* %11
  br label %130

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 60
  %91 = select i1 %90, i32 108218096, i32 1608576776
  store i32 %91, i32* %11
  br label %130

; <label>:92:                                     ; preds = %12
  %93 = load double, double* %8, align 8
  %94 = fadd double %93, 1.000000e+00
  store double %94, double* %8, align 8
  store i32 1608576776, i32* %11
  br label %130

; <label>:95:                                     ; preds = %12
  store i32 -837122591, i32* %11
  br label %130

; <label>:96:                                     ; preds = %12
  store i32 81113332, i32* %11
  br label %130

; <label>:97:                                     ; preds = %12
  store i32 928382286, i32* %11
  br label %130

; <label>:98:                                     ; preds = %12
  store i32 -1972930331, i32* %11
  br label %130

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -2002898841, i32* %11
  br label %130

; <label>:102:                                    ; preds = %12
  %103 = load double, double* %5, align 8
  %104 = load double, double* %6, align 8
  %105 = fadd double %103, %104
  %106 = load double, double* %7, align 8
  %107 = fadd double %105, %106
  %108 = load double, double* %8, align 8
  %109 = fadd double %107, %108
  store double %109, double* %9, align 8
  %110 = load double, double* %5, align 8
  %111 = fmul double 1.000000e+02, %110
  %112 = load double, double* %9, align 8
  %113 = fdiv double %111, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %113)
  %115 = load double, double* %6, align 8
  %116 = fmul double 1.000000e+02, %115
  %117 = load double, double* %9, align 8
  %118 = fdiv double %116, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %118)
  %120 = load double, double* %7, align 8
  %121 = fmul double 1.000000e+02, %120
  %122 = load double, double* %9, align 8
  %123 = fdiv double %121, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %123)
  %125 = load double, double* %8, align 8
  %126 = fmul double 1.000000e+02, %125
  %127 = load double, double* %9, align 8
  %128 = fdiv double %126, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %128)
  ret i32 0

; <label>:130:                                    ; preds = %99, %98, %97, %96, %95, %92, %85, %82, %75, %68, %65, %58, %51, %48, %41, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
