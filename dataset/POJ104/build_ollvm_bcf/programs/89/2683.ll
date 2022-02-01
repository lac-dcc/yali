; ModuleID = 'source-C-CXX/89/2683.c'
source_filename = "source-C-CXX/89/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @kong(i32 %14, i32 %15)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @bukong(i32 %17, i32 %18)
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @kong(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %40

; <label>:12:                                     ; preds = %8, %2
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %12, %42
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @kong(i32 %22, i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = call i32 @bukong(i32 %26, i32 %28)
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39, %11
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %21, %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %45, 1
  %47 = sub i32 %44, 1
  %48 = mul i32 %47, 1
  %49 = shl i32 %44, 1
  %50 = sub i32 0, %44
  %51 = add i32 %50, 1
  %52 = sub i32 0, %44
  %53 = add i32 %52, 1
  %54 = sub i32 %44, 1
  %55 = mul i32 %54, 1
  %56 = sub i32 0, %44
  %57 = add i32 %56, 1
  %58 = shl i32 %44, 1
  %59 = sub nsw i32 %44, 1
  %60 = call i32 @kong(i32 %43, i32 %59)
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = shl i32 %62, 1
  %64 = sub i32 0, %62
  %65 = add i32 %64, 1
  %66 = sub i32 0, %62
  %67 = add i32 %66, 1
  %68 = sub i32 0, %62
  %69 = add i32 %68, 1
  %70 = sub nsw i32 %62, 1
  %71 = call i32 @bukong(i32 %61, i32 %70)
  %72 = sub i32 %60, %71
  %73 = mul i32 %72, %71
  %74 = shl i32 %60, %71
  %75 = sub i32 0, %60
  %76 = add i32 %75, %71
  %77 = sub i32 0, %60
  %78 = add i32 %77, %71
  %79 = sub i32 %60, %71
  %80 = mul i32 %79, %71
  %81 = shl i32 %60, %71
  %82 = shl i32 %60, %71
  %83 = add nsw i32 %60, %71
  store i32 %83, i32* %3, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @bukong(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %49

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %14, align 4
  %37 = call i32 @kong(i32 %35, i32 %36)
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %14, align 4
  %42 = call i32 @bukong(i32 %40, i32 %41)
  %43 = add nsw i32 %37, %42
  store i32 %43, i32* %12, align 4
  br label %49

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %27, %32, %48, %44
  %50 = load i32, i32* %12, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  store i32 %1, i32* %54, align 4
  %55 = load i32, i32* %53, align 4
  %56 = load i32, i32* %54, align 4
  %57 = icmp eq i32 %55, %56
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
