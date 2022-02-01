; ModuleID = 'source-C-CXX/96/1599.c'
source_filename = "source-C-CXX/96/1599.c"
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
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 100
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  %20 = sdiv i32 %18, 50
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 100
  %24 = add i32 %21, 432944577
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 432944577
  %27 = sub nsw i32 %21, %23
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 50
  %30 = sub i32 %26, 770026986
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 770026986
  %33 = sub nsw i32 %26, %29
  %34 = sdiv i32 %32, 20
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 100
  %38 = add i32 %35, -629418223
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -629418223
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 50
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 20
  %49 = sub i32 %45, -1331447182
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1331447182
  %52 = sub nsw i32 %45, %48
  %53 = sdiv i32 %51, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add i32 %54, 1378598689
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1378598689
  %60 = sub nsw i32 %54, %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 50
  %63 = sub i32 %59, 580156036
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 580156036
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 20
  %69 = add i32 %65, -957231724
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -957231724
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add i32 %71, 962948498
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 962948498
  %78 = sub nsw i32 %71, %74
  %79 = sdiv i32 %77, 5
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 100
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 50
  %88 = add i32 %84, 1599986278
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1599986278
  %91 = sub nsw i32 %84, %87
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 20
  %94 = add i32 %90, -133598078
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -133598078
  %97 = sub nsw i32 %90, %93
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 10
  %100 = sub i32 %96, -1136425572
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1136425572
  %103 = sub nsw i32 %96, %99
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 5
  %106 = sub i32 0, %105
  %107 = add i32 %102, %106
  %108 = sub nsw i32 %102, %105
  %109 = sdiv i32 %107, 1
  store i32 %109, i32* %8, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %110, align 4
  %112 = getelementptr inbounds i32, i32* %110, i64 1
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %112, align 4
  %114 = getelementptr inbounds i32, i32* %112, i64 1
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %114, align 4
  %116 = getelementptr inbounds i32, i32* %114, i64 1
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %116, align 4
  %118 = getelementptr inbounds i32, i32* %116, i64 1
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %118, align 4
  %120 = getelementptr inbounds i32, i32* %118, i64 1
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %120, align 4
  store i32 0, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %131, %0
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %123, 6
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %10, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
