; ModuleID = 'source-C-CXX/96/3783.c'
source_filename = "source-C-CXX/96/3783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @sort(i32 %4, i32 100)
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @sort(i32 %6, i32 50)
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @sort(i32 %8, i32 20)
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @sort(i32 %10, i32 10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @sort(i32 %12, i32 5)
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @sort(i32 %14, i32 1)
  store i32 %15, i32* %2, align 4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sdiv i32 %14, %15
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %13, align 4
  %20 = srem i32 %18, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  %33 = load i32, i32* %31, align 4
  %34 = load i32, i32* %32, align 4
  %35 = shl i32 %33, %34
  %36 = sub i32 %33, %34
  %37 = mul i32 %36, %34
  %38 = sub i32 %33, %34
  %39 = mul i32 %38, %34
  %40 = sub i32 %33, %34
  %41 = mul i32 %40, %34
  %42 = sub i32 %33, %34
  %43 = mul i32 %42, %34
  %44 = sub i32 0, %33
  %45 = add i32 %44, %34
  %46 = shl i32 %33, %34
  %47 = sdiv i32 %33, %34
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %31, align 4
  %50 = load i32, i32* %32, align 4
  %51 = sub i32 %49, %50
  %52 = mul i32 %51, %50
  %53 = shl i32 %49, %50
  %54 = shl i32 %49, %50
  %55 = sub i32 0, %49
  %56 = add i32 %55, %50
  %57 = sub i32 %49, %50
  %58 = mul i32 %57, %50
  %59 = shl i32 %49, %50
  %60 = srem i32 %49, %50
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
