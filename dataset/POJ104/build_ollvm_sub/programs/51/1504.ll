; ModuleID = 'source-C-CXX/51/1504.c'
source_filename = "source-C-CXX/51/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, -964671856
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -964671856
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = sub i32 %34, 1736703888
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1736703888
  %39 = sub nsw i32 %34, 1
  %40 = icmp sle i32 %30, %38
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %46, 1999079029
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1999079029
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %52
  store i32 %45, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 1465035494
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1465035494
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %2, align 4
  br label %29

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %61, 1006871649
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1006871649
  %66 = sub nsw i32 %61, %62
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 2, %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %68, 2031229338
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 2031229338
  %73 = sub nsw i32 %68, %69
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %89, %60
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1715859310
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1715859310
  %81 = sub nsw i32 %77, 1
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %2, align 4
  br label %75

; <label>:94:                                     ; preds = %75
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -623627532
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -623627532
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
