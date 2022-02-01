; ModuleID = 'source-C-CXX/49/2239.c'
source_filename = "source-C-CXX/49/2239.c"
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
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %0, %91
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [13 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 1
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 3
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 5
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 8
  store i32 31, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 10
  store i32 31, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 12
  store i32 31, i32* %24, align 16
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 2
  store i32 28, i32* %25, align 8
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 4
  store i32 30, i32* %26, align 16
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 6
  store i32 30, i32* %27, align 8
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 9
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 11
  store i32 30, i32* %29, align 4
  store i32 1, i32* %13, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %91

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %87, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %40, 12
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %39
  store i32 12, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %72, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %47, %112
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %112

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %43

; <label>:75:                                     ; preds = %43
  %76 = load i32, i32* %16, align 4
  %77 = srem i32 %76, 7
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %78, %79
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %13, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %83, %75
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %39

; <label>:90:                                     ; preds = %39
  ret i32 0

; <label>:91:                                     ; preds = %9, %0
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca [13 x i32], align 16
  %98 = alloca i32, align 4
  store i32 0, i32* %92, align 4
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 1
  store i32 31, i32* %100, align 4
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 3
  store i32 31, i32* %101, align 4
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 5
  store i32 31, i32* %102, align 4
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 7
  store i32 31, i32* %103, align 4
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 8
  store i32 31, i32* %104, align 16
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 10
  store i32 31, i32* %105, align 8
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 12
  store i32 31, i32* %106, align 16
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 2
  store i32 28, i32* %107, align 8
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 4
  store i32 30, i32* %108, align 16
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 6
  store i32 30, i32* %109, align 8
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 9
  store i32 30, i32* %110, align 4
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %97, i64 0, i64 11
  store i32 30, i32* %111, align 4
  store i32 1, i32* %95, align 4
  br label %9

; <label>:112:                                    ; preds = %56, %47
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sub i32 %117, %116
  %119 = mul i32 %118, %116
  %120 = sub i32 %117, %116
  %121 = mul i32 %120, %116
  %122 = sub i32 0, %117
  %123 = add i32 %122, %116
  %124 = shl i32 %117, %116
  %125 = sub i32 %117, %116
  %126 = mul i32 %125, %116
  %127 = sub i32 %117, %116
  %128 = mul i32 %127, %116
  %129 = sub i32 0, %117
  %130 = add i32 %129, %116
  %131 = shl i32 %117, %116
  %132 = shl i32 %117, %116
  %133 = add nsw i32 %117, %116
  store i32 %133, i32* %16, align 4
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
