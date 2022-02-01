; ModuleID = 'source-C-CXX/85/1426.c'
source_filename = "source-C-CXX/85/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %99, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %104

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:21:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %9, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %79, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, 358907256
  %50 = add i32 %49, 1
  %51 = add i32 %50, 358907256
  %52 = add nsw i32 %48, 1
  %53 = mul nsw i32 3, %51
  %54 = add i32 %47, -1068748058
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1068748058
  %57 = add nsw i32 %47, %53
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %58, 63
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 3, %61
  %63 = sub i32 60, -1256387357
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1256387357
  %66 = sub nsw i32 60, %62
  store i32 %65, i32* %6, align 4
  br label %85

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %68, 60
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 63
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  br label %85

; <label>:78:                                     ; preds = %70, %67
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, 369668764
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 369668764
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %8, align 4
  br label %39

; <label>:85:                                     ; preds = %73, %60, %39
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 60
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 3
  %91 = sub i32 60, 928605134
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 928605134
  %94 = sub nsw i32 60, %90
  store i32 %93, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %85
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %95, %19
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %7, align 4
  br label %11

; <label>:104:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
