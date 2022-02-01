; ModuleID = 'source-C-CXX/75/1093.c'
source_filename = "source-C-CXX/75/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2001, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 2000
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %4, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %61, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %66

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %30
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %37
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %44, 2
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %43
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %48, 2
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %9, align 4
  br label %46

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %26

; <label>:66:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %92, %66
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 2000
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  store i32 1, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add i32 %80, 333335597
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 333335597
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %76
  br label %91

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %86
  br label %91

; <label>:91:                                     ; preds = %90, %85
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -349371263
  %95 = add i32 %94, 1
  %96 = add i32 %95, -349371263
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %67

; <label>:98:                                     ; preds = %67
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  br label %107

; <label>:105:                                    ; preds = %98
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
