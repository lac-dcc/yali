; ModuleID = 'source-C-CXX/43/186.c'
source_filename = "source-C-CXX/43/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %11, 10
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %2, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %75, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %46
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  br label %47

; <label>:16:                                     ; preds = %10
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %46

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %21, %98
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %30
  br label %46

; <label>:46:                                     ; preds = %45, %20
  br label %10

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @reverse(i32 %48)
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %47
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %137

; <label>:63:                                     ; preds = %54, %137
  %64 = load i32, i32* %2, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %137

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %6

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %140

; <label>:87:                                     ; preds = %78, %140
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %140

; <label>:97:                                     ; preds = %87
  ret i32 %88

; <label>:98:                                     ; preds = %30, %21
  %99 = load i32, i32* %2, align 4
  %100 = shl i32 %99, 10
  %101 = sub i32 0, %99
  %102 = add i32 %101, 10
  %103 = sub i32 %99, 10
  %104 = mul i32 %103, 10
  %105 = mul nsw i32 %99, 10
  %106 = load i8, i8* %5, align 1
  %107 = sext i8 %106 to i32
  %108 = shl i32 %107, 48
  %109 = sub i32 0, %107
  %110 = add i32 %109, 48
  %111 = sub i32 %107, 48
  %112 = mul i32 %111, 48
  %113 = sub i32 %107, 48
  %114 = mul i32 %113, 48
  %115 = sub i32 %107, 48
  %116 = mul i32 %115, 48
  %117 = shl i32 %107, 48
  %118 = shl i32 %107, 48
  %119 = sub i32 %107, 48
  %120 = mul i32 %119, 48
  %121 = sub nsw i32 %107, 48
  %122 = shl i32 %105, %121
  %123 = sub i32 0, %105
  %124 = add i32 %123, %121
  %125 = sub i32 0, %105
  %126 = add i32 %125, %121
  %127 = shl i32 %105, %121
  %128 = sub i32 0, %105
  %129 = add i32 %128, %121
  %130 = sub i32 0, %105
  %131 = add i32 %130, %121
  %132 = sub i32 %105, %121
  %133 = mul i32 %132, %121
  %134 = shl i32 %105, %121
  %135 = shl i32 %105, %121
  %136 = add nsw i32 %105, %121
  store i32 %136, i32* %2, align 4
  br label %30

; <label>:137:                                    ; preds = %63, %54
  %138 = load i32, i32* %2, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %63

; <label>:140:                                    ; preds = %87, %78
  %141 = load i32, i32* %1, align 4
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
