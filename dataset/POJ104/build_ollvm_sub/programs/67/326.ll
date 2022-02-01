; ModuleID = 'source-C-CXX/67/326.c'
source_filename = "source-C-CXX/67/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Set(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  br label %31

; <label>:9:                                      ; preds = %1
  store i32 3, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %9
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fadd double %15, 1.000000e+00
  %17 = fcmp olt double %12, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %18
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 2
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 2
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %30, %8
  %32 = load i32, i32* %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 6, i64* %2, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 1319147740978094833
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 1319147740978094833
  %13 = add nsw i64 %9, 1
  %14 = icmp slt i64 %8, %12
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %7
  store i64 3, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %48, %15
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = trunc i64 %21 to i32
  %23 = call i32 @Set(i32 %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub nsw i64 %26, %27
  %31 = trunc i64 %29 to i32
  %32 = call i32 @Set(i32 %31)
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %4, align 8
  %41 = add i64 %39, 4780872710386753993
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, 4780872710386753993
  %44 = sub nsw i64 %39, %40
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %37, i64 %38, i64 %43)
  br label %54

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46, %20
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 %49, -1661363325424027265
  %51 = add i64 %50, 2
  %52 = add i64 %51, -1661363325424027265
  %53 = add nsw i64 %49, 2
  store i64 %52, i64* %4, align 8
  br label %16

; <label>:54:                                     ; preds = %36, %16
  %55 = load i64, i64* %2, align 8
  %56 = sub i64 %55, 3529926399223364881
  %57 = add i64 %56, 2
  %58 = add i64 %57, 3529926399223364881
  %59 = add nsw i64 %55, 2
  store i64 %58, i64* %2, align 8
  br label %7

; <label>:60:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
