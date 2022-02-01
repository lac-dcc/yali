; ModuleID = 'source-C-CXX/73/439.c'
source_filename = "source-C-CXX/73/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %10, align 4
  %13 = alloca i32
  store i32 1671326401, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1671326401, label %17
    i32 474563817, label %22
    i32 -341628177, label %23
    i32 409852210, label %30
    i32 -1283472466, label %32
    i32 1971285149, label %33
    i32 -1782309561, label %36
    i32 -905982234, label %41
    i32 -1705313198, label %44
    i32 -392701093, label %48
    i32 -1035212073, label %53
    i32 35235464, label %60
    i32 1462252787, label %65
    i32 204983219, label %66
    i32 -1726432215, label %69
    i32 -1921004366, label %71
    i32 370063431, label %76
    i32 -181946340, label %77
    i32 -1519827626, label %84
    i32 1627581950, label %86
    i32 1365439515, label %87
    i32 1609877622, label %90
    i32 1784862080, label %95
    i32 -1112067970, label %98
    i32 892397735, label %102
    i32 -897746947, label %107
    i32 -887277343, label %114
    i32 832821920, label %119
    i32 -847412690, label %120
    i32 -407162794, label %123
    i32 732662438, label %127
    i32 -528848493, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 474563817, i32 -1726432215
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -341628177, i32* %13
  br label %131

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 409852210, i32 -1283472466
  store i32 %29, i32* %13
  br label %131

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  store i32 -1782309561, i32* %13
  br label %131

; <label>:32:                                     ; preds = %14
  store i32 1971285149, i32* %13
  br label %131

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -341628177, i32* %13
  br label %131

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -905982234, i32 -1705313198
  store i32 %40, i32* %13
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %7, align 4
  store i32 -392701093, i32* %13
  br label %131

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %7, align 4
  store i32 -392701093, i32* %13
  br label %131

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = call i32 @sushu(i32 %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1035212073, i32 1462252787
  store i32 %52, i32* %13
  br label %131

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @judge(i32 %54, i32 %55, i32 %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 35235464, i32 1462252787
  store i32 %59, i32* %13
  br label %131

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1726432215, i32* %13
  br label %131

; <label>:65:                                     ; preds = %14
  store i32 204983219, i32* %13
  br label %131

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 1671326401, i32* %13
  br label %131

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %10, align 4
  store i32 -1921004366, i32* %13
  br label %131

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 370063431, i32 -407162794
  store i32 %75, i32* %13
  br label %131

; <label>:76:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -181946340, i32* %13
  br label %131

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 10
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -1519827626, i32 1627581950
  store i32 %83, i32* %13
  br label %131

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %6, align 4
  store i32 1609877622, i32* %13
  br label %131

; <label>:86:                                     ; preds = %14
  store i32 1365439515, i32* %13
  br label %131

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -181946340, i32* %13
  br label %131

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1784862080, i32 -1112067970
  store i32 %94, i32* %13
  br label %131

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sdiv i32 %96, 2
  store i32 %97, i32* %7, align 4
  store i32 892397735, i32* %13
  br label %131

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 2
  store i32 %101, i32* %7, align 4
  store i32 892397735, i32* %13
  br label %131

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = call i32 @sushu(i32 %103)
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -897746947, i32 832821920
  store i32 %106, i32* %13
  br label %131

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = call i32 @judge(i32 %108, i32 %109, i32 %110)
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -887277343, i32 832821920
  store i32 %113, i32* %13
  br label %131

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 832821920, i32* %13
  br label %131

; <label>:119:                                    ; preds = %14
  store i32 -847412690, i32* %13
  br label %131

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -1921004366, i32* %13
  br label %131

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 732662438, i32 -528848493
  store i32 %126, i32* %13
  br label %131

; <label>:127:                                    ; preds = %14
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -528848493, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %127, %123, %120, %119, %114, %107, %102, %98, %95, %90, %87, %86, %84, %77, %76, %71, %69, %66, %65, %60, %53, %48, %44, %41, %36, %33, %32, %30, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -641648259, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -641648259, label %9
    i32 1018259563, label %17
    i32 -2006669331, label %23
    i32 -1292826837, label %24
    i32 -1737970625, label %25
    i32 567398204, label %28
    i32 503205095, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 1018259563, i32 567398204
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2006669331, i32 -1292826837
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 503205095, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 -1737970625, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -641648259, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 503205095, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 555325679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 555325679, label %18
    i32 1664210447, label %22
    i32 620973975, label %23
    i32 1484949948, label %29
    i32 -157958318, label %32
    i32 14324908, label %35
    i32 41184911, label %43
    i32 -858590823, label %44
    i32 110678757, label %45
    i32 1478209849, label %46
    i32 1592214434, label %52
    i32 711029717, label %55
    i32 -1992613697, label %58
    i32 -735668620, label %59
    i32 307932197, label %66
    i32 -307086605, label %69
    i32 -1055797312, label %72
    i32 -323891673, label %83
    i32 -1258302638, label %91
    i32 -2006936796, label %92
    i32 834782591, label %93
    i32 -2061273831, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1664210447, i32 110678757
  store i32 %21, i32* %14
  br label %96

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 620973975, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1484949948, i32 14324908
  store i32 %28, i32* %14
  br label %96

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 %30, 10
  store i32 %31, i32* %12, align 4
  store i32 -157958318, i32* %14
  br label %96

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 620973975, i32* %14
  br label %96

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sdiv i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 10
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 41184911, i32 -858590823
  store i32 %42, i32* %14
  br label %96

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -2061273831, i32* %14
  br label %96

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2061273831, i32* %14
  br label %96

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1478209849, i32* %14
  br label %96

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1592214434, i32 -1992613697
  store i32 %51, i32* %14
  br label %96

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 %53, 10
  store i32 %54, i32* %10, align 4
  store i32 711029717, i32* %14
  br label %96

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 1478209849, i32* %14
  br label %96

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -735668620, i32* %14
  br label %96

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 307932197, i32 -1055797312
  store i32 %65, i32* %14
  br label %96

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = mul nsw i32 %67, 10
  store i32 %68, i32* %11, align 4
  store i32 -307086605, i32* %14
  br label %96

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -735668620, i32* %14
  br label %96

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sdiv i32 %73, %74
  %76 = srem i32 %75, 10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sdiv i32 %77, %78
  %80 = srem i32 %79, 10
  %81 = icmp eq i32 %76, %80
  %82 = select i1 %81, i32 -323891673, i32 834782591
  store i32 %82, i32* %14
  br label %96

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %8, align 4
  %88 = call i32 @judge(i32 %84, i32 %86, i32 %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1258302638, i32 -2006936796
  store i32 %90, i32* %14
  br label %96

; <label>:91:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -2061273831, i32* %14
  br label %96

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2061273831, i32* %14
  br label %96

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2061273831, i32* %14
  br label %96

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %93, %92, %91, %83, %72, %69, %66, %59, %58, %55, %52, %46, %45, %44, %43, %35, %32, %29, %23, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
