; ModuleID = 'source-C-CXX/67/750.c'
source_filename = "source-C-CXX/67/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %8 = alloca i32
  store i32 1939164025, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1939164025, label %12
    i32 98544847, label %17
    i32 759617346, label %20
    i32 324327000, label %28
    i32 -1736994640, label %34
    i32 -1113354179, label %35
    i32 -1099392378, label %36
    i32 -838090653, label %39
    i32 1502920436, label %43
    i32 -1321202561, label %44
    i32 856580627, label %50
    i32 -414826676, label %51
    i32 -1630581885, label %59
    i32 136218876, label %65
    i32 -384278624, label %66
    i32 438317563, label %67
    i32 300745393, label %70
    i32 -28184745, label %74
    i32 -1859467265, label %82
    i32 -1530985126, label %88
    i32 -450302492, label %89
    i32 -1485104850, label %90
    i32 1651769956, label %93
    i32 1004981986, label %98
    i32 1955601203, label %99
    i32 -103070425, label %102
    i32 -1193230462, label %103
    i32 -1426391132, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 98544847, i32 -1426391132
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 2
  store i32 %19, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 759617346, i32* %8
  br label %107

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %1, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %22, %25
  %27 = select i1 %26, i32 324327000, i32 -838090653
  store i32 %27, i32* %8
  br label %107

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1736994640, i32 -1113354179
  store i32 %33, i32* %8
  br label %107

; <label>:34:                                     ; preds = %9
  store i32 -1099392378, i32* %8
  br label %107

; <label>:35:                                     ; preds = %9
  store i32 1502920436, i32* %8
  br label %107

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 759617346, i32* %8
  br label %107

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41)
  store i32 1502920436, i32* %8
  br label %107

; <label>:43:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -1321202561, i32* %8
  br label %107

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 856580627, i32 -103070425
  store i32 %49, i32* %8
  br label %107

; <label>:50:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 -414826676, i32* %8
  br label %107

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %5, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  %58 = select i1 %57, i32 -1630581885, i32 300745393
  store i32 %58, i32* %8
  br label %107

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 136218876, i32 -384278624
  store i32 %64, i32* %8
  br label %107

; <label>:65:                                     ; preds = %9
  store i32 1004981986, i32* %8
  br label %107

; <label>:66:                                     ; preds = %9
  store i32 438317563, i32* %8
  br label %107

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %6, align 4
  store i32 -414826676, i32* %8
  br label %107

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 -28184745, i32* %8
  br label %107

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fcmp ole double %76, %79
  %81 = select i1 %80, i32 -1859467265, i32 1651769956
  store i32 %81, i32* %8
  br label %107

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %83, %84
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1530985126, i32 -450302492
  store i32 %87, i32* %8
  br label %107

; <label>:88:                                     ; preds = %9
  store i32 -1485104850, i32* %8
  br label %107

; <label>:89:                                     ; preds = %9
  store i32 1004981986, i32* %8
  br label %107

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -28184745, i32* %8
  br label %107

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  store i32 -103070425, i32* %8
  br label %107

; <label>:98:                                     ; preds = %9
  store i32 1955601203, i32* %8
  br label %107

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %5, align 4
  store i32 -1321202561, i32* %8
  br label %107

; <label>:102:                                    ; preds = %9
  store i32 -1193230462, i32* %8
  br label %107

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %2, align 4
  store i32 1939164025, i32* %8
  br label %107

; <label>:106:                                    ; preds = %9
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %93, %90, %89, %88, %82, %74, %70, %67, %66, %65, %59, %51, %50, %44, %43, %39, %36, %35, %34, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
