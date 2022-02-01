; ModuleID = 'source-C-CXX/33/964.c'
source_filename = "source-C-CXX/33/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

; <label>:4:                                      ; preds = %66, %11, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %67

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %15)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %1, align 4
  br label %4

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %18, %69
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %66

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %40, %80
  %50 = load i32, i32* %1, align 4
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %54)
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %1, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %65, %39
  br label %4

; <label>:67:                                     ; preds = %4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:69:                                     ; preds = %27, %18
  %70 = load i32, i32* %1, align 4
  %71 = shl i32 %70, 2
  %72 = shl i32 %70, 2
  %73 = sub i32 0, %70
  %74 = add i32 %73, 2
  %75 = shl i32 %70, 2
  %76 = sub i32 0, %70
  %77 = add i32 %76, 2
  %78 = srem i32 %70, 2
  %79 = icmp ne i32 %78, 0
  br label %27

; <label>:80:                                     ; preds = %49, %40
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 %81, 3
  %83 = mul i32 %82, 3
  %84 = shl i32 %81, 3
  %85 = sub i32 %81, 3
  %86 = mul i32 %85, 3
  %87 = sub i32 0, %81
  %88 = add i32 %87, 3
  %89 = shl i32 %81, 3
  %90 = mul nsw i32 %81, 3
  %91 = shl i32 %90, 1
  %92 = sub i32 %90, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %90, 1
  %95 = shl i32 %90, 1
  %96 = sub i32 0, %90
  %97 = add i32 %96, 1
  %98 = sub i32 %90, 1
  %99 = mul i32 %98, 1
  %100 = add nsw i32 %90, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* %1, align 4
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
