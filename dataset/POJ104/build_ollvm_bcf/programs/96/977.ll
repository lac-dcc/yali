; ModuleID = 'source-C-CXX/96/977.c'
source_filename = "source-C-CXX/96/977.c"
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 100
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sdiv i32 %27, 50
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = srem i32 %29, 50
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %15, align 4
  %32 = sdiv i32 %31, 20
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = srem i32 %33, 20
  store i32 %34, i32* %17, align 4
  %35 = load i32, i32* %17, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %18, align 4
  %37 = load i32, i32* %17, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %19, align 4
  %39 = load i32, i32* %19, align 4
  %40 = sdiv i32 %39, 5
  store i32 %40, i32* %20, align 4
  %41 = load i32, i32* %19, align 4
  %42 = srem i32 %41, 5
  store i32 %42, i32* %21, align 4
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %20, align 4
  %48 = load i32, i32* %21, align 4
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
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 0, i32* %60, align 4
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %73 = load i32, i32* %61, align 4
  %74 = sub i32 %73, 100
  %75 = mul i32 %74, 100
  %76 = sdiv i32 %73, 100
  store i32 %76, i32* %62, align 4
  %77 = load i32, i32* %61, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %78, 100
  %80 = srem i32 %77, 100
  store i32 %80, i32* %63, align 4
  %81 = load i32, i32* %63, align 4
  %82 = shl i32 %81, 50
  %83 = shl i32 %81, 50
  %84 = sub i32 %81, 50
  %85 = mul i32 %84, 50
  %86 = sub i32 0, %81
  %87 = add i32 %86, 50
  %88 = sub i32 %81, 50
  %89 = mul i32 %88, 50
  %90 = sub i32 %81, 50
  %91 = mul i32 %90, 50
  %92 = sdiv i32 %81, 50
  store i32 %92, i32* %64, align 4
  %93 = load i32, i32* %63, align 4
  %94 = shl i32 %93, 50
  %95 = shl i32 %93, 50
  %96 = srem i32 %93, 50
  store i32 %96, i32* %65, align 4
  %97 = load i32, i32* %65, align 4
  %98 = sdiv i32 %97, 20
  store i32 %98, i32* %66, align 4
  %99 = load i32, i32* %65, align 4
  %100 = sub i32 %99, 20
  %101 = mul i32 %100, 20
  %102 = sub i32 0, %99
  %103 = add i32 %102, 20
  %104 = srem i32 %99, 20
  store i32 %104, i32* %67, align 4
  %105 = load i32, i32* %67, align 4
  %106 = shl i32 %105, 10
  %107 = sub i32 0, %105
  %108 = add i32 %107, 10
  %109 = shl i32 %105, 10
  %110 = sdiv i32 %105, 10
  store i32 %110, i32* %68, align 4
  %111 = load i32, i32* %67, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 10
  %114 = srem i32 %111, 10
  store i32 %114, i32* %69, align 4
  %115 = load i32, i32* %69, align 4
  %116 = shl i32 %115, 5
  %117 = sub i32 %115, 5
  %118 = mul i32 %117, 5
  %119 = sdiv i32 %115, 5
  store i32 %119, i32* %70, align 4
  %120 = load i32, i32* %69, align 4
  %121 = shl i32 %120, 5
  %122 = shl i32 %120, 5
  %123 = srem i32 %120, 5
  store i32 %123, i32* %71, align 4
  %124 = load i32, i32* %62, align 4
  %125 = load i32, i32* %64, align 4
  %126 = load i32, i32* %66, align 4
  %127 = load i32, i32* %68, align 4
  %128 = load i32, i32* %70, align 4
  %129 = load i32, i32* %71, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
