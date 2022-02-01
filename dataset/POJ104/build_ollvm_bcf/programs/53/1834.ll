; ModuleID = 'source-C-CXX/53/1834.c'
source_filename = "source-C-CXX/53/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Sum = common global i32 0, align 4
@N = common global i32 0, align 4
@K = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Monkey(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %28

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @Sum, align 4
  %9 = load i32, i32* @N, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %8, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @Sum, align 4
  %15 = load i32, i32* @N, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %14, %16
  %18 = load i32, i32* @N, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* @K, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* @Sum, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call i32 @Monkey(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %13, %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %3 = load i32, i32* @N, align 4
  %4 = sub nsw i32 %3, 1
  store i32 %4, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* @Sum, align 4
  %7 = load i32, i32* @N, align 4
  %8 = call i32 @Monkey(i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %5
  br label %35

; <label>:11:                                     ; preds = %5
  br label %12

; <label>:12:                                     ; preds = %11
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %12, %56
  %22 = load i32, i32* @N, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %21
  br label %5

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %35, %79
  %45 = load i32, i32* @Sum, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %44
  ret void

; <label>:56:                                     ; preds = %21, %12
  %57 = load i32, i32* @N, align 4
  %58 = shl i32 %57, 1
  %59 = shl i32 %57, 1
  %60 = shl i32 %57, 1
  %61 = shl i32 %57, 1
  %62 = sub i32 %57, 1
  %63 = mul i32 %62, 1
  %64 = shl i32 %57, 1
  %65 = sub i32 %57, 1
  %66 = mul i32 %65, 1
  %67 = shl i32 %57, 1
  %68 = sub nsw i32 %57, 1
  %69 = load i32, i32* %1, align 4
  %70 = shl i32 %69, %68
  %71 = sub i32 %69, %68
  %72 = mul i32 %71, %68
  %73 = shl i32 %69, %68
  %74 = sub i32 %69, %68
  %75 = mul i32 %74, %68
  %76 = sub i32 %69, %68
  %77 = mul i32 %76, %68
  %78 = add nsw i32 %69, %68
  store i32 %78, i32* %1, align 4
  br label %21

; <label>:79:                                     ; preds = %44, %35
  %80 = load i32, i32* @Sum, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
