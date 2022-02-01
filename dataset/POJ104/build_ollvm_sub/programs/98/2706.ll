; ModuleID = 'source-C-CXX/98/2706.c'
source_filename = "source-C-CXX/98/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1149670163
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1149670163
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %38, 18
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -909372216
  %43 = add i32 %42, 1
  %44 = add i32 %43, -909372216
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %2, align 4
  br label %30

; <label>:54:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %78, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 19, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 35
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -650605691
  %74 = add i32 %73, 1
  %75 = add i32 %74, -650605691
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %65, %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  br label %55

; <label>:85:                                     ; preds = %55
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %109, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 36, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 60
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -1642489565
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1642489565
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %96, %90
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 1648446732
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1648446732
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %86

; <label>:115:                                    ; preds = %86
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %133, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 61, %124
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, -1633874775
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1633874775
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %120
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %2, align 4
  br label %116

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %3, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double %140, 1.000000e+00
  %142 = load i32, i32* %1, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  %145 = fmul double %144, 1.000000e+02
  store double %145, double* %7, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 1.000000e+00
  %149 = load i32, i32* %1, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  %152 = fmul double %151, 1.000000e+02
  store double %152, double* %8, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double %154, 1.000000e+00
  %156 = load i32, i32* %1, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = fmul double %158, 1.000000e+02
  store double %159, double* %9, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, 1.000000e+00
  %163 = load i32, i32* %1, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %162, %164
  %166 = fmul double %165, 1.000000e+02
  store double %166, double* %10, align 8
  %167 = load double, double* %7, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %167)
  %169 = load double, double* %8, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %169)
  %171 = load double, double* %9, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %171)
  %173 = load double, double* %10, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), double %173)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
