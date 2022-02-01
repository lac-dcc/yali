; ModuleID = 'source-C-CXX/55/1378.c'
source_filename = "source-C-CXX/55/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %89

; <label>:9:                                      ; preds = %0, %89
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 100
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 10000
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %15, align 4
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100000
  %31 = sdiv i32 %30, 10000
  store i32 %31, i32* %16, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %89

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %12, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %43, %42
  %47 = load i32, i32* %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %13, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = load i32, i32* %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %14, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %55, %52
  %59 = load i32, i32* %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %15, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %61, %58
  %65 = load i32, i32* %16, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %16, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %67, %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %152

; <label>:79:                                     ; preds = %70, %152
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %152

; <label>:88:                                     ; preds = %79
  ret i32 0

; <label>:89:                                     ; preds = %9, %0
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 0, i32* %90, align 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %98 = load i32, i32* %91, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 10
  %101 = sub i32 0, %98
  %102 = add i32 %101, 10
  %103 = sub i32 %98, 10
  %104 = mul i32 %103, 10
  %105 = srem i32 %98, 10
  store i32 %105, i32* %92, align 4
  %106 = load i32, i32* %91, align 4
  %107 = shl i32 %106, 100
  %108 = srem i32 %106, 100
  %109 = sub i32 %108, 10
  %110 = mul i32 %109, 10
  %111 = sdiv i32 %108, 10
  store i32 %111, i32* %93, align 4
  %112 = load i32, i32* %91, align 4
  %113 = shl i32 %112, 1000
  %114 = shl i32 %112, 1000
  %115 = srem i32 %112, 1000
  %116 = shl i32 %115, 100
  %117 = sdiv i32 %115, 100
  store i32 %117, i32* %94, align 4
  %118 = load i32, i32* %91, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 10000
  %121 = srem i32 %118, 10000
  %122 = sub i32 %121, 1000
  %123 = mul i32 %122, 1000
  %124 = sub i32 %121, 1000
  %125 = mul i32 %124, 1000
  %126 = sub i32 0, %121
  %127 = add i32 %126, 1000
  %128 = sub i32 0, %121
  %129 = add i32 %128, 1000
  %130 = sdiv i32 %121, 1000
  store i32 %130, i32* %95, align 4
  %131 = load i32, i32* %91, align 4
  %132 = sub i32 %131, 100000
  %133 = mul i32 %132, 100000
  %134 = sub i32 0, %131
  %135 = add i32 %134, 100000
  %136 = sub i32 0, %131
  %137 = add i32 %136, 100000
  %138 = sub i32 %131, 100000
  %139 = mul i32 %138, 100000
  %140 = srem i32 %131, 100000
  %141 = sub i32 0, %140
  %142 = add i32 %141, 10000
  %143 = sub i32 0, %140
  %144 = add i32 %143, 10000
  %145 = sub i32 %140, 10000
  %146 = mul i32 %145, 10000
  %147 = sub i32 %140, 10000
  %148 = mul i32 %147, 10000
  %149 = sdiv i32 %140, 10000
  store i32 %149, i32* %96, align 4
  %150 = load i32, i32* %92, align 4
  %151 = icmp ne i32 %150, 0
  br label %9

; <label>:152:                                    ; preds = %79, %70
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
