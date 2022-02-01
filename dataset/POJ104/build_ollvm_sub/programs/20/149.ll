; ModuleID = 'source-C-CXX/20/149.c'
source_filename = "source-C-CXX/20/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = load double, double* %2, align 8
  %24 = fadd double %23, %22
  store double %24, double* %2, align 8
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %5, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %2, align 8
  %34 = fdiv double %33, %32
  store double %34, double* %2, align 8
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %58, %30
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %35
  %40 = load double, double* %2, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fsub double %40, %44
  %46 = call double @fabs(double %45) #3
  %47 = load double, double* %3, align 8
  %48 = fcmp ogt double %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %39
  %50 = load double, double* %2, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fsub double %50, %54
  %56 = call double @fabs(double %55) #3
  store double %56, double* %3, align 8
  br label %57

; <label>:57:                                     ; preds = %49, %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -608173436
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -608173436
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %35

; <label>:64:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %124, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %130

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %117, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %72, 603999383
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 603999383
  %77 = sub nsw i32 %72, %73
  %78 = icmp slt i32 %71, %76
  br i1 %78, label %79, label %123

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp ogt double %83, %90
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %4, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load double, double* %4, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %114
  store double %109, double* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %92, %79
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, 1983096781
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1983096781
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %70

; <label>:123:                                    ; preds = %70
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, 40981883
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 40981883
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %65

; <label>:130:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %164, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %170

; <label>:135:                                    ; preds = %131
  %136 = load double, double* %2, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double %136, %140
  %142 = call double @fabs(double %141) #3
  %143 = load double, double* %3, align 8
  %144 = fsub double %142, %143
  %145 = call double @fabs(double %144) #3
  %146 = fcmp ole double %145, 1.000000e-04
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %147
  store i32 1, i32* %8, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %154)
  br label %162

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double %160)
  br label %162

; <label>:162:                                    ; preds = %156, %150
  br label %163

; <label>:163:                                    ; preds = %162, %135
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, -2010609320
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -2010609320
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %131

; <label>:170:                                    ; preds = %131
  ret void
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
