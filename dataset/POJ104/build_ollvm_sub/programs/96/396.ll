; ModuleID = 'source-C-CXX/96/396.c'
source_filename = "source-C-CXX/96/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 100, %13
  %15 = add i32 %12, 690130573
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 690130573
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 50
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 50, %26
  %28 = sub i32 %24, 2129830024
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 2129830024
  %31 = sub nsw i32 %24, %27
  %32 = sdiv i32 %30, 20
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub i32 %33, -1925753449
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1925753449
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 50, %40
  %42 = add i32 %38, 1408006488
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1408006488
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 20, %46
  %48 = add i32 %44, -1729647273
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1729647273
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 50, %59
  %61 = sub i32 %57, -307624202
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -307624202
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 20, %65
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 10, %70
  %72 = add i32 %68, 460987005
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 460987005
  %75 = sub nsw i32 %68, %71
  %76 = sdiv i32 %74, 5
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 100, %78
  %80 = sub i32 0, %79
  %81 = add i32 %77, %80
  %82 = sub nsw i32 %77, %79
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 50, %83
  %85 = sub i32 %81, 538570298
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 538570298
  %88 = sub nsw i32 %81, %84
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 20, %89
  %91 = sub i32 %87, -626099821
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -626099821
  %94 = sub nsw i32 %87, %90
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 10, %95
  %97 = add i32 %93, -971971722
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -971971722
  %100 = sub nsw i32 %93, %96
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 5, %101
  %103 = add i32 %99, -1421942228
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1421942228
  %106 = sub nsw i32 %99, %102
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110, i32 %111, i32 %112)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
