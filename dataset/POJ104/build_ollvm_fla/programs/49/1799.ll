; ModuleID = 'source-C-CXX/49/1799.c'
source_filename = "source-C-CXX/49/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 13, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 13, %7
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 7
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1482485887, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1482485887, label %15
    i32 668015856, label %19
    i32 -529949590, label %21
    i32 -1981432659, label %22
    i32 -1894651473, label %26
    i32 -348702398, label %31
    i32 -819020472, label %36
    i32 1612770089, label %41
    i32 478238060, label %46
    i32 -550028988, label %51
    i32 -662513195, label %56
    i32 768930295, label %59
    i32 2043604164, label %64
    i32 1263293158, label %67
    i32 506585109, label %70
    i32 113763502, label %71
    i32 -1414825963, label %79
    i32 486918620, label %82
    i32 924067787, label %83
    i32 1589121465, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 668015856, i32 -529949590
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -529949590, i32* %11
  br label %87

; <label>:21:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -1981432659, i32* %11
  br label %87

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 12
  %25 = select i1 %24, i32 -1894651473, i32 1589121465
  store i32 %25, i32* %11
  br label %87

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -662513195, i32 -348702398
  store i32 %30, i32* %11
  br label %87

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 -662513195, i32 -819020472
  store i32 %35, i32* %11
  br label %87

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 -662513195, i32 1612770089
  store i32 %40, i32* %11
  br label %87

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 -662513195, i32 478238060
  store i32 %45, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 -662513195, i32 -550028988
  store i32 %50, i32* %11
  br label %87

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp eq i32 %53, 10
  %55 = select i1 %54, i32 -662513195, i32 768930295
  store i32 %55, i32* %11
  br label %87

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %5, align 4
  store i32 113763502, i32* %11
  br label %87

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 2043604164, i32 1263293158
  store i32 %63, i32* %11
  br label %87

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 28
  store i32 %66, i32* %5, align 4
  store i32 506585109, i32* %11
  br label %87

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %5, align 4
  store i32 506585109, i32* %11
  br label %87

; <label>:70:                                     ; preds = %12
  store i32 113763502, i32* %11
  br label %87

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 -1414825963, i32 486918620
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 486918620, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  store i32 924067787, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1981432659, i32* %11
  br label %87

; <label>:86:                                     ; preds = %12
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %79, %71, %70, %67, %64, %59, %56, %51, %46, %41, %36, %31, %26, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
