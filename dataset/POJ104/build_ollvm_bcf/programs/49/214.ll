; ModuleID = 'source-C-CXX/49/214.c'
source_filename = "source-C-CXX/49/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %76, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, 28
  store i32 %20, i32* %8, align 4
  br label %55

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 30
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 2
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %8, align 4
  br label %54

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %30, %84
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 31
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 2
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53, %24
  br label %55

; <label>:55:                                     ; preds = %54, %18
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %56, %110
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %110

; <label>:76:                                     ; preds = %65
  br label %11

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %8, align 4
  %80 = srem i32 %79, 7
  %81 = add nsw i32 %78, %80
  %82 = srem i32 %81, 7
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %39, %30
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 31
  %87 = mul i32 %86, 31
  %88 = shl i32 %85, 31
  %89 = shl i32 %85, 31
  %90 = shl i32 %85, 31
  %91 = sub i32 0, %85
  %92 = add i32 %91, 31
  %93 = add nsw i32 %85, 31
  %94 = load i32, i32* %7, align 4
  %95 = shl i32 %94, 2
  %96 = srem i32 %94, 2
  %97 = sub i32 %93, %96
  %98 = mul i32 %97, %96
  %99 = sub i32 0, %93
  %100 = add i32 %99, %96
  %101 = sub i32 0, %93
  %102 = add i32 %101, %96
  %103 = sub i32 0, %93
  %104 = add i32 %103, %96
  %105 = sub i32 0, %93
  %106 = add i32 %105, %96
  %107 = sub i32 0, %93
  %108 = add i32 %107, %96
  %109 = sub nsw i32 %93, %96
  store i32 %109, i32* %8, align 4
  br label %39

; <label>:110:                                    ; preds = %65, %56
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %111, 1
  %115 = sub i32 0, %111
  %116 = add i32 %115, 1
  %117 = add nsw i32 %111, 1
  store i32 %117, i32* %7, align 4
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 12
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @f(i32 %8, i32 %9, i32 13)
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %12, %7
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
