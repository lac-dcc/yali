; ModuleID = 'source-C-CXX/4/851.c'
source_filename = "source-C-CXX/4/851.c"
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %3, [1000 x i8]* %8, [1000 x i8]* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = uitofp i64 %12 to double
  store double %13, double* %5, align 8
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = uitofp i64 %15 to double
  store double %16, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %0
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %5, align 8
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 65
  br i1 %28, label %50, label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 84
  br i1 %35, label %50, label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 71
  br i1 %42, label %50, label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 67
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %43, %36, %29, %22
  %51 = load double, double* %7, align 8
  store double %51, double* %7, align 8
  br label %55

; <label>:52:                                     ; preds = %43
  %53 = load double, double* %7, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %7, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %50
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -1887559642
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1887559642
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %17

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %102, %62
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  %66 = load double, double* %6, align 8
  %67 = fcmp olt double %65, %66
  br i1 %67, label %68, label %107

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 65
  br i1 %74, label %96, label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 84
  br i1 %81, label %96, label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 71
  br i1 %88, label %96, label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 67
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %89, %82, %75, %68
  %97 = load double, double* %7, align 8
  store double %97, double* %7, align 8
  br label %101

; <label>:98:                                     ; preds = %89
  %99 = load double, double* %7, align 8
  %100 = fadd double %99, 1.000000e+00
  store double %100, double* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %98, %96
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %63

; <label>:107:                                    ; preds = %63
  %108 = load double, double* %5, align 8
  %109 = load double, double* %6, align 8
  %110 = fcmp oeq double %108, %109
  br i1 %110, label %111, label %152

; <label>:111:                                    ; preds = %107
  %112 = load double, double* %7, align 8
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %152

; <label>:114:                                    ; preds = %111
  store i32 0, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %136, %114
  %116 = load i32, i32* %2, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %5, align 8
  %119 = fcmp olt double %117, %118
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %120
  %133 = load double, double* %4, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %4, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %120
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %2, align 4
  br label %115

; <label>:141:                                    ; preds = %115
  %142 = load double, double* %3, align 8
  %143 = load double, double* %4, align 8
  %144 = load double, double* %5, align 8
  %145 = fdiv double %143, %144
  %146 = fcmp olt double %142, %145
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %141
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:149:                                    ; preds = %141
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %147
  br label %154

; <label>:152:                                    ; preds = %111, %107
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %151
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
