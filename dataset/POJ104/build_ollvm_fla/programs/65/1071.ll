; ModuleID = 'source-C-CXX/65/1071.c'
source_filename = "source-C-CXX/65/1071.c"
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
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -552024405, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -552024405, label %11
    i32 -1165566554, label %15
    i32 -1713995835, label %20
    i32 -1014815808, label %25
    i32 -292431691, label %26
    i32 1074730151, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1014815808, i32 -1165566554
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1713995835, i32 -292431691
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1014815808, i32 -292431691
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1074730151, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1074730151, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @Judge(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2119783038, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2119783038, label %17
    i32 2070206843, label %21
    i32 -1551357980, label %24
    i32 -397357232, label %25
    i32 -2130184674, label %26
    i32 -257641883, label %31
    i32 625312172, label %35
    i32 1492638619, label %39
    i32 -532202570, label %43
    i32 1181664519, label %47
    i32 1934083993, label %51
    i32 -1970441535, label %55
    i32 -1148609008, label %59
    i32 -208795832, label %62
    i32 -1556008939, label %66
    i32 -2088799431, label %70
    i32 -1448144970, label %74
    i32 -1434721690, label %78
    i32 1535665223, label %81
    i32 1018715935, label %85
    i32 -352714726, label %90
    i32 1613133265, label %93
    i32 1212144339, label %94
    i32 -1751273499, label %95
    i32 -1221576713, label %96
    i32 1306540234, label %97
    i32 130083802, label %100
    i32 1911658785, label %105
    i32 -670813014, label %110
    i32 -802955087, label %115
    i32 -1428190102, label %118
    i32 874333851, label %119
    i32 479979682, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2070206843, i32 -1551357980
  store i32 %20, i32* %13
  br label %129

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 400
  store i32 %23, i32* %5, align 4
  store i32 -397357232, i32* %13
  br label %129

; <label>:24:                                     ; preds = %14
  store i32 400, i32* %5, align 4
  store i32 -397357232, i32* %13
  br label %129

; <label>:25:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -2130184674, i32* %13
  br label %129

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -257641883, i32 130083802
  store i32 %30, i32* %13
  br label %129

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1148609008, i32 625312172
  store i32 %34, i32* %13
  br label %129

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 -1148609008, i32 1492638619
  store i32 %38, i32* %13
  br label %129

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -1148609008, i32 -532202570
  store i32 %42, i32* %13
  br label %129

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 -1148609008, i32 1181664519
  store i32 %46, i32* %13
  br label %129

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 -1148609008, i32 1934083993
  store i32 %50, i32* %13
  br label %129

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 -1148609008, i32 -1970441535
  store i32 %54, i32* %13
  br label %129

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 -1148609008, i32 -208795832
  store i32 %58, i32* %13
  br label %129

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 3
  store i32 %61, i32* %8, align 4
  store i32 -1221576713, i32* %13
  br label %129

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 -1434721690, i32 -1556008939
  store i32 %65, i32* %13
  br label %129

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 -1434721690, i32 -2088799431
  store i32 %69, i32* %13
  br label %129

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 -1434721690, i32 -1448144970
  store i32 %73, i32* %13
  br label %129

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 -1434721690, i32 1535665223
  store i32 %77, i32* %13
  br label %129

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %8, align 4
  store i32 -1751273499, i32* %13
  br label %129

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 1018715935, i32 1212144339
  store i32 %84, i32* %13
  br label %129

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = call i32 @isRunNian(i32 %86)
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -352714726, i32 1613133265
  store i32 %89, i32* %13
  br label %129

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1613133265, i32* %13
  br label %129

; <label>:93:                                     ; preds = %14
  store i32 1212144339, i32* %13
  br label %129

; <label>:94:                                     ; preds = %14
  store i32 -1751273499, i32* %13
  br label %129

; <label>:95:                                     ; preds = %14
  store i32 -1221576713, i32* %13
  br label %129

; <label>:96:                                     ; preds = %14
  store i32 1306540234, i32* %13
  br label %129

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -2130184674, i32* %13
  br label %129

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = srem i32 %101, 7
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 1911658785, i32* %13
  br label %129

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -670813014, i32 479979682
  store i32 %109, i32* %13
  br label %129

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = call i32 @isRunNian(i32 %111)
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -802955087, i32 -1428190102
  store i32 %114, i32* %13
  br label %129

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -1428190102, i32* %13
  br label %129

; <label>:118:                                    ; preds = %14
  store i32 874333851, i32* %13
  br label %129

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1911658785, i32* %13
  br label %129

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = srem i32 %126, 7
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %119, %118, %115, %110, %105, %100, %97, %96, %95, %94, %93, %90, %85, %81, %78, %74, %70, %66, %62, %59, %55, %51, %47, %43, %39, %35, %31, %26, %25, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @Judge(i32 %7, i32 %8, i32 %9)
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 220418492, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 220418492, label %15
    i32 1187108557, label %19
    i32 -1942704651, label %21
    i32 345917660, label %28
    i32 931031454, label %30
    i32 -1722475538, label %37
    i32 101256230, label %39
    i32 -415041037, label %46
    i32 -1439111664, label %48
    i32 432074761, label %55
    i32 991512306, label %57
    i32 691575437, label %64
    i32 1021230240, label %66
    i32 1833737961, label %73
    i32 1956358095, label %75
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1187108557, i32 -1942704651
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1942704651, i32* %11
  br label %76

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @Judge(i32 %22, i32 %23, i32 %24)
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 345917660, i32 931031454
  store i32 %27, i32* %11
  br label %76

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 931031454, i32* %11
  br label %76

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @Judge(i32 %31, i32 %32, i32 %33)
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 -1722475538, i32 101256230
  store i32 %36, i32* %11
  br label %76

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 101256230, i32* %11
  br label %76

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @Judge(i32 %40, i32 %41, i32 %42)
  %44 = icmp eq i32 %43, 4
  %45 = select i1 %44, i32 -415041037, i32 -1439111664
  store i32 %45, i32* %11
  br label %76

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1439111664, i32* %11
  br label %76

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @Judge(i32 %49, i32 %50, i32 %51)
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 432074761, i32 991512306
  store i32 %54, i32* %11
  br label %76

; <label>:55:                                     ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 991512306, i32* %11
  br label %76

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 @Judge(i32 %58, i32 %59, i32 %60)
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i32 691575437, i32 1021230240
  store i32 %63, i32* %11
  br label %76

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1021230240, i32* %11
  br label %76

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 @Judge(i32 %67, i32 %68, i32 %69)
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1833737961, i32 1956358095
  store i32 %72, i32* %11
  br label %76

; <label>:73:                                     ; preds = %12
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1956358095, i32* %11
  br label %76

; <label>:75:                                     ; preds = %12
  ret i32 0

; <label>:76:                                     ; preds = %73, %66, %64, %57, %55, %48, %46, %39, %37, %30, %28, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
