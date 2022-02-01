; ModuleID = 'source-C-CXX/45/36.c'
source_filename = "source-C-CXX/45/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global i32 0, align 4
@q = global i32 0, align 4
@count = global i32 0, align 4
@flag = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sr = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@sc = common global [10000 x i32] zeroinitializer, align 16

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -261607742, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -261607742, label %13
    i32 -274608416, label %17
    i32 1195416800, label %18
    i32 395581369, label %22
    i32 1309720899, label %29
    i32 -1445105136, label %32
    i32 -2030421043, label %33
    i32 70640145, label %36
    i32 -1169987516, label %37
    i32 2025017891, label %42
    i32 -1550548112, label %43
    i32 -893938259, label %48
    i32 2055979961, label %55
    i32 1866767909, label %58
    i32 1381536622, label %59
    i32 -1117522352, label %62
    i32 -1524960250, label %63
    i32 1973168805, label %68
    i32 -1260891837, label %69
    i32 -947029897, label %74
    i32 1506574238, label %82
    i32 85033138, label %85
    i32 -1317915521, label %86
    i32 766902902, label %89
    i32 -1853038858, label %93
    i32 1017709257, label %99
    i32 1883776162, label %102
    i32 1633018380, label %106
    i32 1502774591, label %110
    i32 -1775509104, label %114
    i32 1309451286, label %118
    i32 -907007094, label %122
    i32 -556755189, label %128
    i32 1196418416, label %134
    i32 -1537035986, label %140
    i32 323176421, label %146
    i32 -1244410626, label %147
    i32 -408362863, label %148
    i32 -824528277, label %149
    i32 149762784, label %156
    i32 33609602, label %162
    i32 -1991916022, label %165
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -274608416, i32 70640145
  store i32 %16, i32* %9
  br label %166

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1195416800, i32* %9
  br label %166

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 395581369, i32 -1445105136
  store i32 %21, i32* %9
  br label %166

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  store i32 1309720899, i32* %9
  br label %166

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1195416800, i32* %9
  br label %166

; <label>:32:                                     ; preds = %10
  store i32 -2030421043, i32* %9
  br label %166

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -261607742, i32* %9
  br label %166

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1169987516, i32* %9
  br label %166

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2025017891, i32 -1117522352
  store i32 %41, i32* %9
  br label %166

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1550548112, i32* %9
  br label %166

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -893938259, i32 1866767909
  store i32 %47, i32* %9
  br label %166

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  store i32 -2, i32* %54, align 4
  store i32 2055979961, i32* %9
  br label %166

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1550548112, i32* %9
  br label %166

; <label>:58:                                     ; preds = %10
  store i32 1381536622, i32* %9
  br label %166

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1169987516, i32* %9
  br label %166

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1524960250, i32* %9
  br label %166

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1973168805, i32 766902902
  store i32 %67, i32* %9
  br label %166

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1260891837, i32* %9
  br label %166

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -947029897, i32 85033138
  store i32 %73, i32* %9
  br label %166

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  store i32 1506574238, i32* %9
  br label %166

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1260891837, i32* %9
  br label %166

; <label>:85:                                     ; preds = %10
  store i32 -1317915521, i32* %9
  br label %166

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1524960250, i32* %9
  br label %166

; <label>:89:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 0, i64 0), align 16
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  store i32 %92, i32* %7, align 4
  store i32 -1853038858, i32* %9
  br label %166

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* @count, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 1017709257, i32 -408362863
  store i32 %98, i32* %9
  br label %166

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @flag, align 4
  %101 = srem i32 %100, 4
  store i32 %101, i32* %1
  store i32 1883776162, i32* %9
  br label %166

; <label>:102:                                    ; preds = %10
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 2
  %105 = select i1 %104, i32 -1775509104, i32 1633018380
  store i32 %105, i32* %9
  br label %166

; <label>:106:                                    ; preds = %10
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 3
  %109 = select i1 %108, i32 -556755189, i32 1502774591
  store i32 %109, i32* %9
  br label %166

; <label>:110:                                    ; preds = %10
  %111 = load volatile i32, i32* %1
  %112 = icmp eq i32 %111, 3
  %113 = select i1 %112, i32 1196418416, i32 323176421
  store i32 %113, i32* %9
  br label %166

; <label>:114:                                    ; preds = %10
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 1
  %117 = select i1 %116, i32 1309451286, i32 -907007094
  store i32 %117, i32* %9
  br label %166

; <label>:118:                                    ; preds = %10
  %119 = load volatile i32, i32* %1
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1537035986, i32 323176421
  store i32 %121, i32* %9
  br label %166

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* @p, align 4
  %124 = load i32, i32* @q, align 4
  %125 = call i32 @rt1(i32 %123, i32 %124)
  store i32 %125, i32* @q, align 4
  store i32 %125, i32* @p, align 4
  %126 = load i32, i32* @count, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @count, align 4
  store i32 -1244410626, i32* %9
  br label %166

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @p, align 4
  %130 = load i32, i32* @q, align 4
  %131 = call i32 @rt2(i32 %129, i32 %130)
  store i32 %131, i32* @q, align 4
  store i32 %131, i32* @p, align 4
  %132 = load i32, i32* @count, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @count, align 4
  store i32 -1244410626, i32* %9
  br label %166

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @p, align 4
  %136 = load i32, i32* @q, align 4
  %137 = call i32 @rt3(i32 %135, i32 %136)
  store i32 %137, i32* @q, align 4
  store i32 %137, i32* @p, align 4
  %138 = load i32, i32* @count, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @count, align 4
  store i32 -1244410626, i32* %9
  br label %166

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @p, align 4
  %142 = load i32, i32* @q, align 4
  %143 = call i32 @rt4(i32 %141, i32 %142)
  store i32 %143, i32* @q, align 4
  store i32 %143, i32* @p, align 4
  %144 = load i32, i32* @count, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @count, align 4
  store i32 -1244410626, i32* %9
  br label %166

