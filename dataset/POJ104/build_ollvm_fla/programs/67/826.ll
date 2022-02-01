; ModuleID = 'source-C-CXX/67/826.c'
source_filename = "source-C-CXX/67/826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %5, align 4
  %7 = alloca i32
  store i32 1438462871, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1438462871, label %11
    i32 -1849699371, label %16
    i32 -628512834, label %17
    i32 370339839, label %23
    i32 -930613023, label %28
    i32 -260903215, label %32
    i32 -1293594591, label %37
    i32 1254485252, label %42
    i32 -583985571, label %43
    i32 -1151154976, label %48
    i32 1545663561, label %49
    i32 1955603044, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1849699371, i32 1955603044
  store i32 %15, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -628512834, i32* %7
  br label %55

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 370339839, i32 -1151154976
  store i32 %22, i32* %7
  br label %55

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @sushu(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -930613023, i32 -260903215
  store i32 %27, i32* %7
  br label %55

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %3, align 4
  store i32 -260903215, i32* %7
  br label %55

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @sushu(i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1293594591, i32 1254485252
  store i32 %36, i32* %7
  br label %55

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40)
  store i32 -1151154976, i32* %7
  br label %55

; <label>:42:                                     ; preds = %8
  store i32 -583985571, i32* %7
  br label %55

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -628512834, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  store i32 1545663561, i32* %7
  br label %55

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1438462871, i32* %7
  br label %55

; <label>:54:                                     ; preds = %8
  ret void

; <label>:55:                                     ; preds = %49, %48, %43, %42, %37, %32, %28, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 -1387940097, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1387940097, label %9
    i32 -2067103276, label %17
    i32 742186081, label %23
    i32 859384718, label %24
    i32 1336134980, label %25
    i32 -160221107, label %30
    i32 519283762, label %38
    i32 1001521489, label %39
    i32 -1313232167, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -2067103276, i32 -160221107
  store i32 %16, i32* %5
  br label %42

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 742186081, i32 859384718
  store i32 %22, i32* %5
  br label %42

; <label>:23:                                     ; preds = %6
  store i32 -160221107, i32* %5
  br label %42

; <label>:24:                                     ; preds = %6
  store i32 1336134980, i32* %5
  br label %42

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1387940097, i32* %5
  br label %42

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ogt double %32, %35
  %37 = select i1 %36, i32 519283762, i32 1001521489
  store i32 %37, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1313232167, i32* %5
  br label %42

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1313232167, i32* %5
  br label %42

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %30, %25, %24, %23, %17, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
