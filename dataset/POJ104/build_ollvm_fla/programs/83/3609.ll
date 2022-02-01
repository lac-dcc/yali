; ModuleID = 'source-C-CXX/83/3609.c'
source_filename = "source-C-CXX/83/3609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -466245892, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -466245892, label %17
    i32 1053560972, label %22
    i32 242800943, label %26
    i32 803716746, label %27
    i32 512110308, label %33
    i32 1190067953, label %39
    i32 980795594, label %42
    i32 -2057602383, label %47
    i32 1669508707, label %49
    i32 -1037856530, label %50
    i32 -2138634445, label %51
    i32 783790366, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 1053560972, i32 242800943
  store i32 %21, i32* %13
  br label %58

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %6, align 4
  store i32 242800943, i32* %13
  br label %58

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 803716746, i32* %13
  br label %58

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 512110308, i32 783790366
  store i32 %32, i32* %13
  br label %58

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 1190067953, i32 980795594
  store i32 %38, i32* %13
  br label %58

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %5, align 4
  store i32 -1037856530, i32* %13
  br label %58

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -2057602383, i32 1669508707
  store i32 %46, i32* %13
  br label %58

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %6, align 4
  store i32 1669508707, i32* %13
  br label %58

; <label>:49:                                     ; preds = %14
  store i32 -1037856530, i32* %13
  br label %58

; <label>:50:                                     ; preds = %14
  store i32 -2138634445, i32* %13
  br label %58

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 803716746, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %51, %50, %49, %47, %42, %39, %33, %27, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
