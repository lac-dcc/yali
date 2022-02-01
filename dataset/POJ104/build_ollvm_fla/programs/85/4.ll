; ModuleID = 'source-C-CXX/85/4.c'
source_filename = "source-C-CXX/85/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 2026767649, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2026767649, label %15
    i32 1960310057, label %20
    i32 -2055458656, label %22
    i32 480305617, label %27
    i32 1732259147, label %36
    i32 1744928304, label %38
    i32 -1578459878, label %44
    i32 337670118, label %45
    i32 437936013, label %48
    i32 1709463851, label %51
    i32 -348047046, label %56
    i32 -157497789, label %58
    i32 -353376253, label %61
    i32 -1000533126, label %65
    i32 -1397985995, label %70
    i32 -684923573, label %74
    i32 -1298954895, label %77
    i32 -2004776313, label %80
    i32 -1484943525, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1960310057, i32 -1484943525
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -2055458656, i32* %11
  br label %84

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 480305617, i32 437936013
  store i32 %26, i32* %11
  br label %84

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 3, %30
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 60
  %35 = select i1 %34, i32 1732259147, i32 1744928304
  store i32 %35, i32* %11
  br label %84

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %4, align 4
  store i32 -1578459878, i32* %11
  br label %84

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 3, %40
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 3
  store i32 %43, i32* %6, align 4
  store i32 437936013, i32* %11
  br label %84

; <label>:44:                                     ; preds = %12
  store i32 337670118, i32* %11
  br label %84

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -2055458656, i32* %11
  br label %84

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 1709463851, i32* %11
  br label %84

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -348047046, i32 -353376253
  store i32 %55, i32* %11
  br label %84

; <label>:56:                                     ; preds = %12
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 -157497789, i32* %11
  br label %84

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1709463851, i32* %11
  br label %84

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 57
  %64 = select i1 %63, i32 -1000533126, i32 -1397985995
  store i32 %64, i32* %11
  br label %84

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 57, %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %4, align 4
  store i32 -1397985995, i32* %11
  br label %84

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -684923573, i32 -1298954895
  store i32 %73, i32* %11
  br label %84

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 3
  store i32 %76, i32* %4, align 4
  store i32 -1298954895, i32* %11
  br label %84

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -2004776313, i32* %11
  br label %84

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 2026767649, i32* %11
  br label %84

; <label>:83:                                     ; preds = %12
  ret i32 0

; <label>:84:                                     ; preds = %80, %77, %74, %70, %65, %61, %58, %56, %51, %48, %45, %44, %38, %36, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
