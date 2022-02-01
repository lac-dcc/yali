; ModuleID = 'source-C-CXX/15/271.c'
source_filename = "source-C-CXX/15/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %109

; <label>:9:                                      ; preds = %0, %109
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %15, align 4
  %18 = icmp eq i32 %17, 10000
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %109

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %108

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %15, align 4
  %32 = icmp sge i32 %31, 1000
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %14, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 100
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %14, align 4
  %43 = mul nsw i32 1000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %13, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %15, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %14, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54)
  br label %107

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %15, align 4
  %58 = icmp sge i32 %57, 100
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %15, align 4
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %13, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %15, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %69, i32 %70, i32 %71)
  br label %106

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %15, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %76, %119
  %86 = load i32, i32* %15, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %15, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %90, i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %119

; <label>:101:                                    ; preds = %85
  br label %105

; <label>:102:                                    ; preds = %73
  %103 = load i32, i32* %15, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %101
  br label %106

; <label>:106:                                    ; preds = %105, %59
  br label %107

; <label>:107:                                    ; preds = %106, %33
  br label %108

; <label>:108:                                    ; preds = %107, %28
  ret i32 0

; <label>:109:                                    ; preds = %9, %0
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  store i32 0, i32* %110, align 4
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  %117 = load i32, i32* %115, align 4
  %118 = icmp eq i32 %117, 10000
  br label %9

; <label>:119:                                    ; preds = %85, %76
  %120 = load i32, i32* %15, align 4
  %121 = shl i32 %120, 10
  %122 = sdiv i32 %120, 10
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %15, align 4
  %124 = shl i32 %123, 10
  %125 = srem i32 %123, 10
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %126, i32 %127)
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
