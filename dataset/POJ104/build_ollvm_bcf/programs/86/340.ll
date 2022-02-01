; ModuleID = 'source-C-CXX/86/340.c'
source_filename = "source-C-CXX/86/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %0
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %98

; <label>:28:                                     ; preds = %19, %98
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %28
  br label %65

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 60, %39
  %41 = sub nsw i32 3600, %40
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 12
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = mul nsw i32 3600, %48
  %50 = add nsw i32 %43, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 60, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %38
  br label %12

; <label>:65:                                     ; preds = %37, %12
  store i32 0, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %96, %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %76, %99
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %85
  br label %66

; <label>:97:                                     ; preds = %66
  ret i32 0

; <label>:98:                                     ; preds = %28, %19
  br label %28

; <label>:99:                                     ; preds = %85, %76
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, 1
  %102 = mul i32 %101, 1
  %103 = add nsw i32 %100, 1
  store i32 %103, i32* %9, align 4
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
