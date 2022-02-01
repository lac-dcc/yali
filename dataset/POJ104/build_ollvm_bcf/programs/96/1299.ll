; ModuleID = 'source-C-CXX/96/1299.c'
source_filename = "source-C-CXX/96/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %0, %74
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 100
  %25 = icmp sge i32 %24, 50
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %45

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 100
  %38 = sub nsw i32 %37, 50
  %39 = sdiv i32 %38, 20
  store i32 %39, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 100
  %42 = sub nsw i32 %41, 50
  %43 = srem i32 %42, 20
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %15, align 4
  br label %53

; <label>:45:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 100
  %48 = sdiv i32 %47, 20
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 100
  %51 = srem i32 %50, 20
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %45, %35
  %54 = load i32, i32* %13, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %14, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %15, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %11, align 4
  %61 = srem i32 %60, 100
  %62 = srem i32 %61, 20
  %63 = srem i32 %62, 10
  %64 = sdiv i32 %63, 5
  store i32 %64, i32* %16, align 4
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 100
  %67 = srem i32 %66, 20
  %68 = srem i32 %67, 10
  %69 = srem i32 %68, 5
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %16, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %17, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %9, %0
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 0, i32* %75, align 4
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %84 = load i32, i32* %76, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %85, 100
  %87 = shl i32 %84, 100
  %88 = sdiv i32 %84, 100
  store i32 %88, i32* %77, align 4
  %89 = load i32, i32* %77, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %76, align 4
  %92 = shl i32 %91, 100
  %93 = sub i32 %91, 100
  %94 = mul i32 %93, 100
  %95 = shl i32 %91, 100
  %96 = sub i32 %91, 100
  %97 = mul i32 %96, 100
  %98 = sub i32 %91, 100
  %99 = mul i32 %98, 100
  %100 = sub i32 0, %91
  %101 = add i32 %100, 100
  %102 = shl i32 %91, 100
  %103 = sub i32 0, %91
  %104 = add i32 %103, 100
  %105 = srem i32 %91, 100
  %106 = icmp sge i32 %105, 50
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
