; ModuleID = 'source-C-CXX/86/14.c'
source_filename = "source-C-CXX/86/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %49, %0
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %6
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 6
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %20, %76
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40, %10
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  br label %75

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = add nsw i32 %51, 12
  %53 = mul nsw i32 %52, 3600
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 60
  %57 = add nsw i32 %53, %56
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 3600
  %64 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = mul nsw i32 %65, 60
  %67 = add nsw i32 %63, %66
  %68 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = sub nsw i32 %60, %70
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %73)
  br label %6

; <label>:75:                                     ; preds = %48
  ret i32 0

; <label>:76:                                     ; preds = %29, %20
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %78, 1
  %80 = sub i32 %77, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 %77, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 0, %77
  %85 = add i32 %84, 1
  %86 = shl i32 %77, 1
  %87 = shl i32 %77, 1
  %88 = shl i32 %77, 1
  %89 = add nsw i32 %77, 1
  store i32 %89, i32* %3, align 4
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
