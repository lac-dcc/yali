; ModuleID = 'source-C-CXX/86/1070.c'
source_filename = "source-C-CXX/86/1070.c"
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
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca i32, align 4
  %11 = alloca [7 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %107

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %105, %23
  store i32 0, i32* %14, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  br label %25

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %36, %113
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %106

; <label>:59:                                     ; preds = %57
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 12
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, 3600
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, 60
  %76 = add nsw i32 %69, %75
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = sub nsw i32 %78, %80
  %82 = add nsw i32 %76, %81
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %13, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %85, %117
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %94
  br label %24

; <label>:106:                                    ; preds = %58
  ret i32 0

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca i32, align 4
  %109 = alloca [7 x i32], align 16
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 0, i32* %108, align 4
  store i32 0, i32* %111, align 4
  store i32 0, i32* %112, align 4
  store i32 0, i32* %110, align 4
  br label %9

; <label>:113:                                    ; preds = %45, %36
  %114 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %115, 0
  br label %45

; <label>:117:                                    ; preds = %94, %85
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %118, 1
  %122 = sub i32 %118, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 %118, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 0, %118
  %127 = add i32 %126, 1
  %128 = add nsw i32 %118, 1
  store i32 %128, i32* %12, align 4
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
