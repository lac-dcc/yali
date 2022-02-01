; ModuleID = 'source-C-CXX/29/118.c'
source_filename = "source-C-CXX/29/118.c"
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
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %108, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %24, %120
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %111

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %124

; <label>:55:                                     ; preds = %46, %124
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %124

; <label>:72:                                     ; preds = %55
  br i1 %63, label %101, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 10
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %101, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %161

; <label>:86:                                     ; preds = %77, %161
  %87 = load i32, i32* %11, align 4
  %88 = icmp sgt i32 %87, 69
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %161

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %107

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 80
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %98, %73, %72
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sub nsw i32 %102, %105
  store i32 %106, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %98, %97
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %24

; <label>:111:                                    ; preds = %45
  %112 = load i32, i32* %13, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 0, i32* %115, align 4
  store i32 0, i32* %118, align 4
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  store i32 0, i32* %116, align 4
  br label %9

; <label>:120:                                    ; preds = %33, %24
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 %121, %122
  br label %33

; <label>:124:                                    ; preds = %55, %46
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 0, %126
  %129 = add i32 %128, %127
  %130 = sub i32 %126, %127
  %131 = mul i32 %130, %127
  %132 = sub i32 0, %126
  %133 = add i32 %132, %127
  %134 = shl i32 %126, %127
  %135 = shl i32 %126, %127
  %136 = shl i32 %126, %127
  %137 = sub i32 %126, %127
  %138 = mul i32 %137, %127
  %139 = mul nsw i32 %126, %127
  %140 = sub i32 0, %125
  %141 = add i32 %140, %139
  %142 = sub i32 0, %125
  %143 = add i32 %142, %139
  %144 = sub i32 %125, %139
  %145 = mul i32 %144, %139
  %146 = sub i32 0, %125
  %147 = add i32 %146, %139
  %148 = shl i32 %125, %139
  %149 = sub i32 0, %125
  %150 = add i32 %149, %139
  %151 = add nsw i32 %125, %139
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 7
  %155 = sub i32 %152, 7
  %156 = mul i32 %155, 7
  %157 = sub i32 0, %152
  %158 = add i32 %157, 7
  %159 = srem i32 %152, 7
  %160 = icmp eq i32 %159, 0
  br label %55

; <label>:161:                                    ; preds = %86, %77
  %162 = load i32, i32* %11, align 4
  %163 = icmp sgt i32 %162, 69
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
