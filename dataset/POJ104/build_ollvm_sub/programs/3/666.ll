; ModuleID = 'source-C-CXX/3/666.c'
source_filename = "source-C-CXX/3/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %4)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %16, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %17, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -286031144
  %45 = add i32 %44, 1
  %46 = add i32 %45, -286031144
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  store i32 2, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %95, %48
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %51, 640490460
  %54 = add i32 %53, %52
  %55 = add i32 %54, 640490460
  %56 = add nsw i32 %51, %52
  %57 = icmp sle i32 %50, %55
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %49
  store i32 1, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %89, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %15, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %17, i64 0, i64 %77
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %75, %71, %63
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %12, align 4
  br label %59

; <label>:94:                                     ; preds = %59
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %15, align 4
  %97 = sub i32 %96, -307694445
  %98 = add i32 %97, 1
  %99 = add i32 %98, -307694445
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %15, align 4
  br label %49

; <label>:101:                                    ; preds = %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
