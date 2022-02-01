; ModuleID = 'source-C-CXX/75/584.c'
source_filename = "source-C-CXX/75/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %49, %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -804842442
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -804842442
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %32

; <label>:55:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 774299482
  %76 = add i32 %75, 1
  %77 = add i32 %76, 774299482
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %56

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %6, align 4
  %81 = sitofp i32 %80 to double
  %82 = fadd double %81, 5.000000e-01
  store double %82, double* %10, align 8
  br label %83

; <label>:83:                                     ; preds = %133, %79
  %84 = load double, double* %10, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sitofp i32 %85 to double
  %87 = fcmp olt double %84, %86
  br i1 %87, label %88, label %136

; <label>:88:                                     ; preds = %83
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %116, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %89
  %94 = load double, double* %10, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fcmp oge double %94, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %93
  %102 = load double, double* %10, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fcmp ole double %102, %107
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, 356487842
  %112 = add i32 %111, 1
  %113 = add i32 %112, 356487842
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %101, %93
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %4, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  %124 = load i32, i32* %8, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, 1109189695
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1109189695
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load double, double* %10, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, double* %10, align 8
  br label %83

; <label>:136:                                    ; preds = %83
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %138, -1918735543
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1918735543
  %143 = sub nsw i32 %138, %139
  %144 = icmp eq i32 %137, %142
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  br label %151

; <label>:149:                                    ; preds = %136
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %145
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
