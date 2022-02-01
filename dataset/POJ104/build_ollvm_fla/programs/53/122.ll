; ModuleID = 'source-C-CXX/53/122.c'
source_filename = "source-C-CXX/53/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %8, align 16
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1540682511, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1540682511, label %14
    i32 -942281736, label %19
    i32 1859829230, label %28
    i32 -206871036, label %32
    i32 154613495, label %35
    i32 2001556794, label %38
    i32 68470187, label %48
    i32 -1009908696, label %64
    i32 1676260551, label %65
    i32 828814574, label %66
    i32 -1675713126, label %69
    i32 1987326534, label %70
    i32 -2145096022, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -942281736, i32 -2145096022
  store i32 %18, i32* %9
  br label %77

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %4, align 4
  store i32 1859829230, i32* %9
  br label %77

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 -206871036, i32 154613495
  store i32 %31, i32* %9
  store i1 false, i1* %10
  br label %77

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  store i32 154613495, i32* %9
  store i1 %34, i1* %10
  br label %77

; <label>:35:                                     ; preds = %11
  %36 = load i1, i1* %10
  %37 = select i1 %36, i32 2001556794, i32 -1675713126
  store i32 %37, i32* %9
  br label %77

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = srem i32 %42, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 68470187, i32 -1009908696
  store i32 %47, i32* %9
  br label %77

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %1, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %54, %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  store i32 1676260551, i32* %9
  br label %77

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1676260551, i32* %9
  br label %77

; <label>:65:                                     ; preds = %11
  store i32 828814574, i32* %9
  br label %77

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  store i32 1859829230, i32* %9
  br label %77

; <label>:69:                                     ; preds = %11
  store i32 1987326534, i32* %9
  br label %77

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1540682511, i32* %9
  br label %77

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret void

; <label>:77:                                     ; preds = %70, %69, %66, %65, %64, %48, %38, %35, %32, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
