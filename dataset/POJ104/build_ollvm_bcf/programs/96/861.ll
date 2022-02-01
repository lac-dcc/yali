; ModuleID = 'source-C-CXX/96/861.c'
source_filename = "source-C-CXX/96/861.c"
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
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
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
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %18, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 10
  %25 = srem i32 %24, 10
  store i32 %25, i32* %19, align 4
  %26 = load i32, i32* %18, align 4
  %27 = icmp slt i32 %26, 5
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %39

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %18, align 4
  store i32 %38, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %60

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %130

; <label>:48:                                     ; preds = %39, %130
  %49 = load i32, i32* %18, align 4
  %50 = sub nsw i32 %49, 5
  store i32 %50, i32* %17, align 4
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %130

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %37
  %61 = load i32, i32* %19, align 4
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %19, align 4
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %19, align 4
  %67 = srem i32 %66, 2
  store i32 %67, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %75

; <label>:68:                                     ; preds = %60
  store i32 1, i32* %13, align 4
  %69 = load i32, i32* %19, align 4
  %70 = sub nsw i32 %69, 5
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %19, align 4
  %73 = sub nsw i32 %72, 5
  %74 = srem i32 %73, 2
  store i32 %74, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %63
  %76 = load i32, i32* %11, align 4
  %77 = sdiv i32 %76, 100
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %17, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81, i32 %82, i32 %83)
  ret i32 0

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 0, i32* %86, align 4
  store i32 0, i32* %88, align 4
  store i32 0, i32* %89, align 4
  store i32 0, i32* %90, align 4
  store i32 0, i32* %91, align 4
  store i32 0, i32* %92, align 4
  store i32 0, i32* %93, align 4
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %97 = load i32, i32* %87, align 4
  %98 = sub i32 %97, 10
  %99 = mul i32 %98, 10
  %100 = sub i32 0, %97
  %101 = add i32 %100, 10
  %102 = sub i32 %97, 10
  %103 = mul i32 %102, 10
  %104 = sub i32 0, %97
  %105 = add i32 %104, 10
  %106 = sub i32 %97, 10
  %107 = mul i32 %106, 10
  %108 = sub i32 0, %97
  %109 = add i32 %108, 10
  %110 = sub i32 %97, 10
  %111 = mul i32 %110, 10
  %112 = sub i32 %97, 10
  %113 = mul i32 %112, 10
  %114 = srem i32 %97, 10
  store i32 %114, i32* %94, align 4
  %115 = load i32, i32* %87, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 10
  %118 = shl i32 %115, 10
  %119 = sub i32 0, %115
  %120 = add i32 %119, 10
  %121 = sub i32 %115, 10
  %122 = mul i32 %121, 10
  %123 = sub i32 %115, 10
  %124 = mul i32 %123, 10
  %125 = sdiv i32 %115, 10
  %126 = shl i32 %125, 10
  %127 = srem i32 %125, 10
  store i32 %127, i32* %95, align 4
  %128 = load i32, i32* %94, align 4
  %129 = icmp slt i32 %128, 5
  br label %9

; <label>:130:                                    ; preds = %48, %39
  %131 = load i32, i32* %18, align 4
  %132 = sub i32 %131, 5
  %133 = mul i32 %132, 5
  %134 = sub nsw i32 %131, 5
  store i32 %134, i32* %17, align 4
  store i32 1, i32* %16, align 4
  br label %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
