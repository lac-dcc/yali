; ModuleID = 'source-C-CXX/15/466.c'
source_filename = "source-C-CXX/15/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 1000
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 534742988, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %77
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 534742988, label %32
    i32 1621538691, label %36
    i32 817984116, label %39
    i32 -1605768865, label %43
    i32 -692865901, label %47
    i32 -725201186, label %51
    i32 -129613184, label %56
    i32 1589236247, label %60
    i32 1826786188, label %66
    i32 1922076429, label %73
    i32 -208793969, label %74
    i32 1704712255, label %75
    i32 1138378032, label %76
  ]

; <label>:31:                                     ; preds = %29
  br label %77

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 1621538691, i32 817984116
  store i32 %35, i32* %28
  br label %77

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1138378032, i32* %28
  br label %77

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 100
  %42 = select i1 %41, i32 -1605768865, i32 -692865901
  store i32 %42, i32* %28
  br label %77

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45)
  store i32 1704712255, i32* %28
  br label %77

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %48, 1000
  %50 = select i1 %49, i32 -725201186, i32 -129613184
  store i32 %50, i32* %28
  br label %77

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %52, i32 %53, i32 %54)
  store i32 -208793969, i32* %28
  br label %77

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 10000
  %59 = select i1 %58, i32 1589236247, i32 1826786188
  store i32 %59, i32* %28
  br label %77

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %61, i32 %62, i32 %63, i32 %64)
  store i32 1922076429, i32* %28
  br label %77

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %67, i32 %68, i32 %69, i32 %70, i32 %71)
  store i32 1922076429, i32* %28
  br label %77

; <label>:73:                                     ; preds = %29
  store i32 -208793969, i32* %28
  br label %77

; <label>:74:                                     ; preds = %29
  store i32 1704712255, i32* %28
  br label %77

; <label>:75:                                     ; preds = %29
  store i32 1138378032, i32* %28
  br label %77

; <label>:76:                                     ; preds = %29
  ret i32 0

; <label>:77:                                     ; preds = %75, %74, %73, %66, %60, %56, %51, %47, %43, %39, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
