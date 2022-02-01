; ModuleID = 'source-C-CXX/65/519.c'
source_filename = "source-C-CXX/65/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @DiJiTian(i32 %11, i32 %12, i32 %13)
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 400
  %19 = add nsw i32 %16, %18
  %20 = load i32, i32* %7, align 4
  %21 = sdiv i32 %20, 4
  %22 = add nsw i32 %19, %21
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 7
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 63442296, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %77
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 63442296, label %33
    i32 -1456198043, label %37
    i32 1736292172, label %39
    i32 1331083136, label %43
    i32 -1346025075, label %45
    i32 -1403505833, label %49
    i32 2016351316, label %51
    i32 324764660, label %55
    i32 341565371, label %57
    i32 58512732, label %61
    i32 -369560007, label %63
    i32 -143148534, label %67
    i32 174776639, label %69
    i32 -1246051023, label %71
    i32 -1497331215, label %72
    i32 -319505254, label %73
    i32 699081445, label %74
    i32 1848595174, label %75
    i32 -681422055, label %76
  ]

; <label>:32:                                     ; preds = %30
  br label %77

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1456198043, i32 1736292172
  store i32 %36, i32* %29
  br label %77

; <label>:37:                                     ; preds = %30
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -681422055, i32* %29
  br label %77

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1331083136, i32 -1346025075
  store i32 %42, i32* %29
  br label %77

; <label>:43:                                     ; preds = %30
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1848595174, i32* %29
  br label %77

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -1403505833, i32 2016351316
  store i32 %48, i32* %29
  br label %77

; <label>:49:                                     ; preds = %30
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 699081445, i32* %29
  br label %77

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 324764660, i32 341565371
  store i32 %54, i32* %29
  br label %77

; <label>:55:                                     ; preds = %30
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -319505254, i32* %29
  br label %77

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 58512732, i32 -369560007
  store i32 %60, i32* %29
  br label %77

; <label>:61:                                     ; preds = %30
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1497331215, i32* %29
  br label %77

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 -143148534, i32 174776639
  store i32 %66, i32* %29
  br label %77

; <label>:67:                                     ; preds = %30
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1246051023, i32* %29
  br label %77

; <label>:69:                                     ; preds = %30
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1246051023, i32* %29
  br label %77

; <label>:71:                                     ; preds = %30
  store i32 -1497331215, i32* %29
  br label %77

; <label>:72:                                     ; preds = %30
  store i32 -319505254, i32* %29
  br label %77

; <label>:73:                                     ; preds = %30
  store i32 699081445, i32* %29
  br label %77

; <label>:74:                                     ; preds = %30
  store i32 1848595174, i32* %29
  br label %77

; <label>:75:                                     ; preds = %30
  store i32 -681422055, i32* %29
  br label %77

; <label>:76:                                     ; preds = %30
  ret i32 0

; <label>:77:                                     ; preds = %75, %74, %73, %72, %71, %69, %67, %63, %61, %57, %55, %51, %49, %45, %43, %39, %37, %33, %32
  br label %30
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
  store i32 -1095646198, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1095646198, label %13
    i32 219714512, label %18
    i32 -592734430, label %22
    i32 1996843474, label %26
    i32 95242938, label %30
    i32 -1205886910, label %34
    i32 -354663537, label %38
    i32 -522482843, label %42
    i32 -1039411526, label %46
    i32 1682992715, label %49
    i32 -1074170978, label %53
    i32 -1663576167, label %57
    i32 -201891697, label %61
    i32 -267767641, label %65
    i32 -1530028191, label %68
    i32 -911259125, label %72
    i32 141130913, label %77
    i32 -1289229000, label %82
    i32 1721208676, label %87
    i32 -2109294375, label %90
    i32 -2010115068, label %93
    i32 -977730510, label %94
    i32 -1045461780, label %95
    i32 -1722654682, label %96
    i32 449311199, label %97
    i32 764450806, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 219714512, i32 764450806
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1039411526, i32 -592734430
  store i32 %21, i32* %9
  br label %105

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1039411526, i32 1996843474
  store i32 %25, i32* %9
  br label %105

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1039411526, i32 95242938
  store i32 %29, i32* %9
  br label %105

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1039411526, i32 -1205886910
  store i32 %33, i32* %9
  br label %105

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -1039411526, i32 -354663537
  store i32 %37, i32* %9
  br label %105

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1039411526, i32 -522482843
  store i32 %41, i32* %9
  br label %105

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -1039411526, i32 1682992715
  store i32 %45, i32* %9
  br label %105

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 -1722654682, i32* %9
  br label %105

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -267767641, i32 -1074170978
  store i32 %52, i32* %9
  br label %105

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -267767641, i32 -1663576167
  store i32 %56, i32* %9
  br label %105

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -267767641, i32 -201891697
  store i32 %60, i32* %9
  br label %105

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -267767641, i32 -1530028191
  store i32 %64, i32* %9
  br label %105

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 -1045461780, i32* %9
  br label %105

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -911259125, i32 -977730510
  store i32 %71, i32* %9
  br label %105

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1721208676, i32 141130913
  store i32 %76, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1289229000, i32 -2109294375
  store i32 %81, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1721208676, i32 -2109294375
  store i32 %86, i32* %9
  br label %105

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 29
  store i32 %89, i32* %7, align 4
  store i32 -2010115068, i32* %9
  br label %105

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 28
  store i32 %92, i32* %7, align 4
  store i32 -2010115068, i32* %9
  br label %105

; <label>:93:                                     ; preds = %10
  store i32 -977730510, i32* %9
  br label %105

; <label>:94:                                     ; preds = %10
  store i32 -1045461780, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  store i32 -1722654682, i32* %9
  br label %105

; <label>:96:                                     ; preds = %10
  store i32 449311199, i32* %9
  br label %105

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1095646198, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %97, %96, %95, %94, %93, %90, %87, %82, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
