; ModuleID = 'source-C-CXX/96/2742.c'
source_filename = "source-C-CXX/96/2742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = add i32 %6, -625309285
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -625309285
  %12 = sub nsw i32 %6, %8
  %13 = sdiv i32 %11, 100
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = mul nsw i32 %17, 100
  %19 = sub i32 %15, 266026182
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 266026182
  %22 = sub nsw i32 %15, %18
  store i32 %21, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 50
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %28 = sub nsw i32 %23, %25
  %29 = sdiv i32 %27, 50
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 50, %33
  %35 = sub i32 0, %34
  %36 = add i32 %31, %35
  %37 = sub nsw i32 %31, %34
  store i32 %36, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 20
  %41 = add i32 %38, 1496886990
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1496886990
  %44 = sub nsw i32 %38, %40
  %45 = sdiv i32 %43, 20
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %45, i32* %46, align 8
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 20, %49
  %51 = sub i32 %47, -425406558
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -425406558
  %54 = sub nsw i32 %47, %50
  store i32 %53, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 10
  %58 = add i32 %55, -1061603609
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1061603609
  %61 = sub nsw i32 %55, %57
  %62 = sdiv i32 %60, 10
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub i32 %64, 1986459434
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1986459434
  %71 = sub nsw i32 %64, %67
  store i32 %70, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 5
  %75 = add i32 %72, -372148738
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -372148738
  %78 = sub nsw i32 %72, %74
  %79 = sdiv i32 %77, 5
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %79, i32* %80, align 16
  %81 = load i32, i32* %2, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 5
  %85 = add i32 %81, -160040658
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -160040658
  %88 = sub nsw i32 %81, %84
  store i32 %87, i32* %2, align 4
  %89 = load i32, i32* %2, align 4
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %89, i32* %90, align 4
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %100, %0
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 6
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -700819391
  %103 = add i32 %102, 1
  %104 = add i32 %103, -700819391
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %91

; <label>:106:                                    ; preds = %91
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
