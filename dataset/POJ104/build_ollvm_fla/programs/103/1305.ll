; ModuleID = 'source-C-CXX/103/1305.c'
source_filename = "source-C-CXX/103/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@la = global i32 0, align 4
@lb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = alloca i32
  store i32 -1465104224, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1465104224, label %11
    i32 68295429, label %15
    i32 -1345892373, label %24
    i32 1710812326, label %26
    i32 -1917587210, label %30
    i32 -1274509624, label %39
    i32 -560781004, label %44
    i32 1173203070, label %48
    i32 265416728, label %52
    i32 -1023084899, label %62
    i32 -973701438, label %65
    i32 -1151920018, label %73
    i32 83498811, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 68295429, i32 -1345892373
  store i32 %14, i32* %6
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  %18 = load i32, i32* @la, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @la, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %20
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %4, align 4
  store i32 -1465104224, i32* %6
  br label %81

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1710812326, i32* %6
  br label %81

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -1917587210, i32 -1274509624
  store i32 %29, i32* %6
  br label %81

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 2
  %33 = load i32, i32* @lb, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @lb, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %4, align 4
  store i32 1710812326, i32* %6
  br label %81

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @la, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* @lb, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -560781004, i32* %6
  br label %81

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 1173203070, i32 -1023084899
  store i32 %47, i32* %6
  store i1 false, i1* %7
  br label %81

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 265416728, i32 -1023084899
  store i32 %51, i32* %6
  store i1 false, i1* %7
  br label %81

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  store i32 -1023084899, i32* %6
  store i1 %61, i1* %7
  br label %81

; <label>:62:                                     ; preds = %8
  %63 = load i1, i1* %7
  %64 = select i1 %63, i32 -973701438, i32 83498811
  store i32 %64, i32* %6
  br label %81

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 2
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %4, align 4
  store i32 -1151920018, i32* %6
  br label %81

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  store i32 -560781004, i32* %6
  br label %81

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %73, %65, %62, %52, %48, %44, %39, %30, %26, %24, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
