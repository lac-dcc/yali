; ModuleID = 'source-C-CXX/59/744.c'
source_filename = "source-C-CXX/59/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:13:                                     ; preds = %0
  store i32 3, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %58, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  br label %65

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1687956098
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1687956098
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %29
  br label %58

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 4629719
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 4629719
  %44 = sub nsw i32 %40, 1
  %45 = icmp eq i32 %39, %43
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -1671782330
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1671782330
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %46, %38
  br label %57

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57, %37
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %6, align 4
  br label %19

; <label>:65:                                     ; preds = %28, %19
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  br label %14

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %111, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, -310797271
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -310797271
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %82, -205177875
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -205177875
  %94 = sub nsw i32 %82, %90
  %95 = icmp eq i32 %93, 2
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %78
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 746365213
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 746365213
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %96, %78
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %7, align 4
  br label %74

; <label>:116:                                    ; preds = %74
  br label %117

; <label>:117:                                    ; preds = %116, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
