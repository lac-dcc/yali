; ModuleID = 'source-C-CXX/83/4072.c'
source_filename = "source-C-CXX/83/4072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %11, i32* %12)
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  store i32 %33, i32* %14, align 4
  br label %37

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %31
  store i32 0, i32* %16, align 4
  br label %38

; <label>:38:                                     ; preds = %81, %37
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %15, align 4
  %41 = sub nsw i32 %40, 2
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %38
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %13, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %17, align 4
  store i32 %50, i32* %13, align 4
  br label %80

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %17, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %13, align 4
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %17, align 4
  store i32 %57, i32* %14, align 4
  br label %61

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %13, align 4
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  store i32 %60, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %61, %101
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %48
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  br label %38

; <label>:84:                                     ; preds = %38
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 0, i32* %89, align 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %94, i32* %90, i32* %91)
  %98 = load i32, i32* %90, align 4
  %99 = load i32, i32* %91, align 4
  %100 = icmp sgt i32 %98, %99
  br label %9

; <label>:101:                                    ; preds = %70, %61
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
