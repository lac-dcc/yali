; ModuleID = 'source-C-CXX/96/2023.c'
source_filename = "source-C-CXX/96/2023.c"
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 100
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sdiv i32 %25, 50
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = srem i32 %27, 50
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sdiv i32 %29, 20
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %13, align 4
  %32 = srem i32 %31, 20
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %16, align 4
  %35 = load i32, i32* %13, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sdiv i32 %37, 5
  store i32 %38, i32* %17, align 4
  %39 = load i32, i32* %13, align 4
  %40 = srem i32 %39, 5
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %13, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42, i32 %43, i32 %44, i32 %45, i32 %46)
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
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 0, i32* %58, align 4
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %69 = load i32, i32* %59, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %70, 100
  %72 = sdiv i32 %69, 100
  store i32 %72, i32* %60, align 4
  %73 = load i32, i32* %59, align 4
  %74 = sub i32 %73, 100
  %75 = mul i32 %74, 100
  %76 = sub i32 0, %73
  %77 = add i32 %76, 100
  %78 = srem i32 %73, 100
  store i32 %78, i32* %61, align 4
  %79 = load i32, i32* %61, align 4
  %80 = shl i32 %79, 50
  %81 = sub i32 0, %79
  %82 = add i32 %81, 50
  %83 = sub i32 %79, 50
  %84 = mul i32 %83, 50
  %85 = sub i32 0, %79
  %86 = add i32 %85, 50
  %87 = sub i32 %79, 50
  %88 = mul i32 %87, 50
  %89 = sdiv i32 %79, 50
  store i32 %89, i32* %62, align 4
  %90 = load i32, i32* %61, align 4
  %91 = shl i32 %90, 50
  %92 = sub i32 0, %90
  %93 = add i32 %92, 50
  %94 = sub i32 0, %90
  %95 = add i32 %94, 50
  %96 = sub i32 %90, 50
  %97 = mul i32 %96, 50
  %98 = sub i32 0, %90
  %99 = add i32 %98, 50
  %100 = sub i32 0, %90
  %101 = add i32 %100, 50
  %102 = srem i32 %90, 50
  store i32 %102, i32* %61, align 4
  %103 = load i32, i32* %61, align 4
  %104 = sub i32 %103, 20
  %105 = mul i32 %104, 20
  %106 = sub i32 %103, 20
  %107 = mul i32 %106, 20
  %108 = sub i32 %103, 20
  %109 = mul i32 %108, 20
  %110 = sub i32 %103, 20
  %111 = mul i32 %110, 20
  %112 = sub i32 0, %103
  %113 = add i32 %112, 20
  %114 = sub i32 0, %103
  %115 = add i32 %114, 20
  %116 = sdiv i32 %103, 20
  store i32 %116, i32* %63, align 4
  %117 = load i32, i32* %61, align 4
  %118 = sub i32 %117, 20
  %119 = mul i32 %118, 20
  %120 = srem i32 %117, 20
  store i32 %120, i32* %61, align 4
  %121 = load i32, i32* %61, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %122, 10
  %124 = shl i32 %121, 10
  %125 = sub i32 0, %121
  %126 = add i32 %125, 10
  %127 = sub i32 %121, 10
  %128 = mul i32 %127, 10
  %129 = sub i32 0, %121
  %130 = add i32 %129, 10
  %131 = sub i32 %121, 10
  %132 = mul i32 %131, 10
  %133 = sdiv i32 %121, 10
  store i32 %133, i32* %64, align 4
  %134 = load i32, i32* %61, align 4
  %135 = shl i32 %134, 10
  %136 = sub i32 %134, 10
  %137 = mul i32 %136, 10
  %138 = sub i32 0, %134
  %139 = add i32 %138, 10
  %140 = sub i32 0, %134
  %141 = add i32 %140, 10
  %142 = sub i32 %134, 10
  %143 = mul i32 %142, 10
  %144 = sub i32 %134, 10
  %145 = mul i32 %144, 10
  %146 = shl i32 %134, 10
  %147 = srem i32 %134, 10
  store i32 %147, i32* %61, align 4
  %148 = load i32, i32* %61, align 4
  %149 = shl i32 %148, 5
  %150 = sub i32 %148, 5
  %151 = mul i32 %150, 5
  %152 = sdiv i32 %148, 5
  store i32 %152, i32* %65, align 4
  %153 = load i32, i32* %61, align 4
  %154 = sub i32 %153, 5
  %155 = mul i32 %154, 5
  %156 = sub i32 0, %153
  %157 = add i32 %156, 5
  %158 = srem i32 %153, 5
  store i32 %158, i32* %61, align 4
  %159 = load i32, i32* %60, align 4
  %160 = load i32, i32* %62, align 4
  %161 = load i32, i32* %63, align 4
  %162 = load i32, i32* %64, align 4
  %163 = load i32, i32* %65, align 4
  %164 = load i32, i32* %61, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %160, i32 %161, i32 %162, i32 %163, i32 %164)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
