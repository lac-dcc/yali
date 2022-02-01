; ModuleID = 'source-C-CXX/83/4216.c'
source_filename = "source-C-CXX/83/4216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1130140481, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1130140481, label %12
    i32 862226156, label %17
    i32 -1709077065, label %22
    i32 -510658847, label %25
    i32 -1526195496, label %30
    i32 -865844800, label %33
    i32 1584581307, label %38
    i32 1170653710, label %43
    i32 1068483597, label %45
    i32 2037368039, label %46
    i32 867086003, label %47
    i32 -213668179, label %48
    i32 1635431806, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 862226156, i32 1635431806
  store i32 %16, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1709077065, i32 -510658847
  store i32 %21, i32* %8
  br label %55

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %4, align 4
  store i32 867086003, i32* %8
  br label %55

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -1526195496, i32 -865844800
  store i32 %29, i32* %8
  br label %55

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %3, align 4
  store i32 2037368039, i32* %8
  br label %55

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1584581307, i32 1068483597
  store i32 %37, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1170653710, i32 1068483597
  store i32 %42, i32* %8
  br label %55

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %4, align 4
  store i32 1068483597, i32* %8
  br label %55

; <label>:45:                                     ; preds = %9
  store i32 2037368039, i32* %8
  br label %55

; <label>:46:                                     ; preds = %9
  store i32 867086003, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  store i32 -213668179, i32* %8
  br label %55

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1130140481, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %48, %47, %46, %45, %43, %38, %33, %30, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
