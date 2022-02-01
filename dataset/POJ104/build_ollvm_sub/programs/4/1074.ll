; ModuleID = 'source-C-CXX/4/1074.c'
source_filename = "source-C-CXX/4/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x [501 x i8]], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %11 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %11)
  %13 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %13)
  %15 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %4, align 8
  %19 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = uitofp i64 %21 to double
  store double %22, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %96, %0
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %4, align 8
  %27 = fcmp olt double %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 71
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  br i1 %59, label %92, label %60

; <label>:60:                                     ; preds = %52, %44, %36, %28
  %61 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %60
  %69 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 71
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %68
  %77 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 67
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %76
  %85 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %84, %52
  %93 = load double, double* %9, align 8
  %94 = fadd double %93, 1.000000e+00
  store double %94, double* %9, align 8
  br label %95

; <label>:95:                                     ; preds = %92, %84, %76, %68, %60
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %2, align 4
  br label %23

; <label>:103:                                    ; preds = %23
  %104 = load double, double* %5, align 8
  %105 = load double, double* %4, align 8
  %106 = fcmp une double %104, %105
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %103
  %108 = load double, double* %9, align 8
  %109 = fcmp ogt double %108, 0.000000e+00
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107, %103
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:112:                                    ; preds = %107
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %136, %112
  %114 = load i32, i32* %2, align 4
  %115 = sitofp i32 %114 to double
  %116 = load double, double* %4, align 8
  %117 = fcmp olt double %115, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %113
  %119 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %124, %130
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %118
  %133 = load double, double* %7, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %7, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %118
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %137, 1089225450
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1089225450
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %2, align 4
  br label %113

; <label>:142:                                    ; preds = %113
  %143 = load double, double* %7, align 8
  %144 = load double, double* %4, align 8
  %145 = fdiv double %143, %144
  store double %145, double* %8, align 8
  %146 = load double, double* %8, align 8
  %147 = load double, double* %6, align 8
  %148 = fcmp ogt double %146, %147
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %142
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:151:                                    ; preds = %142
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %149
  br label %154

; <label>:154:                                    ; preds = %153, %110
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
