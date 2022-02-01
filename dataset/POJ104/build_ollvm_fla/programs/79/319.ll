; ModuleID = 'source-C-CXX/79/319.c'
source_filename = "source-C-CXX/79/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 362058767, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 362058767, label %24
    i32 460666520, label %29
    i32 306462165, label %34
    i32 -1902339869, label %40
    i32 -626670489, label %46
    i32 -306016646, label %49
    i32 1820257264, label %54
    i32 -1491453133, label %59
    i32 -596412795, label %62
    i32 -419862151, label %65
    i32 1973324530, label %66
    i32 2146935379, label %69
    i32 -2065915788, label %76
    i32 1701480945, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 460666520, i32 -2065915788
  store i32 %28, i32* %20
  br label %89

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = call i32 @isrunnian(i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 306462165, i32 -1902339869
  store i32 %33, i32* %20
  br label %89

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %12, align 4
  %38 = call i32 @dijitian(i32 %35, i32 %36, i32 %37)
  %39 = sub nsw i32 366, %38
  store i32 %39, i32* %14, align 4
  store i32 -626670489, i32* %20
  br label %89

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %12, align 4
  %44 = call i32 @dijitian(i32 %41, i32 %42, i32 %43)
  %45 = sub nsw i32 365, %44
  store i32 %45, i32* %14, align 4
  store i32 -626670489, i32* %20
  br label %89

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  store i32 -306016646, i32* %20
  br label %89

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1820257264, i32 2146935379
  store i32 %53, i32* %20
  br label %89

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %15, align 4
  %56 = call i32 @isrunnian(i32 %55)
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1491453133, i32 -596412795
  store i32 %58, i32* %20
  br label %89

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 366
  store i32 %61, i32* %14, align 4
  store i32 -419862151, i32* %20
  br label %89

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 365
  store i32 %64, i32* %14, align 4
  store i32 -419862151, i32* %20
  br label %89

; <label>:65:                                     ; preds = %21
  store i32 1973324530, i32* %20
  br label %89

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  store i32 -306016646, i32* %20
  br label %89

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %13, align 4
  %73 = call i32 @dijitian(i32 %70, i32 %71, i32 %72)
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %14, align 4
  store i32 1701480945, i32* %20
  br label %89

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %13, align 4
  %80 = call i32 @dijitian(i32 %77, i32 %78, i32 %79)
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %12, align 4
  %84 = call i32 @dijitian(i32 %81, i32 %82, i32 %83)
  %85 = sub nsw i32 %80, %84
  store i32 %85, i32* %14, align 4
  store i32 1701480945, i32* %20
  br label %89

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %14, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %76, %69, %66, %65, %62, %59, %54, %49, %46, %40, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  store i32 1920055292, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1920055292, label %11
    i32 -1327836113, label %15
    i32 837238565, label %20
    i32 1870564836, label %25
    i32 -1329421334, label %26
    i32 -2113963817, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1870564836, i32 -1327836113
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 837238565, i32 -1329421334
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1870564836, i32 -1329421334
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -2113963817, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2113963817, i32* %7
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
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 651532477, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 651532477, label %13
    i32 1935504560, label %18
    i32 1760303100, label %22
    i32 -1386814440, label %26
    i32 -440354610, label %30
    i32 1360473955, label %34
    i32 -1971193213, label %38
    i32 -1236628028, label %42
    i32 -884962760, label %46
    i32 619904029, label %49
    i32 491291134, label %53
    i32 246345955, label %57
    i32 521557783, label %61
    i32 -249284939, label %65
    i32 516688173, label %68
    i32 839838836, label %72
    i32 -837605672, label %77
    i32 -753599172, label %80
    i32 1498869091, label %83
    i32 2068906990, label %84
    i32 -1546548505, label %85
    i32 1653405564, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1935504560, i32 1653405564
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -884962760, i32 1760303100
  store i32 %21, i32* %9
  br label %93

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -884962760, i32 -1386814440
  store i32 %25, i32* %9
  br label %93

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -884962760, i32 -440354610
  store i32 %29, i32* %9
  br label %93

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -884962760, i32 1360473955
  store i32 %33, i32* %9
  br label %93

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -884962760, i32 -1971193213
  store i32 %37, i32* %9
  br label %93

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -884962760, i32 -1236628028
  store i32 %41, i32* %9
  br label %93

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -884962760, i32 619904029
  store i32 %45, i32* %9
  br label %93

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 619904029, i32* %9
  br label %93

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -249284939, i32 491291134
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -249284939, i32 246345955
  store i32 %56, i32* %9
  br label %93

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -249284939, i32 521557783
  store i32 %60, i32* %9
  br label %93

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -249284939, i32 516688173
  store i32 %64, i32* %9
  br label %93

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 516688173, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 839838836, i32 2068906990
  store i32 %71, i32* %9
  br label %93

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isrunnian(i32 %73)
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -837605672, i32 -753599172
  store i32 %76, i32* %9
  br label %93

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 1498869091, i32* %9
  br label %93

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 1498869091, i32* %9
  br label %93

; <label>:83:                                     ; preds = %10
  store i32 2068906990, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  store i32 -1546548505, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 651532477, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
