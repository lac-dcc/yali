; ModuleID = 'source-C-CXX/43/319.c'
source_filename = "source-C-CXX/43/319.c"
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
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %68

; <label>:10:                                     ; preds = %1, %68
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = call i32 @abs(i32 %28) #3
  store i32 %29, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %26
  br label %31

; <label>:31:                                     ; preds = %59, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %13, align 4
  %47 = srem i32 %46, 10
  %48 = add nsw i32 %45, %47
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %43
  br label %31

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 0, %64
  store i32 %65, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %63, %60
  %67 = load i32, i32* %12, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %10, %1
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 0, i32* %70, align 4
  %73 = load i32, i32* %69, align 4
  store i32 %73, i32* %71, align 4
  store i32 1, i32* %72, align 4
  %74 = load i32, i32* %69, align 4
  %75 = icmp slt i32 %74, 0
  br label %10

; <label>:76:                                     ; preds = %43, %34
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 %77, 10
  %79 = mul i32 %78, 10
  %80 = sub i32 %77, 10
  %81 = mul i32 %80, 10
  %82 = sub i32 0, %77
  %83 = add i32 %82, 10
  %84 = shl i32 %77, 10
  %85 = sub i32 %77, 10
  %86 = mul i32 %85, 10
  %87 = sub i32 0, %77
  %88 = add i32 %87, 10
  %89 = shl i32 %77, 10
  %90 = sub i32 0, %77
  %91 = add i32 %90, 10
  %92 = sub i32 0, %77
  %93 = add i32 %92, 10
  %94 = mul nsw i32 %77, 10
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 %95, 10
  %97 = mul i32 %96, 10
  %98 = shl i32 %95, 10
  %99 = sub i32 %95, 10
  %100 = mul i32 %99, 10
  %101 = sub i32 %95, 10
  %102 = mul i32 %101, 10
  %103 = sub i32 %95, 10
  %104 = mul i32 %103, 10
  %105 = sub i32 %95, 10
  %106 = mul i32 %105, 10
  %107 = sub i32 %95, 10
  %108 = mul i32 %107, 10
  %109 = shl i32 %95, 10
  %110 = sub i32 %95, 10
  %111 = mul i32 %110, 10
  %112 = srem i32 %95, 10
  %113 = sub i32 0, %94
  %114 = add i32 %113, %112
  %115 = shl i32 %94, %112
  %116 = shl i32 %94, %112
  %117 = add nsw i32 %94, %112
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 10
  %121 = sdiv i32 %118, 10
  store i32 %121, i32* %13, align 4
  br label %43
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

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
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %0, %34
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 6
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
  ret i32 0

; <label>:34:                                     ; preds = %9, %0
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  store i32 0, i32* %37, align 4
  store i32 0, i32* %36, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
