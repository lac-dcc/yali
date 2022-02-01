; ModuleID = 'source-C-CXX/96/813.c'
source_filename = "source-C-CXX/96/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -104728123, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -104728123, label %12
    i32 -630649160, label %16
    i32 417271494, label %20
    i32 1588109109, label %44
    i32 990487637, label %48
    i32 -1390955819, label %54
    i32 -1474856063, label %57
    i32 -322896560, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 -630649160, i32 -322896560
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 417271494, i32 -322896560
  store i32 %19, i32* %8
  br label %59

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 100
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  %26 = sdiv i32 %25, 50
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 50
  %30 = sdiv i32 %29, 20
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %30, i32* %31, align 8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 50
  %34 = srem i32 %33, 20
  %35 = sdiv i32 %34, 10
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  %39 = sdiv i32 %38, 5
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %39, i32* %40, align 16
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 5
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %42, i32* %43, align 4
  store i32 0, i32* %4, align 4
  store i32 1588109109, i32* %8
  br label %59

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 990487637, i32 -1474856063
  store i32 %47, i32* %8
  br label %59

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1390955819, i32* %8
  br label %59

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1588109109, i32* %8
  br label %59

; <label>:57:                                     ; preds = %9
  store i32 -322896560, i32* %8
  br label %59

; <label>:58:                                     ; preds = %9
  ret i32 0

; <label>:59:                                     ; preds = %57, %54, %48, %44, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
