; ModuleID = 'source-C-CXX/53/1128.c'
source_filename = "source-C-CXX/53/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @key(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 276538598, i32* %12
  %13 = alloca i1
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %4, %69
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 276538598, label %18
    i32 -2055186221, label %22
    i32 813838257, label %27
    i32 -2105583876, label %34
    i32 -2078843625, label %37
    i32 -180477366, label %42
    i32 1567940576, label %50
    i32 1692038743, label %64
    i32 -1550881285, label %65
    i32 2102842247, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -2055186221, i32 -2078843625
  store i32 %21, i32* %12
  br label %69

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 813838257, i32 -2105583876
  store i32 %26, i32* %12
  store i1 false, i1* %13
  br label %69

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  store i32 -2105583876, i32* %12
  store i1 %33, i1* %13
  br label %69

; <label>:34:                                     ; preds = %15
  %35 = load i1, i1* %13
  %36 = select i1 %35, i32 1, i32 0
  store i32 %36, i32* %6, align 4
  store i32 2102842247, i32* %12
  br label %69

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -180477366, i32 1692038743
  store i32 %41, i32* %12
  br label %69

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1567940576, i32 1692038743
  store i32 %49, i32* %12
  br label %69

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 %53, %55
  %57 = load i32, i32* %8, align 4
  %58 = sdiv i32 %56, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %10, align 4
  %63 = call i32 @key(i32 %58, i32 %59, i32 %61, i32 %62)
  store i32 -1550881285, i32* %12
  store i32 %63, i32* %14
  br label %69

; <label>:64:                                     ; preds = %15
  store i32 -1550881285, i32* %12
  store i32 0, i32* %14
  br label %69

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %14
  store i32 %66, i32* %6, align 4
  store i32 2102842247, i32* %12
  br label %69

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %65, %64, %50, %42, %37, %34, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 1513590336, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1513590336, label %9
    i32 1196566793, label %17
    i32 -1230308805, label %20
    i32 990183582, label %21
    i32 -1903161113, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @key(i32 %10, i32 %11, i32 %12, i32 %13)
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1196566793, i32 -1230308805
  store i32 %16, i32* %5
  br label %25

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %1, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -1903161113, i32* %5
  br label %25

; <label>:20:                                     ; preds = %6
  store i32 990183582, i32* %5
  br label %25

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1513590336, i32* %5
  br label %25

; <label>:24:                                     ; preds = %6
  ret void

; <label>:25:                                     ; preds = %21, %20, %17, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
