; ModuleID = 'source-C-CXX/49/2643.c'
source_filename = "source-C-CXX/49/2643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %18, align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %80, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 12
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %32, %85
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %57, %56
  br label %79

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 6
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %72, %65
  br label %78

; <label>:77:                                     ; preds = %62
  br label %80

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78, %61
  br label %80

; <label>:80:                                     ; preds = %79, %77
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %20

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %41, %32
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, 13
  %89 = sub i32 %86, 13
  %90 = mul i32 %89, 13
  %91 = sub i32 0, %86
  %92 = add i32 %91, 13
  %93 = sub i32 0, %86
  %94 = add i32 %93, 13
  %95 = sub i32 %86, 13
  %96 = mul i32 %95, 13
  %97 = sub i32 0, %86
  %98 = add i32 %97, 13
  %99 = sub i32 0, %86
  %100 = add i32 %99, 13
  %101 = sub nsw i32 %86, 13
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %101
  %104 = add i32 %103, %102
  %105 = sub i32 %101, %102
  %106 = mul i32 %105, %102
  %107 = sub i32 %101, %102
  %108 = mul i32 %107, %102
  %109 = add nsw i32 %101, %102
  %110 = sub i32 %109, 7
  %111 = mul i32 %110, 7
  %112 = shl i32 %109, 7
  %113 = shl i32 %109, 7
  %114 = sub i32 %109, 7
  %115 = mul i32 %114, 7
  %116 = sub i32 %109, 7
  %117 = mul i32 %116, 7
  %118 = srem i32 %109, 7
  %119 = icmp eq i32 %118, 0
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
