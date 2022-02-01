; ModuleID = 'source-C-CXX/22/609.c'
source_filename = "source-C-CXX/22/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [1000 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %2)
  br label %13

; <label>:13:                                     ; preds = %5
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %5, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %17, %90
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %85, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %41, %93
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %65, %99
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %74
  br label %38

; <label>:86:                                     ; preds = %38
  %87 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %1, i64 0, i64 1
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %88)
  ret void

; <label>:90:                                     ; preds = %26, %17
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %3, align 4
  br label %26

; <label>:93:                                     ; preds = %50, %41
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  br label %50

; <label>:99:                                     ; preds = %74, %65
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, -1
  %102 = mul i32 %101, -1
  %103 = sub i32 %100, -1
  %104 = mul i32 %103, -1
  %105 = sub i32 0, %100
  %106 = add i32 %105, -1
  %107 = sub i32 0, %100
  %108 = add i32 %107, -1
  %109 = sub i32 %100, -1
  %110 = mul i32 %109, -1
  %111 = add nsw i32 %100, -1
  store i32 %111, i32* %3, align 4
  br label %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
