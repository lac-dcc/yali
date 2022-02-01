; ModuleID = 'source-C-CXX/55/2763.c'
source_filename = "source-C-CXX/55/2763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@k = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = call i32 @v(i32 %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @v(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %1, %54
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %52

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %23, %58
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* @m, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* @k, align 4
  %37 = load i32, i32* @j, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* @m, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* @j, align 4
  %41 = load i32, i32* @k, align 4
  %42 = call i32 @v(i32 %41)
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51, %22
  %53 = load i32, i32* @j, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %10, %1
  %55 = alloca i32, align 4
  store i32 %0, i32* %55, align 4
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br label %10

; <label>:58:                                     ; preds = %32, %23
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 %59, 10
  %61 = mul i32 %60, 10
  %62 = shl i32 %59, 10
  %63 = sub i32 0, %59
  %64 = add i32 %63, 10
  %65 = srem i32 %59, 10
  store i32 %65, i32* @m, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 %66, 10
  %68 = mul i32 %67, 10
  %69 = sub i32 0, %66
  %70 = add i32 %69, 10
  %71 = shl i32 %66, 10
  %72 = shl i32 %66, 10
  %73 = shl i32 %66, 10
  %74 = shl i32 %66, 10
  %75 = sdiv i32 %66, 10
  store i32 %75, i32* @k, align 4
  %76 = load i32, i32* @j, align 4
  %77 = sub i32 %76, 10
  %78 = mul i32 %77, 10
  %79 = sub i32 %76, 10
  %80 = mul i32 %79, 10
  %81 = sub i32 %76, 10
  %82 = mul i32 %81, 10
  %83 = mul nsw i32 %76, 10
  %84 = load i32, i32* @m, align 4
  %85 = sub i32 %83, %84
  %86 = mul i32 %85, %84
  %87 = sub i32 0, %83
  %88 = add i32 %87, %84
  %89 = shl i32 %83, %84
  %90 = shl i32 %83, %84
  %91 = sub i32 %83, %84
  %92 = mul i32 %91, %84
  %93 = sub i32 0, %83
  %94 = add i32 %93, %84
  %95 = shl i32 %83, %84
  %96 = shl i32 %83, %84
  %97 = add nsw i32 %83, %84
  store i32 %97, i32* @j, align 4
  %98 = load i32, i32* @k, align 4
  %99 = call i32 @v(i32 %98)
  br label %32
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
