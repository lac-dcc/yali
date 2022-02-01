; ModuleID = 'source-C-CXX/10/876.c'
source_filename = "source-C-CXX/10/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %11, align 8
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %23, align 4
  br label %58

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %33, align 4
  br label %36

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %32
  br label %57

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %37, %98
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %56, %36
  br label %58

; <label>:58:                                     ; preds = %57, %22
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %91, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %71, %100
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %80
  br label %59

; <label>:92:                                     ; preds = %59
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  ret i32 0

; <label>:98:                                     ; preds = %46, %37
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %99, align 4
  br label %46

; <label>:100:                                    ; preds = %80, %71
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 1
  %104 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
