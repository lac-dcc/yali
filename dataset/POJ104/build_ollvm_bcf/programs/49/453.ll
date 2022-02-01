; ModuleID = 'source-C-CXX/49/453.c'
source_filename = "source-C-CXX/49/453.c"
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
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 12, i32* %6, align 4
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 43, i32* %7, align 8
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 71, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 102, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 132, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 163, i32* %11, align 8
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 193, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 224, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 255, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 285, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 316, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 12
  store i32 346, i32* %17, align 16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %73, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %19, %77
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 12
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %76

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %44, 7
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = srem i32 %47, 7
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %51, %80
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %71, %40
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %19

; <label>:76:                                     ; preds = %39
  ret i32 0

; <label>:77:                                     ; preds = %28, %19
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 12
  br label %28

; <label>:80:                                     ; preds = %60, %51
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
