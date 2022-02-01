; ModuleID = 'source-C-CXX/14/45.c'
source_filename = "source-C-CXX/14/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %61, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %57, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %20, %96
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %60

; <label>:42:                                     ; preds = %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %55

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %49
  br label %56

; <label>:56:                                     ; preds = %55, %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %20

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %15

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %64, %100
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 %82, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %73
  ret i32 0

; <label>:96:                                     ; preds = %29, %20
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br label %29

; <label>:100:                                    ; preds = %73, %64
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %101
  %104 = add i32 %103, %102
  %105 = sub i32 0, %101
  %106 = add i32 %105, %102
  %107 = sub nsw i32 %101, %102
  %108 = shl i32 %107, 1
  %109 = sub i32 %107, 1
  %110 = mul i32 %109, 1
  %111 = shl i32 %107, 1
  %112 = sub i32 0, %107
  %113 = add i32 %112, 1
  %114 = sub i32 0, %107
  %115 = add i32 %114, 1
  %116 = sub i32 0, %107
  %117 = add i32 %116, 1
  %118 = shl i32 %107, 1
  %119 = sub nsw i32 %107, 1
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %120, %121
  %123 = mul i32 %122, %121
  %124 = shl i32 %120, %121
  %125 = shl i32 %120, %121
  %126 = sub nsw i32 %120, %121
  %127 = sub i32 0, %126
  %128 = add i32 %127, 1
  %129 = sub i32 0, %126
  %130 = add i32 %129, 1
  %131 = shl i32 %126, 1
  %132 = sub nsw i32 %126, 1
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 %133, %134
  %136 = mul i32 %135, %134
  %137 = shl i32 %133, %134
  %138 = shl i32 %133, %134
  %139 = sub i32 0, %133
  %140 = add i32 %139, %134
  %141 = mul nsw i32 %133, %134
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
