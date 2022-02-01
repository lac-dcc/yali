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
  %8 = alloca i32
  store i32 -1755140649, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1755140649, label %12
    i32 128610250, label %16
    i32 178941845, label %17
    i32 1572029825, label %22
    i32 695770665, label %30
    i32 48377961, label %36
    i32 1820288712, label %42
    i32 180025235, label %43
    i32 -1537596494, label %46
    i32 -589419422, label %55
    i32 -423677946, label %60
    i32 134613090, label %64
    i32 420981012, label %66
    i32 -957103284, label %72
    i32 -1266558778, label %75
    i32 278842235, label %78
    i32 -2001484945, label %82
    i32 -1189797618, label %86
    i32 256043595, label %88
    i32 -619836946, label %94
    i32 -572520913, label %97
    i32 1540683070, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 128610250, i32 1540683070
  store i32 %15, i32* %8
  br label %100

; <label>:16:                                     ; preds = %9
  store i32 0, i32* @cnt1, align 4
  store i32 0, i32* @cnt0, align 4
  store i32 0, i32* %2, align 4
  store i32 178941845, i32* %8
  br label %100

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1572029825, i32 -1537596494
  store i32 %21, i32* %8
  br label %100

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %4)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 695770665, i32 48377961
  store i32 %29, i32* %8
  br label %100

; <label>:30:                                     ; preds = %9
  %31 = load double, double* %4, align 8
  %32 = load i32, i32* @cnt0, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @cnt0, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %34
  store double %31, double* %35, align 8
  store i32 1820288712, i32* %8
  br label %100

; <label>:36:                                     ; preds = %9
  %37 = load double, double* %4, align 8
  %38 = load i32, i32* @cnt1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @cnt1, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %40
  store double %37, double* %41, align 8
  store i32 1820288712, i32* %8
  br label %100

; <label>:42:                                     ; preds = %9
  store i32 180025235, i32* %8
  br label %100

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 178941845, i32* %8
  br label %100

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @cnt0, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i32 0, i32 0), i64 %48
  %50 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i32 0, i32 0), double* %49)
  %51 = load i32, i32* @cnt1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i32 0, i32 0), i64 %52
  %54 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i32 0, i32 0), double* %53)
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 -589419422, i32* %8
  br label %100

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* @cnt0, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -423677946, i32 -1266558778
  store i32 %59, i32* %8
  br label %100

; <label>:60:                                     ; preds = %9
  %61 = load i8, i8* %5, align 1
  %62 = icmp ne i8 %61, 0
  %63 = select i1 %62, i32 134613090, i32 420981012
  store i32 %63, i32* %8
  br label %100

; <label>:64:                                     ; preds = %9
  %65 = call i32 @putchar(i32 32)
  store i32 420981012, i32* %8
  br label %100

; <label>:66:                                     ; preds = %9
  store i8 1, i8* %5, align 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %70)
  store i32 -957103284, i32* %8
  br label %100

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -589419422, i32* %8
  br label %100

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @cnt1, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 278842235, i32* %8
  br label %100

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -2001484945, i32 -572520913
  store i32 %81, i32* %8
  br label %100

; <label>:82:                                     ; preds = %9
  %83 = load i8, i8* %5, align 1
  %84 = icmp ne i8 %83, 0
  %85 = select i1 %84, i32 -1189797618, i32 256043595
  store i32 %85, i32* %8
  br label %100

; <label>:86:                                     ; preds = %9
  %87 = call i32 @putchar(i32 32)
  store i32 256043595, i32* %8
  br label %100

; <label>:88:                                     ; preds = %9
  store i8 1, i8* %5, align 1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %92)
  store i32 -619836946, i32* %8
  br label %100

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4
  store i32 278842235, i32* %8
  br label %100

; <label>:97:                                     ; preds = %9
  %98 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1755140649, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret i32 0

; <label>:100:                                    ; preds = %97, %94, %88, %86, %82, %78, %75, %72, %66, %64, %60, %55, %46, %43, %42, %36, %30, %22, %17, %16, %12, %11
  br label %9
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
