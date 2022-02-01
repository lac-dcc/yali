; ModuleID = 'source-C-CXX/2/632.c'
source_filename = "source-C-CXX/2/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -648691515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -648691515, label %17
    i32 -765400164, label %22
    i32 -1485589661, label %27
    i32 -1897960437, label %30
    i32 -312013150, label %31
    i32 928544910, label %36
    i32 1349260256, label %38
    i32 -1115880191, label %43
    i32 1063287772, label %56
    i32 -1647165458, label %57
    i32 -686184488, label %58
    i32 1213304053, label %61
    i32 512697372, label %62
    i32 -1855095208, label %65
    i32 -693447169, label %69
    i32 -1311014786, label %71
    i32 1901190294, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -765400164, i32 -1897960437
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -1485589661, i32* %13
  br label %74

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 -648691515, i32* %13
  br label %74

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -312013150, i32* %13
  br label %74

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 928544910, i32 -1855095208
  store i32 %35, i32* %13
  br label %74

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %9, align 4
  store i32 1349260256, i32* %13
  br label %74

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1115880191, i32 1213304053
  store i32 %42, i32* %13
  br label %74

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1063287772, i32 -1647165458
  store i32 %55, i32* %13
  br label %74

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1647165458, i32* %13
  br label %74

; <label>:57:                                     ; preds = %14
  store i32 -686184488, i32* %13
  br label %74

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1349260256, i32* %13
  br label %74

; <label>:61:                                     ; preds = %14
  store i32 512697372, i32* %13
  br label %74

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -312013150, i32* %13
  br label %74

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %11, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -693447169, i32 -1311014786
  store i32 %68, i32* %13
  br label %74

; <label>:69:                                     ; preds = %14
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1901190294, i32* %13
  br label %74

; <label>:71:                                     ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1901190294, i32* %13
  br label %74

; <label>:73:                                     ; preds = %14
  ret i32 0

; <label>:74:                                     ; preds = %71, %69, %65, %62, %61, %58, %57, %56, %43, %38, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
