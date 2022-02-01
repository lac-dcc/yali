; ModuleID = 'source-C-CXX/86/171.c'
source_filename = "source-C-CXX/86/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  %11 = alloca [7 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %111

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %107, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %27, label %110

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %14, align 4
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %29, 7
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %28

; <label>:39:                                     ; preds = %28
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %117

; <label>:68:                                     ; preds = %59, %117
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 6
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  br label %110

; <label>:82:                                     ; preds = %80, %55, %51, %47, %43, %39
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = add nsw i32 12, %84
  %86 = mul nsw i32 %85, 3600
  %87 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 60
  %90 = add nsw i32 %86, %89
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 6
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 3600
  %97 = sub nsw i32 %93, %96
  %98 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = mul nsw i32 %99, 60
  %101 = sub nsw i32 %97, %100
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %82
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  br label %24

; <label>:110:                                    ; preds = %81, %24
  ret i32 0

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  %113 = alloca [7 x i32], align 16
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 0, i32* %112, align 4
  store i32 0, i32* %115, align 4
  br label %9

; <label>:117:                                    ; preds = %68, %59
  %118 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 6
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
