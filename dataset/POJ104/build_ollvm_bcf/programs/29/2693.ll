; ModuleID = 'source-C-CXX/29/2693.c'
source_filename = "source-C-CXX/29/2693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %69, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %13, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %62, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sub nsw i32 %33, 70
  %35 = icmp sle i32 %34, 9
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %36, %83
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 70
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %45
  br i1 %48, label %62, label %58

; <label>:58:                                     ; preds = %57, %32
  %59 = load i32, i32* %13, align 4
  %60 = srem i32 %59, 10
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58, %57, %28
  br label %69

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %13, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %62
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %24

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %11, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  %75 = call i32 @getchar()
  %76 = call i32 @getchar()
  ret i32 0

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 0, i32* %78, align 4
  store i32 0, i32* %79, align 4
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  store i32 1, i32* %81, align 4
  br label %9

; <label>:83:                                     ; preds = %45, %36
  %84 = load i32, i32* %13, align 4
  %85 = shl i32 %84, 70
  %86 = shl i32 %84, 70
  %87 = sub i32 %84, 70
  %88 = mul i32 %87, 70
  %89 = sub i32 %84, 70
  %90 = mul i32 %89, 70
  %91 = sub i32 0, %84
  %92 = add i32 %91, 70
  %93 = sub i32 0, %84
  %94 = add i32 %93, 70
  %95 = sub nsw i32 %84, 70
  %96 = icmp sgt i32 %95, 0
  br label %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
