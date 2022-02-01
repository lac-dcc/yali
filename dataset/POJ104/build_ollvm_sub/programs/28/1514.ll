; ModuleID = 'source-C-CXX/28/1514.c'
source_filename = "source-C-CXX/28/1514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 100, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca double, i64 %10, align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %78, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = getelementptr inbounds double, double* %12, i64 0
  store double 1.000000e+00, double* %20, align 16
  %21 = getelementptr inbounds double, double* %12, i64 1
  store double 2.000000e+00, double* %21, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 2, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %70, %18
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1110931113
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1110931113
  %28 = add nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -845796581
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -845796581
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds double, double* %12, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 478331845
  %41 = sub i32 %40, 2
  %42 = add i32 %41, 478331845
  %43 = sub nsw i32 %39, 2
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds double, double* %12, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fadd double %38, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %12, i64 %49
  store double %47, double* %50, align 8
  %51 = load double, double* %8, align 8
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -2068289570
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2068289570
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds double, double* %12, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 63304615
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, 63304615
  %64 = sub nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds double, double* %12, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fdiv double %59, %67
  %69 = fadd double %51, %68
  store double %69, double* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %5, align 4
  br label %22

; <label>:75:                                     ; preds = %22
  %76 = load double, double* %8, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %76)
  br label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %4, align 4
  br label %14

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  %86 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %86)
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
