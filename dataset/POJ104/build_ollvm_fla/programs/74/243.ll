; ModuleID = 'source-C-CXX/74/243.c'
source_filename = "source-C-CXX/74/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -634274563, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -634274563, label %14
    i32 1519107618, label %18
    i32 -551943593, label %29
    i32 -1790848798, label %31
    i32 -2138029272, label %32
    i32 328775933, label %33
    i32 119067031, label %38
    i32 1013084889, label %43
    i32 2053744995, label %46
    i32 1370793407, label %49
    i32 -1754136156, label %53
    i32 983416419, label %54
    i32 -483223245, label %59
    i32 724520535, label %67
    i32 -224234515, label %75
    i32 -498848733, label %78
    i32 -1150196111, label %79
    i32 -1729649211, label %82
    i32 548012031, label %87
    i32 -1286156235, label %89
    i32 1598770498, label %90
    i32 -1461386404, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 1001
  %17 = select i1 %16, i32 1519107618, i32 -2138029272
  store i32 %17, i32* %10
  br label %96

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %7)
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 -551943593, i32 -1790848798
  store i32 %28, i32* %10
  br label %96

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  store i32 -2138029272, i32* %10
  br label %96

; <label>:31:                                     ; preds = %11
  store i32 -634274563, i32* %10
  br label %96

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 328775933, i32* %10
  br label %96

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 119067031, i32 2053744995
  store i32 %37, i32* %10
  br label %96

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %41, i8* %7)
  store i32 1013084889, i32* %10
  br label %96

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 328775933, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1370793407, i32* %10
  br label %96

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 1000
  %52 = select i1 %51, i32 -1754136156, i32 -1461386404
  store i32 %52, i32* %10
  br label %96

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 983416419, i32* %10
  br label %96

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -483223245, i32 -1729649211
  store i32 %58, i32* %10
  br label %96

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 724520535, i32 -498848733
  store i32 %66, i32* %10
  br label %96

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -224234515, i32 -498848733
  store i32 %74, i32* %10
  br label %96

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -498848733, i32* %10
  br label %96

; <label>:78:                                     ; preds = %11
  store i32 -1150196111, i32* %10
  br label %96

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 983416419, i32* %10
  br label %96

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 548012031, i32 -1286156235
  store i32 %86, i32* %10
  br label %96

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %9, align 4
  store i32 -1286156235, i32* %10
  br label %96

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1598770498, i32* %10
  br label %96

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1370793407, i32* %10
  br label %96

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %90, %89, %87, %82, %79, %78, %75, %67, %59, %54, %53, %49, %46, %43, %38, %33, %32, %31, %29, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
