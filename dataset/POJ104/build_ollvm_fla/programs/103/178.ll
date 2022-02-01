; ModuleID = 'source-C-CXX/103/178.c'
source_filename = "source-C-CXX/103/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1753060482, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1753060482, label %15
    i32 1918878100, label %19
    i32 -611852584, label %23
    i32 80967471, label %25
    i32 -776528339, label %26
    i32 300359136, label %30
    i32 1782631089, label %32
    i32 -1215747552, label %36
    i32 1846528716, label %41
    i32 -358282354, label %42
    i32 914351806, label %45
    i32 1523634035, label %48
    i32 605307640, label %53
    i32 1508776418, label %54
    i32 1311061787, label %57
    i32 765756659, label %60
    i32 832451638, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -611852584, i32 1918878100
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -611852584, i32 80967471
  store i32 %22, i32* %11
  br label %64

; <label>:23:                                     ; preds = %12
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 832451638, i32* %11
  br label %64

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -776528339, i32* %11
  br label %64

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 300359136, i32 765756659
  store i32 %29, i32* %11
  br label %64

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1782631089, i32* %11
  br label %64

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 -1215747552, i32 1523634035
  store i32 %35, i32* %11
  br label %64

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1846528716, i32 -358282354
  store i32 %40, i32* %11
  br label %64

; <label>:41:                                     ; preds = %12
  store i32 1523634035, i32* %11
  br label %64

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %7, align 4
  store i32 914351806, i32* %11
  br label %64

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1782631089, i32* %11
  br label %64

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 605307640, i32 1508776418
  store i32 %52, i32* %11
  br label %64

; <label>:53:                                     ; preds = %12
  store i32 765756659, i32* %11
  br label %64

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %6, align 4
  store i32 1311061787, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -776528339, i32* %11
  br label %64

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 832451638, i32* %11
  br label %64

; <label>:63:                                     ; preds = %12
  ret void

; <label>:64:                                     ; preds = %60, %57, %54, %53, %48, %45, %42, %41, %36, %32, %30, %26, %25, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
