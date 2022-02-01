; ModuleID = 'source-C-CXX/55/2801.c'
source_filename = "source-C-CXX/55/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sdiv i32 %5, 10000
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %1, align 4
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = mul nsw i32 %10, 10000
  %12 = sub i32 0, %11
  %13 = add i32 %8, %12
  %14 = sub nsw i32 %8, %11
  %15 = sdiv i32 %13, 1000
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = mul nsw i32 %19, 10000
  %21 = sub i32 %17, 900274762
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 900274762
  %24 = sub nsw i32 %17, %20
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = sub i32 0, %27
  %29 = add i32 %23, %28
  %30 = sub nsw i32 %23, %27
  %31 = sdiv i32 %29, 100
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %31, i32* %32, align 8
  %33 = load i32, i32* %1, align 4
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = mul nsw i32 %35, 10000
  %37 = sub i32 0, %36
  %38 = add i32 %33, %37
  %39 = sub nsw i32 %33, %36
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = add i32 %38, -510273773
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -510273773
  %46 = sub nsw i32 %38, %42
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = mul nsw i32 %48, 100
  %50 = sub i32 %45, 1072848405
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1072848405
  %53 = sub nsw i32 %45, %49
  %54 = sdiv i32 %52, 10
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %1, align 4
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 10000
  %60 = sub i32 %56, -1601748501
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1601748501
  %63 = sub nsw i32 %56, %59
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 1000
  %67 = sub i32 0, %66
  %68 = add i32 %62, %67
  %69 = sub nsw i32 %62, %66
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 %71, 100
  %73 = sub i32 0, %72
  %74 = add i32 %68, %73
  %75 = sub nsw i32 %68, %72
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 10
  %79 = sub i32 %74, -180089719
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -180089719
  %82 = sub nsw i32 %74, %78
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  store i32 %81, i32* %83, align 16
  store i32 4, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %101, %0
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %91, 0
  br label %93

; <label>:93:                                     ; preds = %90, %84
  %94 = phi i1 [ false, %84 ], [ %92, %90 ]
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, -1
  store i32 %106, i32* %3, align 4
  br label %84

; <label>:108:                                    ; preds = %93
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
