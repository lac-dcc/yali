; ModuleID = 'source-C-CXX/33/514.c'
source_filename = "source-C-CXX/33/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %61, %2
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 %23, 3
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %26, i32 %27)
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %22, %18
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %30, %65
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %59

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %55, i32 %56)
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %51
  br label %60

; <label>:60:                                     ; preds = %59
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %10

; <label>:64:                                     ; preds = %16, %10
  ret i32 0

; <label>:65:                                     ; preds = %39, %30
  %66 = load i32, i32* %6, align 4
  %67 = shl i32 %66, 2
  %68 = sub i32 0, %66
  %69 = add i32 %68, 2
  %70 = shl i32 %66, 2
  %71 = sub i32 0, %66
  %72 = add i32 %71, 2
  %73 = sub i32 0, %66
  %74 = add i32 %73, 2
  %75 = shl i32 %66, 2
  %76 = sub i32 0, %66
  %77 = add i32 %76, 2
  %78 = shl i32 %66, 2
  %79 = srem i32 %66, 2
  %80 = icmp eq i32 %79, 0
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
