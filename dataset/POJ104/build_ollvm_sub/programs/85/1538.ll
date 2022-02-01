; ModuleID = 'source-C-CXX/85/1538.c'
source_filename = "source-C-CXX/85/1538.c"
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
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %88, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %94

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 60, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %85

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -238537914
  %32 = add i32 %31, 1
  %33 = add i32 %32, -238537914
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %78, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  store i32 %47, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 60
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %40
  br label %84

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 57
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = add i32 60, %57
  %59 = sub nsw i32 60, %56
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %58
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, %58
  store i32 %62, i32* %8, align 4
  br label %84

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 58
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 1906554037
  %70 = sub i32 %69, 3
  %71 = sub i32 %70, 1906554037
  %72 = sub nsw i32 %68, 3
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, 3
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 3
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %67, %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -1905253130
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1905253130
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %36

; <label>:84:                                     ; preds = %55, %51, %36
  br label %85

; <label>:85:                                     ; preds = %84, %15
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -1655661453
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1655661453
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %11

; <label>:94:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
