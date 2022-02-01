; ModuleID = 'source-C-CXX/28/1414.c'
source_filename = "source-C-CXX/28/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @fs(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  br label %25

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -1870599696
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1870599696
  %16 = sub nsw i32 %12, 1
  %17 = call double @fs(i32 %15)
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 2
  %22 = call double @fs(i32 %20)
  %23 = fadd double %17, %22
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %11, %10
  br label %26

; <label>:26:                                     ; preds = %25, %6
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  ret double %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = alloca double, i64 %16, align 16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %47, %13
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 2
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 2
  %30 = call double @fs(i32 %28)
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, -1489582060
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1489582060
  %35 = add nsw i32 %31, 1
  %36 = call double @fs(i32 %34)
  %37 = fdiv double %30, %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %18, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %18, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load double, double* %6, align 8
  %46 = fadd double %45, %44
  store double %46, double* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -1941955131
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1941955131
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %19

; <label>:53:                                     ; preds = %19
  %54 = load double, double* %6, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %54)
  %56 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %56)
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 995221854
  %60 = add i32 %59, 1
  %61 = add i32 %60, 995221854
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %9

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  ret i32 %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
