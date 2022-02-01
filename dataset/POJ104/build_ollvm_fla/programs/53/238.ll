; ModuleID = 'source-C-CXX/53/238.c'
source_filename = "source-C-CXX/53/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 831653175, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 831653175, label %11
    i32 -1934394556, label %17
    i32 1085464711, label %22
    i32 -892806580, label %29
    i32 -1325507203, label %38
    i32 -1956046118, label %39
    i32 -222833336, label %40
    i32 411618104, label %43
    i32 -1080458446, label %48
    i32 -583852195, label %49
    i32 -2046507611, label %50
    i32 -1743978151, label %53
    i32 -1891568914, label %59
    i32 1377876108, label %64
    i32 -1339002631, label %73
    i32 83686774, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %5, align 4
  store i32 1, i32* %1, align 4
  store i32 -1934394556, i32* %7
  br label %79

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1085464711, i32 411618104
  store i32 %21, i32* %7
  br label %79

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = srem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -892806580, i32 -1325507203
  store i32 %28, i32* %7
  br label %79

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %32, %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %5, align 4
  store i32 -1956046118, i32* %7
  br label %79

; <label>:38:                                     ; preds = %8
  store i32 411618104, i32* %7
  br label %79

; <label>:39:                                     ; preds = %8
  store i32 -222833336, i32* %7
  br label %79

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -1934394556, i32* %7
  br label %79

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1080458446, i32 -583852195
  store i32 %47, i32* %7
  br label %79

; <label>:48:                                     ; preds = %8
  store i32 -1743978151, i32* %7
  br label %79

; <label>:49:                                     ; preds = %8
  store i32 -2046507611, i32* %7
  br label %79

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 831653175, i32* %7
  br label %79

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  store i32 -1891568914, i32* %7
  br label %79

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1377876108, i32 83686774
  store i32 %63, i32* %7
  br label %79

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %5, align 4
  store i32 -1339002631, i32* %7
  br label %79

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 -1891568914, i32* %7
  br label %79

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  ret void

; <label>:79:                                     ; preds = %73, %64, %59, %53, %50, %49, %48, %43, %40, %39, %38, %29, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