; <label>:146:                                    ; preds = %10
  store i32 -1244410626, i32* %9
  br label %166

; <label>:147:                                    ; preds = %10
  store i32 -1853038858, i32* %9
  br label %166

; <label>:148:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -824528277, i32* %9
  br label %166

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  %155 = select i1 %154, i32 149762784, i32 -1991916022
  store i32 %155, i32* %9
  br label %166

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 33609602, i32* %9
  br label %166

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -824528277, i32* %9
  br label %166

; <label>:165:                                    ; preds = %10
  ret i32 0

; <label>:166:                                    ; preds = %162, %156, %149, %148, %147, %146, %140, %134, %128, %122, %118, %114, %110, %106, %102, %99, %93, %89, %86, %85, %82, %74, %69, %68, %63, %62, %59, %58, %55, %48, %43, %42, %37, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rt1(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* @q, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %7
  %9 = load i32, i32* @p, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @q, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14
  %16 = load i32, i32* @p, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %17
  store i32 %12, i32* %18, align 4
  %19 = load i32, i32* @q, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %20
  %22 = load i32, i32* @p, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @count, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @p, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* @q, align 4
  %32 = load i32, i32* @q, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %33
  %35 = load i32, i32* @p, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3
  %39 = alloca i32
  store i32 -941355424, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %57
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -941355424, label %43
    i32 207416104, label %47
    i32 1556529623, label %54
  ]

; <label>:42:                                     ; preds = %40
  br label %57

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %3
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 207416104, i32 1556529623
  store i32 %46, i32* %39
  br label %57

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @flag, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @flag, align 4
  %50 = load i32, i32* @p, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* @p, align 4
  %52 = load i32, i32* @q, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @q, align 4
  store i32 1556529623, i32* %39
  br label %57

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @p, align 4
  %56 = load i32, i32* @q, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %47, %43, %42
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt2(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* @q, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %7
  %9 = load i32, i32* @p, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @q, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14
  %16 = load i32, i32* @p, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %17
  store i32 %12, i32* %18, align 4
  %19 = load i32, i32* @q, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %20
  %22 = load i32, i32* @p, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @count, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* @p, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @q, align 4
  %32 = load i32, i32* @q, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %33
  %35 = load i32, i32* @p, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3
  %39 = alloca i32
  store i32 1616714742, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %57
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1616714742, label %43
    i32 191258479, label %47
    i32 340362767, label %54
  ]

; <label>:42:                                     ; preds = %40
  br label %57

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %3
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 191258479, i32 340362767
  store i32 %46, i32* %39
  br label %57

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @flag, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @flag, align 4
  %50 = load i32, i32* @q, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* @q, align 4
  %52 = load i32, i32* @p, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* @p, align 4
  store i32 340362767, i32* %39
  br label %57

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @p, align 4
  %56 = load i32, i32* @q, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %47, %43, %42
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt3(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* @q, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %7
  %9 = load i32, i32* @p, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @q, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14
  %16 = load i32, i32* @p, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %17
  store i32 %12, i32* %18, align 4
  %19 = load i32, i32* @q, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %20
  %22 = load i32, i32* @p, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @count, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* @p, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* @q, align 4
  %32 = load i32, i32* @q, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %33
  %35 = load i32, i32* @p, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3
  %39 = alloca i32
  store i32 -718183791, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %57
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -718183791, label %43
    i32 1610400078, label %47
    i32 2053448774, label %54
  ]

; <label>:42:                                     ; preds = %40
  br label %57

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %3
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 1610400078, i32 2053448774
  store i32 %46, i32* %39
  br label %57

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @flag, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @flag, align 4
  %50 = load i32, i32* @p, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @p, align 4
  %52 = load i32, i32* @q, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* @q, align 4
  store i32 2053448774, i32* %39
  br label %57

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @p, align 4
  %56 = load i32, i32* @q, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %47, %43, %42
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @rt4(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* @q, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sr, i64 0, i64 %7
  %9 = load i32, i32* @p, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @q, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %14
  %16 = load i32, i32* @p, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %17
  store i32 %12, i32* %18, align 4
  %19 = load i32, i32* @q, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %20
  %22 = load i32, i32* @p, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @count, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sc, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* @p, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* @q, align 4
  %32 = load i32, i32* @q, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %33
  %35 = load i32, i32* @p, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3
  %39 = alloca i32
  store i32 -1176769197, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %57
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1176769197, label %43
    i32 516154248, label %47
    i32 282652450, label %54
  ]

; <label>:42:                                     ; preds = %40
  br label %57

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %3
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 516154248, i32 282652450
  store i32 %46, i32* %39
  br label %57

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @flag, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @flag, align 4
  %50 = load i32, i32* @q, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @q, align 4
  %52 = load i32, i32* @p, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @p, align 4
  store i32 282652450, i32* %39
  br label %57

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @p, align 4
  %56 = load i32, i32* @q, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %47, %43, %42
  br label %40
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
