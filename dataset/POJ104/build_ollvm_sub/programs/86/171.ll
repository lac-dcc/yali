; ModuleID = 'source-C-CXX/86/171.c'
source_filename = "source-C-CXX/86/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %91, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %5, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  br label %98

; <label>:50:                                     ; preds = %45, %41, %37, %33, %29, %25
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = sub i32 0, %52
  %54 = sub i32 12, %53
  %55 = add nsw i32 12, %52
  %56 = mul nsw i32 %54, 3600
  %57 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 60
  %60 = add i32 %56, -1171584890
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1171584890
  %63 = add nsw i32 %56, %59
  %64 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %62, 1136475137
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1136475137
  %69 = add nsw i32 %62, %65
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 3600
  %73 = sub i32 0, %72
  %74 = add i32 %68, %73
  %75 = sub nsw i32 %68, %72
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = mul nsw i32 %77, 60
  %79 = sub i32 %74, 2057506785
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 2057506785
  %82 = sub nsw i32 %74, %78
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %81, -1996810791
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1996810791
  %88 = sub nsw i32 %81, %84
  store i32 %87, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %50
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %4, align 4
  br label %6

; <label>:98:                                     ; preds = %49, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
