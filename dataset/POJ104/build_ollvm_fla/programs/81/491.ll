; ModuleID = 'source-C-CXX/81/491.c'
source_filename = "source-C-CXX/81/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1923070234, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1923070234, label %13
    i32 -666376887, label %19
    i32 555643730, label %24
    i32 -1360616180, label %28
    i32 1841137288, label %32
    i32 -538469214, label %36
    i32 1007145906, label %43
    i32 306485014, label %45
    i32 -1164025610, label %46
    i32 -837249414, label %47
    i32 1906227789, label %50
    i32 -1246470707, label %55
    i32 1133449235, label %59
    i32 773568427, label %63
    i32 1056562327, label %67
    i32 -1037124804, label %74
    i32 -1752990922, label %76
    i32 -285365247, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -666376887, i32 1906227789
  store i32 %18, i32* %9
  br label %80

; <label>:19:                                     ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 90
  %23 = select i1 %22, i32 555643730, i32 -1164025610
  store i32 %23, i32* %9
  br label %80

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 -1360616180, i32 -1164025610
  store i32 %27, i32* %9
  br label %80

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 1841137288, i32 -1164025610
  store i32 %31, i32* %9
  br label %80

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -538469214, i32 -1164025610
  store i32 %35, i32* %9
  br label %80

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1007145906, i32 306485014
  store i32 %42, i32* %9
  br label %80

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %7, align 4
  store i32 306485014, i32* %9
  br label %80

; <label>:45:                                     ; preds = %10
  store i32 -837249414, i32* %9
  br label %80

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -837249414, i32* %9
  br label %80

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1923070234, i32* %9
  br label %80

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 -1246470707, i32 -285365247
  store i32 %54, i32* %9
  br label %80

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 140
  %58 = select i1 %57, i32 1133449235, i32 -285365247
  store i32 %58, i32* %9
  br label %80

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 773568427, i32 -285365247
  store i32 %62, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 1056562327, i32 -285365247
  store i32 %66, i32* %9
  br label %80

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1037124804, i32 -1752990922
  store i32 %73, i32* %9
  br label %80

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %7, align 4
  store i32 -1752990922, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  store i32 -285365247, i32* %9
  br label %80

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %76, %74, %67, %63, %59, %55, %50, %47, %46, %45, %43, %36, %32, %28, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
