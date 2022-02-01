; ModuleID = 'source-C-CXX/33/3354.c'
source_filename = "source-C-CXX/33/3354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp ne i32 %4, 1
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @print(i32 %7)
  br label %9

; <label>:9:                                      ; preds = %6, %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %11 = load i32, i32* %1, align 4
  ret i32 %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @print(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %50

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %26, %73
  %36 = load i32, i32* %11, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %35
  br label %57

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %11, align 4
  %52 = mul nsw i32 %51, 3
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %54, i32 %55)
  br label %57

; <label>:57:                                     ; preds = %50, %49
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %12, align 4
  %62 = call i32 @print(i32 %61)
  store i32 %62, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %57
  ret i32 0

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %68 = load i32, i32* %65, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %69, 2
  %71 = srem i32 %68, 2
  %72 = icmp eq i32 %71, 0
  br label %10

; <label>:73:                                     ; preds = %35, %26
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 %74, 2
  %76 = mul i32 %75, 2
  %77 = shl i32 %74, 2
  %78 = shl i32 %74, 2
  %79 = sub i32 0, %74
  %80 = add i32 %79, 2
  %81 = sub i32 %74, 2
  %82 = mul i32 %81, 2
  %83 = sub i32 0, %74
  %84 = add i32 %83, 2
  %85 = shl i32 %74, 2
  %86 = sub i32 0, %74
  %87 = add i32 %86, 2
  %88 = sub i32 %74, 2
  %89 = mul i32 %88, 2
  %90 = sdiv i32 %74, 2
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92)
  br label %35
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
