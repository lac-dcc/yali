; ModuleID = 'source-C-CXX/33/2538.c'
source_filename = "source-C-CXX/33/2538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 517504182, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 517504182, label %16
    i32 -1536730464, label %20
    i32 163528142, label %21
    i32 -1027186140, label %25
    i32 1157784313, label %30
    i32 229194486, label %37
    i32 1972534806, label %45
    i32 2066885258, label %46
    i32 89182076, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 1
  %19 = select i1 %18, i32 -1536730464, i32 89182076
  store i32 %19, i32* %12
  br label %50

; <label>:20:                                     ; preds = %13
  store i32 163528142, i32* %12
  br label %50

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 -1027186140, i32 2066885258
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1157784313, i32 229194486
  store i32 %29, i32* %12
  br label %50

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34)
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %3, align 4
  store i32 1972534806, i32* %12
  br label %50

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 3
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %41, i32 %42)
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 1972534806, i32* %12
  br label %50

; <label>:45:                                     ; preds = %13
  store i32 163528142, i32* %12
  br label %50

; <label>:46:                                     ; preds = %13
  store i32 89182076, i32* %12
  br label %50

; <label>:47:                                     ; preds = %13
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %46, %45, %37, %30, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
