; ModuleID = 'source-C-CXX/20/1277.c'
source_filename = "source-C-CXX/20/1277.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = uitofp i32 %25 to double
  %27 = load double, double* %11, align 8
  %28 = fadd double %26, %27
  store double %28, double* %11, align 8
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %11, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %9, align 8
  %39 = load double, double* %9, align 8
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = uitofp i32 %41 to double
  %43 = fsub double %39, %42
  %44 = call double @fabs(double %43) #3
  store double %44, double* %10, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %77, %34
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %45
  %50 = load double, double* %10, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = uitofp i32 %54 to double
  %56 = load double, double* %9, align 8
  %57 = fsub double %55, %56
  %58 = call double @fabs(double %57) #3
  %59 = fcmp olt double %50, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = uitofp i32 %64 to double
  %66 = load double, double* %9, align 8
  %67 = fsub double %65, %66
  %68 = call double @fabs(double %67) #3
  store double %68, double* %10, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %60, %49
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, -347264786
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -347264786
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %45

; <label>:83:                                     ; preds = %45
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  br label %90

; <label>:90:                                     ; preds = %86, %83
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add i32 %92, 1
  store i32 %96, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %132, %90
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %139

; <label>:102:                                    ; preds = %98
  %103 = load double, double* %10, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = uitofp i32 %107 to double
  %109 = load double, double* %9, align 8
  %110 = fsub double %108, %109
  %111 = call double @fabs(double %110) #3
  %112 = fcmp oeq double %103, %111
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -1291177075
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1291177075
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -774423538
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -774423538
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %113, %102
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %2, align 4
  br label %98

; <label>:139:                                    ; preds = %98
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 1, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %153, %139
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %2, align 4
  br label %143

; <label>:160:                                    ; preds = %143
  ret i32 0
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
