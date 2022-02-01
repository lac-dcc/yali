; ModuleID = 'source-C-CXX/53/106.c'
source_filename = "source-C-CXX/53/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 -1964418144, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1964418144, label %15
    i32 -1018012412, label %17
    i32 -1388282290, label %22
    i32 1341626705, label %30
    i32 -1715518265, label %35
    i32 1203150360, label %46
    i32 -1054375568, label %47
    i32 -1673131338, label %48
    i32 -1802512995, label %51
    i32 -2062664270, label %56
    i32 1106691286, label %57
    i32 1388722968, label %58
    i32 -210598667, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1018012412, i32* %11
  br label %64

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1388282290, i32 -1802512995
  store i32 %21, i32* %11
  br label %64

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1341626705, i32 1203150360
  store i32 %29, i32* %11
  br label %64

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1715518265, i32 1203150360
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %1, align 4
  %40 = sdiv i32 %38, %39
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1054375568, i32* %11
  br label %64

; <label>:46:                                     ; preds = %12
  store i32 -1802512995, i32* %11
  br label %64

; <label>:47:                                     ; preds = %12
  store i32 -1673131338, i32* %11
  br label %64

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1018012412, i32* %11
  br label %64

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -2062664270, i32 1106691286
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 -210598667, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  store i32 1388722968, i32* %11
  br label %64

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1964418144, i32* %11
  br label %64

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret void

; <label>:64:                                     ; preds = %58, %57, %56, %51, %48, %47, %46, %35, %30, %22, %17, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
