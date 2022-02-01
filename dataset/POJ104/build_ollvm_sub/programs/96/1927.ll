; ModuleID = 'source-C-CXX/96/1927.c'
source_filename = "source-C-CXX/96/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %9, align 4
  %19 = add i32 %17, -1202683507
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1202683507
  %22 = sub nsw i32 %17, %18
  %23 = sdiv i32 %21, 100
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub i32 0, %26
  %28 = add i32 %24, %27
  %29 = sub nsw i32 %24, %26
  store i32 %28, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 50
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add i32 %32, 1643725775
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 1643725775
  %37 = sub nsw i32 %32, %33
  %38 = sdiv i32 %36, 50
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 50, %40
  %42 = add i32 %39, 249064608
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 249064608
  %45 = sub nsw i32 %39, %41
  store i32 %44, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 20
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sdiv i32 %51, 20
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 20, %55
  %57 = sub i32 %54, -455515313
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -455515313
  %60 = sub nsw i32 %54, %56
  store i32 %59, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sub i32 %63, 723770755
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 723770755
  %68 = sub nsw i32 %63, %64
  %69 = sdiv i32 %67, 10
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 10, %71
  %73 = add i32 %70, 1555772217
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1555772217
  %76 = sub nsw i32 %70, %72
  store i32 %75, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 5
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sub i32 %79, 2013195240
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 2013195240
  %84 = sub nsw i32 %79, %80
  %85 = sdiv i32 %83, 5
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 5, %87
  %89 = sub i32 %86, 1380689051
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1380689051
  %92 = sub nsw i32 %86, %88
  store i32 %91, i32* %2, align 4
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
