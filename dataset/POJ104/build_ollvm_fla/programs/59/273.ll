; ModuleID = 'source-C-CXX/59/273.c'
source_filename = "source-C-CXX/59/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1578988125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1578988125, label %13
    i32 569196237, label %17
    i32 1328938389, label %19
    i32 -1345358939, label %20
    i32 659563791, label %25
    i32 -1575137495, label %26
    i32 -250048756, label %35
    i32 1938909024, label %42
    i32 481210024, label %43
    i32 1021153646, label %44
    i32 -247303495, label %47
    i32 778970147, label %48
    i32 1317789111, label %57
    i32 723832582, label %64
    i32 -469109810, label %65
    i32 -984155447, label %66
    i32 1962755322, label %69
    i32 -1591389798, label %73
    i32 460577175, label %79
    i32 -1285618192, label %80
    i32 1153360409, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 569196237, i32 1328938389
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1328938389, i32* %9
  br label %84

; <label>:19:                                     ; preds = %10
  store i32 4, i32* %4, align 4
  store i32 -1345358939, i32* %9
  br label %84

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 659563791, i32 1153360409
  store i32 %24, i32* %9
  br label %84

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 -1575137495, i32* %9
  br label %84

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  %33 = icmp sle i32 %27, %32
  %34 = select i1 %33, i32 -250048756, i32 -247303495
  store i32 %34, i32* %9
  br label %84

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1938909024, i32 481210024
  store i32 %41, i32* %9
  br label %84

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -247303495, i32* %9
  br label %84

; <label>:43:                                     ; preds = %10
  store i32 1021153646, i32* %9
  br label %84

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %5, align 4
  store i32 -1575137495, i32* %9
  br label %84

; <label>:47:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 778970147, i32* %9
  br label %84

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fptosi double %53 to i32
  %55 = icmp sle i32 %49, %54
  %56 = select i1 %55, i32 1317789111, i32 1962755322
  store i32 %56, i32* %9
  br label %84

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 723832582, i32 -469109810
  store i32 %63, i32* %9
  br label %84

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1962755322, i32* %9
  br label %84

; <label>:65:                                     ; preds = %10
  store i32 -984155447, i32* %9
  br label %84

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, i32* %5, align 4
  store i32 778970147, i32* %9
  br label %84

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1591389798, i32 460577175
  store i32 %72, i32* %9
  br label %84

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %77)
  store i32 460577175, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  store i32 -1285618192, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %4, align 4
  store i32 -1345358939, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %73, %69, %66, %65, %64, %57, %48, %47, %44, %43, %42, %35, %26, %25, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
