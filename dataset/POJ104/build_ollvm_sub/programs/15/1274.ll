; ModuleID = 'source-C-CXX/15/1274.c'
source_filename = "source-C-CXX/15/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  br label %114

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub i32 0, %26
  %28 = add i32 %24, %27
  %29 = sub nsw i32 %24, %26
  store i32 %28, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31)
  br label %113

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 1000
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 100
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  %45 = sdiv i32 %43, 10
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub i32 %46, -840581220
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -840581220
  %52 = sub nsw i32 %46, %48
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 10, %53
  %55 = sub i32 0, %54
  %56 = add i32 %51, %55
  %57 = sub nsw i32 %51, %54
  store i32 %56, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59, i32 %60)
  br label %112

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 10000
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 1000
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 1000, %69
  %71 = add i32 %68, 401058939
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 401058939
  %74 = sub nsw i32 %68, %70
  %75 = sdiv i32 %73, 100
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 1000, %77
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 100, %82
  %84 = sub i32 0, %83
  %85 = add i32 %80, %84
  %86 = sub nsw i32 %80, %83
  %87 = sdiv i32 %85, 10
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 1000, %89
  %91 = add i32 %88, -1374013641
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1374013641
  %94 = sub nsw i32 %88, %90
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 100, %95
  %97 = sub i32 0, %96
  %98 = add i32 %93, %97
  %99 = sub nsw i32 %93, %96
  %100 = load i32, i32* %10, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub i32 %98, -1347388491
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1347388491
  %105 = sub nsw i32 %98, %101
  store i32 %104, i32* %11, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109)
  br label %111

; <label>:111:                                    ; preds = %65, %62
  br label %112

; <label>:112:                                    ; preds = %111, %36
  br label %113

; <label>:113:                                    ; preds = %112, %21
  br label %114

; <label>:114:                                    ; preds = %113, %15
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
