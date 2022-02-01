; ModuleID = 'source-C-CXX/96/3817.c'
source_filename = "source-C-CXX/96/3817.c"
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
  %9 = add i32 %6, -440025891
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -440025891
  %12 = sub nsw i32 %6, %8
  %13 = sdiv i32 %11, 100
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = mul nsw i32 %17, 100
  %19 = add i32 %15, -57767350
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -57767350
  %22 = sub nsw i32 %15, %18
  store i32 %21, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 50
  %26 = sub i32 %23, -256931092
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -256931092
  %29 = sub nsw i32 %23, %25
  %30 = sdiv i32 %28, 50
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 50
  %36 = sub i32 0, %35
  %37 = add i32 %32, %36
  %38 = sub nsw i32 %32, %35
  store i32 %37, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 20
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  %45 = sdiv i32 %43, 20
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %45, i32* %46, align 8
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %49, 20
  %51 = sub i32 %47, 795706113
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 795706113
  %54 = sub nsw i32 %47, %50
  store i32 %53, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 10
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = sdiv i32 %59, 10
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub i32 %63, 1024098713
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1024098713
  %70 = sub nsw i32 %63, %66
  store i32 %69, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 5
  %74 = sub i32 %71, -1006960562
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1006960562
  %77 = sub nsw i32 %71, %73
  %78 = sdiv i32 %76, 5
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %78, i32* %79, align 16
  %80 = load i32, i32* %2, align 4
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 %82, 5
  %84 = add i32 %80, 618596546
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 618596546
  %87 = sub nsw i32 %80, %83
  store i32 %86, i32* %2, align 4
  %88 = load i32, i32* %2, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %88, i32* %89, align 4
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %99, %0
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 6
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %90

; <label>:104:                                    ; preds = %90
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
