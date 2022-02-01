; ModuleID = 'source-C-CXX/55/1073.c'
source_filename = "source-C-CXX/55/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %10

; <label>:10:                                     ; preds = %40, %2
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %13, %44
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %22
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  ret i32 0

; <label>:44:                                     ; preds = %22, %13
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 10
  %47 = mul i32 %46, 10
  %48 = sub i32 0, %45
  %49 = add i32 %48, 10
  %50 = sub i32 %45, 10
  %51 = mul i32 %50, 10
  %52 = sub i32 %45, 10
  %53 = mul i32 %52, 10
  %54 = shl i32 %45, 10
  %55 = srem i32 %45, 10
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = shl i32 %56, 10
  %58 = mul nsw i32 %56, 10
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %61, %59
  %63 = shl i32 %60, %59
  %64 = shl i32 %60, %59
  %65 = sub i32 0, %60
  %66 = add i32 %65, %59
  %67 = sub i32 %60, %59
  %68 = mul i32 %67, %59
  %69 = sub i32 0, %60
  %70 = add i32 %69, %59
  %71 = add nsw i32 %60, %59
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = shl i32 %72, 10
  %74 = sub i32 %72, 10
  %75 = mul i32 %74, 10
  %76 = sub i32 %72, 10
  %77 = mul i32 %76, 10
  %78 = shl i32 %72, 10
  %79 = sub i32 0, %72
  %80 = add i32 %79, 10
  %81 = sub i32 0, %72
  %82 = add i32 %81, 10
  %83 = sdiv i32 %72, 10
  store i32 %83, i32* %6, align 4
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
