; ModuleID = 'source-C-CXX/4/1261.c'
source_filename = "source-C-CXX/4/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %6, [500 x i8]* %10, [500 x i8]* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = uitofp i64 %14 to double
  store double %15, double* %7, align 8
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %8, align 8
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %55, %0
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %7, align 8
  %23 = fcmp olt double %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 65
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 71
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 67
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %54

; <label>:53:                                     ; preds = %45, %38, %31, %24
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %52
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 684519371
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 684519371
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %19

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %8, align 8
  %69 = load double, double* %7, align 8
  %70 = fcmp oeq double %68, %69
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %95, %71
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %8, align 8
  %76 = fcmp olt double %74, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %77
  %90 = load double, double* %9, align 8
  %91 = fadd double %90, 1.000000e+00
  store double %91, double* %9, align 8
  br label %94

; <label>:92:                                     ; preds = %77
  %93 = load double, double* %9, align 8
  store double %93, double* %9, align 8
  br label %94

; <label>:94:                                     ; preds = %92, %89
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 812087118
  %98 = add i32 %97, 1
  %99 = add i32 %98, 812087118
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %72

; <label>:101:                                    ; preds = %72
  %102 = load double, double* %6, align 8
  %103 = load double, double* %9, align 8
  %104 = load double, double* %8, align 8
  %105 = fdiv double %103, %104
  %106 = fcmp olt double %102, %105
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %101
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:109:                                    ; preds = %101
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %107
  br label %114

; <label>:112:                                    ; preds = %67, %64, %61
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %111
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
