; ModuleID = 'source-C-CXX/55/1140.c'
source_filename = "source-C-CXX/55/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 10000
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 10000
  %15 = sdiv i32 %14, 1000
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 1000
  %19 = sdiv i32 %18, 100
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 10
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %26, i32* %27, align 16
  store i32 4, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %82, %2
  %29 = load i32, i32* %8, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %37, %84
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %46
  br label %62

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %56, %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %62, %85
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %71
  br label %28

; <label>:83:                                     ; preds = %28
  ret i32 0

; <label>:84:                                     ; preds = %46, %37
  br label %46

; <label>:85:                                     ; preds = %71, %62
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, -1
  %88 = mul i32 %87, -1
  %89 = sub i32 %86, -1
  %90 = mul i32 %89, -1
  %91 = shl i32 %86, -1
  %92 = sub i32 %86, -1
  %93 = mul i32 %92, -1
  %94 = sub i32 %86, -1
  %95 = mul i32 %94, -1
  %96 = shl i32 %86, -1
  %97 = shl i32 %86, -1
  %98 = sub i32 %86, -1
  %99 = mul i32 %98, -1
  %100 = shl i32 %86, -1
  %101 = shl i32 %86, -1
  %102 = add nsw i32 %86, -1
  store i32 %102, i32* %8, align 4
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
