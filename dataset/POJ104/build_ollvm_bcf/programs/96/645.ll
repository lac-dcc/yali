; ModuleID = 'source-C-CXX/96/645.c'
source_filename = "source-C-CXX/96/645.c"
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
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %0, %56
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
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 100
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 50
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 50
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sdiv i32 %27, 20
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 20
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 5
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 5
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %17, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %17, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %42, i32 %43, i32 %44, i32 %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %9
  ret i32 0

; <label>:56:                                     ; preds = %9, %0
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32 0, i32* %57, align 4
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 0, i32* %59, align 4
  store i32 0, i32* %60, align 4
  store i32 0, i32* %61, align 4
  store i32 0, i32* %62, align 4
  store i32 0, i32* %63, align 4
  store i32 0, i32* %64, align 4
  %66 = load i32, i32* %58, align 4
  %67 = shl i32 %66, 100
  %68 = sub i32 %66, 100
  %69 = mul i32 %68, 100
  %70 = sdiv i32 %66, 100
  store i32 %70, i32* %59, align 4
  %71 = load i32, i32* %58, align 4
  %72 = sub i32 %71, 100
  %73 = mul i32 %72, 100
  %74 = sub i32 0, %71
  %75 = add i32 %74, 100
  %76 = sub i32 0, %71
  %77 = add i32 %76, 100
  %78 = sub i32 %71, 100
  %79 = mul i32 %78, 100
  %80 = sub i32 0, %71
  %81 = add i32 %80, 100
  %82 = shl i32 %71, 100
  %83 = shl i32 %71, 100
  %84 = sub i32 0, %71
  %85 = add i32 %84, 100
  %86 = srem i32 %71, 100
  store i32 %86, i32* %58, align 4
  %87 = load i32, i32* %58, align 4
  %88 = shl i32 %87, 50
  %89 = shl i32 %87, 50
  %90 = sub i32 0, %87
  %91 = add i32 %90, 50
  %92 = sub i32 0, %87
  %93 = add i32 %92, 50
  %94 = sub i32 0, %87
  %95 = add i32 %94, 50
  %96 = sub i32 %87, 50
  %97 = mul i32 %96, 50
  %98 = sdiv i32 %87, 50
  store i32 %98, i32* %60, align 4
  %99 = load i32, i32* %58, align 4
  %100 = sub i32 %99, 50
  %101 = mul i32 %100, 50
  %102 = sub i32 %99, 50
  %103 = mul i32 %102, 50
  %104 = srem i32 %99, 50
  store i32 %104, i32* %58, align 4
  %105 = load i32, i32* %58, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 20
  %108 = shl i32 %105, 20
  %109 = sub i32 %105, 20
  %110 = mul i32 %109, 20
  %111 = sub i32 0, %105
  %112 = add i32 %111, 20
  %113 = sub i32 %105, 20
  %114 = mul i32 %113, 20
  %115 = sub i32 0, %105
  %116 = add i32 %115, 20
  %117 = sdiv i32 %105, 20
  store i32 %117, i32* %61, align 4
  %118 = load i32, i32* %58, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 20
  %121 = shl i32 %118, 20
  %122 = sub i32 0, %118
  %123 = add i32 %122, 20
  %124 = shl i32 %118, 20
  %125 = shl i32 %118, 20
  %126 = shl i32 %118, 20
  %127 = shl i32 %118, 20
  %128 = sub i32 %118, 20
  %129 = mul i32 %128, 20
  %130 = srem i32 %118, 20
  store i32 %130, i32* %58, align 4
  %131 = load i32, i32* %58, align 4
  %132 = shl i32 %131, 10
  %133 = shl i32 %131, 10
  %134 = shl i32 %131, 10
  %135 = shl i32 %131, 10
  %136 = sdiv i32 %131, 10
  store i32 %136, i32* %62, align 4
  %137 = load i32, i32* %58, align 4
  %138 = shl i32 %137, 10
  %139 = shl i32 %137, 10
  %140 = sub i32 %137, 10
  %141 = mul i32 %140, 10
  %142 = srem i32 %137, 10
  store i32 %142, i32* %58, align 4
  %143 = load i32, i32* %58, align 4
  %144 = shl i32 %143, 5
  %145 = sdiv i32 %143, 5
  store i32 %145, i32* %63, align 4
  %146 = load i32, i32* %58, align 4
  %147 = shl i32 %146, 5
  %148 = shl i32 %146, 5
  %149 = sub i32 0, %146
  %150 = add i32 %149, 5
  %151 = sub i32 0, %146
  %152 = add i32 %151, 5
  %153 = srem i32 %146, 5
  store i32 %153, i32* %58, align 4
  %154 = load i32, i32* %58, align 4
  store i32 %154, i32* %64, align 4
  %155 = load i32, i32* %59, align 4
  %156 = load i32, i32* %60, align 4
  %157 = load i32, i32* %61, align 4
  %158 = load i32, i32* %62, align 4
  %159 = load i32, i32* %63, align 4
  %160 = load i32, i32* %64, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156, i32 %157, i32 %158, i32 %159, i32 %160)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
