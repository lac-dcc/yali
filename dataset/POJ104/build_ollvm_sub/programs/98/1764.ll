; ModuleID = 'source-C-CXX/98/1764.c'
source_filename = "source-C-CXX/98/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, -756812807
  %27 = add i32 %26, 1
  %28 = add i32 %27, -756812807
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %47, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 19
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %35
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 420511859
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 420511859
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %31

; <label>:53:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %76, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 36
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 18
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %64, %58
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 927866948
  %79 = add i32 %78, 1
  %80 = add i32 %79, 927866948
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %54

; <label>:82:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %107, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %91, 61
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 35
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %93, %87
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, 1440785044
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1440785044
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %83

; <label>:113:                                    ; preds = %83
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %131, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 60
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, 13661500
  %127 = add i32 %126, 1
  %128 = add i32 %127, 13661500
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %118
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %5, align 4
  br label %114

; <label>:138:                                    ; preds = %114
  %139 = load i32, i32* %6, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %3, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  %144 = fmul double %143, 1.000000e+02
  store double %144, double* %10, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* %3, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = fmul double %149, 1.000000e+02
  store double %150, double* %11, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %3, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = fmul double %155, 1.000000e+02
  store double %156, double* %12, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sitofp i32 %157 to double
  %159 = load i32, i32* %3, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  %162 = fmul double %161, 1.000000e+02
  store double %162, double* %13, align 8
  %163 = load double, double* %10, align 8
  %164 = load double, double* %11, align 8
  %165 = load double, double* %12, align 8
  %166 = load double, double* %13, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %163, double %164, double %165, double %166)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
