; ModuleID = 'source-C-CXX/73/1280.c'
source_filename = "source-C-CXX/73/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %80, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %38

; <label>:30:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %19

; <label>:38:                                     ; preds = %29, %19
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  br label %80

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %47, %42
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 10, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %51, 10
  %53 = mul nsw i32 %52, 10
  %54 = sub i32 0, %53
  %55 = add i32 %50, %54
  %56 = sub nsw i32 %50, %53
  store i32 %55, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %57, -1773759286
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1773759286
  %62 = add nsw i32 %57, %58
  store i32 %61, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %7, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  br label %80

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %75, -151251105
  %77 = add i32 %76, 1
  %78 = add i32 %77, -151251105
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %70, %69, %41
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %4, align 4
  br label %14

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:90:                                     ; preds = %85
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %104, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 2
  %97 = icmp sle i32 %92, %95
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %91

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %10, align 4
  %113 = add i32 %112, -262025773
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -262025773
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %111, %88
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
