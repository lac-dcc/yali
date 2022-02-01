; ModuleID = 'source-C-CXX/52/756.c'
source_filename = "source-C-CXX/52/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 90142029, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 90142029, label %13
    i32 -261288546, label %18
    i32 1224704852, label %23
    i32 -2068830808, label %26
    i32 1686855910, label %28
    i32 2073011046, label %33
    i32 641021547, label %34
    i32 2046379956, label %39
    i32 555119058, label %50
    i32 1972089058, label %51
    i32 -1575248960, label %52
    i32 2074243527, label %55
    i32 1168925598, label %60
    i32 99704563, label %69
    i32 1735659815, label %70
    i32 532229174, label %71
    i32 -38873897, label %74
    i32 1520583740, label %76
    i32 1744757907, label %82
    i32 689722510, label %87
    i32 1633868140, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -261288546, i32 -2068830808
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1224704852, i32* %9
  br label %94

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 90142029, i32* %9
  br label %94

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %27, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1686855910, i32* %9
  br label %94

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2073011046, i32 -38873897
  store i32 %32, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 641021547, i32* %9
  br label %94

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2046379956, i32 2074243527
  store i32 %38, i32* %9
  br label %94

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 555119058, i32 1972089058
  store i32 %49, i32* %9
  br label %94

; <label>:50:                                     ; preds = %10
  store i32 2074243527, i32* %9
  br label %94

; <label>:51:                                     ; preds = %10
  store i32 -1575248960, i32* %9
  br label %94

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 641021547, i32* %9
  br label %94

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1168925598, i32 99704563
  store i32 %59, i32* %9
  br label %94

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %3, align 8
  store i32 %64, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1735659815, i32* %9
  br label %94

; <label>:69:                                     ; preds = %10
  store i32 532229174, i32* %9
  br label %94

; <label>:70:                                     ; preds = %10
  store i32 532229174, i32* %9
  br label %94

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1686855910, i32* %9
  br label %94

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %75, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1520583740, i32* %9
  br label %94

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1744757907, i32 1633868140
  store i32 %81, i32* %9
  br label %94

; <label>:82:                                     ; preds = %10
  %83 = load i32*, i32** %3, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %3, align 8
  %85 = load i32, i32* %83, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 689722510, i32* %9
  br label %94

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1520583740, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32*, i32** %3, align 8
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  ret void

; <label>:94:                                     ; preds = %87, %82, %76, %74, %71, %70, %69, %60, %55, %52, %51, %50, %39, %34, %33, %28, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
