; ModuleID = 'source-C-CXX/29/1997.c'
source_filename = "source-C-CXX/29/1997.c"
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
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %111, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %114

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %10, %117
  %20 = load i32, i32* %2, align 4
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
  br i1 %30, label %31, label %117

; <label>:31:                                     ; preds = %19
  br i1 %22, label %110, label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %125

; <label>:41:                                     ; preds = %32, %125
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 7
  %44 = srem i32 %43, 10
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %125

; <label>:54:                                     ; preds = %41
  br i1 %45, label %110, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 7
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %110, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %149

; <label>:68:                                     ; preds = %59, %149
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 78
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %149

; <label>:79:                                     ; preds = %68
  br i1 %70, label %110, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 79
  br i1 %82, label %110, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 77
  br i1 %85, label %110, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %152

; <label>:95:                                     ; preds = %86, %152
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %95
  br label %110

; <label>:110:                                    ; preds = %109, %83, %80, %79, %55, %54, %31
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %6

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %19, %10
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 7
  %121 = sub i32 0, %118
  %122 = add i32 %121, 7
  %123 = srem i32 %118, 7
  %124 = icmp eq i32 %123, 0
  br label %19

; <label>:125:                                    ; preds = %41, %32
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %126, 7
  %128 = mul i32 %127, 7
  %129 = sub i32 %126, 7
  %130 = mul i32 %129, 7
  %131 = sub i32 0, %126
  %132 = add i32 %131, 7
  %133 = sub nsw i32 %126, 7
  %134 = sub i32 %133, 10
  %135 = mul i32 %134, 10
  %136 = sub i32 0, %133
  %137 = add i32 %136, 10
  %138 = sub i32 0, %133
  %139 = add i32 %138, 10
  %140 = shl i32 %133, 10
  %141 = sub i32 %133, 10
  %142 = mul i32 %141, 10
  %143 = sub i32 %133, 10
  %144 = mul i32 %143, 10
  %145 = sub i32 %133, 10
  %146 = mul i32 %145, 10
  %147 = srem i32 %133, 10
  %148 = icmp eq i32 %147, 0
  br label %41

; <label>:149:                                    ; preds = %68, %59
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 78
  br label %68

; <label>:152:                                    ; preds = %95, %86
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %2, align 4
  %156 = shl i32 %154, %155
  %157 = sub i32 0, %154
  %158 = add i32 %157, %155
  %159 = sub i32 %154, %155
  %160 = mul i32 %159, %155
  %161 = sub i32 0, %154
  %162 = add i32 %161, %155
  %163 = sub i32 0, %154
  %164 = add i32 %163, %155
  %165 = shl i32 %154, %155
  %166 = mul nsw i32 %154, %155
  %167 = shl i32 %153, %166
  %168 = add nsw i32 %153, %166
  store i32 %168, i32* %4, align 4
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
