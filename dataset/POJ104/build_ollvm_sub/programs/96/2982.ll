; ModuleID = 'source-C-CXX/96/2982.c'
source_filename = "source-C-CXX/96/2982.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %18, -2003448737
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -2003448737
  %23 = sub nsw i32 %18, %19
  %24 = sdiv i32 %22, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 50
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %27, 240867421
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 240867421
  %32 = sub nsw i32 %27, %28
  %33 = sdiv i32 %31, 50
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 50
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %41, 50
  %43 = sub i32 %40, -1346182693
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1346182693
  %46 = sub nsw i32 %40, %42
  %47 = srem i32 %45, 20
  %48 = sub i32 %38, 699416492
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 699416492
  %51 = sub nsw i32 %38, %47
  %52 = sdiv i32 %50, 20
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 100, %54
  %56 = add i32 %53, -1946324365
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1946324365
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 50, %60
  %62 = sub i32 0, %61
  %63 = add i32 %58, %62
  %64 = sub nsw i32 %58, %61
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 20, %65
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = srem i32 %68, 10
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 50, %77
  %79 = sub i32 %75, -1155215825
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1155215825
  %82 = sub nsw i32 %75, %78
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 20, %83
  %85 = add i32 %81, 1925336994
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1925336994
  %88 = sub nsw i32 %81, %84
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %87, -338281111
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -338281111
  %93 = sub nsw i32 %87, %89
  %94 = sdiv i32 %92, 10
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 100, %96
  %98 = add i32 %95, -1539680282
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1539680282
  %101 = sub nsw i32 %95, %97
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 50, %102
  %104 = sub i32 %100, -2074963250
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -2074963250
  %107 = sub nsw i32 %100, %103
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 20, %108
  %110 = sub i32 0, %109
  %111 = add i32 %106, %110
  %112 = sub nsw i32 %106, %109
  %113 = load i32, i32* %10, align 4
  %114 = mul nsw i32 10, %113
  %115 = add i32 %111, 679739339
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 679739339
  %118 = sub nsw i32 %111, %114
  %119 = srem i32 %117, 5
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 100, %121
  %123 = add i32 %120, 1021934443
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1021934443
  %126 = sub nsw i32 %120, %122
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 50, %127
  %129 = add i32 %125, -1881473729
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1881473729
  %132 = sub nsw i32 %125, %128
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 20, %133
  %135 = add i32 %131, 1239678238
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1239678238
  %138 = sub nsw i32 %131, %134
  %139 = load i32, i32* %10, align 4
  %140 = mul nsw i32 10, %139
  %141 = add i32 %137, 351735716
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 351735716
  %144 = sub nsw i32 %137, %140
  %145 = load i32, i32* %11, align 4
  %146 = add i32 %143, -1993736431
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1993736431
  %149 = sub nsw i32 %143, %145
  %150 = sdiv i32 %148, 5
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %152, i32 %153, i32 %154, i32 %155, i32 %156)
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
