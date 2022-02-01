; ModuleID = 'source-C-CXX/10/563.c'
source_filename = "source-C-CXX/10/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %94

; <label>:30:                                     ; preds = %21, %94
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %31, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %30
  br label %43

; <label>:41:                                     ; preds = %17
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %40
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %44, align 16
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %45, align 8
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %46, align 4
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %47, align 16
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %48, align 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %49, align 8
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %50, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %51, align 16
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %52, align 4
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %53, align 8
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %54, align 4
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %43
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %67, %96
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %76
  br label %55

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  ret i32 0

; <label>:94:                                     ; preds = %30, %21
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %95, align 4
  br label %30

; <label>:96:                                     ; preds = %76, %67
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 0, %97
  %101 = add i32 %100, 1
  %102 = sub i32 0, %97
  %103 = add i32 %102, 1
  %104 = sub i32 %97, 1
  %105 = mul i32 %104, 1
  %106 = add nsw i32 %97, 1
  store i32 %106, i32* %5, align 4
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
