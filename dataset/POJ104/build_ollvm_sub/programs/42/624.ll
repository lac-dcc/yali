; ModuleID = 'source-C-CXX/42/624.c'
source_filename = "source-C-CXX/42/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @cal(i32, i32, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store double %2, double* %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load double, double* %7, align 8
  store double %13, double* %4, align 8
  br label %26

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, -1204772874
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1204772874
  %19 = add nsw i32 %15, 1
  %20 = load i32, i32* %6, align 4
  %21 = load double, double* %7, align 8
  %22 = call double @cal(i32 %18, i32 %20, double %21)
  %23 = fdiv double 1.000000e+00, %22
  %24 = fadd double 1.000000e+00, %23
  store double %24, double* %8, align 8
  %25 = load double, double* %8, align 8
  store double %25, double* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %14, %12
  %27 = load double, double* %4, align 8
  ret double %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10004 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [10004 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40016, i32 16, i1 false)
  store i32 2, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 5000
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %39, label %20

; <label>:20:                                     ; preds = %14
  store i32 2, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %32, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp sle i32 %24, 10000
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1709870768
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1709870768
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38, %14
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -1354910976
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1354910976
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %5, align 4
  store i32 3, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %80, %46
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %79, label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %61, 2049782389
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 2049782389
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %76)
  br label %79

; <label>:79:                                     ; preds = %71, %60, %54
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -773909446
  %83 = add i32 %82, 2
  %84 = add i32 %83, -773909446
  %85 = add nsw i32 %81, 2
  store i32 %84, i32* %6, align 4
  br label %50

; <label>:86:                                     ; preds = %50
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
