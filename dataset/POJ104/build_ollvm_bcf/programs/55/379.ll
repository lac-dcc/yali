; ModuleID = 'source-C-CXX/55/379.c'
source_filename = "source-C-CXX/55/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 10000, %25
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 10000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %10, align 4
  %51 = mul nsw i32 10, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %121

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* %11, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = load i32, i32* %10, align 4
  %59 = mul nsw i32 %58, 100
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %138

; <label>:77:                                     ; preds = %68, %138
  %78 = load i32, i32* %11, align 4
  %79 = mul nsw i32 %78, 100
  %80 = load i32, i32* %10, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %138

; <label>:93:                                     ; preds = %77
  br label %94

; <label>:94:                                     ; preds = %93, %55
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %172

; <label>:103:                                    ; preds = %94, %172
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %172

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %120

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %115, %114
  br label %135

; <label>:121:                                    ; preds = %2
  %122 = load i32, i32* %11, align 4
  %123 = mul nsw i32 %122, 10000
  %124 = load i32, i32* %10, align 4
  %125 = mul nsw i32 %124, 1000
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 %127, 100
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 %130, 10
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %121, %120
  %136 = load i32, i32* %12, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %77, %68
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 %139, 100
  %141 = mul i32 %140, 100
  %142 = sub i32 %139, 100
  %143 = mul i32 %142, 100
  %144 = mul nsw i32 %139, 100
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 %145, 10
  %147 = mul i32 %146, 10
  %148 = sub i32 0, %145
  %149 = add i32 %148, 10
  %150 = shl i32 %145, 10
  %151 = sub i32 %145, 10
  %152 = mul i32 %151, 10
  %153 = mul nsw i32 %145, 10
  %154 = shl i32 %144, %153
  %155 = shl i32 %144, %153
  %156 = sub i32 0, %144
  %157 = add i32 %156, %153
  %158 = sub i32 0, %144
  %159 = add i32 %158, %153
  %160 = sub i32 %144, %153
  %161 = mul i32 %160, %153
  %162 = add nsw i32 %144, %153
  %163 = load i32, i32* %9, align 4
  %164 = shl i32 %162, %163
  %165 = sub i32 %162, %163
  %166 = mul i32 %165, %163
  %167 = sub i32 %162, %163
  %168 = mul i32 %167, %163
  %169 = sub i32 0, %162
  %170 = add i32 %169, %163
  %171 = add nsw i32 %162, %163
  store i32 %171, i32* %12, align 4
  br label %77

; <label>:172:                                    ; preds = %103, %94
  %173 = load i32, i32* %9, align 4
  %174 = icmp eq i32 %173, 0
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
