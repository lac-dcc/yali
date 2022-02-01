; ModuleID = 'source-C-CXX/29/1054.c'
source_filename = "source-C-CXX/29/1054.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %10

; <label>:10:                                     ; preds = %84, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %88

; <label>:19:                                     ; preds = %10, %88
  %20 = load i32, i32* %8, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sdiv i32 %26, 7
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 7, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 7
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %19
  br i1 %38, label %54, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51, %48, %47
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sub nsw i32 %55, %58
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %51
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %174

; <label>:72:                                     ; preds = %63, %174
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %174

; <label>:84:                                     ; preds = %72
  br i1 %75, label %10, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %19, %10
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, 10
  %91 = mul i32 %90, 10
  %92 = sdiv i32 %89, 10
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %2, align 4
  %95 = shl i32 %94, 10
  %96 = mul nsw i32 %94, 10
  %97 = sub i32 %93, %96
  %98 = mul i32 %97, %96
  %99 = sub i32 %93, %96
  %100 = mul i32 %99, %96
  %101 = sub i32 %93, %96
  %102 = mul i32 %101, %96
  %103 = sub i32 %93, %96
  %104 = mul i32 %103, %96
  %105 = sub i32 %93, %96
  %106 = mul i32 %105, %96
  %107 = sub i32 %93, %96
  %108 = mul i32 %107, %96
  %109 = sub nsw i32 %93, %96
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, 7
  %112 = mul i32 %111, 7
  %113 = sub i32 %110, 7
  %114 = mul i32 %113, 7
  %115 = sub i32 0, %110
  %116 = add i32 %115, 7
  %117 = sub i32 0, %110
  %118 = add i32 %117, 7
  %119 = sub i32 %110, 7
  %120 = mul i32 %119, 7
  %121 = sub i32 0, %110
  %122 = add i32 %121, 7
  %123 = sdiv i32 %110, 7
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %4, align 4
  %126 = shl i32 7, %125
  %127 = sub i32 7, %125
  %128 = mul i32 %127, %125
  %129 = sub i32 7, %125
  %130 = mul i32 %129, %125
  %131 = sub i32 7, %125
  %132 = mul i32 %131, %125
  %133 = sub i32 0, 7
  %134 = add i32 %133, %125
  %135 = sub i32 0, 7
  %136 = add i32 %135, %125
  %137 = mul nsw i32 7, %125
  %138 = shl i32 %124, %137
  %139 = sub i32 0, %124
  %140 = add i32 %139, %137
  %141 = shl i32 %124, %137
  %142 = shl i32 %124, %137
  %143 = sub i32 0, %124
  %144 = add i32 %143, %137
  %145 = sub i32 %124, %137
  %146 = mul i32 %145, %137
  %147 = sub nsw i32 %124, %137
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = shl i32 %149, %150
  %152 = shl i32 %149, %150
  %153 = sub i32 0, %149
  %154 = add i32 %153, %150
  %155 = shl i32 %149, %150
  %156 = sub i32 %149, %150
  %157 = mul i32 %156, %150
  %158 = sub i32 %149, %150
  %159 = mul i32 %158, %150
  %160 = sub i32 0, %149
  %161 = add i32 %160, %150
  %162 = sub i32 %149, %150
  %163 = mul i32 %162, %150
  %164 = mul nsw i32 %149, %150
  %165 = shl i32 %148, %164
  %166 = sub i32 0, %148
  %167 = add i32 %166, %164
  %168 = sub i32 0, %148
  %169 = add i32 %168, %164
  %170 = shl i32 %148, %164
  %171 = add nsw i32 %148, %164
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 7
  br label %19

; <label>:174:                                    ; preds = %72, %63
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sle i32 %175, %176
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
