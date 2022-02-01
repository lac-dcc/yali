; ModuleID = 'source-C-CXX/96/2827.c'
source_filename = "source-C-CXX/96/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %81

; <label>:28:                                     ; preds = %19, %81
  store i32 1, i32* %4, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, 5
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %32, 5
  %34 = srem i32 %33, 2
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %28
  br label %67

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %44, %118
  store i32 0, i32* %4, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %9, align 4
  %57 = srem i32 %56, 2
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %118

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66, %43
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sdiv i32 %70, 5
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %10, align 4
  %73 = srem i32 %72, 5
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %28, %19
  store i32 1, i32* %4, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, 5
  %84 = mul i32 %83, 5
  %85 = shl i32 %82, 5
  %86 = shl i32 %82, 5
  %87 = shl i32 %82, 5
  %88 = sub nsw i32 %82, 5
  %89 = shl i32 %88, 2
  %90 = sub i32 0, %88
  %91 = add i32 %90, 2
  %92 = sub i32 %88, 2
  %93 = mul i32 %92, 2
  %94 = sub i32 0, %88
  %95 = add i32 %94, 2
  %96 = sub i32 0, %88
  %97 = add i32 %96, 2
  %98 = sdiv i32 %88, 2
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %100, 5
  %102 = sub i32 %99, 5
  %103 = mul i32 %102, 5
  %104 = shl i32 %99, 5
  %105 = shl i32 %99, 5
  %106 = sub i32 %99, 5
  %107 = mul i32 %106, 5
  %108 = sub nsw i32 %99, 5
  %109 = shl i32 %108, 2
  %110 = shl i32 %108, 2
  %111 = sub i32 %108, 2
  %112 = mul i32 %111, 2
  %113 = shl i32 %108, 2
  %114 = shl i32 %108, 2
  %115 = sub i32 %108, 2
  %116 = mul i32 %115, 2
  %117 = srem i32 %108, 2
  store i32 %117, i32* %6, align 4
  br label %28

; <label>:118:                                    ; preds = %53, %44
  store i32 0, i32* %4, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %119, 2
  %121 = mul i32 %120, 2
  %122 = shl i32 %119, 2
  %123 = sub i32 %119, 2
  %124 = mul i32 %123, 2
  %125 = sub i32 0, %119
  %126 = add i32 %125, 2
  %127 = shl i32 %119, 2
  %128 = shl i32 %119, 2
  %129 = shl i32 %119, 2
  %130 = sub i32 %119, 2
  %131 = mul i32 %130, 2
  %132 = sub i32 0, %119
  %133 = add i32 %132, 2
  %134 = sdiv i32 %119, 2
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 2
  %138 = sub i32 %135, 2
  %139 = mul i32 %138, 2
  %140 = sub i32 0, %135
  %141 = add i32 %140, 2
  %142 = shl i32 %135, 2
  %143 = shl i32 %135, 2
  %144 = srem i32 %135, 2
  store i32 %144, i32* %6, align 4
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
