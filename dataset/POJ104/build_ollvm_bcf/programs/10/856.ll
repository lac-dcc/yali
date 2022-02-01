; ModuleID = 'source-C-CXX/10/856.c'
source_filename = "source-C-CXX/10/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %49, label %23

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %27, %93
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 400
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %51

; <label>:49:                                     ; preds = %48, %0
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %50, align 4
  br label %53

; <label>:51:                                     ; preds = %48, %23
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %51, %49
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %86, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %66, %99
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %75
  br label %54

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %36, %27
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 400
  %97 = srem i32 %94, 400
  %98 = icmp ne i32 %97, 0
  br label %36

; <label>:99:                                     ; preds = %75, %66
  %100 = load i32, i32* %6, align 4
  %101 = shl i32 %100, 1
  %102 = add nsw i32 %100, 1
  store i32 %102, i32* %6, align 4
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
