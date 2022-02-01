; ModuleID = 'source-C-CXX/55/839.c'
source_filename = "source-C-CXX/55/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 5, i32* %7, align 4
  br label %28

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 999
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 4, i32* %7, align 4
  br label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 99
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 3, i32* %7, align 4
  br label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 9
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 2, i32* %7, align 4
  br label %25

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  br label %26

; <label>:26:                                     ; preds = %25, %19
  br label %27

; <label>:27:                                     ; preds = %26, %15
  br label %28

; <label>:28:                                     ; preds = %27, %11
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 10000
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = sdiv i32 %35, 1000
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 10000, %39
  %41 = add i32 %38, 1555388256
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1555388256
  %44 = sub nsw i32 %38, %40
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub i32 0, %46
  %48 = add i32 %43, %47
  %49 = sub nsw i32 %43, %46
  %50 = sdiv i32 %48, 100
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 10000, %52
  %54 = sub i32 %51, 741445109
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 741445109
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 1000, %58
  %60 = add i32 %56, 1181856316
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1181856316
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 100, %64
  %66 = add i32 %62, -1092792415
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1092792415
  %69 = sub nsw i32 %62, %65
  %70 = sdiv i32 %68, 10
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  switch i32 %73, label %99 [
    i32 1, label %74
    i32 2, label %77
    i32 3, label %81
    i32 4, label %86
    i32 5, label %92
  ]

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  br label %99

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  br label %99

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83, i32 %84)
  br label %99

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %87, i32 %88, i32 %89, i32 %90)
  br label %99

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96, i32 %97)
  br label %99

; <label>:99:                                     ; preds = %28, %92, %86, %81, %77, %74
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
