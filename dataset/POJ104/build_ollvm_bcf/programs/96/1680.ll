; ModuleID = 'source-C-CXX/96/1680.c'
source_filename = "source-C-CXX/96/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %0, %58
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
  %28 = srem i32 %27, 50
  %29 = srem i32 %28, 20
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 10
  %33 = sdiv i32 %32, 5
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 5
  %36 = sdiv i32 %35, 1
  store i32 %36, i32* %17, align 4
  %37 = load i32, i32* %12, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %13, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %14, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = load i32, i32* %15, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %16, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* %17, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %9
  ret i32 0

; <label>:58:                                     ; preds = %9, %0
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 0, i32* %59, align 4
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %68 = load i32, i32* %60, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %69, 100
  %71 = shl i32 %68, 100
  %72 = sub i32 0, %68
  %73 = add i32 %72, 100
  %74 = sub i32 0, %68
  %75 = add i32 %74, 100
  %76 = sub i32 0, %68
  %77 = add i32 %76, 100
  %78 = sdiv i32 %68, 100
  store i32 %78, i32* %61, align 4
  %79 = load i32, i32* %60, align 4
  %80 = shl i32 %79, 100
  %81 = sub i32 %79, 100
  %82 = mul i32 %81, 100
  %83 = srem i32 %79, 100
  %84 = shl i32 %83, 50
  %85 = shl i32 %83, 50
  %86 = sub i32 0, %83
  %87 = add i32 %86, 50
  %88 = sub i32 %83, 50
  %89 = mul i32 %88, 50
  %90 = shl i32 %83, 50
  %91 = sub i32 0, %83
  %92 = add i32 %91, 50
  %93 = shl i32 %83, 50
  %94 = shl i32 %83, 50
  %95 = shl i32 %83, 50
  %96 = sdiv i32 %83, 50
  store i32 %96, i32* %62, align 4
  %97 = load i32, i32* %60, align 4
  %98 = srem i32 %97, 50
  %99 = sub i32 %98, 20
  %100 = mul i32 %99, 20
  %101 = shl i32 %98, 20
  %102 = sub i32 %98, 20
  %103 = mul i32 %102, 20
  %104 = shl i32 %98, 20
  %105 = sdiv i32 %98, 20
  store i32 %105, i32* %63, align 4
  %106 = load i32, i32* %60, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %107, 50
  %109 = sub i32 0, %106
  %110 = add i32 %109, 50
  %111 = sub i32 0, %106
  %112 = add i32 %111, 50
  %113 = sub i32 %106, 50
  %114 = mul i32 %113, 50
  %115 = shl i32 %106, 50
  %116 = srem i32 %106, 50
  %117 = sub i32 %116, 20
  %118 = mul i32 %117, 20
  %119 = srem i32 %116, 20
  %120 = sub i32 %119, 10
  %121 = mul i32 %120, 10
  %122 = sdiv i32 %119, 10
  store i32 %122, i32* %64, align 4
  %123 = load i32, i32* %60, align 4
  %124 = shl i32 %123, 10
  %125 = sub i32 0, %123
  %126 = add i32 %125, 10
  %127 = sub i32 0, %123
  %128 = add i32 %127, 10
  %129 = srem i32 %123, 10
  %130 = sub i32 0, %129
  %131 = add i32 %130, 5
  %132 = sub i32 %129, 5
  %133 = mul i32 %132, 5
  %134 = shl i32 %129, 5
  %135 = sub i32 0, %129
  %136 = add i32 %135, 5
  %137 = sub i32 %129, 5
  %138 = mul i32 %137, 5
  %139 = sub i32 %129, 5
  %140 = mul i32 %139, 5
  %141 = sub i32 %129, 5
  %142 = mul i32 %141, 5
  %143 = sdiv i32 %129, 5
  store i32 %143, i32* %65, align 4
  %144 = load i32, i32* %60, align 4
  %145 = sub i32 %144, 5
  %146 = mul i32 %145, 5
  %147 = sub i32 0, %144
  %148 = add i32 %147, 5
  %149 = sub i32 0, %144
  %150 = add i32 %149, 5
  %151 = srem i32 %144, 5
  %152 = shl i32 %151, 1
  %153 = sub i32 %151, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 %151, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %151, 1
  %158 = sub i32 %151, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 0, %151
  %161 = add i32 %160, 1
  %162 = sdiv i32 %151, 1
  store i32 %162, i32* %66, align 4
  %163 = load i32, i32* %61, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %62, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %63, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %64, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %65, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %66, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
