; ModuleID = 'source-C-CXX/73/367.c'
source_filename = "source-C-CXX/73/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 -924023227, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -924023227, label %15
    i32 1751269068, label %20
    i32 165592283, label %25
    i32 631241791, label %30
    i32 750291767, label %36
    i32 -1670432365, label %37
    i32 313423157, label %38
    i32 -254531288, label %41
    i32 -439079526, label %46
    i32 405092503, label %48
    i32 1691244425, label %52
    i32 1621214208, label %60
    i32 374219181, label %65
    i32 -841830698, label %69
    i32 1230230509, label %71
    i32 1723770836, label %76
    i32 -852288678, label %77
    i32 701679126, label %78
    i32 -381135717, label %81
    i32 -1738820700, label %85
    i32 -913661477, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1751269068, i32 -381135717
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 165592283, i32* %11
  br label %88

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 631241791, i32 -254531288
  store i32 %29, i32* %11
  br label %88

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 750291767, i32 -1670432365
  store i32 %35, i32* %11
  br label %88

; <label>:36:                                     ; preds = %12
  store i32 313423157, i32* %11
  br label %88

; <label>:37:                                     ; preds = %12
  store i32 -254531288, i32* %11
  br label %88

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 165592283, i32* %11
  br label %88

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -439079526, i32 -852288678
  store i32 %45, i32* %11
  br label %88

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 405092503, i32* %11
  br label %88

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1691244425, i32 1621214208
  store i32 %51, i32* %11
  br label %88

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 10
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %6, align 4
  store i32 405092503, i32* %11
  br label %88

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 374219181, i32 1723770836
  store i32 %64, i32* %11
  br label %88

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 -841830698, i32 1230230509
  store i32 %68, i32* %11
  br label %88

; <label>:69:                                     ; preds = %12
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1230230509, i32* %11
  br label %88

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1723770836, i32* %11
  br label %88

; <label>:76:                                     ; preds = %12
  store i32 -852288678, i32* %11
  br label %88

; <label>:77:                                     ; preds = %12
  store i32 701679126, i32* %11
  br label %88

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -924023227, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1738820700, i32 -913661477
  store i32 %84, i32* %11
  br label %88

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -913661477, i32* %11
  br label %88

; <label>:87:                                     ; preds = %12
  ret void

; <label>:88:                                     ; preds = %85, %81, %78, %77, %76, %71, %69, %65, %60, %52, %48, %46, %41, %38, %37, %36, %30, %25, %20, %15, %14
  br label %12
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
