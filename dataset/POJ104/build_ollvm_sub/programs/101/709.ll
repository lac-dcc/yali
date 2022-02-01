; ModuleID = 'source-C-CXX/101/709.c'
source_filename = "source-C-CXX/101/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@cnt1 = common global i32 0, align 4
@cnt0 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@d0 = common global [100 x double] zeroinitializer, align 16
@d1 = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %106, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %108

; <label>:11:                                     ; preds = %8
  store i32 0, i32* @cnt1, align 4
  store i32 0, i32* @cnt0, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, double* %4)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %16
  %24 = load double, double* %4, align 8
  %25 = load i32, i32* @cnt0, align 4
  %26 = add i32 %25, -1869978017
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1869978017
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @cnt0, align 4
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %30
  store double %24, double* %31, align 8
  br label %42

; <label>:32:                                     ; preds = %16
  %33 = load double, double* %4, align 8
  %34 = load i32, i32* @cnt1, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* @cnt1, align 4
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %40
  store double %33, double* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %32, %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %2, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @cnt0, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i32 0, i32 0), i64 %52
  %54 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i32 0, i32 0), double* %53)
  %55 = load i32, i32* @cnt1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i32 0, i32 0), i64 %56
  %58 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i32 0, i32 0), double* %57)
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %50
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @cnt0, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %5, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %63
  %67 = call i32 @putchar(i32 32)
  br label %68

; <label>:68:                                     ; preds = %66, %63
  store i8 1, i8* %5, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %72)
  br label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 935774580
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 935774580
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* @cnt1, align 4
  %82 = add i32 %81, -1537259862
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1537259862
  %85 = sub nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %100, %80
  %87 = load i32, i32* %7, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %86
  %90 = load i8, i8* %5, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = call i32 @putchar(i32 32)
  br label %94

; <label>:94:                                     ; preds = %92, %89
  store i8 1, i8* %5, align 1
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -405926812
  %103 = add i32 %102, -1
  %104 = add i32 %103, -405926812
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %7, align 4
  br label %86

; <label>:106:                                    ; preds = %86
  %107 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %8

; <label>:108:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
