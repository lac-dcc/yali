; ModuleID = 'source-C-CXX/83/1533.c'
source_filename = "source-C-CXX/83/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1342373002, i32* %15
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %76
  %20 = load i32, i32* %15
  switch i32 %20, label %21 [
    i32 -1342373002, label %22
    i32 -2127868991, label %27
    i32 1335217315, label %29
    i32 726949960, label %31
    i32 -281597248, label %37
    i32 -1864038799, label %39
    i32 448889867, label %41
    i32 -1965816039, label %43
    i32 1845073733, label %48
    i32 348022339, label %54
    i32 398191462, label %57
    i32 1961866748, label %62
    i32 1367702821, label %64
    i32 457709365, label %66
    i32 -529378801, label %68
    i32 1576904022, label %69
    i32 -1350937251, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 -2127868991, i32 1335217315
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  store i32 726949960, i32* %15
  store i32 %28, i32* %16
  br label %76

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  store i32 726949960, i32* %15
  store i32 %30, i32* %16
  br label %76

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %16
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -281597248, i32 -1864038799
  store i32 %36, i32* %15
  br label %76

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  store i32 448889867, i32* %15
  store i32 %38, i32* %17
  br label %76

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  store i32 448889867, i32* %15
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %17
  store i32 %42, i32* %8, align 4
  store i32 3, i32* %10, align 4
  store i32 -1965816039, i32* %15
  br label %76

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1845073733, i32 -1350937251
  store i32 %47, i32* %15
  br label %76

; <label>:48:                                     ; preds = %19
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 348022339, i32 398191462
  store i32 %53, i32* %15
  br label %76

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %7, align 4
  store i32 -529378801, i32* %15
  br label %76

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 1961866748, i32 1367702821
  store i32 %61, i32* %15
  br label %76

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  store i32 457709365, i32* %15
  store i32 %63, i32* %18
  br label %76

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %9, align 4
  store i32 457709365, i32* %15
  store i32 %65, i32* %18
  br label %76

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %18
  store i32 %67, i32* %8, align 4
  store i32 -529378801, i32* %15
  br label %76

; <label>:68:                                     ; preds = %19
  store i32 1576904022, i32* %15
  br label %76

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -1965816039, i32* %15
  br label %76

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %69, %68, %66, %64, %62, %57, %54, %48, %43, %41, %39, %37, %31, %29, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
