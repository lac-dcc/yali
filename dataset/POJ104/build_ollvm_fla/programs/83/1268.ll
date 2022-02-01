; ModuleID = 'source-C-CXX/83/1268.c'
source_filename = "source-C-CXX/83/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 2066767058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2066767058, label %19
    i32 -974713168, label %24
    i32 -1817717142, label %27
    i32 523169856, label %30
    i32 -861154268, label %31
    i32 1168736687, label %37
    i32 2087155759, label %43
    i32 -1244627871, label %46
    i32 1772750168, label %51
    i32 416705241, label %56
    i32 2129877741, label %59
    i32 -858149472, label %64
    i32 -1855171722, label %67
    i32 1710184217, label %68
    i32 -1233794366, label %69
    i32 2052800411, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -974713168, i32 -1817717142
  store i32 %23, i32* %15
  br label %76

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %10, align 4
  store i32 523169856, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %10, align 4
  store i32 523169856, i32* %15
  br label %76

; <label>:30:                                     ; preds = %16
  store i32 -861154268, i32* %15
  br label %76

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1168736687, i32 2052800411
  store i32 %36, i32* %15
  br label %76

; <label>:37:                                     ; preds = %16
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 2087155759, i32 -1244627871
  store i32 %42, i32* %15
  br label %76

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %9, align 4
  store i32 -1233794366, i32* %15
  br label %76

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1772750168, i32 2129877741
  store i32 %50, i32* %15
  br label %76

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 416705241, i32 2129877741
  store i32 %55, i32* %15
  br label %76

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %10, align 4
  store i32 1710184217, i32* %15
  br label %76

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -858149472, i32 -1855171722
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %10, align 4
  store i32 -1855171722, i32* %15
  br label %76

; <label>:67:                                     ; preds = %16
  store i32 1710184217, i32* %15
  br label %76

; <label>:68:                                     ; preds = %16
  store i32 -1233794366, i32* %15
  br label %76

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -861154268, i32* %15
  br label %76

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %73, i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %69, %68, %67, %64, %59, %56, %51, %46, %43, %37, %31, %30, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
