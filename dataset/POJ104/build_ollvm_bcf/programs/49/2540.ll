; ModuleID = 'source-C-CXX/49/2540.c'
source_filename = "source-C-CXX/49/2540.c"
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
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %0, %73
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 1
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 28, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 3
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 4
  store i32 30, i32* %19, align 16
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 5
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 6
  store i32 30, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 7
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 8
  store i32 31, i32* %23, align 16
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 9
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 10
  store i32 31, i32* %25, align 8
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 11
  store i32 30, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 12
  store i32 31, i32* %27, align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %71, %36
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %38, 11
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %12, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  %60 = srem i32 %59, 7
  %61 = add nsw i32 %60, 7
  store i32 %61, i32* %11, align 4
  br label %71

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  %69 = srem i32 %68, 7
  %70 = add nsw i32 %69, 7
  store i32 %70, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %62, %51
  br label %37

; <label>:72:                                     ; preds = %37
  ret i32 0

; <label>:73:                                     ; preds = %9, %0
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca [13 x i32], align 16
  store i32 0, i32* %74, align 4
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 1
  store i32 31, i32* %80, align 4
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 2
  store i32 28, i32* %81, align 8
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 3
  store i32 31, i32* %82, align 4
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 4
  store i32 30, i32* %83, align 16
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 5
  store i32 31, i32* %84, align 4
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 6
  store i32 30, i32* %85, align 8
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 7
  store i32 31, i32* %86, align 4
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 8
  store i32 31, i32* %87, align 16
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 9
  store i32 30, i32* %88, align 4
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 10
  store i32 31, i32* %89, align 8
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 11
  store i32 30, i32* %90, align 4
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 12
  store i32 31, i32* %91, align 16
  store i32 0, i32* %76, align 4
  store i32 0, i32* %77, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
