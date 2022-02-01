; ModuleID = 'source-C-CXX/96/3796.c'
source_filename = "source-C-CXX/96/3796.c"
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
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %0, %49
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 100
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 100
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 50
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 50
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 20
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 20
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sdiv i32 %28, 10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sdiv i32 %33, 5
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 5
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %9
  ret i32 0

; <label>:49:                                     ; preds = %9, %0
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32 0, i32* %50, align 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %51, align 4
  %54 = shl i32 %53, 100
  %55 = sub i32 0, %53
  %56 = add i32 %55, 100
  %57 = shl i32 %53, 100
  %58 = sub i32 0, %53
  %59 = add i32 %58, 100
  %60 = sub i32 %53, 100
  %61 = mul i32 %60, 100
  %62 = sub i32 0, %53
  %63 = add i32 %62, 100
  %64 = sub i32 0, %53
  %65 = add i32 %64, 100
  %66 = sdiv i32 %53, 100
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %51, align 4
  %69 = shl i32 %68, 100
  %70 = shl i32 %68, 100
  %71 = sub i32 %68, 100
  %72 = mul i32 %71, 100
  %73 = sub i32 %68, 100
  %74 = mul i32 %73, 100
  %75 = sub i32 %68, 100
  %76 = mul i32 %75, 100
  %77 = sub i32 %68, 100
  %78 = mul i32 %77, 100
  %79 = srem i32 %68, 100
  store i32 %79, i32* %51, align 4
  %80 = load i32, i32* %51, align 4
  %81 = sub i32 %80, 50
  %82 = mul i32 %81, 50
  %83 = sub i32 0, %80
  %84 = add i32 %83, 50
  %85 = sub i32 %80, 50
  %86 = mul i32 %85, 50
  %87 = shl i32 %80, 50
  %88 = sub i32 0, %80
  %89 = add i32 %88, 50
  %90 = sdiv i32 %80, 50
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %51, align 4
  %93 = sub i32 %92, 50
  %94 = mul i32 %93, 50
  %95 = shl i32 %92, 50
  %96 = sub i32 0, %92
  %97 = add i32 %96, 50
  %98 = shl i32 %92, 50
  %99 = sub i32 %92, 50
  %100 = mul i32 %99, 50
  %101 = srem i32 %92, 50
  store i32 %101, i32* %51, align 4
  %102 = load i32, i32* %51, align 4
  %103 = sub i32 %102, 20
  %104 = mul i32 %103, 20
  %105 = sub i32 0, %102
  %106 = add i32 %105, 20
  %107 = sdiv i32 %102, 20
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %51, align 4
  %110 = shl i32 %109, 20
  %111 = sub i32 %109, 20
  %112 = mul i32 %111, 20
  %113 = sub i32 0, %109
  %114 = add i32 %113, 20
  %115 = sub i32 %109, 20
  %116 = mul i32 %115, 20
  %117 = sub i32 0, %109
  %118 = add i32 %117, 20
  %119 = sub i32 %109, 20
  %120 = mul i32 %119, 20
  %121 = shl i32 %109, 20
  %122 = srem i32 %109, 20
  store i32 %122, i32* %51, align 4
  %123 = load i32, i32* %51, align 4
  %124 = sub i32 %123, 10
  %125 = mul i32 %124, 10
  %126 = sdiv i32 %123, 10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %51, align 4
  %129 = sub i32 %128, 10
  %130 = mul i32 %129, 10
  %131 = sub i32 0, %128
  %132 = add i32 %131, 10
  %133 = sub i32 0, %128
  %134 = add i32 %133, 10
  %135 = srem i32 %128, 10
  store i32 %135, i32* %51, align 4
  %136 = load i32, i32* %51, align 4
  %137 = shl i32 %136, 5
  %138 = shl i32 %136, 5
  %139 = shl i32 %136, 5
  %140 = shl i32 %136, 5
  %141 = sub i32 %136, 5
  %142 = mul i32 %141, 5
  %143 = sdiv i32 %136, 5
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %51, align 4
  %146 = shl i32 %145, 5
  %147 = shl i32 %145, 5
  %148 = sub i32 %145, 5
  %149 = mul i32 %148, 5
  %150 = srem i32 %145, 5
  store i32 %150, i32* %51, align 4
  %151 = load i32, i32* %51, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
