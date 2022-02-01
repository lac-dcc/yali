; ModuleID = 'source-C-CXX/80/995.c'
source_filename = "source-C-CXX/80/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mat = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -238154486, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -238154486, label %14
    i32 2052149109, label %18
    i32 1268927319, label %22
    i32 2132608755, label %26
    i32 1735540684, label %30
    i32 627376110, label %31
    i32 1536524057, label %32
    i32 -1216850371, label %36
    i32 -860685413, label %64
    i32 -616294468, label %67
    i32 827698661, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1735540684, i32 2052149109
  store i32 %17, i32* %10
  br label %70

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 4
  %21 = select i1 %20, i32 1735540684, i32 1268927319
  store i32 %21, i32* %10
  br label %70

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 1735540684, i32 2132608755
  store i32 %25, i32* %10
  br label %70

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %27, 4
  %29 = select i1 %28, i32 1735540684, i32 627376110
  store i32 %29, i32* %10
  br label %70

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 827698661, i32* %10
  br label %70

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1536524057, i32* %10
  br label %70

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 -1216850371, i32 -616294468
  store i32 %35, i32* %10
  br label %70

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 -860685413, i32* %10
  br label %70

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1536524057, i32* %10
  br label %70

; <label>:67:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 827698661, i32* %10
  br label %70

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %64, %36, %32, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1744069775, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1744069775, label %10
    i32 491995500, label %14
    i32 2012667438, label %15
    i32 1952199777, label %19
    i32 1998957330, label %27
    i32 1730343204, label %30
    i32 -15217200, label %31
    i32 1027997779, label %34
    i32 -1063160300, label %41
    i32 1464311568, label %43
    i32 1304794962, label %44
    i32 -958572246, label %48
    i32 -1435077036, label %49
    i32 -561267870, label %53
    i32 1858153319, label %62
    i32 -1978480599, label %65
    i32 1224441063, label %72
    i32 -1073001625, label %75
    i32 -1173485298, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 491995500, i32 1027997779
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 2012667438, i32* %6
  br label %77

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1952199777, i32 1730343204
  store i32 %18, i32* %6
  br label %77

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1998957330, i32* %6
  br label %77

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 2012667438, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  store i32 -15217200, i32* %6
  br label %77

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1744069775, i32* %6
  br label %77

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @check(i32 %36, i32 %37)
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1063160300, i32 1464311568
  store i32 %40, i32* %6
  br label %77

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1173485298, i32* %6
  br label %77

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1304794962, i32* %6
  br label %77

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -958572246, i32 -1073001625
  store i32 %47, i32* %6
  br label %77

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1435077036, i32* %6
  br label %77

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 -561267870, i32 -1978480599
  store i32 %52, i32* %6
  br label %77

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 1858153319, i32* %6
  br label %77

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1435077036, i32* %6
  br label %77

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %70)
  store i32 1224441063, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1304794962, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  store i32 -1173485298, i32* %6
  br label %77

; <label>:76:                                     ; preds = %7
  ret i32 0

; <label>:77:                                     ; preds = %75, %72, %65, %62, %53, %49, %48, %44, %43, %41, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
