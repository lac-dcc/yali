; ModuleID = 'source-C-CXX/65/584.c'
source_filename = "source-C-CXX/65/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -877165002, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -877165002, label %11
    i32 -544230913, label %15
    i32 407797370, label %20
    i32 -1899034049, label %25
    i32 1350575708, label %26
    i32 1716416294, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1899034049, i32 -544230913
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 407797370, i32 1350575708
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1899034049, i32 1350575708
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1716416294, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1716416294, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 2106569268, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2106569268, label %13
    i32 1956673929, label %18
    i32 -1254720014, label %22
    i32 965730355, label %26
    i32 -1084045017, label %30
    i32 -1610356629, label %34
    i32 -1941197826, label %38
    i32 874468056, label %42
    i32 1113140910, label %46
    i32 1501422830, label %49
    i32 1631312616, label %53
    i32 -1204461837, label %57
    i32 2005224046, label %61
    i32 2115322103, label %65
    i32 408042301, label %68
    i32 -730373556, label %72
    i32 2005597402, label %77
    i32 -212487282, label %80
    i32 -1633820588, label %83
    i32 -1504528862, label %84
    i32 831273140, label %85
    i32 -675569303, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1956673929, i32 -675569303
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1113140910, i32 -1254720014
  store i32 %21, i32* %9
  br label %93

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1113140910, i32 965730355
  store i32 %25, i32* %9
  br label %93

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 1113140910, i32 -1084045017
  store i32 %29, i32* %9
  br label %93

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 1113140910, i32 -1610356629
  store i32 %33, i32* %9
  br label %93

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 1113140910, i32 -1941197826
  store i32 %37, i32* %9
  br label %93

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1113140910, i32 874468056
  store i32 %41, i32* %9
  br label %93

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 1113140910, i32 1501422830
  store i32 %45, i32* %9
  br label %93

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %8, align 4
  store i32 1501422830, i32* %9
  br label %93

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 2115322103, i32 1631312616
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 2115322103, i32 -1204461837
  store i32 %56, i32* %9
  br label %93

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 2115322103, i32 2005224046
  store i32 %60, i32* %9
  br label %93

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 2115322103, i32 408042301
  store i32 %64, i32* %9
  br label %93

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %8, align 4
  store i32 408042301, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -730373556, i32 -1504528862
  store i32 %71, i32* %9
  br label %93

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isrunnian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 2005597402, i32 -212487282
  store i32 %76, i32* %9
  br label %93

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %8, align 4
  store i32 -1633820588, i32* %9
  br label %93

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %8, align 4
  store i32 -1633820588, i32* %9
  br label %93

; <label>:83:                                     ; preds = %10
  store i32 -1504528862, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  store i32 831273140, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 2106569268, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 276466710, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %125
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 276466710, label %22
    i32 666689841, label %26
    i32 2030871738, label %30
    i32 -689516530, label %34
    i32 26863656, label %36
    i32 -529669698, label %40
    i32 389006704, label %60
    i32 1904501981, label %72
    i32 -1132351792, label %85
    i32 602382250, label %87
    i32 1283461524, label %91
    i32 131700278, label %93
    i32 -1624649745, label %97
    i32 -162045804, label %99
    i32 818541390, label %103
    i32 1209582602, label %105
    i32 -855539336, label %109
    i32 1524254016, label %111
    i32 -403762912, label %115
    i32 -1405598255, label %117
    i32 -921181532, label %121
    i32 1017154636, label %123
    i32 -939697699, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %125

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 1111111111
  %25 = select i1 %24, i32 666689841, i32 26863656
  store i32 %25, i32* %18
  br label %125

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 11
  %29 = select i1 %28, i32 2030871738, i32 26863656
  store i32 %29, i32* %18
  br label %125

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 11
  %33 = select i1 %32, i32 -689516530, i32 26863656
  store i32 %33, i32* %18
  br label %125

; <label>:34:                                     ; preds = %19
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -939697699, i32* %18
  br label %125

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %8, align 4
  %38 = icmp sge i32 %37, 100
  %39 = select i1 %38, i32 -529669698, i32 389006704
  store i32 %39, i32* %18
  br label %125

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %8, align 4
  %42 = sdiv i32 %41, 100
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sdiv i32 %43, 4
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sdiv i32 %45, 400
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 366, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 365, %57
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %13, align 4
  store i32 1904501981, i32* %18
  br label %125

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %8, align 4
  %62 = sdiv i32 %61, 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 366, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 365, %69
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %13, align 4
  store i32 1904501981, i32* %18
  br label %125

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = call i32 @dijitian(i32 %73, i32 %74, i32 %75)
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %13, align 4
  %81 = srem i32 %80, 7
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1132351792, i32 602382250
  store i32 %84, i32* %18
  br label %125

; <label>:85:                                     ; preds = %19
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 602382250, i32* %18
  br label %125

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %13, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 1283461524, i32 131700278
  store i32 %90, i32* %18
  br label %125

; <label>:91:                                     ; preds = %19
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 131700278, i32* %18
  br label %125

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 -1624649745, i32 -162045804
  store i32 %96, i32* %18
  br label %125

; <label>:97:                                     ; preds = %19
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -162045804, i32* %18
  br label %125

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 818541390, i32 1209582602
  store i32 %102, i32* %18
  br label %125

; <label>:103:                                    ; preds = %19
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1209582602, i32* %18
  br label %125

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 -855539336, i32 1524254016
  store i32 %108, i32* %18
  br label %125

; <label>:109:                                    ; preds = %19
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1524254016, i32* %18
  br label %125

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %13, align 4
  %113 = icmp eq i32 %112, 6
  %114 = select i1 %113, i32 -403762912, i32 -1405598255
  store i32 %114, i32* %18
  br label %125

; <label>:115:                                    ; preds = %19
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1405598255, i32* %18
  br label %125

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %13, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -921181532, i32 1017154636
  store i32 %120, i32* %18
  br label %125

; <label>:121:                                    ; preds = %19
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1017154636, i32* %18
  br label %125

; <label>:123:                                    ; preds = %19
  store i32 -939697699, i32* %18
  br label %125

; <label>:124:                                    ; preds = %19
  ret i32 0

; <label>:125:                                    ; preds = %123, %121, %117, %115, %111, %109, %105, %103, %99, %97, %93, %91, %87, %85, %72, %60, %40, %36, %34, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
