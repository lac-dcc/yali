; ModuleID = 'source-C-CXX/11/1046.c'
source_filename = "source-C-CXX/11/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [15 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 1570647220, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1570647220, label %17
    i32 938802676, label %21
    i32 -1396467003, label %26
    i32 -910635904, label %35
    i32 -1780101638, label %36
    i32 -1523352716, label %41
    i32 1486535136, label %42
    i32 1314898748, label %47
    i32 -2069991375, label %59
    i32 -794285627, label %62
    i32 -876421363, label %63
    i32 57908892, label %66
    i32 949125799, label %67
    i32 -527722267, label %70
    i32 886639467, label %73
    i32 -1195646063, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 938802676, i32 -1195646063
  store i32 %20, i32* %13
  br label %75

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1396467003, i32 -910635904
  store i32 %25, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 886639467, i32* %13
  br label %75

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1780101638, i32* %13
  br label %75

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1523352716, i32 -527722267
  store i32 %40, i32* %13
  br label %75

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1486535136, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1314898748, i32 57908892
  store i32 %46, i32* %13
  br label %75

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -2069991375, i32 -794285627
  store i32 %58, i32* %13
  br label %75

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -794285627, i32* %13
  br label %75

; <label>:62:                                     ; preds = %14
  store i32 -876421363, i32* %13
  br label %75

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1486535136, i32* %13
  br label %75

; <label>:66:                                     ; preds = %14
  store i32 949125799, i32* %13
  br label %75

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1780101638, i32* %13
  br label %75

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 886639467, i32* %13
  br label %75

; <label>:73:                                     ; preds = %14
  store i32 1570647220, i32* %13
  br label %75

; <label>:74:                                     ; preds = %14
  ret i32 0

; <label>:75:                                     ; preds = %73, %70, %67, %66, %63, %62, %59, %47, %42, %41, %36, %35, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
