; ModuleID = 'source-C-CXX/15/402.c'
source_filename = "source-C-CXX/15/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  br label %112

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %23, -532392737
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -532392737
  %28 = sub nsw i32 %23, %24
  %29 = sdiv i32 %27, 10
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31)
  br label %111

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %34, 1000
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %39, -145879183
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -145879183
  %44 = sub nsw i32 %39, %40
  %45 = sdiv i32 %43, 10
  %46 = srem i32 %45, 10
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %51, 608525879
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 608525879
  %57 = sub nsw i32 %51, %53
  %58 = sdiv i32 %56, 100
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %60, i32 %61)
  br label %110

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %1, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %66, -1647205183
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1647205183
  %71 = sub nsw i32 %66, %67
  %72 = sdiv i32 %70, 10
  %73 = srem i32 %72, 10
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %74, -805795800
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -805795800
  %79 = sub nsw i32 %74, %75
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 10, %80
  %82 = add i32 %78, -299795743
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -299795743
  %85 = sub nsw i32 %78, %81
  %86 = sdiv i32 %84, 100
  %87 = srem i32 %86, 10
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %88, -726552356
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -726552356
  %93 = sub nsw i32 %88, %89
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 10, %94
  %96 = sub i32 0, %95
  %97 = add i32 %92, %96
  %98 = sub nsw i32 %92, %95
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 100, %99
  %101 = sub i32 0, %100
  %102 = add i32 %97, %101
  %103 = sub nsw i32 %97, %100
  %104 = sdiv i32 %102, 1000
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %105, i32 %106, i32 %107, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %63, %36
  br label %111

; <label>:111:                                    ; preds = %110, %20
  br label %112

; <label>:112:                                    ; preds = %111, %14
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
