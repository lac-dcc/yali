; ModuleID = 'source-C-CXX/43/1166.c'
source_filename = "source-C-CXX/43/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %59, %2
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %58

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, 105315080
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 105315080
  %44 = sub nsw i32 0, %40
  %45 = call i32 @reverse(i32 %43)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, 851960534
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 851960534
  %56 = sub nsw i32 0, %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %58

; <label>:58:                                     ; preds = %36, %22
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, -953987209
  %62 = add i32 %61, 1
  %63 = add i32 %62, -953987209
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  br label %9

; <label>:65:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %15, %1
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -177200304
  %20 = add i32 %19, 1
  %21 = add i32 %20, -177200304
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %12

; <label>:23:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %73, %23
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %80

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #3
  %33 = fptosi double %32 to i32
  %34 = srem i32 %29, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sitofp i32 %38 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #3
  %42 = fptosi double %41 to i32
  %43 = srem i32 %35, %42
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = add i32 1, %45
  %47 = sub nsw i32 1, %44
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 2, %48
  %50 = add i32 %46, 1765024907
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1765024907
  %53 = add nsw i32 %46, %49
  %54 = sitofp i32 %52 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #3
  store double %55, double* %10, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %60, 901870388
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 901870388
  %65 = sub nsw i32 %60, %61
  %66 = sitofp i32 %64 to double
  %67 = load double, double* %10, align 8
  %68 = fmul double %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = fadd double %70, %68
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %6, align 4
  br label %25

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %5, align 4
  ret i32 %81
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
