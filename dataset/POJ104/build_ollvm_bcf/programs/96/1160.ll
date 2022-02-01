; ModuleID = 'source-C-CXX/96/1160.c'
source_filename = "source-C-CXX/96/1160.c"
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
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
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
  %39 = sdiv i32 %38, 1
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 1
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %9
  ret i32 0

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 0, i32* %53, align 4
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %54, align 4
  %57 = sub i32 %56, 100
  %58 = mul i32 %57, 100
  %59 = shl i32 %56, 100
  %60 = sdiv i32 %56, 100
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %54, align 4
  %63 = sub i32 %62, 100
  %64 = mul i32 %63, 100
  %65 = shl i32 %62, 100
  %66 = sub i32 0, %62
  %67 = add i32 %66, 100
  %68 = srem i32 %62, 100
  store i32 %68, i32* %54, align 4
  %69 = load i32, i32* %54, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %70, 50
  %72 = sdiv i32 %69, 50
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %54, align 4
  %75 = sub i32 %74, 50
  %76 = mul i32 %75, 50
  %77 = shl i32 %74, 50
  %78 = srem i32 %74, 50
  store i32 %78, i32* %54, align 4
  %79 = load i32, i32* %54, align 4
  %80 = sub i32 %79, 20
  %81 = mul i32 %80, 20
  %82 = shl i32 %79, 20
  %83 = shl i32 %79, 20
  %84 = sub i32 0, %79
  %85 = add i32 %84, 20
  %86 = sdiv i32 %79, 20
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %54, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 20
  %91 = sub i32 0, %88
  %92 = add i32 %91, 20
  %93 = srem i32 %88, 20
  store i32 %93, i32* %54, align 4
  %94 = load i32, i32* %54, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 10
  %97 = sub i32 0, %94
  %98 = add i32 %97, 10
  %99 = shl i32 %94, 10
  %100 = shl i32 %94, 10
  %101 = sub i32 %94, 10
  %102 = mul i32 %101, 10
  %103 = sub i32 0, %94
  %104 = add i32 %103, 10
  %105 = sub i32 0, %94
  %106 = add i32 %105, 10
  %107 = sdiv i32 %94, 10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %54, align 4
  %110 = sub i32 %109, 10
  %111 = mul i32 %110, 10
  %112 = srem i32 %109, 10
  store i32 %112, i32* %54, align 4
  %113 = load i32, i32* %54, align 4
  %114 = sub i32 %113, 5
  %115 = mul i32 %114, 5
  %116 = sub i32 %113, 5
  %117 = mul i32 %116, 5
  %118 = sub i32 %113, 5
  %119 = mul i32 %118, 5
  %120 = sub i32 %113, 5
  %121 = mul i32 %120, 5
  %122 = sdiv i32 %113, 5
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %54, align 4
  %125 = sub i32 %124, 5
  %126 = mul i32 %125, 5
  %127 = shl i32 %124, 5
  %128 = sub i32 0, %124
  %129 = add i32 %128, 5
  %130 = shl i32 %124, 5
  %131 = srem i32 %124, 5
  store i32 %131, i32* %54, align 4
  %132 = load i32, i32* %54, align 4
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 %132, 1
  %136 = mul i32 %135, 1
  %137 = shl i32 %132, 1
  %138 = sub i32 %132, 1
  %139 = mul i32 %138, 1
  %140 = sdiv i32 %132, 1
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %54, align 4
  %143 = sub i32 %142, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %142
  %146 = add i32 %145, 1
  %147 = sub i32 %142, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %142
  %150 = add i32 %149, 1
  %151 = sub i32 %142, 1
  %152 = mul i32 %151, 1
  %153 = shl i32 %142, 1
  %154 = srem i32 %142, 1
  store i32 %154, i32* %54, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
