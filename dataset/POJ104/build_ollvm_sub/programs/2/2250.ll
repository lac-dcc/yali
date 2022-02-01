; ModuleID = 'source-C-CXX/2/2250.c'
source_filename = "source-C-CXX/2/2250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1009 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1009 x i32], [1009 x i32]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, 1676355316
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1676355316
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %76, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -466862198
  %33 = add i32 %32, 1
  %34 = add i32 %33, -466862198
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %30
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1009 x i32], [1009 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1009 x i32], [1009 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %45, -1149820402
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1149820402
  %53 = add nsw i32 %45, %49
  %54 = icmp eq i32 %41, %52
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, -847562833
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -847562833
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %67

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, 808503408
  %64 = add i32 %63, 1
  %65 = add i32 %64, 808503408
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %5, align 4
  br label %36

; <label>:75:                                     ; preds = %36
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 2142969446
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 2142969446
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %26

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, 1168407172
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1168407172
  %89 = sub nsw i32 %85, 1
  %90 = mul nsw i32 %84, %88
  %91 = sdiv i32 %90, 2
  %92 = icmp eq i32 %83, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %82
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %8, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %95
  br label %101

; <label>:101:                                    ; preds = %100, %93
  %102 = load i32, i32* %1, align 4
  ret i32 %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
