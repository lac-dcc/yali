; ModuleID = 'source-C-CXX/4/140.c'
source_filename = "source-C-CXX/4/140.c"
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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [3 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %9 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 1
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 1
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %90, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %96

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 71
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %69
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %89

; <label>:81:                                     ; preds = %69, %59, %49, %39
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  br label %29

; <label>:89:                                     ; preds = %79, %29
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -1626233812
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1626233812
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %25

; <label>:96:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %123, %96
  %98 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %97
  %106 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 1
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %111, %117
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %105
  %120 = load double, double* %5, align 8
  %121 = fadd double %120, 1.000000e+00
  store double %121, double* %5, align 8
  br label %122

; <label>:122:                                    ; preds = %119, %105
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, 878416322
  %126 = add i32 %125, 1
  %127 = add i32 %126, 878416322
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %2, align 4
  br label %97

; <label>:129:                                    ; preds = %97
  %130 = load double, double* %5, align 8
  %131 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = uitofp i64 %133 to double
  %135 = fdiv double %130, %134
  %136 = load double, double* %6, align 8
  %137 = fcmp ogt double %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:143:                                    ; preds = %138, %129
  %144 = load double, double* %5, align 8
  %145 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %145, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = uitofp i64 %147 to double
  %149 = fdiv double %144, %148
  %150 = load double, double* %6, align 8
  %151 = fcmp ole double %149, %150
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %152, %143
  br label %158

; <label>:158:                                    ; preds = %157, %141
  br label %159

; <label>:159:                                    ; preds = %158, %22
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
