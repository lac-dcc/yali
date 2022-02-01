; ModuleID = 'source-C-CXX/38/2209.c'
source_filename = "source-C-CXX/38/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [120 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [120 x [50 x i8]], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %97, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %103

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %13, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i8* %14, i8* %15, i32* %6)
  store i32 0, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %33, 1317426924
  %35 = add i32 %34, 8000
  %36 = sub i32 %35, 1317426924
  %37 = add nsw i32 %33, 8000
  store i32 %36, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %29, %21
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %39, 85
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 4000
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 4000
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %41, %38
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 90
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, 2000
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 2000
  store i32 %55, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %49
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %58, 85
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %57
  %61 = load i8, i8* %15, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %65, -1118748802
  %67 = add i32 %66, 1000
  %68 = add i32 %67, -1118748802
  %69 = add nsw i32 %65, 1000
  store i32 %68, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %60, %57
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %70
  %74 = load i8, i8* %14, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %78, 1625494642
  %80 = add i32 %79, 850
  %81 = sub i32 %80, 1625494642
  %82 = add nsw i32 %78, 850
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %73, %70
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %84, -1917151944
  %87 = add i32 %86, %85
  %88 = add i32 %87, -1917151944
  %89 = add nsw i32 %84, %85
  store i32 %88, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %98, -743020113
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -743020113
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %17

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %13, i64 0, i64 %105
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %107)
  %109 = load i32, i32* %11, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %12, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %111)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
