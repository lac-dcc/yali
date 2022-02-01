; ModuleID = 'source-C-CXX/83/1780.c'
source_filename = "source-C-CXX/83/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %4
  %18 = load i32, i32* %14, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 1650304632, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %70
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1650304632, label %23
    i32 1500916977, label %28
    i32 -715483952, label %30
    i32 -2042723761, label %36
    i32 -656676105, label %38
    i32 2075049589, label %40
    i32 496511507, label %45
    i32 -1752080677, label %51
    i32 474099815, label %54
    i32 -1076365640, label %59
    i32 518531524, label %61
    i32 1808181921, label %62
    i32 -1549734656, label %63
    i32 62670529, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %70

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1500916977, i32 -715483952
  store i32 %27, i32* %19
  br label %70

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %11, align 4
  store i32 -715483952, i32* %19
  br label %70

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %14, align 4
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2042723761, i32 -656676105
  store i32 %35, i32* %19
  br label %70

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %14, align 4
  store i32 %37, i32* %11, align 4
  store i32 -656676105, i32* %19
  br label %70

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %13, align 4
  store i32 %39, i32* %12, align 4
  store i32 3, i32* %9, align 4
  store i32 2075049589, i32* %19
  br label %70

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 496511507, i32 62670529
  store i32 %44, i32* %19
  br label %70

; <label>:45:                                     ; preds = %20
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1752080677, i32 474099815
  store i32 %50, i32* %19
  br label %70

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %11, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %11, align 4
  store i32 1808181921, i32* %19
  br label %70

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -1076365640, i32 518531524
  store i32 %58, i32* %19
  br label %70

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %10, align 4
  store i32 %60, i32* %12, align 4
  store i32 518531524, i32* %19
  br label %70

; <label>:61:                                     ; preds = %20
  store i32 1808181921, i32* %19
  br label %70

; <label>:62:                                     ; preds = %20
  store i32 -1549734656, i32* %19
  br label %70

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 2075049589, i32* %19
  br label %70

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %63, %62, %61, %59, %54, %51, %45, %40, %38, %36, %30, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
