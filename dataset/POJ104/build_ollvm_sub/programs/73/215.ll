; ModuleID = 'source-C-CXX/73/215.c'
source_filename = "source-C-CXX/73/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %23

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -273450894
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -273450894
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %15, %5
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %13, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 10, %14
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, 345840297
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 345840297
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %53, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %27, -338822270
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -338822270
  %32 = sub nsw i32 %27, %28
  %33 = sitofp i32 %31 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #3
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %43, 947181935
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 947181935
  %48 = sub nsw i32 %43, %44
  %49 = sitofp i32 %47 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #3
  %51 = fptosi double %50 to i32
  %52 = srem i32 %42, %51
  store i32 %52, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, 2017902006
  %56 = add i32 %55, 1
  %57 = add i32 %56, 2017902006
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %22

; <label>:59:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %84, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %71, -1415099009
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1415099009
  %77 = sub nsw i32 %71, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %68, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  br label %91

; <label>:83:                                     ; preds = %64
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  br label %60

; <label>:91:                                     ; preds = %82, %60
  %92 = load i32, i32* %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @sushu(i32 %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @huiwen(i32 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %22, %19
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 473296639
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 473296639
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %15, %11
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -2100883804
  %36 = add i32 %35, 1
  %37 = add i32 %36, -2100883804
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %39
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
