; ModuleID = 'source-C-CXX/78/1087.c'
source_filename = "source-C-CXX/78/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %111, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %116

; <label>:21:                                     ; preds = %12, %116
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %116

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  br label %114

; <label>:35:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %47, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 0
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  store i32 1, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %100, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = srem i32 %56, %60
  store i32 %61, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %96, %55
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %71, %75
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  store i32 %95, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %68
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  br label %62

; <label>:99:                                     ; preds = %62
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %51

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %12

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %21, %12
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 0
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
