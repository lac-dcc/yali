; ModuleID = 'source-C-CXX/103/982.c'
source_filename = "source-C-CXX/103/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -66834493, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -66834493, label %14
    i32 -497990254, label %19
    i32 -1265257829, label %23
    i32 1506013891, label %28
    i32 1093662082, label %31
    i32 1514318265, label %32
    i32 514085504, label %38
    i32 -673414302, label %41
    i32 -1690747995, label %47
    i32 427537711, label %50
    i32 175437621, label %55
    i32 -1072637847, label %56
    i32 -670243179, label %57
    i32 -1987029206, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -497990254, i32 -1265257829
  store i32 %18, i32* %10
  br label %59

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1265257829, i32* %10
  br label %59

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1506013891, i32 1093662082
  store i32 %27, i32* %10
  br label %59

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -1987029206, i32* %10
  br label %59

; <label>:31:                                     ; preds = %11
  store i32 1514318265, i32* %10
  br label %59

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 514085504, i32 -673414302
  store i32 %37, i32* %10
  br label %59

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -670243179, i32* %10
  br label %59

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1690747995, i32 427537711
  store i32 %46, i32* %10
  br label %59

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %4, align 4
  store i32 175437621, i32* %10
  br label %59

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %4, align 4
  store i32 175437621, i32* %10
  br label %59

; <label>:55:                                     ; preds = %11
  store i32 -1072637847, i32* %10
  br label %59

; <label>:56:                                     ; preds = %11
  store i32 1514318265, i32* %10
  br label %59

; <label>:57:                                     ; preds = %11
  store i32 -1987029206, i32* %10
  br label %59

; <label>:58:                                     ; preds = %11
  ret void

; <label>:59:                                     ; preds = %57, %56, %55, %50, %47, %41, %38, %32, %31, %28, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
