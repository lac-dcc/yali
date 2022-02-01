; ModuleID = 'source-C-CXX/59/449.c'
source_filename = "source-C-CXX/59/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %25, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %11, %12
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sub nsw i32 %10, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %24

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 0
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %21, %18
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %4, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %89

; <label>:9:                                      ; preds = %0, %89
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 5, i32* %11, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %89

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %62, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = call i32 @sushu(i32 %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 2
  %34 = call i32 @sushu(i32 %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 2
  %39 = load i32, i32* %11, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39)
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  store i32 %41, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %31, %27
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %43, %94
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %23

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %65
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %70, %95
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %9, %0
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i32 0, i32* %92, align 4
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  store i32 5, i32* %91, align 4
  br label %9

; <label>:94:                                     ; preds = %52, %43
  br label %52

; <label>:95:                                     ; preds = %79, %70
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
