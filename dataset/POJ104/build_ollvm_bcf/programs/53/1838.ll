; ModuleID = 'source-C-CXX/53/1838.c'
source_filename = "source-C-CXX/53/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 1, align 4
@t = global i32 1, align 4
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @t, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %75

; <label>:15:                                     ; preds = %6, %75
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* @k, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %1, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %15
  br label %55

; <label>:30:                                     ; preds = %0
  br label %31

; <label>:31:                                     ; preds = %52, %30
  %32 = load i32, i32* @t, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @t, align 4
  %34 = call i32 @apple()
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* @t, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* @t, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sub nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  %47 = load i32, i32* @n, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* @k, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %1, align 4
  br label %55

; <label>:51:                                     ; preds = %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  br label %31

; <label>:55:                                     ; preds = %42, %29
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %55, %91
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %64
  ret i32 %65

; <label>:75:                                     ; preds = %15, %6
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @n, align 4
  %78 = sub i32 0, %76
  %79 = add i32 %78, %77
  %80 = sub i32 0, %76
  %81 = add i32 %80, %77
  %82 = sub i32 %76, %77
  %83 = mul i32 %82, %77
  %84 = mul nsw i32 %76, %77
  %85 = load i32, i32* @k, align 4
  %86 = sub i32 0, %84
  %87 = add i32 %86, %85
  %88 = sub i32 0, %84
  %89 = add i32 %88, %85
  %90 = add nsw i32 %84, %85
  store i32 %90, i32* %1, align 4
  br label %15

; <label>:91:                                     ; preds = %64, %55
  %92 = load i32, i32* %1, align 4
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %13 = call i32 @apple()
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret i32 0

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %29 = call i32 @apple()
  store i32 %29, i32* %27, align 4
  %30 = load i32, i32* %27, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
