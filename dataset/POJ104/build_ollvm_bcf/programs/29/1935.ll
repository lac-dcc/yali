; ModuleID = 'source-C-CXX/29/1935.c'
source_filename = "source-C-CXX/29/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %2
  %13 = load i32, i32* %8, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %15
  br label %69

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  br label %69

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %27, %75
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 10
  %39 = icmp eq i32 %38, 7
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  br label %69

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 10
  %53 = icmp ne i32 %52, 7
  br i1 %53, label %62, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %55, 10
  %57 = icmp ne i32 %56, 7
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %59, 7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58, %54, %50
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %58
  br label %69

; <label>:69:                                     ; preds = %68, %49, %26, %21
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %8, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %36, %27
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 10
  %79 = srem i32 %76, 10
  %80 = icmp eq i32 %79, 7
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
