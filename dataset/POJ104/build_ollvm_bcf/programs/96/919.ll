; ModuleID = 'source-C-CXX/96/919.c'
source_filename = "source-C-CXX/96/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %0, %59
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 50
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 50
  %26 = sdiv i32 %25, 20
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %13, align 4
  %32 = mul nsw i32 50, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %14, align 4
  %35 = mul nsw i32 20, %34
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 10
  %40 = sdiv i32 %39, 5
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 5
  store i32 %42, i32* %17, align 4
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %17, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %46, i32 %47, i32 %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %9
  ret i32 0

; <label>:59:                                     ; preds = %9, %0
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 0, i32* %60, align 4
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %69 = load i32, i32* %61, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %70, 100
  %72 = sub i32 0, %69
  %73 = add i32 %72, 100
  %74 = sub i32 0, %69
  %75 = add i32 %74, 100
  %76 = sdiv i32 %69, 100
  store i32 %76, i32* %62, align 4
  %77 = load i32, i32* %61, align 4
  %78 = shl i32 %77, 100
  %79 = shl i32 %77, 100
  %80 = sub i32 %77, 100
  %81 = mul i32 %80, 100
  %82 = sub i32 %77, 100
  %83 = mul i32 %82, 100
  %84 = sub i32 0, %77
  %85 = add i32 %84, 100
  %86 = sub i32 %77, 100
  %87 = mul i32 %86, 100
  %88 = sub i32 %77, 100
  %89 = mul i32 %88, 100
  %90 = srem i32 %77, 100
  %91 = shl i32 %90, 50
  %92 = sub i32 %90, 50
  %93 = mul i32 %92, 50
  %94 = sub i32 %90, 50
  %95 = mul i32 %94, 50
  %96 = shl i32 %90, 50
  %97 = sdiv i32 %90, 50
  store i32 %97, i32* %63, align 4
  %98 = load i32, i32* %61, align 4
  %99 = sub i32 %98, 50
  %100 = mul i32 %99, 50
  %101 = sub i32 %98, 50
  %102 = mul i32 %101, 50
  %103 = sub i32 0, %98
  %104 = add i32 %103, 50
  %105 = sub i32 %98, 50
  %106 = mul i32 %105, 50
  %107 = shl i32 %98, 50
  %108 = srem i32 %98, 50
  %109 = shl i32 %108, 20
  %110 = sub i32 0, %108
  %111 = add i32 %110, 20
  %112 = sdiv i32 %108, 20
  store i32 %112, i32* %64, align 4
  %113 = load i32, i32* %61, align 4
  %114 = load i32, i32* %62, align 4
  %115 = sub i32 100, %114
  %116 = mul i32 %115, %114
  %117 = mul nsw i32 100, %114
  %118 = sub i32 0, %113
  %119 = add i32 %118, %117
  %120 = sub i32 %113, %117
  %121 = mul i32 %120, %117
  %122 = sub i32 0, %113
  %123 = add i32 %122, %117
  %124 = sub nsw i32 %113, %117
  %125 = load i32, i32* %63, align 4
  %126 = sub i32 50, %125
  %127 = mul i32 %126, %125
  %128 = sub i32 0, 50
  %129 = add i32 %128, %125
  %130 = sub i32 0, 50
  %131 = add i32 %130, %125
  %132 = mul nsw i32 50, %125
  %133 = sub i32 %124, %132
  %134 = mul i32 %133, %132
  %135 = sub i32 %124, %132
  %136 = mul i32 %135, %132
  %137 = sub i32 %124, %132
  %138 = mul i32 %137, %132
  %139 = sub i32 %124, %132
  %140 = mul i32 %139, %132
  %141 = sub nsw i32 %124, %132
  %142 = load i32, i32* %64, align 4
  %143 = sub i32 0, 20
  %144 = add i32 %143, %142
  %145 = mul nsw i32 20, %142
  %146 = shl i32 %141, %145
  %147 = sub nsw i32 %141, %145
  %148 = shl i32 %147, 10
  %149 = sub i32 %147, 10
  %150 = mul i32 %149, 10
  %151 = sub i32 %147, 10
  %152 = mul i32 %151, 10
  %153 = shl i32 %147, 10
  %154 = sub i32 0, %147
  %155 = add i32 %154, 10
  %156 = shl i32 %147, 10
  %157 = shl i32 %147, 10
  %158 = sdiv i32 %147, 10
  store i32 %158, i32* %65, align 4
  %159 = load i32, i32* %61, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %160, 10
  %162 = sub i32 %159, 10
  %163 = mul i32 %162, 10
  %164 = shl i32 %159, 10
  %165 = sub i32 %159, 10
  %166 = mul i32 %165, 10
  %167 = shl i32 %159, 10
  %168 = sub i32 0, %159
  %169 = add i32 %168, 10
  %170 = sub i32 0, %159
  %171 = add i32 %170, 10
  %172 = sub i32 0, %159
  %173 = add i32 %172, 10
  %174 = sub i32 0, %159
  %175 = add i32 %174, 10
  %176 = srem i32 %159, 10
  %177 = sub i32 %176, 5
  %178 = mul i32 %177, 5
  %179 = sub i32 0, %176
  %180 = add i32 %179, 5
  %181 = sdiv i32 %176, 5
  store i32 %181, i32* %66, align 4
  %182 = load i32, i32* %61, align 4
  %183 = srem i32 %182, 5
  store i32 %183, i32* %67, align 4
  %184 = load i32, i32* %62, align 4
  %185 = load i32, i32* %63, align 4
  %186 = load i32, i32* %64, align 4
  %187 = load i32, i32* %65, align 4
  %188 = load i32, i32* %66, align 4
  %189 = load i32, i32* %67, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185, i32 %186, i32 %187, i32 %188, i32 %189)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
