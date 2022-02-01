; ModuleID = 'source-C-CXX/15/1313.c'
source_filename = "source-C-CXX/15/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %117

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %30 = load i32, i32* %12, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %116

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %127

; <label>:44:                                     ; preds = %35, %127
  %45 = load i32, i32* %11, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %12, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %127

; <label>:60:                                     ; preds = %44
  br label %115

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 1000
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %11, align 4
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = srem i32 %67, 100
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %11, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73, i32 %74)
  br label %114

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %150

; <label>:85:                                     ; preds = %76, %150
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %86, 10000
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %150

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %113

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %11, align 4
  %99 = sdiv i32 %98, 1000
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = srem i32 %100, 1000
  %102 = sdiv i32 %101, 100
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = srem i32 %103, 100
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %11, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %12, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  br label %113

; <label>:113:                                    ; preds = %97, %96
  br label %114

; <label>:114:                                    ; preds = %113, %64
  br label %115

; <label>:115:                                    ; preds = %114, %60
  br label %116

; <label>:116:                                    ; preds = %115, %28
  ret i32 0

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  store i32 0, i32* %118, align 4
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %119)
  %125 = load i32, i32* %119, align 4
  %126 = icmp slt i32 %125, 10
  br label %9

; <label>:127:                                    ; preds = %44, %35
  %128 = load i32, i32* %11, align 4
  %129 = shl i32 %128, 10
  %130 = sub i32 %128, 10
  %131 = mul i32 %130, 10
  %132 = sub i32 %128, 10
  %133 = mul i32 %132, 10
  %134 = sub i32 0, %128
  %135 = add i32 %134, 10
  %136 = shl i32 %128, 10
  %137 = sdiv i32 %128, 10
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = shl i32 %138, 10
  %140 = sub i32 0, %138
  %141 = add i32 %140, 10
  %142 = sub i32 %138, 10
  %143 = mul i32 %142, 10
  %144 = sub i32 %138, 10
  %145 = mul i32 %144, 10
  %146 = srem i32 %138, 10
  store i32 %146, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %148)
  br label %44

; <label>:150:                                    ; preds = %85, %76
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %151, 10000
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
