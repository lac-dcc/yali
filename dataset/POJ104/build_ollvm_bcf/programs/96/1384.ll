; ModuleID = 'source-C-CXX/96/1384.c'
source_filename = "source-C-CXX/96/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = sdiv i32 %10, 50
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = mul nsw i32 %16, 50
  %18 = sub nsw i32 %14, %17
  %19 = sdiv i32 %18, 20
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %24, 50
  %26 = sub nsw i32 %22, %25
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = mul nsw i32 %28, 20
  %30 = sub nsw i32 %26, %29
  %31 = sdiv i32 %30, 10
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  %35 = sdiv i32 %34, 5
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %35, i32* %36, align 16
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 10
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 5
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %42, i32* %43, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %91, %0
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %47, label %92

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %47, %93
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %71, %99
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %80
  br label %44

; <label>:92:                                     ; preds = %44
  ret i32 0

; <label>:93:                                     ; preds = %56, %47
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %56

; <label>:99:                                     ; preds = %80, %71
  %100 = load i32, i32* %4, align 4
  %101 = shl i32 %100, 1
  %102 = shl i32 %100, 1
  %103 = sub i32 %100, 1
  %104 = mul i32 %103, 1
  %105 = shl i32 %100, 1
  %106 = sub i32 0, %100
  %107 = add i32 %106, 1
  %108 = sub i32 0, %100
  %109 = add i32 %108, 1
  %110 = shl i32 %100, 1
  %111 = sub i32 0, %100
  %112 = add i32 %111, 1
  %113 = sub i32 0, %100
  %114 = add i32 %113, 1
  %115 = add nsw i32 %100, 1
  store i32 %115, i32* %4, align 4
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
