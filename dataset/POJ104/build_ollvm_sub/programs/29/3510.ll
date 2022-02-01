; ModuleID = 'source-C-CXX/29/3510.c'
source_filename = "source-C-CXX/29/3510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 100
  br label %15

; <label>:15:                                     ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %48, %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %36, 10
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %48, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = mul nsw i32 %41, 10
  %43 = add i32 %40, 1740033093
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1740033093
  %46 = sub nsw i32 %40, %42
  %47 = icmp eq i32 %45, 7
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39, %35, %23
  br label %19

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub i32 0, %53
  %55 = sub i32 %50, %54
  %56 = add nsw i32 %50, %53
  store i32 %55, i32* %8, align 4
  br label %19

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
