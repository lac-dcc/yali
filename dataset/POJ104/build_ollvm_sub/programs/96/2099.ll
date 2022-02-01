; ModuleID = 'source-C-CXX/96/2099.c'
source_filename = "source-C-CXX/96/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 100
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %14 = sub nsw i32 %10, %11
  %15 = sdiv i32 %13, 100
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 100, %17
  %19 = sub i32 %16, -1075829078
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1075829078
  %22 = sub nsw i32 %16, %18
  store i32 %21, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 50
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sdiv i32 %30, 50
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 50, %34
  %36 = add i32 %33, 1496568570
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1496568570
  %39 = sub nsw i32 %33, %35
  store i32 %38, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 %42, 20
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %44, 514490237
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 514490237
  %49 = sub nsw i32 %44, %45
  %50 = sdiv i32 %48, 20
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 20, %52
  %54 = sub i32 %51, 998249257
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 998249257
  %57 = sub nsw i32 %51, %53
  store i32 %56, i32* %1, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %1, align 4
  %61 = srem i32 %60, 10
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %62, 1151225586
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1151225586
  %67 = sub nsw i32 %62, %63
  %68 = sdiv i32 %66, 10
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 10, %70
  %72 = add i32 %69, 2010460941
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 2010460941
  %75 = sub nsw i32 %69, %71
  store i32 %74, i32* %1, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %1, align 4
  %79 = srem i32 %78, 5
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = sdiv i32 %83, 5
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 5, %87
  %89 = sub i32 %86, 1487151250
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1487151250
  %92 = sub nsw i32 %86, %88
  store i32 %91, i32* %1, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %1, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
