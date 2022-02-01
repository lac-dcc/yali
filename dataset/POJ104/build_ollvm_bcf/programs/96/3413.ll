; ModuleID = 'source-C-CXX/96/3413.c'
source_filename = "source-C-CXX/96/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %0, %57
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
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
  store i32 %35, i32* %17, align 4
  %36 = load i32, i32* %12, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* %13, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %14, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %15, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %16, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %17, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %9
  ret i32 0

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 0, i32* %58, align 4
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %59, i32* %60, i32* %61, i32* %62, i32* %63, i32* %64, i32* %65)
  %67 = load i32, i32* %59, align 4
  %68 = sub i32 %67, 100
  %69 = mul i32 %68, 100
  %70 = sub i32 %67, 100
  %71 = mul i32 %70, 100
  %72 = sub i32 %67, 100
  %73 = mul i32 %72, 100
  %74 = sub i32 0, %67
  %75 = add i32 %74, 100
  %76 = sub i32 %67, 100
  %77 = mul i32 %76, 100
  %78 = sub i32 %67, 100
  %79 = mul i32 %78, 100
  %80 = sub i32 0, %67
  %81 = add i32 %80, 100
  %82 = sdiv i32 %67, 100
  store i32 %82, i32* %60, align 4
  %83 = load i32, i32* %59, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 100
  %86 = shl i32 %83, 100
  %87 = sub i32 %83, 100
  %88 = mul i32 %87, 100
  %89 = shl i32 %83, 100
  %90 = shl i32 %83, 100
  %91 = srem i32 %83, 100
  %92 = sub i32 %91, 50
  %93 = mul i32 %92, 50
  %94 = sub i32 0, %91
  %95 = add i32 %94, 50
  %96 = shl i32 %91, 50
  %97 = shl i32 %91, 50
  %98 = sdiv i32 %91, 50
  store i32 %98, i32* %61, align 4
  %99 = load i32, i32* %59, align 4
  %100 = shl i32 %99, 50
  %101 = sub i32 %99, 50
  %102 = mul i32 %101, 50
  %103 = sub i32 0, %99
  %104 = add i32 %103, 50
  %105 = sub i32 %99, 50
  %106 = mul i32 %105, 50
  %107 = srem i32 %99, 50
  %108 = sdiv i32 %107, 20
  store i32 %108, i32* %62, align 4
  %109 = load i32, i32* %59, align 4
  %110 = srem i32 %109, 50
  %111 = sub i32 %110, 20
  %112 = mul i32 %111, 20
  %113 = srem i32 %110, 20
  %114 = sub i32 %113, 10
  %115 = mul i32 %114, 10
  %116 = shl i32 %113, 10
  %117 = sub i32 %113, 10
  %118 = mul i32 %117, 10
  %119 = sub i32 %113, 10
  %120 = mul i32 %119, 10
  %121 = sub i32 %113, 10
  %122 = mul i32 %121, 10
  %123 = shl i32 %113, 10
  %124 = sdiv i32 %113, 10
  store i32 %124, i32* %63, align 4
  %125 = load i32, i32* %59, align 4
  %126 = sub i32 %125, 10
  %127 = mul i32 %126, 10
  %128 = sub i32 %125, 10
  %129 = mul i32 %128, 10
  %130 = sub i32 %125, 10
  %131 = mul i32 %130, 10
  %132 = sub i32 0, %125
  %133 = add i32 %132, 10
  %134 = srem i32 %125, 10
  %135 = shl i32 %134, 5
  %136 = sub i32 %134, 5
  %137 = mul i32 %136, 5
  %138 = sdiv i32 %134, 5
  store i32 %138, i32* %64, align 4
  %139 = load i32, i32* %59, align 4
  %140 = sub i32 %139, 5
  %141 = mul i32 %140, 5
  %142 = shl i32 %139, 5
  %143 = sub i32 %139, 5
  %144 = mul i32 %143, 5
  %145 = sub i32 0, %139
  %146 = add i32 %145, 5
  %147 = srem i32 %139, 5
  store i32 %147, i32* %65, align 4
  %148 = load i32, i32* %60, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %61, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %62, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %63, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %64, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %65, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
