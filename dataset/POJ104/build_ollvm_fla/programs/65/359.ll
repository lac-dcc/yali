; ModuleID = 'source-C-CXX/65/359.c'
source_filename = "source-C-CXX/65/359.c"
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
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -738353853, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -738353853, label %11
    i32 1917420134, label %15
    i32 -1523722526, label %20
    i32 -257934146, label %25
    i32 -272746961, label %26
    i32 1705021846, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -257934146, i32 1917420134
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1523722526, i32 -272746961
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -257934146, i32 -272746961
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1705021846, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1705021846, i32* %7
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
  store i32 1803656590, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1803656590, label %13
    i32 391286471, label %18
    i32 760830743, label %22
    i32 -1530584807, label %26
    i32 1558068682, label %30
    i32 1178979413, label %34
    i32 350656084, label %38
    i32 -2019156531, label %42
    i32 1549947432, label %46
    i32 367524381, label %49
    i32 1787135673, label %53
    i32 1316327156, label %57
    i32 -1243986915, label %61
    i32 1157176709, label %65
    i32 649207424, label %68
    i32 -1525236226, label %72
    i32 1224428312, label %77
    i32 -372069995, label %80
    i32 -715620531, label %83
    i32 -243599146, label %84
    i32 1808627879, label %85
    i32 399431982, label %86
    i32 894535801, label %87
    i32 485123048, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 391286471, i32 485123048
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1549947432, i32 760830743
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1549947432, i32 -1530584807
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 1549947432, i32 1558068682
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 1549947432, i32 1178979413
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 1549947432, i32 350656084
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1549947432, i32 -2019156531
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 1549947432, i32 367524381
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 399431982, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 1157176709, i32 1787135673
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 1157176709, i32 1316327156
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 1157176709, i32 -1243986915
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 1157176709, i32 649207424
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 1808627879, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -1525236226, i32 -243599146
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1224428312, i32 -372069995
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 -715620531, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 -715620531, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 -243599146, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 1808627879, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 399431982, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 894535801, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1803656590, i32* %9
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @DiJiTian(i32 %26, i32 %27, i32 %28)
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 7
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 -1036404552, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %92
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1036404552, label %37
    i32 -1769341655, label %41
    i32 -573411372, label %43
    i32 933767438, label %48
    i32 -2120575268, label %50
    i32 -174654465, label %55
    i32 -2110323498, label %57
    i32 -1324666909, label %62
    i32 -2097824046, label %64
    i32 -957937931, label %69
    i32 38664439, label %71
    i32 1084136744, label %76
    i32 2015697571, label %78
    i32 858904459, label %83
    i32 -2137440901, label %85
    i32 -176152542, label %86
    i32 1742186327, label %87
    i32 -312125690, label %88
    i32 903656722, label %89
    i32 -880749501, label %90
    i32 1177608361, label %91
  ]

; <label>:36:                                     ; preds = %34
  br label %92

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1769341655, i32 -573411372
  store i32 %40, i32* %33
  br label %92

; <label>:41:                                     ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1177608361, i32* %33
  br label %92

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %8, align 4
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 933767438, i32 -2120575268
  store i32 %47, i32* %33
  br label %92

; <label>:48:                                     ; preds = %34
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -880749501, i32* %33
  br label %92

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 -174654465, i32 -2110323498
  store i32 %54, i32* %33
  br label %92

; <label>:55:                                     ; preds = %34
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 903656722, i32* %33
  br label %92

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 -1324666909, i32 -2097824046
  store i32 %61, i32* %33
  br label %92

; <label>:62:                                     ; preds = %34
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -312125690, i32* %33
  br label %92

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %8, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 -957937931, i32 38664439
  store i32 %68, i32* %33
  br label %92

; <label>:69:                                     ; preds = %34
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1742186327, i32* %33
  br label %92

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %8, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 1084136744, i32 2015697571
  store i32 %75, i32* %33
  br label %92

; <label>:76:                                     ; preds = %34
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -176152542, i32* %33
  br label %92

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %8, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 858904459, i32 -2137440901
  store i32 %82, i32* %33
  br label %92

; <label>:83:                                     ; preds = %34
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2137440901, i32* %33
  br label %92

; <label>:85:                                     ; preds = %34
  store i32 -176152542, i32* %33
  br label %92

; <label>:86:                                     ; preds = %34
  store i32 1742186327, i32* %33
  br label %92

; <label>:87:                                     ; preds = %34
  store i32 -312125690, i32* %33
  br label %92

; <label>:88:                                     ; preds = %34
  store i32 903656722, i32* %33
  br label %92

; <label>:89:                                     ; preds = %34
  store i32 -880749501, i32* %33
  br label %92

; <label>:90:                                     ; preds = %34
  store i32 1177608361, i32* %33
  br label %92

; <label>:91:                                     ; preds = %34
  ret i32 0

; <label>:92:                                     ; preds = %90, %89, %88, %87, %86, %85, %83, %78, %76, %71, %69, %64, %62, %57, %55, %50, %48, %43, %41, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
