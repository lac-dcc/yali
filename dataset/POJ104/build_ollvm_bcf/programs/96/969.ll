; ModuleID = 'source-C-CXX/96/969.c'
source_filename = "source-C-CXX/96/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %0, %40
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 100
  %15 = load i32, i32* %11, align 4
  %16 = srem i32 %15, 100
  %17 = sdiv i32 %16, 50
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 50
  %20 = sdiv i32 %19, 20
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 50
  %23 = srem i32 %22, 20
  %24 = sdiv i32 %23, 10
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 10
  %27 = sdiv i32 %26, 5
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 5
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %17, i32 %20, i32 %24, i32 %27, i32 %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %9
  ret i32 0

; <label>:40:                                     ; preds = %9, %0
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 0, i32* %41, align 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %42, align 4
  %45 = sub i32 %44, 100
  %46 = mul i32 %45, 100
  %47 = sub i32 %44, 100
  %48 = mul i32 %47, 100
  %49 = shl i32 %44, 100
  %50 = shl i32 %44, 100
  %51 = shl i32 %44, 100
  %52 = sdiv i32 %44, 100
  %53 = load i32, i32* %42, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %54, 100
  %56 = shl i32 %53, 100
  %57 = sub i32 %53, 100
  %58 = mul i32 %57, 100
  %59 = sub i32 %53, 100
  %60 = mul i32 %59, 100
  %61 = srem i32 %53, 100
  %62 = sub i32 0, %61
  %63 = add i32 %62, 50
  %64 = sub i32 %61, 50
  %65 = mul i32 %64, 50
  %66 = shl i32 %61, 50
  %67 = sub i32 0, %61
  %68 = add i32 %67, 50
  %69 = sub i32 0, %61
  %70 = add i32 %69, 50
  %71 = sdiv i32 %61, 50
  %72 = load i32, i32* %42, align 4
  %73 = sub i32 %72, 50
  %74 = mul i32 %73, 50
  %75 = sub i32 %72, 50
  %76 = mul i32 %75, 50
  %77 = sub i32 0, %72
  %78 = add i32 %77, 50
  %79 = sub i32 %72, 50
  %80 = mul i32 %79, 50
  %81 = shl i32 %72, 50
  %82 = shl i32 %72, 50
  %83 = srem i32 %72, 50
  %84 = sub i32 %83, 20
  %85 = mul i32 %84, 20
  %86 = sdiv i32 %83, 20
  %87 = load i32, i32* %42, align 4
  %88 = shl i32 %87, 50
  %89 = sub i32 %87, 50
  %90 = mul i32 %89, 50
  %91 = sub i32 0, %87
  %92 = add i32 %91, 50
  %93 = sub i32 0, %87
  %94 = add i32 %93, 50
  %95 = sub i32 %87, 50
  %96 = mul i32 %95, 50
  %97 = sub i32 %87, 50
  %98 = mul i32 %97, 50
  %99 = shl i32 %87, 50
  %100 = srem i32 %87, 50
  %101 = shl i32 %100, 20
  %102 = srem i32 %100, 20
  %103 = shl i32 %102, 10
  %104 = sub i32 %102, 10
  %105 = mul i32 %104, 10
  %106 = sdiv i32 %102, 10
  %107 = load i32, i32* %42, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 10
  %110 = srem i32 %107, 10
  %111 = sub i32 %110, 5
  %112 = mul i32 %111, 5
  %113 = sdiv i32 %110, 5
  %114 = load i32, i32* %42, align 4
  %115 = sub i32 %114, 5
  %116 = mul i32 %115, 5
  %117 = srem i32 %114, 5
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %71, i32 %86, i32 %106, i32 %113, i32 %117)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
