; ModuleID = 'source-C-CXX/86/907.c'
source_filename = "source-C-CXX/86/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %5, align 4
  %13 = sub i32 0, 12
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %14, 144497881
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 144497881
  %20 = sub nsw i32 %14, %16
  %21 = mul nsw i32 %19, 3600
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %22, 60
  %24 = sub i32 0, %23
  %25 = sub i32 %21, %24
  %26 = add nsw i32 %21, %23
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %25
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %25, %27
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 60
  %35 = sub i32 0, %34
  %36 = add i32 %31, %35
  %37 = sub nsw i32 %31, %34
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %36, 1639984020
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1639984020
  %42 = sub nsw i32 %36, %38
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %49, %0
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, -239964015
  %53 = add i32 %52, 1
  %54 = add i32 %53, -239964015
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 12
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 12
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %58, 341701074
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 341701074
  %64 = sub nsw i32 %58, %60
  %65 = mul nsw i32 %63, 3600
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 60
  %68 = sub i32 0, %65
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %65, %67
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %71, %74
  %76 = add nsw i32 %71, %73
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 60
  %79 = sub i32 %75, 404409835
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 404409835
  %82 = sub nsw i32 %75, %78
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %81, 1663506112
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1663506112
  %87 = sub nsw i32 %81, %83
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %46

; <label>:91:                                     ; preds = %46
  store i32 0, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %102, %91
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %103, 902994942
  %105 = add i32 %104, 1
  %106 = add i32 %105, 902994942
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %10, align 4
  br label %92

; <label>:108:                                    ; preds = %92
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
