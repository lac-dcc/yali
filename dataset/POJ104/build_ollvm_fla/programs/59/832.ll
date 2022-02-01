; ModuleID = 'source-C-CXX/59/832.c'
source_filename = "source-C-CXX/59/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -864174141, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -864174141, label %22
    i32 1977731998, label %26
    i32 667703343, label %28
    i32 -1344685930, label %29
    i32 -1531018749, label %34
    i32 1243280096, label %35
    i32 342522295, label %40
    i32 -172882029, label %47
    i32 368348818, label %50
    i32 2049925613, label %51
    i32 -610468476, label %54
    i32 695632407, label %58
    i32 1151226542, label %62
    i32 411208586, label %70
    i32 1371590514, label %76
    i32 1692088455, label %77
    i32 753262565, label %81
    i32 -348266141, label %85
    i32 -1636411850, label %89
    i32 1729963821, label %90
    i32 -219247796, label %93
    i32 1381534611, label %97
    i32 940743327, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 1977731998, i32 667703343
  store i32 %25, i32* %18
  br label %100

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 667703343, i32* %18
  br label %100

; <label>:28:                                     ; preds = %19
  store i32 3, i32* %13, align 4
  store i32 -1344685930, i32* %18
  br label %100

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1531018749, i32 -219247796
  store i32 %33, i32* %18
  br label %100

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 2, i32* %14, align 4
  store i32 1243280096, i32* %18
  br label %100

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 342522295, i32 -610468476
  store i32 %39, i32* %18
  br label %100

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %14, align 4
  %43 = srem i32 %41, %42
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -172882029, i32 368348818
  store i32 %46, i32* %18
  br label %100

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 368348818, i32* %18
  br label %100

; <label>:50:                                     ; preds = %19
  store i32 2049925613, i32* %18
  br label %100

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  store i32 1243280096, i32* %18
  br label %100

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 695632407, i32 1692088455
  store i32 %57, i32* %18
  br label %100

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %11, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1151226542, i32 1692088455
  store i32 %61, i32* %18
  br label %100

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %13, align 4
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 411208586, i32 1371590514
  store i32 %69, i32* %18
  br label %100

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72)
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  store i32 1371590514, i32* %18
  br label %100

; <label>:76:                                     ; preds = %19
  store i32 1692088455, i32* %18
  br label %100

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 753262565, i32 -1636411850
  store i32 %80, i32* %18
  br label %100

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -348266141, i32 -1636411850
  store i32 %84, i32* %18
  br label %100

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %13, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -1636411850, i32* %18
  br label %100

; <label>:89:                                     ; preds = %19
  store i32 1729963821, i32* %18
  br label %100

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  store i32 -1344685930, i32* %18
  br label %100

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1381534611, i32 940743327
  store i32 %96, i32* %18
  br label %100

; <label>:97:                                     ; preds = %19
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 940743327, i32* %18
  br label %100

; <label>:99:                                     ; preds = %19
  ret i32 0

; <label>:100:                                    ; preds = %97, %93, %90, %89, %85, %81, %77, %76, %70, %62, %58, %54, %51, %50, %47, %40, %35, %34, %29, %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
