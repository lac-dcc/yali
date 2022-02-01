; ModuleID = 'source-C-CXX/29/577.c'
source_filename = "source-C-CXX/29/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %110

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %104, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %116

; <label>:33:                                     ; preds = %24, %116
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %116

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %107

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = srem i32 %47, 7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %120

; <label>:59:                                     ; preds = %50, %120
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sdiv i32 %61, 10
  %63 = mul nsw i32 %62, 10
  %64 = sub nsw i32 %60, %63
  %65 = icmp ne i32 %64, 7
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %103

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %146

; <label>:84:                                     ; preds = %75, %146
  %85 = load i32, i32* %12, align 4
  %86 = sdiv i32 %85, 10
  %87 = icmp ne i32 %86, 7
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %146

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %103

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %98, %101
  store i32 %102, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %96, %74, %46
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %24

; <label>:107:                                    ; preds = %45
  %108 = load i32, i32* %13, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store i32 0, i32* %111, align 4
  store i32 0, i32* %114, align 4
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %112, i32* %113, i32* %114)
  store i32 1, i32* %113, align 4
  br label %9

; <label>:116:                                    ; preds = %33, %24
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sle i32 %117, %118
  br label %33

; <label>:120:                                    ; preds = %59, %50
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  %123 = shl i32 %122, 10
  %124 = sub i32 %122, 10
  %125 = mul i32 %124, 10
  %126 = sub i32 %122, 10
  %127 = mul i32 %126, 10
  %128 = shl i32 %122, 10
  %129 = sub i32 %122, 10
  %130 = mul i32 %129, 10
  %131 = sdiv i32 %122, 10
  %132 = sub i32 0, %131
  %133 = add i32 %132, 10
  %134 = sub i32 %131, 10
  %135 = mul i32 %134, 10
  %136 = shl i32 %131, 10
  %137 = shl i32 %131, 10
  %138 = mul nsw i32 %131, 10
  %139 = shl i32 %121, %138
  %140 = shl i32 %121, %138
  %141 = sub i32 %121, %138
  %142 = mul i32 %141, %138
  %143 = shl i32 %121, %138
  %144 = sub nsw i32 %121, %138
  %145 = icmp ne i32 %144, 7
  br label %59

; <label>:146:                                    ; preds = %84, %75
  %147 = load i32, i32* %12, align 4
  %148 = shl i32 %147, 10
  %149 = sdiv i32 %147, 10
  %150 = icmp ne i32 %149, 7
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
