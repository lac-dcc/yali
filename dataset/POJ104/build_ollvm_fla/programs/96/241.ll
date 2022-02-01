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
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 50
  %18 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = mul nsw i32 %21, 100
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %25, 50
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 20
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 50
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 %40, 20
  %42 = sub nsw i32 %38, %41
  %43 = sdiv i32 %42, 10
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 50
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 %55, 20
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10
  %61 = sub nsw i32 %57, %60
  %62 = sdiv i32 %61, 5
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 4
  store i32 %62, i32* %63, align 16
  %64 = load i32, i32* %6, align 4
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 50
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 %74, 20
  %76 = sub nsw i32 %72, %75
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 %82, 5
  %84 = sub nsw i32 %80, %83
  %85 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 5
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %89, i32 %91, i32 %93, i32 %95, i32 %97)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
