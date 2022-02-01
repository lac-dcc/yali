; ModuleID = 'source-C-CXX/65/408.c'
source_filename = "source-C-CXX/65/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 288125423, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 288125423, label %11
    i32 -1555119939, label %15
    i32 917041341, label %20
    i32 340569708, label %25
    i32 539167095, label %26
    i32 -1094323295, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 340569708, i32 -1555119939
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 917041341, i32 539167095
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 340569708, i32 539167095
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1094323295, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1094323295, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1644058880, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1644058880, label %13
    i32 2086275551, label %18
    i32 -503357728, label %22
    i32 -2107042335, label %26
    i32 -1328195743, label %30
    i32 -1109788873, label %34
    i32 -2068140514, label %38
    i32 149053091, label %42
    i32 -936739842, label %46
    i32 -1451387119, label %49
    i32 525853393, label %53
    i32 411439527, label %57
    i32 141252359, label %61
    i32 153071770, label %65
    i32 956153862, label %68
    i32 -267170431, label %72
    i32 -1649547761, label %77
    i32 -504572062, label %80
    i32 -455690629, label %83
    i32 -1575715932, label %84
    i32 1734271529, label %85
    i32 -1743534020, label %86
    i32 -699671501, label %87
    i32 110420228, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2086275551, i32 110420228
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -936739842, i32 -503357728
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -936739842, i32 -2107042335
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -936739842, i32 -1328195743
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -936739842, i32 -1109788873
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -936739842, i32 -2068140514
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -936739842, i32 149053091
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -936739842, i32 -1451387119
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 -1743534020, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 153071770, i32 525853393
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 153071770, i32 411439527
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 153071770, i32 141252359
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 153071770, i32 956153862
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 1734271529, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -267170431, i32 -1575715932
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1649547761, i32 -504572062
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 -455690629, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 -455690629, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 -1575715932, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 1734271529, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 -1743534020, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -699671501, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1644058880, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %10, 1
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 400
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 4
  %19 = add nsw i32 %15, %18
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 100
  %23 = sub nsw i32 %19, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @DiJiTian(i32 %24, i32 %25, i32 %26)
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 7
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 1443747177, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %85
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1443747177, label %37
    i32 -803164453, label %41
    i32 1619119371, label %45
    i32 77592049, label %49
    i32 -1860611130, label %53
    i32 694515430, label %57
    i32 729423880, label %61
    i32 127211892, label %65
    i32 -847975377, label %69
    i32 -1229966174, label %71
    i32 -1229874565, label %73
    i32 125300659, label %75
    i32 -1900760673, label %77
    i32 -1577625363, label %79
    i32 -303972305, label %81
    i32 -531050939, label %83
    i32 -619090962, label %84
  ]

; <label>:36:                                     ; preds = %34
  br label %85

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 3
  %40 = select i1 %39, i32 694515430, i32 -803164453
  store i32 %40, i32* %33
  br label %85

; <label>:41:                                     ; preds = %34
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1860611130, i32 1619119371
  store i32 %44, i32* %33
  br label %85

; <label>:45:                                     ; preds = %34
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 -1577625363, i32 77592049
  store i32 %48, i32* %33
  br label %85

; <label>:49:                                     ; preds = %34
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 -303972305, i32 -531050939
  store i32 %52, i32* %33
  br label %85

; <label>:53:                                     ; preds = %34
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 125300659, i32 -1900760673
  store i32 %56, i32* %33
  br label %85

; <label>:57:                                     ; preds = %34
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 1
  %60 = select i1 %59, i32 127211892, i32 729423880
  store i32 %60, i32* %33
  br label %85

; <label>:61:                                     ; preds = %34
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 2
  %64 = select i1 %63, i32 -1229966174, i32 -1229874565
  store i32 %64, i32* %33
  br label %85

; <label>:65:                                     ; preds = %34
  %66 = load volatile i32, i32* %1
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -847975377, i32 -531050939
  store i32 %68, i32* %33
  br label %85

; <label>:69:                                     ; preds = %34
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -619090962, i32* %33
  br label %85

; <label>:71:                                     ; preds = %34
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -619090962, i32* %33
  br label %85

; <label>:73:                                     ; preds = %34
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -619090962, i32* %33
  br label %85

; <label>:75:                                     ; preds = %34
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -619090962, i32* %33
  br label %85

; <label>:77:                                     ; preds = %34
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -619090962, i32* %33
  br label %85

; <label>:79:                                     ; preds = %34
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -619090962, i32* %33
  br label %85

; <label>:81:                                     ; preds = %34
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -619090962, i32* %33
  br label %85

; <label>:83:                                     ; preds = %34
  store i32 -619090962, i32* %33
  br label %85

; <label>:84:                                     ; preds = %34
  ret i32 0

; <label>:85:                                     ; preds = %83, %81, %79, %77, %75, %73, %71, %69, %65, %61, %57, %53, %49, %45, %41, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
