; ModuleID = 'source-C-CXX/96/3594.c'
source_filename = "source-C-CXX/96/3594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 1000
  br i1 %7, label %8, label %105

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 100
  %16 = sub i32 0, %15
  %17 = add i32 %12, %16
  %18 = sub nsw i32 %12, %15
  %19 = sdiv i32 %17, 50
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub i32 0, %24
  %26 = add i32 %21, %25
  %27 = sub nsw i32 %21, %24
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 %29, 50
  %31 = add i32 %26, -1788720824
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1788720824
  %34 = sub nsw i32 %26, %30
  %35 = sdiv i32 %33, 20
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub i32 0, %40
  %42 = add i32 %37, %41
  %43 = sub nsw i32 %37, %40
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = mul nsw i32 %45, 50
  %47 = add i32 %42, -276346047
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -276346047
  %50 = sub nsw i32 %42, %46
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 20
  %54 = add i32 %49, 1347116405
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1347116405
  %57 = sub nsw i32 %49, %53
  %58 = sdiv i32 %56, 10
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %58, i32* %59, align 16
  %60 = load i32, i32* %2, align 4
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub i32 %60, 756132561
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 756132561
  %67 = sub nsw i32 %60, %63
  %68 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = mul nsw i32 %69, 50
  %71 = sub i32 0, %70
  %72 = add i32 %66, %71
  %73 = sub nsw i32 %66, %70
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 20
  %77 = add i32 %72, 1322836668
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1322836668
  %80 = sub nsw i32 %72, %76
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 %82, 10
  %84 = sub i32 0, %83
  %85 = add i32 %79, %84
  %86 = sub nsw i32 %79, %83
  %87 = sdiv i32 %85, 5
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 5
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  store i32 %90, i32* %91, align 8
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  %103 = load i32, i32* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %95, i32 %97, i32 %99, i32 %101, i32 %103)
  br label %105

; <label>:105:                                    ; preds = %8, %0
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
