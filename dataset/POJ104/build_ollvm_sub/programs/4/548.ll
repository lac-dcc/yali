; ModuleID = 'source-C-CXX/4/548.c'
source_filename = "source-C-CXX/4/548.c"
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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [3 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 %15
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = uitofp i64 %29 to double
  %31 = fmul double 1.000000e+00, %30
  store double %31, double* %7, align 8
  %32 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = sub i64 0, %37
  %39 = add i64 %34, %38
  %40 = sub i64 %34, %37
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %26
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %155

; <label>:44:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %133, %44
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %7, align 8
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %138

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 65
  br i1 %57, label %82, label %58

; <label>:58:                                     ; preds = %50
  %59 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 71
  br i1 %65, label %82, label %66

; <label>:66:                                     ; preds = %58
  %67 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 67
  br i1 %73, label %82, label %74

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 84
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %74, %66, %58, %50
  %83 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 65
  br i1 %89, label %115, label %90

; <label>:90:                                     ; preds = %82
  %91 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 71
  br i1 %97, label %115, label %98

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 67
  br i1 %105, label %115, label %106

; <label>:106:                                    ; preds = %98
  %107 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 84
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %106, %74
  store double 0.000000e+00, double* %6, align 8
  br label %115

; <label>:115:                                    ; preds = %114, %106, %98, %90, %82
  %116 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %121, %127
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %115
  %130 = load double, double* %4, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, double* %4, align 8
  br label %132

; <label>:132:                                    ; preds = %129, %115
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %2, align 4
  br label %45

; <label>:138:                                    ; preds = %45
  %139 = load double, double* %6, align 8
  %140 = fcmp une double %139, 0.000000e+00
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %138
  %142 = load double, double* %4, align 8
  %143 = load double, double* %7, align 8
  %144 = fdiv double %142, %143
  %145 = load double, double* %5, align 8
  %146 = fcmp ogt double %144, %145
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %141
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:149:                                    ; preds = %141
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %147
  br label %154

; <label>:152:                                    ; preds = %138
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %151
  br label %155

; <label>:155:                                    ; preds = %154, %42
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
