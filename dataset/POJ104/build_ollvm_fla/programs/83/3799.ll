; ModuleID = 'source-C-CXX/83/3799.c'
source_filename = "source-C-CXX/83/3799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %6, align 4
  store i32 -1000000, i32* %7, align 4
  %11 = alloca i32
  store i32 -2070955151, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2070955151, label %15
    i32 -8718923, label %20
    i32 724960131, label %26
    i32 198280361, label %33
    i32 -617663789, label %35
    i32 638823744, label %36
    i32 1637237339, label %41
    i32 1755489259, label %43
    i32 -738136937, label %44
    i32 426398743, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -8718923, i32 426398743
  store i32 %19, i32* %11
  br label %52

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 724960131, i32 638823744
  store i32 %25, i32* %11
  br label %52

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 198280361, i32 -617663789
  store i32 %32, i32* %11
  br label %52

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %7, align 4
  store i32 -617663789, i32* %11
  br label %52

; <label>:35:                                     ; preds = %12
  store i32 -738136937, i32* %11
  br label %52

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1637237339, i32 1755489259
  store i32 %40, i32* %11
  br label %52

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %7, align 4
  store i32 1755489259, i32* %11
  br label %52

; <label>:43:                                     ; preds = %12
  store i32 -738136937, i32* %11
  br label %52

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -2070955151, i32* %11
  br label %52

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %7, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %50)
  ret void

; <label>:52:                                     ; preds = %44, %43, %41, %36, %35, %33, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
