; ModuleID = 'source-C-CXX/65/327.c'
source_filename = "source-C-CXX/65/327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %3, i32* %1, i32* %2)
  %7 = load i64, i64* %3, align 8
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i64 @count(i64 %7, i32 %8, i32 %9)
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i32 @day(i64 %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  call void @print(i32 %13)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @count(i64, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i64, i64* %5, align 8
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* %5, align 8
  %12 = call i32 @n(i64 %11)
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = call i32 @run(i64 %15, i32 %16, i32 %17)
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %14, %19
  store i64 %20, i64* %8, align 8
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %4
  %22 = alloca i32
  store i32 -1968587400, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %158
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1968587400, label %26
    i32 -731380845, label %30
    i32 -202172809, label %35
    i32 536838276, label %39
    i32 -166126928, label %45
    i32 834651252, label %49
    i32 1472958231, label %55
    i32 -1687488337, label %59
    i32 -1773755015, label %65
    i32 572611126, label %69
    i32 911293434, label %75
    i32 310584286, label %79
    i32 1326501312, label %85
    i32 -1501037015, label %89
    i32 860471814, label %95
    i32 1272362603, label %99
    i32 -2031742748, label %105
    i32 -1934362932, label %109
    i32 369828026, label %115
    i32 -1083941790, label %119
    i32 567310925, label %125
    i32 1337143728, label %129
    i32 1360340556, label %135
    i32 -2023501750, label %139
    i32 -1423377342, label %145
    i32 -210079923, label %146
    i32 878143936, label %147
    i32 696730294, label %148
    i32 510368614, label %149
    i32 321269730, label %150
    i32 -2031910490, label %151
    i32 1134799665, label %152
    i32 -1024300132, label %153
    i32 -1959135423, label %154
    i32 2135181471, label %155
    i32 1043588247, label %156
  ]

; <label>:25:                                     ; preds = %23
  br label %158

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -731380845, i32 -202172809
  store i32 %29, i32* %22
  br label %158

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %8, align 8
  store i32 1043588247, i32* %22
  br label %158

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 536838276, i32 -166126928
  store i32 %38, i32* %22
  br label %158

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 31, %40
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %8, align 8
  store i32 2135181471, i32* %22
  br label %158

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 834651252, i32 1472958231
  store i32 %48, i32* %22
  br label %158

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 59, %50
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %8, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %8, align 8
  store i32 -1959135423, i32* %22
  br label %158

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 -1687488337, i32 -1773755015
  store i32 %58, i32* %22
  br label %158

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 90, %60
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %8, align 8
  store i32 -1024300132, i32* %22
  br label %158

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 572611126, i32 911293434
  store i32 %68, i32* %22
  br label %158

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 120, %70
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %8, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %8, align 8
  store i32 1134799665, i32* %22
  br label %158

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 310584286, i32 1326501312
  store i32 %78, i32* %22
  br label %158

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 151, %80
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %8, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %8, align 8
  store i32 -2031910490, i32* %22
  br label %158

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 7
  %88 = select i1 %87, i32 -1501037015, i32 860471814
  store i32 %88, i32* %22
  br label %158

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 181, %90
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %93, %92
  store i64 %94, i64* %8, align 8
  store i32 321269730, i32* %22
  br label %158

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 8
  %98 = select i1 %97, i32 1272362603, i32 -2031742748
  store i32 %98, i32* %22
  br label %158

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 212, %100
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %8, align 8
  %104 = add nsw i64 %103, %102
  store i64 %104, i64* %8, align 8
  store i32 510368614, i32* %22
  br label %158

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 9
  %108 = select i1 %107, i32 -1934362932, i32 369828026
  store i32 %108, i32* %22
  br label %158

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 243, %110
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* %8, align 8
  store i32 696730294, i32* %22
  br label %158

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 10
  %118 = select i1 %117, i32 -1083941790, i32 567310925
  store i32 %118, i32* %22
  br label %158

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 273, %120
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %8, align 8
  %124 = add nsw i64 %123, %122
  store i64 %124, i64* %8, align 8
  store i32 878143936, i32* %22
  br label %158

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 11
  %128 = select i1 %127, i32 1337143728, i32 1360340556
  store i32 %128, i32* %22
  br label %158

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 304, %130
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %8, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %8, align 8
  store i32 -210079923, i32* %22
  br label %158

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 12
  %138 = select i1 %137, i32 -2023501750, i32 -1423377342
  store i32 %138, i32* %22
  br label %158

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 334, %140
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %8, align 8
  %144 = add nsw i64 %143, %142
  store i64 %144, i64* %8, align 8
  store i32 -1423377342, i32* %22
  br label %158

; <label>:145:                                    ; preds = %23
  store i32 -210079923, i32* %22
  br label %158

; <label>:146:                                    ; preds = %23
  store i32 878143936, i32* %22
  br label %158

; <label>:147:                                    ; preds = %23
  store i32 696730294, i32* %22
  br label %158

; <label>:148:                                    ; preds = %23
  store i32 510368614, i32* %22
  br label %158

; <label>:149:                                    ; preds = %23
  store i32 321269730, i32* %22
  br label %158

; <label>:150:                                    ; preds = %23
  store i32 -2031910490, i32* %22
  br label %158

; <label>:151:                                    ; preds = %23
  store i32 1134799665, i32* %22
  br label %158

; <label>:152:                                    ; preds = %23
  store i32 -1024300132, i32* %22
  br label %158

; <label>:153:                                    ; preds = %23
  store i32 -1959135423, i32* %22
  br label %158

; <label>:154:                                    ; preds = %23
  store i32 2135181471, i32* %22
  br label %158

; <label>:155:                                    ; preds = %23
  store i32 1043588247, i32* %22
  br label %158

; <label>:156:                                    ; preds = %23
  %157 = load i64, i64* %8, align 8
  ret i64 %157

; <label>:158:                                    ; preds = %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %139, %135, %129, %125, %119, %115, %109, %105, %99, %95, %89, %85, %79, %75, %69, %65, %59, %55, %49, %45, %39, %35, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = srem i64 %4, 7
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 747398133, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 747398133, label %9
    i32 -226392380, label %13
    i32 2070517098, label %17
    i32 -1086615885, label %21
    i32 -2061161100, label %25
    i32 -1201894181, label %29
    i32 467551892, label %33
    i32 360520955, label %37
    i32 -1413923175, label %41
    i32 956706736, label %43
    i32 -1230519368, label %45
    i32 1815919902, label %47
    i32 -287132918, label %49
    i32 48599019, label %51
    i32 465937104, label %53
    i32 -670331411, label %55
    i32 1753259844, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 3
  %12 = select i1 %11, i32 -1201894181, i32 -226392380
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -2061161100, i32 2070517098
  store i32 %16, i32* %5
  br label %57

; <label>:17:                                     ; preds = %6
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 48599019, i32 -1086615885
  store i32 %20, i32* %5
  br label %57

; <label>:21:                                     ; preds = %6
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 6
  %24 = select i1 %23, i32 465937104, i32 -670331411
  store i32 %24, i32* %5
  br label %57

; <label>:25:                                     ; preds = %6
  %26 = load volatile i32, i32* %2
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 1815919902, i32 -287132918
  store i32 %28, i32* %5
  br label %57

; <label>:29:                                     ; preds = %6
  %30 = load volatile i32, i32* %2
  %31 = icmp slt i32 %30, 1
  %32 = select i1 %31, i32 360520955, i32 467551892
  store i32 %32, i32* %5
  br label %57

; <label>:33:                                     ; preds = %6
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 2
  %36 = select i1 %35, i32 956706736, i32 -1230519368
  store i32 %36, i32* %5
  br label %57

; <label>:37:                                     ; preds = %6
  %38 = load volatile i32, i32* %2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1413923175, i32 -670331411
  store i32 %40, i32* %5
  br label %57

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1753259844, i32* %5
  br label %57

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1753259844, i32* %5
  br label %57

; <label>:45:                                     ; preds = %6
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1753259844, i32* %5
  br label %57

; <label>:47:                                     ; preds = %6
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1753259844, i32* %5
  br label %57

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1753259844, i32* %5
  br label %57

; <label>:51:                                     ; preds = %6
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1753259844, i32* %5
  br label %57

; <label>:53:                                     ; preds = %6
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1753259844, i32* %5
  br label %57

; <label>:55:                                     ; preds = %6
  store i32 1753259844, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret void

; <label>:57:                                     ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %37, %33, %29, %25, %21, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @n(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sdiv i64 %4, 4
  %6 = load i64, i64* %2, align 8
  %7 = sdiv i64 %6, 100
  %8 = sub nsw i64 %5, %7
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 400
  %11 = add nsw i64 %8, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @run(i64, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %9, 4
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 771701661, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %38
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 771701661, label %15
    i32 -590636010, label %19
    i32 -495247224, label %24
    i32 1643225923, label %29
    i32 -1832075204, label %33
    i32 297623102, label %34
    i32 1495345686, label %35
    i32 -277954740, label %36
  ]

; <label>:14:                                     ; preds = %12
  br label %38

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -590636010, i32 -495247224
  store i32 %18, i32* %11
  br label %38

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %20, 400
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1643225923, i32 -495247224
  store i32 %23, i32* %11
  br label %38

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 400
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1643225923, i32 1495345686
  store i32 %28, i32* %11
  br label %38

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 2
  %32 = select i1 %31, i32 -1832075204, i32 297623102
  store i32 %32, i32* %11
  br label %38

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -277954740, i32* %11
  br label %38

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -277954740, i32* %11
  br label %38

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -277954740, i32* %11
  br label %38

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %33, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
