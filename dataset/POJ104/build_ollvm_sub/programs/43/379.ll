; ModuleID = 'source-C-CXX/43/379.c'
source_filename = "source-C-CXX/43/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 312733852
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 312733852
  %18 = sub nsw i32 0, %14
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %1
  br label %20

; <label>:20:                                     ; preds = %23, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %26, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, 929041647
  %31 = add i32 %30, 1
  %32 = add i32 %31, 929041647
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %34
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sdiv i32 %43, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add i32 %42, 483697891
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 483697891
  %51 = add nsw i32 %42, %47
  store i32 %50, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 10
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sdiv i32 %54, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %58, %59
  %61 = add i32 %57, -683022477
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -683022477
  %64 = sub nsw i32 %57, %60
  store i32 %63, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, -1
  store i32 %68, i32* %4, align 4
  br label %36

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = add i32 0, -1514686715
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1514686715
  %78 = sub nsw i32 0, %74
  store i32 %77, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %70
  %80 = load i32, i32* %3, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -919904020
  %15 = add i32 %14, 1
  %16 = add i32 %15, -919904020
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 1804534819
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1804534819
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
