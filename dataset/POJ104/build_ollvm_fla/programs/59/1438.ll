; ModuleID = 'source-C-CXX/59/1438.c'
source_filename = "source-C-CXX/59/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 2
  store i32 %10, i32* %2, align 4
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 1208440496, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1208440496, label %15
    i32 859521607, label %20
    i32 13143537, label %21
    i32 -2002368009, label %26
    i32 -444605102, label %32
    i32 1406094699, label %35
    i32 1356526032, label %36
    i32 -142817358, label %39
    i32 872990214, label %43
    i32 -645519854, label %46
    i32 -987441584, label %51
    i32 -1099012165, label %57
    i32 -1543260188, label %60
    i32 2033439085, label %61
    i32 1120839243, label %64
    i32 -1052310303, label %68
    i32 -1305076612, label %74
    i32 -960337111, label %75
    i32 1117314824, label %76
    i32 -1865318695, label %79
    i32 66131795, label %83
    i32 287413013, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 859521607, i32 -1865318695
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 13143537, i32* %11
  br label %87

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2002368009, i32 -142817358
  store i32 %25, i32* %11
  br label %87

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -444605102, i32 1406094699
  store i32 %31, i32* %11
  br label %87

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1406094699, i32* %11
  br label %87

; <label>:35:                                     ; preds = %12
  store i32 1356526032, i32* %11
  br label %87

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 13143537, i32* %11
  br label %87

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 872990214, i32 -960337111
  store i32 %42, i32* %11
  br label %87

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -645519854, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -987441584, i32 1120839243
  store i32 %50, i32* %11
  br label %87

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1099012165, i32 -1543260188
  store i32 %56, i32* %11
  br label %87

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1543260188, i32* %11
  br label %87

; <label>:60:                                     ; preds = %12
  store i32 2033439085, i32* %11
  br label %87

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -645519854, i32* %11
  br label %87

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1052310303, i32 -1305076612
  store i32 %67, i32* %11
  br label %87

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70)
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1305076612, i32* %11
  br label %87

; <label>:74:                                     ; preds = %12
  store i32 -960337111, i32* %11
  br label %87

; <label>:75:                                     ; preds = %12
  store i32 1117314824, i32* %11
  br label %87

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1208440496, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 66131795, i32 287413013
  store i32 %82, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 287413013, i32* %11
  br label %87

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %83, %79, %76, %75, %74, %68, %64, %61, %60, %57, %51, %46, %43, %39, %36, %35, %32, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
