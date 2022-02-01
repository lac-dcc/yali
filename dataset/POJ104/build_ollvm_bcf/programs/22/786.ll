; ModuleID = 'source-C-CXX/22/786.c'
source_filename = "source-C-CXX/22/786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %35, %0
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %79

; <label>:20:                                     ; preds = %11, %79
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %20
  br label %4

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %77, %36
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  br label %56

; <label>:52:                                     ; preds = %43
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
  br label %56

; <label>:56:                                     ; preds = %52, %46
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %57, %93
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %66
  br label %40

; <label>:78:                                     ; preds = %40
  ret void

; <label>:79:                                     ; preds = %20, %11
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %2, align 4
  %85 = shl i32 %84, 1
  %86 = sub i32 %84, 1
  %87 = mul i32 %86, 1
  %88 = sub i32 %84, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 %84, 1
  %91 = mul i32 %90, 1
  %92 = add nsw i32 %84, 1
  store i32 %92, i32* %2, align 4
  br label %20

; <label>:93:                                     ; preds = %66, %57
  %94 = load i32, i32* %2, align 4
  %95 = shl i32 %94, -1
  %96 = sub i32 0, %94
  %97 = add i32 %96, -1
  %98 = shl i32 %94, -1
  %99 = shl i32 %94, -1
  %100 = shl i32 %94, -1
  %101 = sub i32 %94, -1
  %102 = mul i32 %101, -1
  %103 = shl i32 %94, -1
  %104 = sub i32 0, %94
  %105 = add i32 %104, -1
  %106 = shl i32 %94, -1
  %107 = add nsw i32 %94, -1
  store i32 %107, i32* %2, align 4
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
