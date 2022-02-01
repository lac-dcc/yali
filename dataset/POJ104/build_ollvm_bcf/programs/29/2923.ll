; ModuleID = 'source-C-CXX/29/2923.c'
source_filename = "source-C-CXX/29/2923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %106, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %107

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %110

; <label>:23:                                     ; preds = %14, %110
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  %26 = icmp ne i32 %25, 7
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %110

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %84

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %129

; <label>:45:                                     ; preds = %36, %129
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 10
  %48 = srem i32 %47, 10
  %49 = icmp ne i32 %48, 7
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %83

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %157

; <label>:68:                                     ; preds = %59, %157
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %157

; <label>:82:                                     ; preds = %68
  br label %83

; <label>:83:                                     ; preds = %82, %58
  br label %84

; <label>:84:                                     ; preds = %83, %35
  br label %85

; <label>:85:                                     ; preds = %84, %10
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %86, %170
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %170

; <label>:106:                                    ; preds = %95
  br label %6

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  ret void

; <label>:110:                                    ; preds = %23, %14
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 10
  %113 = mul i32 %112, 10
  %114 = shl i32 %111, 10
  %115 = sub i32 0, %111
  %116 = add i32 %115, 10
  %117 = sub i32 0, %111
  %118 = add i32 %117, 10
  %119 = sub i32 %111, 10
  %120 = mul i32 %119, 10
  %121 = sub i32 %111, 10
  %122 = mul i32 %121, 10
  %123 = sub i32 0, %111
  %124 = add i32 %123, 10
  %125 = sub i32 0, %111
  %126 = add i32 %125, 10
  %127 = srem i32 %111, 10
  %128 = icmp ne i32 %127, 7
  br label %23

; <label>:129:                                    ; preds = %45, %36
  %130 = load i32, i32* %2, align 4
  %131 = shl i32 %130, 10
  %132 = shl i32 %130, 10
  %133 = shl i32 %130, 10
  %134 = shl i32 %130, 10
  %135 = sub i32 %130, 10
  %136 = mul i32 %135, 10
  %137 = sub i32 %130, 10
  %138 = mul i32 %137, 10
  %139 = sub i32 %130, 10
  %140 = mul i32 %139, 10
  %141 = sub i32 0, %130
  %142 = add i32 %141, 10
  %143 = sdiv i32 %130, 10
  %144 = sub i32 %143, 10
  %145 = mul i32 %144, 10
  %146 = shl i32 %143, 10
  %147 = sub i32 0, %143
  %148 = add i32 %147, 10
  %149 = sub i32 0, %143
  %150 = add i32 %149, 10
  %151 = sub i32 0, %143
  %152 = add i32 %151, 10
  %153 = sub i32 0, %143
  %154 = add i32 %153, 10
  %155 = srem i32 %143, 10
  %156 = icmp ne i32 %155, 7
  br label %45

; <label>:157:                                    ; preds = %68, %59
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %159, %160
  %162 = mul i32 %161, %160
  %163 = shl i32 %159, %160
  %164 = sub i32 0, %159
  %165 = add i32 %164, %160
  %166 = mul nsw i32 %159, %160
  %167 = sub i32 %158, %166
  %168 = mul i32 %167, %166
  %169 = add nsw i32 %158, %166
  store i32 %169, i32* %3, align 4
  br label %68

; <label>:170:                                    ; preds = %95, %86
  %171 = load i32, i32* %2, align 4
  %172 = shl i32 %171, 1
  %173 = shl i32 %171, 1
  %174 = shl i32 %171, 1
  %175 = add nsw i32 %171, 1
  store i32 %175, i32* %2, align 4
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
