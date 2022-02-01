; ModuleID = 'source-C-CXX/92/1480.c'
source_filename = "source-C-CXX/92/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %9, 7
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1714000358, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1714000358, label %15
    i32 1954961355, label %19
    i32 1299072519, label %24
    i32 1122510620, label %29
    i32 170218559, label %31
    i32 -691054303, label %36
    i32 495852628, label %41
    i32 -1462010499, label %43
    i32 -215291349, label %48
    i32 1255703003, label %53
    i32 2005320546, label %55
    i32 1084198880, label %60
    i32 2009327591, label %65
    i32 201531389, label %67
    i32 -1217351498, label %72
    i32 220756193, label %74
    i32 -1815418381, label %79
    i32 -766834425, label %81
    i32 -1029500634, label %86
    i32 -1630280954, label %88
    i32 306532833, label %90
    i32 -96335251, label %91
    i32 1956870280, label %92
    i32 1558640333, label %93
    i32 -561733542, label %94
    i32 -293175182, label %95
    i32 -1270079892, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1954961355, i32 170218559
  store i32 %18, i32* %11
  br label %97

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1299072519, i32 170218559
  store i32 %23, i32* %11
  br label %97

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1122510620, i32 170218559
  store i32 %28, i32* %11
  br label %97

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1270079892, i32* %11
  br label %97

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -691054303, i32 -1462010499
  store i32 %35, i32* %11
  br label %97

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 5
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 495852628, i32 -1462010499
  store i32 %40, i32* %11
  br label %97

; <label>:41:                                     ; preds = %12
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -293175182, i32* %11
  br label %97

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -215291349, i32 2005320546
  store i32 %47, i32* %11
  br label %97

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1255703003, i32 2005320546
  store i32 %52, i32* %11
  br label %97

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -561733542, i32* %11
  br label %97

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 3
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1084198880, i32 201531389
  store i32 %59, i32* %11
  br label %97

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 2009327591, i32 201531389
  store i32 %64, i32* %11
  br label %97

; <label>:65:                                     ; preds = %12
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1558640333, i32* %11
  br label %97

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 3
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1217351498, i32 220756193
  store i32 %71, i32* %11
  br label %97

; <label>:72:                                     ; preds = %12
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1956870280, i32* %11
  br label %97

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 5
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1815418381, i32 -766834425
  store i32 %78, i32* %11
  br label %97

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -96335251, i32* %11
  br label %97

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1029500634, i32 -1630280954
  store i32 %85, i32* %11
  br label %97

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 306532833, i32* %11
  br label %97

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 306532833, i32* %11
  br label %97

; <label>:90:                                     ; preds = %12
  store i32 -96335251, i32* %11
  br label %97

; <label>:91:                                     ; preds = %12
  store i32 1956870280, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  store i32 1558640333, i32* %11
  br label %97

; <label>:93:                                     ; preds = %12
  store i32 -561733542, i32* %11
  br label %97

; <label>:94:                                     ; preds = %12
  store i32 -293175182, i32* %11
  br label %97

; <label>:95:                                     ; preds = %12
  store i32 -1270079892, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret i32 0

; <label>:97:                                     ; preds = %95, %94, %93, %92, %91, %90, %88, %86, %81, %79, %74, %72, %67, %65, %60, %55, %53, %48, %43, %41, %36, %31, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
