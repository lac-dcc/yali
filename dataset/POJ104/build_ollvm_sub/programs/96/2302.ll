; ModuleID = 'source-C-CXX/96/2302.c'
source_filename = "source-C-CXX/96/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 100, %14
  %16 = sub i32 %13, -1126224996
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1126224996
  %19 = sub nsw i32 %13, %15
  %20 = icmp sgt i32 %18, 50
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %23

; <label>:22:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub i32 0, %26
  %28 = add i32 %24, %27
  %29 = sub nsw i32 %24, %26
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 50, %30
  %32 = sub i32 %28, -621944159
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -621944159
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 20
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 50, %43
  %45 = sub i32 0, %44
  %46 = add i32 %41, %45
  %47 = sub nsw i32 %41, %44
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 20, %48
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  %53 = sdiv i32 %51, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub i32 %54, -1254100737
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1254100737
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 50, %61
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 20, %66
  %68 = sub i32 %64, 1114616536
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1114616536
  %71 = sub nsw i32 %64, %67
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 10, %72
  %74 = sub i32 0, %73
  %75 = add i32 %70, %74
  %76 = sub nsw i32 %70, %73
  %77 = sdiv i32 %75, 5
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 100, %79
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %83 = sub nsw i32 %78, %80
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 50, %84
  %86 = add i32 %82, 1080554154
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1080554154
  %89 = sub nsw i32 %82, %85
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 20, %90
  %92 = sub i32 0, %91
  %93 = add i32 %88, %92
  %94 = sub nsw i32 %88, %91
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 10, %95
  %97 = add i32 %93, 940430025
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 940430025
  %100 = sub nsw i32 %93, %96
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 5, %101
  %103 = sub i32 %99, 166440790
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 166440790
  %106 = sub nsw i32 %99, %102
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110, i32 %111, i32 %112)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
