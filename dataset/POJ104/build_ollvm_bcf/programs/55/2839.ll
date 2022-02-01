; ModuleID = 'source-C-CXX/55/2839.c'
source_filename = "source-C-CXX/55/2839.c"
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
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %0, %86
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %86

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %77, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %24, %92
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp ne i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %80

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %46
  br label %80

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %53, %96
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %13, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, %66
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %11, align 4
  br label %24

; <label>:80:                                     ; preds = %52, %45
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  ret i32 0

; <label>:86:                                     ; preds = %9, %0
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 0, i32* %87, align 4
  store i32 0, i32* %89, align 4
  store i32 0, i32* %90, align 4
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  br label %9

; <label>:92:                                     ; preds = %33, %24
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp ne i32 %93, %94
  br label %33

; <label>:96:                                     ; preds = %62, %53
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 %97, 10
  %99 = mul i32 %98, 10
  %100 = sub i32 0, %97
  %101 = add i32 %100, 10
  %102 = shl i32 %97, 10
  %103 = sub i32 0, %97
  %104 = add i32 %103, 10
  %105 = sub i32 0, %97
  %106 = add i32 %105, 10
  %107 = sub i32 0, %97
  %108 = add i32 %107, 10
  %109 = mul nsw i32 %97, 10
  %110 = load i32, i32* %13, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 10
  %113 = sub i32 0, %110
  %114 = add i32 %113, 10
  %115 = sub i32 0, %110
  %116 = add i32 %115, 10
  %117 = sub i32 %110, 10
  %118 = mul i32 %117, 10
  %119 = mul nsw i32 %110, 10
  %120 = sub i32 %109, %119
  %121 = mul i32 %120, %119
  %122 = shl i32 %109, %119
  %123 = sub i32 %109, %119
  %124 = mul i32 %123, %119
  %125 = shl i32 %109, %119
  %126 = sub i32 %109, %119
  %127 = mul i32 %126, %119
  %128 = add nsw i32 %109, %119
  store i32 %128, i32* %12, align 4
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
