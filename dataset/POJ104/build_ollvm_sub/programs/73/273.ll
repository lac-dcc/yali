; ModuleID = 'source-C-CXX/73/273.c'
source_filename = "source-C-CXX/73/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %8, align 8
  %18 = call i32 @zhi(i64 %17)
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %8, align 8
  %21 = call i32 @hui(i64 %20)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %6, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %8, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  store i64 %37, i64* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %28, %25, %16
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %8, align 8
  br label %12

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %7, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %80

; <label>:51:                                     ; preds = %46
  store i64 0, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, -2490694635256991907
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, -2490694635256991907
  %58 = sub nsw i64 %54, 1
  %59 = icmp slt i64 %53, %57
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %52
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  store i64 %70, i64* %4, align 8
  br label %52

; <label>:72:                                     ; preds = %52
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %72, %49
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i64
  store i64 %9, i64* %4, align 8
  store i64 2, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %26

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  store i64 %24, i64* %3, align 8
  br label %10

; <label>:26:                                     ; preds = %19, %10
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i64 0, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %30, %26
  %32 = load i64, i64* %5, align 8
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [200 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sitofp i64 %9 to double
  %11 = call double @log10(double %10) #3
  %12 = fptosi double %11 to i64
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %41, %1
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %7, align 8
  %20 = sitofp i64 %19 to double
  %21 = call double @pow(double 1.000000e+01, double %20) #3
  %22 = fptosi double %21 to i64
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %8, align 8
  %25 = sdiv i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %28, %34
  %36 = sub nsw i64 %28, %33
  store i64 %35, i64* %2, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %7, align 8
  br label %41

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, 1162942218417413801
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 1162942218417413801
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %4, align 8
  br label %14

; <label>:47:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %68, %47
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = sdiv i64 %50, 2
  %52 = icmp sle i64 %49, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %4, align 8
  %59 = add i64 %57, 3784526800069850699
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 3784526800069850699
  %62 = sub nsw i64 %57, %58
  %63 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %56, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %53
  store i64 1, i64* %6, align 8
  br label %74

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 %69, -7335680599166994195
  %71 = add i64 %70, 1
  %72 = add i64 %71, -7335680599166994195
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %4, align 8
  br label %48

; <label>:74:                                     ; preds = %66, %48
  %75 = load i64, i64* %6, align 8
  %76 = trunc i64 %75 to i32
  ret i32 %76
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
