; ModuleID = 'source-C-CXX/65/395.c'
source_filename = "source-C-CXX/65/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1463055638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1463055638, label %17
    i32 860152916, label %21
    i32 -616207896, label %27
    i32 1498069805, label %28
    i32 290544624, label %33
    i32 -2052924985, label %38
    i32 -1333533223, label %41
    i32 -82610744, label %42
    i32 62001972, label %45
    i32 -2138385036, label %64
    i32 716114916, label %66
    i32 915008531, label %70
    i32 -384365013, label %72
    i32 -594051487, label %76
    i32 1732574119, label %78
    i32 1796074577, label %82
    i32 -953488361, label %84
    i32 -590332780, label %88
    i32 1680343632, label %90
    i32 -2123099972, label %94
    i32 1639628901, label %96
    i32 -1672463734, label %100
    i32 -1741900502, label %102
    i32 -177317683, label %103
    i32 2098400421, label %104
    i32 -853248095, label %105
    i32 -1421995064, label %106
    i32 -636722622, label %107
    i32 892446980, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %18, 2800
  %20 = select i1 %19, i32 860152916, i32 -616207896
  store i32 %20, i32* %13
  br label %109

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2800
  %25 = mul nsw i32 %24, 2800
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %3, align 4
  store i32 -616207896, i32* %13
  br label %109

; <label>:27:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1498069805, i32* %13
  br label %109

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 290544624, i32 62001972
  store i32 %32, i32* %13
  br label %109

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @isRunNian(i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -2052924985, i32 -1333533223
  store i32 %37, i32* %13
  br label %109

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -1333533223, i32* %13
  br label %109

; <label>:41:                                     ; preds = %14
  store i32 -82610744, i32* %13
  br label %109

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1498069805, i32* %13
  br label %109

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %49, 365
  %51 = load i32, i32* %10, align 4
  %52 = mul nsw i32 %51, 366
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @DiJiTian(i32 %54, i32 %55, i32 %56)
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = srem i32 %59, 7
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -2138385036, i32 716114916
  store i32 %63, i32* %13
  br label %109

; <label>:64:                                     ; preds = %14
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 892446980, i32* %13
  br label %109

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 915008531, i32 -384365013
  store i32 %69, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -636722622, i32* %13
  br label %109

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 -594051487, i32 1732574119
  store i32 %75, i32* %13
  br label %109

; <label>:76:                                     ; preds = %14
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1421995064, i32* %13
  br label %109

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 1796074577, i32 -953488361
  store i32 %81, i32* %13
  br label %109

; <label>:82:                                     ; preds = %14
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -853248095, i32* %13
  br label %109

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 -590332780, i32 1680343632
  store i32 %87, i32* %13
  br label %109

; <label>:88:                                     ; preds = %14
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2098400421, i32* %13
  br label %109

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 6
  %93 = select i1 %92, i32 -2123099972, i32 1639628901
  store i32 %93, i32* %13
  br label %109

; <label>:94:                                     ; preds = %14
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -177317683, i32* %13
  br label %109

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1672463734, i32 -1741900502
  store i32 %99, i32* %13
  br label %109

; <label>:100:                                    ; preds = %14
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1741900502, i32* %13
  br label %109

; <label>:102:                                    ; preds = %14
  store i32 -177317683, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  store i32 2098400421, i32* %13
  br label %109

; <label>:104:                                    ; preds = %14
  store i32 -853248095, i32* %13
  br label %109

; <label>:105:                                    ; preds = %14
  store i32 -1421995064, i32* %13
  br label %109

; <label>:106:                                    ; preds = %14
  store i32 -636722622, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  store i32 892446980, i32* %13
  br label %109

; <label>:108:                                    ; preds = %14
  ret i32 0

; <label>:109:                                    ; preds = %107, %106, %105, %104, %103, %102, %100, %96, %94, %90, %88, %84, %82, %78, %76, %72, %70, %66, %64, %45, %42, %41, %38, %33, %28, %27, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  store i32 -698344726, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -698344726, label %11
    i32 -275921578, label %15
    i32 -1807642856, label %20
    i32 621038606, label %25
    i32 -2130314973, label %26
    i32 -1453492277, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 621038606, i32 -275921578
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1807642856, i32 -2130314973
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 621038606, i32 -2130314973
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1453492277, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1453492277, i32* %7
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
  store i32 1478615324, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1478615324, label %13
    i32 1257493874, label %18
    i32 811153711, label %22
    i32 68617166, label %26
    i32 1596053370, label %30
    i32 231992791, label %34
    i32 321174219, label %38
    i32 81645226, label %42
    i32 1682079929, label %46
    i32 -818476826, label %49
    i32 -324700694, label %53
    i32 -1691860183, label %57
    i32 32294414, label %61
    i32 1187895609, label %65
    i32 -633507568, label %68
    i32 -713136406, label %72
    i32 278888624, label %77
    i32 -929562081, label %80
    i32 -2100775713, label %83
    i32 -1934001788, label %84
    i32 900753270, label %85
    i32 2009937863, label %86
    i32 738238138, label %87
    i32 760640410, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1257493874, i32 760640410
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1682079929, i32 811153711
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1682079929, i32 68617166
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 1682079929, i32 1596053370
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 1682079929, i32 231992791
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 1682079929, i32 321174219
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1682079929, i32 81645226
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 1682079929, i32 -818476826
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 2009937863, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 1187895609, i32 -324700694
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 1187895609, i32 -1691860183
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 1187895609, i32 32294414
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 1187895609, i32 -633507568
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 900753270, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -713136406, i32 -1934001788
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 278888624, i32 -929562081
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 -2100775713, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 -2100775713, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 -1934001788, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 900753270, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 2009937863, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 738238138, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1478615324, i32* %9
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
