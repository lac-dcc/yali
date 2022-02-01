; ModuleID = 'source-C-CXX/101/713.c'
source_filename = "source-C-CXX/101/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 105, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global [105 x double] zeroinitializer, align 16
@b = common global [105 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %109, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %110

; <label>:11:                                     ; preds = %8
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %12

; <label>:12:                                     ; preds = %47, %11
  %13 = load i8, i8* %7, align 1
  %14 = sub i8 0, -1
  %15 = sub i8 %13, %14
  %16 = add i8 %13, -1
  store i8 %15, i8* %7, align 1
  %17 = icmp ne i8 %13, 0
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %18
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %29)
  %31 = load i8, i8* %3, align 1
  %32 = sub i8 %31, -77
  %33 = add i8 %32, 1
  %34 = add i8 %33, -77
  %35 = add i8 %31, 1
  store i8 %34, i8* %3, align 1
  br label %47

; <label>:36:                                     ; preds = %18
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %40)
  %42 = load i8, i8* %4, align 1
  %43 = add i8 %42, -109
  %44 = add i8 %43, 1
  %45 = sub i8 %44, -109
  %46 = add i8 %42, 1
  store i8 %45, i8* %4, align 1
  br label %47

; <label>:47:                                     ; preds = %36, %25
  br label %12

; <label>:48:                                     ; preds = %12
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), i64 %51
  %53 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), double* %52)
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), i64 %56
  %58 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), double* %57)
  store i8 0, i8* %5, align 1
  br label %59

; <label>:59:                                     ; preds = %71, %48
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %59
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %69)
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i8, i8* %5, align 1
  %73 = add i8 %72, -19
  %74 = add i8 %73, 1
  %75 = sub i8 %74, -19
  %76 = add i8 %72, 1
  store i8 %75, i8* %5, align 1
  br label %59

; <label>:77:                                     ; preds = %59
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %79, -1400712148
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1400712148
  %83 = sub nsw i32 %79, 1
  %84 = trunc i32 %82 to i8
  store i8 %84, i8* %5, align 1
  br label %85

; <label>:85:                                     ; preds = %102, %77
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* %5, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %93)
  %95 = load i8, i8* %5, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %89
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %101

; <label>:99:                                     ; preds = %89
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %97
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8, i8* %5, align 1
  %104 = sub i8 0, %103
  %105 = sub i8 0, -1
  %106 = add i8 %104, %105
  %107 = sub i8 0, %106
  %108 = add i8 %103, -1
  store i8 %107, i8* %5, align 1
  br label %85

; <label>:109:                                    ; preds = %85
  br label %8

; <label>:110:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
