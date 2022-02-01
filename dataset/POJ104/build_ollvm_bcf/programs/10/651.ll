; ModuleID = 'source-C-CXX/10/651.c'
source_filename = "source-C-CXX/10/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %10, align 16
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %13, align 16
  %14 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %21, align 16
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 200
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %30, align 8
  br label %33

; <label>:31:                                     ; preds = %25, %0
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %33, %90
  store i32 0, i32* %7, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %63, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %52

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %66, %91
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %75
  ret i32 0

; <label>:90:                                     ; preds = %42, %33
  store i32 0, i32* %7, align 4
  br label %42

; <label>:91:                                     ; preds = %75, %66
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %92
  %95 = add i32 %94, %93
  %96 = sub i32 %92, %93
  %97 = mul i32 %96, %93
  %98 = sub i32 %92, %93
  %99 = mul i32 %98, %93
  %100 = add nsw i32 %92, %93
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
