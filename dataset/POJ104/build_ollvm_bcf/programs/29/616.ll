; ModuleID = 'source-C-CXX/29/616.c'
source_filename = "source-C-CXX/29/616.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

; <label>:6:                                      ; preds = %118, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %119

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %122

; <label>:19:                                     ; preds = %10, %122
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %122

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %34

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %4, align 4
  br label %98

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %129

; <label>:43:                                     ; preds = %34, %129
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 10
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %61

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  store i32 %60, i32* %4, align 4
  br label %97

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 10
  %64 = icmp ne i32 %63, 7
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %132

; <label>:74:                                     ; preds = %65, %132
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 10
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 10
  %80 = icmp ne i32 %79, 7
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %132

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %96

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  store i32 %95, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %89, %61
  br label %97

; <label>:97:                                     ; preds = %96, %55
  br label %98

; <label>:98:                                     ; preds = %97, %32
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %160

; <label>:107:                                    ; preds = %98, %160
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %160

; <label>:118:                                    ; preds = %107
  br label %6

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %19, %10
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, 7
  %125 = mul i32 %124, 7
  %126 = shl i32 %123, 7
  %127 = srem i32 %123, 7
  %128 = icmp eq i32 %127, 0
  br label %19

; <label>:129:                                    ; preds = %43, %34
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %130, 10
  br label %43

; <label>:132:                                    ; preds = %74, %65
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %135, 10
  %137 = sub i32 %134, 10
  %138 = mul i32 %137, 10
  %139 = sub i32 0, %134
  %140 = add i32 %139, 10
  %141 = sub i32 %134, 10
  %142 = mul i32 %141, 10
  %143 = srem i32 %134, 10
  %144 = sub i32 0, %133
  %145 = add i32 %144, %143
  %146 = shl i32 %133, %143
  %147 = sub nsw i32 %133, %143
  %148 = sub i32 0, %147
  %149 = add i32 %148, 10
  %150 = sub i32 %147, 10
  %151 = mul i32 %150, 10
  %152 = sub i32 %147, 10
  %153 = mul i32 %152, 10
  %154 = sub i32 0, %147
  %155 = add i32 %154, 10
  %156 = sub i32 %147, 10
  %157 = mul i32 %156, 10
  %158 = sdiv i32 %147, 10
  %159 = icmp ne i32 %158, 7
  br label %74

; <label>:160:                                    ; preds = %107, %98
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = shl i32 %161, 1
  %165 = sub i32 0, %161
  %166 = add i32 %165, 1
  %167 = sub i32 0, %161
  %168 = add i32 %167, 1
  %169 = sub i32 0, %161
  %170 = add i32 %169, 1
  %171 = sub i32 %161, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %161, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %161, 1
  store i32 %175, i32* %3, align 4
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
