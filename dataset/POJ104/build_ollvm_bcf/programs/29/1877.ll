; ModuleID = 'source-C-CXX/29/1877.c'
source_filename = "source-C-CXX/29/1877.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %73, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %97

; <label>:21:                                     ; preds = %12, %97
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %97

; <label>:39:                                     ; preds = %21
  br i1 %30, label %48, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 10
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 10
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44, %40, %39
  br label %73

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %137

; <label>:58:                                     ; preds = %49, %137
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %137

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72, %48
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %8

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %76, %159
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %159

; <label>:96:                                     ; preds = %85
  ret i32 0

; <label>:97:                                     ; preds = %21, %12
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 10
  %100 = mul i32 %99, 10
  %101 = shl i32 %98, 10
  %102 = shl i32 %98, 10
  %103 = srem i32 %98, 10
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %104
  %107 = add i32 %106, %105
  %108 = shl i32 %104, %105
  %109 = sub i32 0, %104
  %110 = add i32 %109, %105
  %111 = sub i32 0, %104
  %112 = add i32 %111, %105
  %113 = sub nsw i32 %104, %105
  %114 = shl i32 %113, 10
  %115 = sub i32 0, %113
  %116 = add i32 %115, 10
  %117 = sub i32 0, %113
  %118 = add i32 %117, 10
  %119 = shl i32 %113, 10
  %120 = shl i32 %113, 10
  %121 = shl i32 %113, 10
  %122 = sub i32 %113, 10
  %123 = mul i32 %122, 10
  %124 = sdiv i32 %113, 10
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, 7
  %127 = mul i32 %126, 7
  %128 = shl i32 %125, 7
  %129 = sub i32 0, %125
  %130 = add i32 %129, 7
  %131 = sub i32 0, %125
  %132 = add i32 %131, 7
  %133 = shl i32 %125, 7
  %134 = shl i32 %125, 7
  %135 = srem i32 %125, 7
  %136 = icmp eq i32 %135, 0
  br label %21

; <label>:137:                                    ; preds = %58, %49
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %138
  %141 = add i32 %140, %139
  %142 = sub i32 0, %138
  %143 = add i32 %142, %139
  %144 = sub i32 %138, %139
  %145 = mul i32 %144, %139
  %146 = sub i32 %138, %139
  %147 = mul i32 %146, %139
  %148 = sub i32 %138, %139
  %149 = mul i32 %148, %139
  %150 = sub i32 %138, %139
  %151 = mul i32 %150, %139
  %152 = sub i32 %138, %139
  %153 = mul i32 %152, %139
  %154 = sub i32 0, %138
  %155 = add i32 %154, %139
  %156 = mul nsw i32 %138, %139
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %6, align 4
  br label %58

; <label>:159:                                    ; preds = %85, %76
  %160 = load i32, i32* %6, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
