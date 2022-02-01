; ModuleID = 'source-C-CXX/86/1179.c'
source_filename = "source-C-CXX/86/1179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %91

; <label>:19:                                     ; preds = %10, %91
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %91

; <label>:30:                                     ; preds = %19
  br i1 %21, label %64, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %64, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %64, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %37, %94
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %46
  br i1 %48, label %64, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  br label %64

; <label>:64:                                     ; preds = %61, %58, %57, %34, %31, %30
  %65 = phi i1 [ true, %58 ], [ true, %57 ], [ true, %34 ], [ true, %31 ], [ true, %30 ], [ %63, %61 ]
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 11
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %70, 3600
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 60
  %76 = sub nsw i32 3600, %75
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 60
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:90:                                     ; preds = %64
  ret i32 0

; <label>:91:                                     ; preds = %19, %10
  %92 = load i32, i32* %2, align 4
  %93 = icmp ne i32 %92, 0
  br label %19

; <label>:94:                                     ; preds = %46, %37
  %95 = load i32, i32* %3, align 4
  %96 = icmp ne i32 %95, 0
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
