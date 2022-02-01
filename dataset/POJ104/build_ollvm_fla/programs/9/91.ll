; ModuleID = 'source-C-CXX/9/91.c'
source_filename = "source-C-CXX/9/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -58415750, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -58415750, label %15
    i32 -1760361210, label %20
    i32 1636550941, label %22
    i32 2065624899, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1760361210, i32 1636550941
  store i32 %19, i32* %10
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 2065624899, i32* %10
  store i32 %21, i32* %11
  br label %27

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  store i32 2065624899, i32* %10
  store i32 %23, i32* %11
  br label %27

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1614980985, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1614980985, label %12
    i32 -660478100, label %17
    i32 181388144, label %22
    i32 -1777461902, label %25
    i32 -1916080363, label %26
    i32 -52941061, label %31
    i32 -1549093786, label %35
    i32 1693739997, label %38
    i32 964565022, label %40
    i32 1365647247, label %45
    i32 1642835590, label %47
    i32 403130651, label %51
    i32 1220060718, label %62
    i32 -547079621, label %76
    i32 -1309395043, label %84
    i32 1724340718, label %89
    i32 1598336229, label %90
    i32 -702660576, label %93
    i32 509470083, label %94
    i32 938010958, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -660478100, i32 -1777461902
  store i32 %16, i32* %8
  br label %100

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 181388144, i32* %8
  br label %100

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 1614980985, i32* %8
  br label %100

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1916080363, i32* %8
  br label %100

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -52941061, i32 1693739997
  store i32 %30, i32* %8
  br label %100

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -1549093786, i32* %8
  br label %100

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -1916080363, i32* %8
  br label %100

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %39, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %1, align 4
  store i32 964565022, i32* %8
  br label %100

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1365647247, i32 938010958
  store i32 %44, i32* %8
  br label %100

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %2, align 4
  store i32 1642835590, i32* %8
  br label %100

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 403130651, i32 -702660576
  store i32 %50, i32* %8
  br label %100

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %55, %59
  %61 = select i1 %60, i32 1220060718, i32 -547079621
  store i32 %61, i32* %8
  br label %100

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 @max(i32 %66, i32 %71)
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -547079621, i32* %8
  br label %100

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -1309395043, i32 1724340718
  store i32 %83, i32* %8
  br label %100

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  store i32 1724340718, i32* %8
  br label %100

; <label>:89:                                     ; preds = %9
  store i32 1598336229, i32* %8
  br label %100

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %2, align 4
  store i32 1642835590, i32* %8
  br label %100

; <label>:93:                                     ; preds = %9
  store i32 509470083, i32* %8
  br label %100

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 964565022, i32* %8
  br label %100

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret void

; <label>:100:                                    ; preds = %94, %93, %90, %89, %84, %76, %62, %51, %47, %45, %40, %38, %35, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
