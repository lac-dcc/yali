; ModuleID = 'source-C-CXX/65/459.c'
source_filename = "source-C-CXX/65/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = add nsw i32 %10, %13
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @DiJiTian(i32 %23, i32 %24, i32 %25)
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 7
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 1239678188, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %83
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1239678188, label %35
    i32 -1297093397, label %39
    i32 -122592600, label %43
    i32 -2007980431, label %47
    i32 1656539601, label %51
    i32 -817579802, label %55
    i32 651642911, label %59
    i32 1682870654, label %63
    i32 -585212314, label %67
    i32 -1543952164, label %69
    i32 148375830, label %71
    i32 1538875628, label %73
    i32 -74696715, label %75
    i32 -149501318, label %77
    i32 481717222, label %79
    i32 -745057482, label %81
    i32 546358685, label %82
  ]

; <label>:34:                                     ; preds = %32
  br label %83

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 3
  %38 = select i1 %37, i32 -817579802, i32 -1297093397
  store i32 %38, i32* %31
  br label %83

; <label>:39:                                     ; preds = %32
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 1656539601, i32 -122592600
  store i32 %42, i32* %31
  br label %83

; <label>:43:                                     ; preds = %32
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 6
  %46 = select i1 %45, i32 -74696715, i32 -2007980431
  store i32 %46, i32* %31
  br label %83

; <label>:47:                                     ; preds = %32
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, i32 -149501318, i32 -745057482
  store i32 %50, i32* %31
  br label %83

; <label>:51:                                     ; preds = %32
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 148375830, i32 1538875628
  store i32 %54, i32* %31
  br label %83

; <label>:55:                                     ; preds = %32
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 1
  %58 = select i1 %57, i32 1682870654, i32 651642911
  store i32 %58, i32* %31
  br label %83

; <label>:59:                                     ; preds = %32
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 -585212314, i32 -1543952164
  store i32 %62, i32* %31
  br label %83

; <label>:63:                                     ; preds = %32
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 481717222, i32 -745057482
  store i32 %66, i32* %31
  br label %83

; <label>:67:                                     ; preds = %32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 546358685, i32* %31
  br label %83

; <label>:69:                                     ; preds = %32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 546358685, i32* %31
  br label %83

; <label>:71:                                     ; preds = %32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 546358685, i32* %31
  br label %83

; <label>:73:                                     ; preds = %32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 546358685, i32* %31
  br label %83

; <label>:75:                                     ; preds = %32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 546358685, i32* %31
  br label %83

; <label>:77:                                     ; preds = %32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 546358685, i32* %31
  br label %83

; <label>:79:                                     ; preds = %32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 546358685, i32* %31
  br label %83

; <label>:81:                                     ; preds = %32
  store i32 546358685, i32* %31
  br label %83

; <label>:82:                                     ; preds = %32
  ret i32 0

; <label>:83:                                     ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %63, %59, %55, %51, %47, %43, %39, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  store i32 1958462625, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1958462625, label %13
    i32 1256148488, label %18
    i32 -1978878086, label %22
    i32 -1620377655, label %26
    i32 2001772038, label %30
    i32 -1308016229, label %34
    i32 -2112068190, label %38
    i32 162534689, label %42
    i32 1986045793, label %46
    i32 363174840, label %49
    i32 -500679621, label %53
    i32 -1192644357, label %57
    i32 387719537, label %61
    i32 775315598, label %65
    i32 -387085446, label %68
    i32 1100954996, label %72
    i32 617713513, label %77
    i32 1194677901, label %80
    i32 2075324408, label %83
    i32 1592173235, label %84
    i32 -441879224, label %85
    i32 -2034309390, label %86
    i32 1693653291, label %87
    i32 1730624841, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1256148488, i32 1730624841
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1986045793, i32 -1978878086
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1986045793, i32 -1620377655
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 1986045793, i32 2001772038
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 1986045793, i32 -1308016229
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 1986045793, i32 -2112068190
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1986045793, i32 162534689
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 1986045793, i32 363174840
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 -2034309390, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 775315598, i32 -500679621
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 775315598, i32 -1192644357
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 775315598, i32 387719537
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 775315598, i32 -387085446
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -441879224, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1100954996, i32 1592173235
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 617713513, i32 1194677901
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 2075324408, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 2075324408, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 1592173235, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 -441879224, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 -2034309390, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 1693653291, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1958462625, i32* %9
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

declare i32 @printf(i8*, ...) #1

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
  store i32 -519592471, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -519592471, label %11
    i32 414515635, label %15
    i32 1483115303, label %20
    i32 -465920628, label %25
    i32 205094406, label %26
    i32 -1175682964, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -465920628, i32 414515635
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1483115303, i32 205094406
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -465920628, i32 205094406
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1175682964, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1175682964, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
