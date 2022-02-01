; ModuleID = 'source-C-CXX/96/892.c'
source_filename = "source-C-CXX/96/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = add i32 %14, 1701987464
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1701987464
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 100
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 100
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 100
  %27 = add i32 %24, -1792927881
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1792927881
  %30 = sub nsw i32 %24, %26
  %31 = srem i32 %29, 50
  %32 = add i32 %23, -436423091
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -436423091
  %35 = sub nsw i32 %23, %31
  %36 = sdiv i32 %34, 50
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 100
  %40 = add i32 %37, 2106732283
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 2106732283
  %43 = sub nsw i32 %37, %39
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %44, 50
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 50
  %57 = add i32 %53, 1974028235
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1974028235
  %60 = sub nsw i32 %53, %56
  %61 = srem i32 %59, 20
  %62 = sub i32 0, %61
  %63 = add i32 %47, %62
  %64 = sub nsw i32 %47, %61
  %65 = sdiv i32 %63, 20
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 2, %67
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = mul nsw i32 %71, 50
  %74 = sub i32 %66, -1172978626
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1172978626
  %77 = sub nsw i32 %66, %73
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 %78, 20
  %80 = add i32 %76, -156044447
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -156044447
  %83 = sub nsw i32 %76, %79
  %84 = sdiv i32 %82, 10
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 10, %86
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 5, %88
  %90 = sub i32 %87, 547768566
  %91 = add i32 %90, %89
  %92 = add i32 %91, 547768566
  %93 = add nsw i32 %87, %89
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 2, %94
  %96 = add i32 %92, -313257926
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -313257926
  %99 = add nsw i32 %92, %95
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %98, 999425566
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 999425566
  %104 = add nsw i32 %98, %100
  %105 = mul nsw i32 %103, 10
  %106 = sub i32 0, %105
  %107 = add i32 %85, %106
  %108 = sub nsw i32 %85, %105
  %109 = sdiv i32 %107, 5
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 100, %111
  %113 = add i32 %110, 1441453897
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1441453897
  %116 = sub nsw i32 %110, %112
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 50, %117
  %119 = add i32 %115, 101756022
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 101756022
  %122 = sub nsw i32 %115, %118
  %123 = load i32, i32* %9, align 4
  %124 = mul nsw i32 20, %123
  %125 = sub i32 0, %124
  %126 = add i32 %121, %125
  %127 = sub nsw i32 %121, %124
  %128 = load i32, i32* %10, align 4
  %129 = mul nsw i32 10, %128
  %130 = add i32 %126, 1520222917
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1520222917
  %133 = sub nsw i32 %126, %129
  %134 = load i32, i32* %11, align 4
  %135 = mul nsw i32 5, %134
  %136 = sub i32 0, %135
  %137 = add i32 %132, %136
  %138 = sub nsw i32 %132, %135
  store i32 %137, i32* %12, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %12, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %140, i32 %141, i32 %142, i32 %143, i32 %144)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
