; ModuleID = 'source-C-CXX/96/241.c'
source_filename = "source-C-CXX/96/241.c"
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
  %7 = alloca [7 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 %14, 100
  %16 = sub i32 %12, -60518461
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -60518461
  %19 = sub nsw i32 %12, %15
  %20 = sdiv i32 %18, 50
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = mul nsw i32 %24, 100
  %26 = add i32 %22, -2031218801
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -2031218801
  %29 = sub nsw i32 %22, %25
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 50
  %33 = sub i32 0, %32
  %34 = add i32 %28, %33
  %35 = sub nsw i32 %28, %32
  %36 = sdiv i32 %34, 20
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  store i32 %36, i32* %37, align 8
  %38 = load i32, i32* %6, align 4
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 100
  %42 = add i32 %38, -1988460034
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1988460034
  %45 = sub nsw i32 %38, %41
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 50
  %49 = sub i32 0, %48
  %50 = add i32 %44, %49
  %51 = sub nsw i32 %44, %48
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = mul nsw i32 %53, 20
  %55 = sub i32 %50, 1912559706
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1912559706
  %58 = sub nsw i32 %50, %54
  %59 = sdiv i32 %57, 10
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 3
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 %63, 100
  %65 = add i32 %61, -1799342498
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1799342498
  %68 = sub nsw i32 %61, %64
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 50
  %72 = sub i32 %67, 613157921
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 613157921
  %75 = sub nsw i32 %67, %71
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = mul nsw i32 %77, 20
  %79 = sub i32 0, %78
  %80 = add i32 %74, %79
  %81 = sub nsw i32 %74, %78
  %82 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 10
  %85 = sub i32 %80, 1684881448
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1684881448
  %88 = sub nsw i32 %80, %84
  %89 = sdiv i32 %87, 5
  %90 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 4
  store i32 %89, i32* %90, align 16
  %91 = load i32, i32* %6, align 4
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = mul nsw i32 %93, 100
  %95 = sub i32 %91, 52324793
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 52324793
  %98 = sub nsw i32 %91, %94
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 50
  %102 = sub i32 %97, 1983673690
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1983673690
  %105 = sub nsw i32 %97, %101
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = mul nsw i32 %107, 20
  %109 = sub i32 0, %108
  %110 = add i32 %104, %109
  %111 = sub nsw i32 %104, %108
  %112 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 10
  %115 = sub i32 0, %114
  %116 = add i32 %110, %115
  %117 = sub nsw i32 %110, %114
  %118 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = mul nsw i32 %119, 5
  %121 = sub i32 %116, 291646608
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 291646608
  %124 = sub nsw i32 %116, %120
  %125 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 5
  store i32 %123, i32* %125, align 4
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 5
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %129, i32 %131, i32 %133, i32 %135, i32 %137)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
