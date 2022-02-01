; ModuleID = 'source-C-CXX/21/905.c'
source_filename = "source-C-CXX/21/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 2121152854, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2121152854, label %10
    i32 1847748188, label %16
    i32 461878737, label %19
    i32 195397802, label %24
    i32 -915406755, label %29
    i32 -537944634, label %31
    i32 -187607544, label %32
    i32 286530564, label %35
    i32 -1413887883, label %39
    i32 1919419699, label %43
    i32 242258388, label %47
    i32 -335449548, label %49
    i32 829901784, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %12, %13
  %15 = select i1 %14, i32 1847748188, i32 461878737
  store i32 %15, i32* %6
  br label %53

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2, align 4
  store i32 -187607544, i32* %6
  br label %53

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 195397802, i32 -537944634
  store i32 %23, i32* %6
  br label %53

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -915406755, i32 -537944634
  store i32 %28, i32* %6
  br label %53

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %3, align 4
  store i32 -537944634, i32* %6
  br label %53

; <label>:31:                                     ; preds = %7
  store i32 -187607544, i32* %6
  br label %53

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 286530564, i32* %6
  br label %53

; <label>:35:                                     ; preds = %7
  %36 = call i32 @getchar()
  %37 = icmp ne i32 %36, 10
  %38 = select i1 %37, i32 2121152854, i32 -1413887883
  store i32 %38, i32* %6
  br label %53

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 242258388, i32 1919419699
  store i32 %42, i32* %6
  br label %53

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 242258388, i32 -335449548
  store i32 %46, i32* %6
  br label %53

; <label>:47:                                     ; preds = %7
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 829901784, i32* %6
  br label %53

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 829901784, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret i32 0

; <label>:53:                                     ; preds = %49, %47, %43, %39, %35, %32, %31, %29, %24, %19, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
