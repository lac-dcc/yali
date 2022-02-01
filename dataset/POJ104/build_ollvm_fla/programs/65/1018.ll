; ModuleID = 'source-C-CXX/65/1018.c'
source_filename = "source-C-CXX/65/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun2(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -687165905, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -687165905, label %11
    i32 1206181012, label %15
    i32 -229566751, label %20
    i32 -514233465, label %25
    i32 1265895977, label %26
    i32 739953398, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -514233465, i32 1206181012
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -229566751, i32 1265895977
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -514233465, i32 1265895977
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 739953398, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 739953398, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @fun3(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1832930667, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1832930667, label %12
    i32 -1505253045, label %16
    i32 -360471533, label %20
    i32 -869993921, label %24
    i32 -382792937, label %28
    i32 1078875771, label %32
    i32 -838045965, label %36
    i32 1611903338, label %41
    i32 -324665032, label %45
    i32 1725366686, label %49
    i32 889535858, label %53
    i32 1060023285, label %57
    i32 1093014185, label %61
    i32 449529060, label %62
    i32 -543892108, label %67
    i32 -1705342818, label %72
    i32 772709279, label %77
    i32 -1141045284, label %78
    i32 -1656156077, label %79
    i32 1338326711, label %80
    i32 2113841510, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -324665032, i32 -1505253045
  store i32 %15, i32* %8
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 1078875771, i32 -360471533
  store i32 %19, i32* %8
  br label %83

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 12
  %23 = select i1 %22, i32 -382792937, i32 -869993921
  store i32 %23, i32* %8
  br label %83

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp eq i32 %25, 12
  %27 = select i1 %26, i32 1093014185, i32 -1656156077
  store i32 %27, i32* %8
  br label %83

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 1093014185, i32 -1656156077
  store i32 %31, i32* %8
  br label %83

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 1611903338, i32 -838045965
  store i32 %35, i32* %8
  br label %83

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = add i32 %37, -7
  %39 = icmp ule i32 %38, 1
  %40 = select i1 %39, i32 1093014185, i32 -1656156077
  store i32 %40, i32* %8
  br label %83

; <label>:41:                                     ; preds = %9
  %42 = load volatile i32, i32* %3
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 1093014185, i32 -1656156077
  store i32 %44, i32* %8
  br label %83

; <label>:45:                                     ; preds = %9
  %46 = load volatile i32, i32* %3
  %47 = icmp slt i32 %46, 2
  %48 = select i1 %47, i32 1060023285, i32 1725366686
  store i32 %48, i32* %8
  br label %83

; <label>:49:                                     ; preds = %9
  %50 = load volatile i32, i32* %3
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 449529060, i32 889535858
  store i32 %52, i32* %8
  br label %83

; <label>:53:                                     ; preds = %9
  %54 = load volatile i32, i32* %3
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 1093014185, i32 -1656156077
  store i32 %56, i32* %8
  br label %83

; <label>:57:                                     ; preds = %9
  %58 = load volatile i32, i32* %3
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1093014185, i32 -1656156077
  store i32 %60, i32* %8
  br label %83

; <label>:61:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 2113841510, i32* %8
  br label %83

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 772709279, i32 -543892108
  store i32 %66, i32* %8
  br label %83

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1705342818, i32 -1141045284
  store i32 %71, i32* %8
  br label %83

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 772709279, i32 -1141045284
  store i32 %76, i32* %8
  br label %83

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2113841510, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2113841510, i32* %8
  br label %83

; <label>:79:                                     ; preds = %9
  store i32 1338326711, i32* %8
  br label %83

; <label>:80:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 2113841510, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %79, %78, %77, %72, %67, %62, %61, %57, %53, %49, %45, %41, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1498244918, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1498244918, label %9
    i32 1275473393, label %13
    i32 1166587331, label %17
    i32 720195350, label %21
    i32 -1012725782, label %25
    i32 83628025, label %29
    i32 1926431702, label %33
    i32 1213128224, label %37
    i32 -1602577511, label %41
    i32 1386593983, label %43
    i32 1055909536, label %45
    i32 1715925756, label %47
    i32 -1380815916, label %49
    i32 -1392019891, label %51
    i32 224715187, label %53
    i32 1320209917, label %55
    i32 1844388257, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 3
  %12 = select i1 %11, i32 83628025, i32 1275473393
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1012725782, i32 1166587331
  store i32 %16, i32* %5
  br label %57

; <label>:17:                                     ; preds = %6
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 -1380815916, i32 720195350
  store i32 %20, i32* %5
  br label %57

; <label>:21:                                     ; preds = %6
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 6
  %24 = select i1 %23, i32 -1392019891, i32 1320209917
  store i32 %24, i32* %5
  br label %57

; <label>:25:                                     ; preds = %6
  %26 = load volatile i32, i32* %2
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 1055909536, i32 1715925756
  store i32 %28, i32* %5
  br label %57

; <label>:29:                                     ; preds = %6
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 1
  %32 = select i1 %31, i32 1213128224, i32 1926431702
  store i32 %32, i32* %5
  br label %57

; <label>:33:                                     ; preds = %6
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 2
  %36 = select i1 %35, i32 -1602577511, i32 1386593983
  store i32 %36, i32* %5
  br label %57

; <label>:37:                                     ; preds = %6
  %38 = load volatile i32, i32* %2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 224715187, i32 1320209917
  store i32 %40, i32* %5
  br label %57

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1844388257, i32* %5
  br label %57

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1844388257, i32* %5
  br label %57

; <label>:45:                                     ; preds = %6
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1844388257, i32* %5
  br label %57

; <label>:47:                                     ; preds = %6
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1844388257, i32* %5
  br label %57

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1844388257, i32* %5
  br label %57

; <label>:51:                                     ; preds = %6
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1844388257, i32* %5
  br label %57

; <label>:53:                                     ; preds = %6
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1844388257, i32* %5
  br label %57

; <label>:55:                                     ; preds = %6
  store i32 1844388257, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret void

; <label>:57:                                     ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %37, %33, %29, %25, %21, %17, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 400
  %11 = sub nsw i32 %7, %10
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 1378894250, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1378894250, label %16
    i32 1623395959, label %21
    i32 1073286454, label %26
    i32 559437621, label %29
    i32 -328465747, label %32
    i32 -1525803983, label %33
    i32 -841462554, label %36
    i32 855705416, label %37
    i32 -1987291043, label %42
    i32 942665532, label %48
    i32 -1314372921, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1623395959, i32 -841462554
  store i32 %20, i32* %12
  br label %58

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @fun2(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1073286454, i32 559437621
  store i32 %25, i32* %12
  br label %58

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %5, align 4
  store i32 -328465747, i32* %12
  br label %58

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -328465747, i32* %12
  br label %58

; <label>:32:                                     ; preds = %13
  store i32 -1525803983, i32* %12
  br label %58

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1378894250, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 855705416, i32* %12
  br label %58

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1987291043, i32 -1314372921
  store i32 %41, i32* %12
  br label %58

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = call i32 @fun3(i32 %43, i32 %44)
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %5, align 4
  store i32 942665532, i32* %12
  br label %58

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 855705416, i32* %12
  br label %58

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 7
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  call void @print(i32 %57)
  ret void

; <label>:58:                                     ; preds = %48, %42, %37, %36, %33, %32, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
