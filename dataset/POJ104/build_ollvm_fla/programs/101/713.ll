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
  %8 = alloca i32
  store i32 -1981153134, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1981153134, label %12
    i32 -123587741, label %16
    i32 1362017286, label %17
    i32 639774949, label %22
    i32 1853545861, label %30
    i32 1986813565, label %38
    i32 -503497412, label %46
    i32 1028887579, label %47
    i32 715321443, label %58
    i32 298560886, label %65
    i32 1682590108, label %71
    i32 1004104567, label %74
    i32 -973304155, label %79
    i32 1007083138, label %84
    i32 -628653049, label %93
    i32 -63586958, label %95
    i32 1069912284, label %97
    i32 1705889601, label %98
    i32 -1703752307, label %101
    i32 1239234233, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -123587741, i32 1239234233
  store i32 %15, i32* %8
  br label %103

; <label>:16:                                     ; preds = %9
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  store i32 1362017286, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %7, align 1
  %19 = add i8 %18, -1
  store i8 %19, i8* %7, align 1
  %20 = icmp ne i8 %18, 0
  %21 = select i1 %20, i32 639774949, i32 1028887579
  store i32 %21, i32* %8
  br label %103

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 1853545861, i32 1986813565
  store i32 %29, i32* %8
  br label %103

; <label>:30:                                     ; preds = %9
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %34)
  %36 = load i8, i8* %3, align 1
  %37 = add i8 %36, 1
  store i8 %37, i8* %3, align 1
  store i32 -503497412, i32* %8
  br label %103

; <label>:38:                                     ; preds = %9
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %42)
  %44 = load i8, i8* %4, align 1
  %45 = add i8 %44, 1
  store i8 %45, i8* %4, align 1
  store i32 -503497412, i32* %8
  br label %103

; <label>:46:                                     ; preds = %9
  store i32 1362017286, i32* %8
  br label %103

; <label>:47:                                     ; preds = %9
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), i64 %50
  %52 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @a, i32 0, i32 0), double* %51)
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), i64 %55
  %57 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([105 x double], [105 x double]* @b, i32 0, i32 0), double* %56)
  store i8 0, i8* %5, align 1
  store i32 715321443, i32* %8
  br label %103

; <label>:58:                                     ; preds = %9
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 298560886, i32 1004104567
  store i32 %64, i32* %8
  br label %103

; <label>:65:                                     ; preds = %9
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [105 x double], [105 x double]* @a, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %69)
  store i32 1682590108, i32* %8
  br label %103

; <label>:71:                                     ; preds = %9
  %72 = load i8, i8* %5, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %5, align 1
  store i32 715321443, i32* %8
  br label %103

; <label>:74:                                     ; preds = %9
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 1
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %5, align 1
  store i32 -973304155, i32* %8
  br label %103

; <label>:79:                                     ; preds = %9
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 1007083138, i32 -1703752307
  store i32 %83, i32* %8
  br label %103

; <label>:84:                                     ; preds = %9
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [105 x double], [105 x double]* @b, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %88)
  %90 = load i8, i8* %5, align 1
  %91 = icmp ne i8 %90, 0
  %92 = select i1 %91, i32 -628653049, i32 -63586958
  store i32 %92, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1069912284, i32* %8
  br label %103

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1069912284, i32* %8
  br label %103

; <label>:97:                                     ; preds = %9
  store i32 1705889601, i32* %8
  br label %103

; <label>:98:                                     ; preds = %9
  %99 = load i8, i8* %5, align 1
  %100 = add i8 %99, -1
  store i8 %100, i8* %5, align 1
  store i32 -973304155, i32* %8
  br label %103

; <label>:101:                                    ; preds = %9
  store i32 -1981153134, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret i32 0

; <label>:103:                                    ; preds = %101, %98, %97, %95, %93, %84, %79, %74, %71, %65, %58, %47, %46, %38, %30, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
