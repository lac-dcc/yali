; ModuleID = 'source-C-CXX/10/735.c'
source_filename = "source-C-CXX/10/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @leap(i32 %9)
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 2070173592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2070173592, label %16
    i32 -1710772068, label %20
    i32 -797731083, label %24
    i32 -372825003, label %28
    i32 936913459, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1710772068, i32 -797731083
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @cal(i32 %21, i32 %22)
  store i32 %23, i32* %7, align 4
  store i32 -797731083, i32* %12
  br label %35

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -372825003, i32 936913459
  store i32 %27, i32* %12
  br label %35

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @call(i32 %29, i32 %30)
  store i32 %31, i32* %7, align 4
  store i32 936913459, i32* %12
  br label %35

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  ret i32 0

; <label>:35:                                     ; preds = %28, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1587019133, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1587019133, label %11
    i32 -1407615010, label %15
    i32 1447062037, label %20
    i32 -1117730209, label %25
    i32 886210476, label %26
    i32 884623621, label %27
    i32 -968539800, label %28
    i32 1312646274, label %29
    i32 -1427055981, label %30
    i32 -1245238577, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1407615010, i32 -1427055981
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1447062037, i32 -968539800
  store i32 %19, i32* %7
  br label %33

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1117730209, i32 886210476
  store i32 %24, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 884623621, i32* %7
  br label %33

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 884623621, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  store i32 1312646274, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1312646274, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  store i32 -1245238577, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1245238577, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %28, %27, %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1358810357, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1358810357, label %12
    i32 -1434966716, label %16
    i32 894151853, label %20
    i32 -648100666, label %24
    i32 1203081977, label %28
    i32 -540867960, label %32
    i32 -1572574362, label %36
    i32 -935428757, label %40
    i32 2010019844, label %44
    i32 -800434342, label %48
    i32 713279607, label %52
    i32 -1108267849, label %56
    i32 333199828, label %60
    i32 -157526284, label %64
    i32 1854389167, label %66
    i32 -964776400, label %69
    i32 179721072, label %73
    i32 1154532163, label %78
    i32 1944858132, label %84
    i32 981199346, label %91
    i32 -591059325, label %99
    i32 1733923712, label %108
    i32 -999164027, label %118
    i32 -341401409, label %129
    i32 -509854546, label %141
    i32 -698691004, label %154
    i32 -1062679119, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 -935428757, i32 -1434966716
  store i32 %15, i32* %8
  br label %157

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -540867960, i32 894151853
  store i32 %19, i32* %8
  br label %157

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -999164027, i32 -648100666
  store i32 %23, i32* %8
  br label %157

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 -341401409, i32 1203081977
  store i32 %27, i32* %8
  br label %157

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 -509854546, i32 -698691004
  store i32 %31, i32* %8
  br label %157

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 981199346, i32 -1572574362
  store i32 %35, i32* %8
  br label %157

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 -591059325, i32 1733923712
  store i32 %39, i32* %8
  br label %157

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 713279607, i32 2010019844
  store i32 %43, i32* %8
  br label %157

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 179721072, i32 -800434342
  store i32 %47, i32* %8
  br label %157

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 1154532163, i32 1944858132
  store i32 %51, i32* %8
  br label %157

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 333199828, i32 -1108267849
  store i32 %55, i32* %8
  br label %157

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 1854389167, i32 -964776400
  store i32 %59, i32* %8
  br label %157

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -157526284, i32 -698691004
  store i32 %63, i32* %8
  br label %157

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 28
  store i32 %72, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 31
  %76 = add nsw i32 %75, 28
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 28
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 28
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 28
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 28
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 30
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 30
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 28
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 28
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 30
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 28
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 28
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %6, align 4
  store i32 -1062679119, i32* %8
  br label %157

; <label>:154:                                    ; preds = %9
  store i32 -1062679119, i32* %8
  br label %157

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %141, %129, %118, %108, %99, %91, %84, %78, %73, %69, %66, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @call(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1266220149, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1266220149, label %12
    i32 824777894, label %16
    i32 455423119, label %20
    i32 -1306593351, label %24
    i32 -1776609588, label %28
    i32 -1050928036, label %32
    i32 1513100525, label %36
    i32 606675890, label %40
    i32 -245019217, label %44
    i32 1704267609, label %48
    i32 -191661360, label %52
    i32 -1364356396, label %56
    i32 1304141096, label %60
    i32 -2074102422, label %64
    i32 154371427, label %66
    i32 -853287683, label %69
    i32 -967127575, label %73
    i32 554846302, label %78
    i32 1941715162, label %84
    i32 -2048389316, label %91
    i32 -1843699190, label %99
    i32 1737938374, label %108
    i32 -2023706129, label %118
    i32 47256186, label %129
    i32 -2140483264, label %141
    i32 -1094650050, label %154
    i32 -2029755802, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 606675890, i32 824777894
  store i32 %15, i32* %8
  br label %157

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -1050928036, i32 455423119
  store i32 %19, i32* %8
  br label %157

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -2023706129, i32 -1306593351
  store i32 %23, i32* %8
  br label %157

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 47256186, i32 -1776609588
  store i32 %27, i32* %8
  br label %157

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 -2140483264, i32 -1094650050
  store i32 %31, i32* %8
  br label %157

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -2048389316, i32 1513100525
  store i32 %35, i32* %8
  br label %157

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 -1843699190, i32 1737938374
  store i32 %39, i32* %8
  br label %157

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 -191661360, i32 -245019217
  store i32 %43, i32* %8
  br label %157

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -967127575, i32 1704267609
  store i32 %47, i32* %8
  br label %157

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 554846302, i32 1941715162
  store i32 %51, i32* %8
  br label %157

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 1304141096, i32 -1364356396
  store i32 %55, i32* %8
  br label %157

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 154371427, i32 -853287683
  store i32 %59, i32* %8
  br label %157

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -2074102422, i32 -1094650050
  store i32 %63, i32* %8
  br label %157

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 29
  store i32 %72, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 31
  %76 = add nsw i32 %75, 29
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 29
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 29
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 29
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 29
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 30
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 30
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 29
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 29
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 30
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 29
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 31
  store i32 %140, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 29
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %6, align 4
  store i32 -2029755802, i32* %8
  br label %157

; <label>:154:                                    ; preds = %9
  store i32 -2029755802, i32* %8
  br label %157

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %141, %129, %118, %108, %99, %91, %84, %78, %73, %69, %66, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
