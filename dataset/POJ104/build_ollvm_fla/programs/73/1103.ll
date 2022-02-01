; ModuleID = 'source-C-CXX/73/1103.c'
source_filename = "source-C-CXX/73/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lenth(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1561921675, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1561921675, label %8
    i32 -1173779591, label %13
    i32 -1412585730, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 -1173779591, i32 -1412585730
  store i32 %12, i32* %4
  br label %20

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  store i32 1561921675, i32* %4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @nixu(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1909596499, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1909596499, label %14
    i32 997661221, label %18
    i32 1960760981, label %20
    i32 -828419747, label %23
    i32 -515698448, label %28
    i32 -1986136265, label %31
    i32 -1126597669, label %34
    i32 1461271029, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 997661221, i32 1960760981
  store i32 %17, i32* %10
  br label %44

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %6, align 4
  store i32 1461271029, i32* %10
  br label %44

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -828419747, i32* %10
  br label %44

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -515698448, i32 -1126597669
  store i32 %27, i32* %10
  br label %44

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = mul nsw i32 %29, 10
  store i32 %30, i32* %7, align 4
  store i32 -1986136265, i32* %10
  br label %44

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -828419747, i32* %10
  br label %44

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @nixu(i32 %37, i32 %39)
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %6, align 4
  store i32 1461271029, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %34, %31, %28, %23, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @lenth(i32 %8)
  %10 = call i32 @nixu(i32 %7, i32 %9)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1027549743, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %26
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1027549743, label %17
    i32 2122263167, label %22
    i32 704618577, label %23
    i32 -712583816, label %24
  ]

; <label>:16:                                     ; preds = %14
  br label %26

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 2122263167, i32 704618577
  store i32 %21, i32* %13
  br label %26

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -712583816, i32* %13
  br label %26

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -712583816, i32* %13
  br label %26

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 437959522, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 437959522, label %9
    i32 -1798157550, label %14
    i32 1312813787, label %20
    i32 605353179, label %21
    i32 1931925308, label %22
    i32 -512261071, label %25
    i32 623306210, label %30
    i32 491823341, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1798157550, i32 -512261071
  store i32 %13, i32* %5
  br label %33

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1312813787, i32 605353179
  store i32 %19, i32* %5
  br label %33

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -512261071, i32* %5
  br label %33

; <label>:21:                                     ; preds = %6
  store i32 1931925308, i32* %5
  br label %33

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 437959522, i32* %5
  br label %33

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 623306210, i32 491823341
  store i32 %29, i32* %5
  br label %33

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 491823341, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 937629935, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 937629935, label %14
    i32 -2074797313, label %19
    i32 2043555168, label %21
    i32 689396308, label %26
    i32 -920004742, label %31
    i32 -1263350956, label %36
    i32 -2093471245, label %41
    i32 1373812058, label %42
    i32 1850205911, label %45
    i32 1642924388, label %48
    i32 2128042807, label %53
    i32 -1227729888, label %58
    i32 1282027004, label %63
    i32 1611215494, label %68
    i32 -24482158, label %69
    i32 797878246, label %72
    i32 -112012854, label %76
    i32 -267960579, label %78
    i32 -1730738877, label %79
    i32 -1908402499, label %81
    i32 -521356191, label %86
    i32 -1055559892, label %91
    i32 1799309192, label %96
    i32 -26977881, label %101
    i32 -1991061267, label %102
    i32 55179126, label %105
    i32 907332498, label %108
    i32 -1478044841, label %113
    i32 -645950402, label %118
    i32 -1538346544, label %123
    i32 27957904, label %128
    i32 -1624519561, label %129
    i32 683306166, label %132
    i32 498352618, label %136
    i32 -1210051378, label %138
    i32 -1131190248, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -2074797313, i32 -1730738877
  store i32 %18, i32* %10
  br label %140

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %5, align 4
  store i32 2043555168, i32* %10
  br label %140

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 689396308, i32 1850205911
  store i32 %25, i32* %10
  br label %140

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @huiwen(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -920004742, i32 -2093471245
  store i32 %30, i32* %10
  br label %140

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @sushu(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1263350956, i32 -2093471245
  store i32 %35, i32* %10
  br label %140

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 1850205911, i32* %10
  br label %140

; <label>:41:                                     ; preds = %11
  store i32 1373812058, i32* %10
  br label %140

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 2043555168, i32* %10
  br label %140

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1642924388, i32* %10
  br label %140

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 2128042807, i32 797878246
  store i32 %52, i32* %10
  br label %140

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @huiwen(i32 %54)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1227729888, i32 1611215494
  store i32 %57, i32* %10
  br label %140

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = call i32 @sushu(i32 %59)
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1282027004, i32 1611215494
  store i32 %62, i32* %10
  br label %140

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1611215494, i32* %10
  br label %140

; <label>:68:                                     ; preds = %11
  store i32 -24482158, i32* %10
  br label %140

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1642924388, i32* %10
  br label %140

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -112012854, i32 -267960579
  store i32 %75, i32* %10
  br label %140

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -267960579, i32* %10
  br label %140

; <label>:78:                                     ; preds = %11
  store i32 -1131190248, i32* %10
  br label %140

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %5, align 4
  store i32 -1908402499, i32* %10
  br label %140

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -521356191, i32 55179126
  store i32 %85, i32* %10
  br label %140

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = call i32 @huiwen(i32 %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1055559892, i32 -26977881
  store i32 %90, i32* %10
  br label %140

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @sushu(i32 %92)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1799309192, i32 -26977881
  store i32 %95, i32* %10
  br label %140

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 55179126, i32* %10
  br label %140

; <label>:101:                                    ; preds = %11
  store i32 -1991061267, i32* %10
  br label %140

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1908402499, i32* %10
  br label %140

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 907332498, i32* %10
  br label %140

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1478044841, i32 683306166
  store i32 %112, i32* %10
  br label %140

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = call i32 @huiwen(i32 %114)
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -645950402, i32 27957904
  store i32 %117, i32* %10
  br label %140

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = call i32 @sushu(i32 %119)
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1538346544, i32 27957904
  store i32 %122, i32* %10
  br label %140

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 27957904, i32* %10
  br label %140

; <label>:128:                                    ; preds = %11
  store i32 -1624519561, i32* %10
  br label %140

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 907332498, i32* %10
  br label %140

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 498352618, i32 -1210051378
  store i32 %135, i32* %10
  br label %140

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1210051378, i32* %10
  br label %140

; <label>:138:                                    ; preds = %11
  store i32 -1131190248, i32* %10
  br label %140

; <label>:139:                                    ; preds = %11
  ret void

; <label>:140:                                    ; preds = %138, %136, %132, %129, %128, %123, %118, %113, %108, %105, %102, %101, %96, %91, %86, %81, %79, %78, %76, %72, %69, %68, %63, %58, %53, %48, %45, %42, %41, %36, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
