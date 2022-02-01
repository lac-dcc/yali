; ModuleID = 'source-C-CXX/43/1107.c'
source_filename = "source-C-CXX/43/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %39

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %37, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %81

; <label>:21:                                     ; preds = %12, %81
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 10
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %21
  br label %9

; <label>:38:                                     ; preds = %9
  br label %61

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, -1
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %48, %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 10
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %4, align 4
  br label %45

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:59:                                     ; preds = %39
  br label %60

; <label>:60:                                     ; preds = %59, %56
  br label %61

; <label>:61:                                     ; preds = %60, %38
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %126

; <label>:70:                                     ; preds = %61, %126
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %126

; <label>:80:                                     ; preds = %70
  ret i32 %71

; <label>:81:                                     ; preds = %21, %12
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 10
  %84 = mul i32 %83, 10
  %85 = shl i32 %82, 10
  %86 = shl i32 %82, 10
  %87 = shl i32 %82, 10
  %88 = sub i32 0, %82
  %89 = add i32 %88, 10
  %90 = sub i32 %82, 10
  %91 = mul i32 %90, 10
  %92 = sub i32 0, %82
  %93 = add i32 %92, 10
  %94 = mul nsw i32 %82, 10
  %95 = load i32, i32* %4, align 4
  %96 = shl i32 %95, 10
  %97 = sub i32 %95, 10
  %98 = mul i32 %97, 10
  %99 = sub i32 0, %95
  %100 = add i32 %99, 10
  %101 = shl i32 %95, 10
  %102 = sub i32 0, %95
  %103 = add i32 %102, 10
  %104 = sub i32 %95, 10
  %105 = mul i32 %104, 10
  %106 = sub i32 0, %95
  %107 = add i32 %106, 10
  %108 = sub i32 %95, 10
  %109 = mul i32 %108, 10
  %110 = shl i32 %95, 10
  %111 = srem i32 %95, 10
  %112 = shl i32 %94, %111
  %113 = shl i32 %94, %111
  %114 = sub i32 0, %94
  %115 = add i32 %114, %111
  %116 = shl i32 %94, %111
  %117 = sub i32 %94, %111
  %118 = mul i32 %117, %111
  %119 = sub i32 %94, %111
  %120 = mul i32 %119, %111
  %121 = add nsw i32 %94, %111
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 10
  %125 = sdiv i32 %122, 10
  store i32 %125, i32* %4, align 4
  br label %21

; <label>:126:                                    ; preds = %70, %61
  %127 = load i32, i32* %3, align 4
  br label %70
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
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %0, %37
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %27 = load i32, i32* %12, align 4
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  br label %22

; <label>:33:                                     ; preds = %22
  %34 = call i32 @getchar()
  %35 = call i32 @getchar()
  %36 = load i32, i32* %10, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %9, %0
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  store i32 1, i32* %39, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
