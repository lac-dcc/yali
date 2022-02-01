; ModuleID = 'source-C-CXX/83/4232.c'
source_filename = "source-C-CXX/83/4232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %0, %78
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %58, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %13, align 4
  br label %58

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %45
  br label %58

; <label>:58:                                     ; preds = %57, %40
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %25

; <label>:61:                                     ; preds = %25
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %14, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %66, %61
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  ret void

; <label>:78:                                     ; preds = %9, %0
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca [10000 x i32], align 16
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32 0, i32* %80, align 4
  store i32 0, i32* %82, align 4
  store i32 0, i32* %83, align 4
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
