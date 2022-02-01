; ModuleID = 'source-C-CXX/33/2392.c'
source_filename = "source-C-CXX/33/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1740637840, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1740637840, label %14
    i32 -1820757813, label %18
    i32 1727066422, label %20
    i32 -1496852153, label %21
    i32 -1104094094, label %25
    i32 -455135676, label %30
    i32 -779494737, label %37
    i32 695524129, label %42
    i32 -486017418, label %51
    i32 -1282350542, label %52
    i32 1144901938, label %53
    i32 -461133654, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1820757813, i32 1727066422
  store i32 %17, i32* %10
  br label %56

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -461133654, i32* %10
  br label %56

; <label>:20:                                     ; preds = %11
  store i32 -1496852153, i32* %10
  br label %56

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 -1104094094, i32 1144901938
  store i32 %24, i32* %10
  br label %56

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -455135676, i32 -779494737
  store i32 %29, i32* %10
  br label %56

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 %33, 2
  %35 = load i32, i32* %7, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %35)
  store i32 -1282350542, i32* %10
  br label %56

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 695524129, i32 -486017418
  store i32 %41, i32* %10
  br label %56

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %45, 1
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %43, i32 %46)
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -486017418, i32* %10
  br label %56

; <label>:51:                                     ; preds = %11
  store i32 -1282350542, i32* %10
  br label %56

; <label>:52:                                     ; preds = %11
  store i32 -1496852153, i32* %10
  br label %56

; <label>:53:                                     ; preds = %11
  store i32 -461133654, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:56:                                     ; preds = %53, %52, %51, %42, %37, %30, %25, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
