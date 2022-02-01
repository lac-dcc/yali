; ModuleID = 'source-C-CXX/43/1087.c'
source_filename = "source-C-CXX/43/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %4, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %39

; <label>:53:                                     ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 8, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10000000
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 7
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 1000000
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 6
  store i32 %12, i32* %13, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100000
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 5
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10000
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 4
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 1000
  %24 = srem i32 %23, 10
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 3
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 100
  %28 = srem i32 %27, 10
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  %32 = srem i32 %31, 10
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  store i32 7, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %1
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %46, %40
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, 919024181
  %55 = add i32 %54, -1
  %56 = sub i32 %55, 919024181
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %5, align 4
  br label %59

; <label>:58:                                     ; preds = %46
  br label %66

; <label>:59:                                     ; preds = %52
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1468706608
  %63 = add i32 %62, -1
  %64 = sub i32 %63, -1468706608
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %6, align 4
  br label %37

; <label>:66:                                     ; preds = %58, %37
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %98, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1157897773
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1157897773
  %73 = sub nsw i32 %69, 1
  %74 = icmp sle i32 %68, %72
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %4, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -1588125626
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1588125626
  %87 = sub nsw i32 %83, 1
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %86, 568407429
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 568407429
  %92 = sub nsw i32 %86, %88
  %93 = sitofp i32 %91 to double
  %94 = call double @pow(double 1.000000e+01, double %93) #3
  %95 = fmul double %82, %94
  %96 = fadd double %77, %95
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %75
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, -945261790
  %101 = add i32 %100, 1
  %102 = add i32 %101, -945261790
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %67

; <label>:104:                                    ; preds = %67
  %105 = load i32, i32* %4, align 4
  ret i32 %105
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
