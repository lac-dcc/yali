; ModuleID = 'source-C-CXX/91/390.c'
source_filename = "source-C-CXX/91/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @h(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1264504039, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1264504039, label %12
    i32 764074437, label %17
    i32 -1556874641, label %19
    i32 1462038796, label %24
    i32 1495596174, label %38
    i32 1697250902, label %60
    i32 1574075382, label %61
    i32 -249163679, label %64
    i32 -728459552, label %65
    i32 -2107653379, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 764074437, i32 -2107653379
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %6, align 4
  store i32 -1556874641, i32* %8
  br label %69

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1462038796, i32 -249163679
  store i32 %23, i32* %8
  br label %69

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 1495596174, i32 1697250902
  store i32 %37, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 1697250902, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  store i32 1574075382, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 -1556874641, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 -728459552, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1264504039, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -986382872, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -986382872, label %12
    i32 468723540, label %17
    i32 1402308435, label %19
    i32 -1183916532, label %24
    i32 -264027938, label %38
    i32 -535255505, label %60
    i32 222762120, label %61
    i32 -561864595, label %64
    i32 484239543, label %65
    i32 1581539434, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 468723540, i32 1581539434
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %6, align 4
  store i32 1402308435, i32* %8
  br label %69

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1183916532, i32 -561864595
  store i32 %23, i32* %8
  br label %69

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %29, %35
  %37 = select i1 %36, i32 -264027938, i32 -535255505
  store i32 %37, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -535255505, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  store i32 222762120, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 1402308435, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 484239543, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -986382872, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @c(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 -83628599, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -83628599, label %13
    i32 1099248876, label %18
    i32 -2027199412, label %29
    i32 1446615375, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1099248876, i32 1446615375
  store i32 %17, i32* %9
  br label %33

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 -2027199412, i32* %9
  br label %33

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -83628599, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 525719356, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %183
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 525719356, label %18
    i32 827437096, label %22
    i32 -414780392, label %27
    i32 926022797, label %28
    i32 453331753, label %33
    i32 -267585106, label %38
    i32 315850061, label %41
    i32 526931910, label %42
    i32 -1779641731, label %47
    i32 508545128, label %52
    i32 1708325392, label %55
    i32 170596380, label %56
    i32 1200942514, label %61
    i32 1442465646, label %62
    i32 131584895, label %70
    i32 1711255664, label %82
    i32 1546692967, label %100
    i32 366959233, label %101
    i32 1502140845, label %104
    i32 -793959769, label %105
    i32 -126103102, label %108
    i32 1446670106, label %109
    i32 -1281048088, label %114
    i32 -1837025217, label %115
    i32 644521759, label %123
    i32 -693224, label %135
    i32 1942113952, label %153
    i32 -1793842757, label %154
    i32 1247799131, label %157
    i32 314634416, label %158
    i32 1499376597, label %161
    i32 -614561770, label %165
    i32 962903699, label %171
    i32 -1278525523, label %177
    i32 490953707, label %178
    i32 836069194, label %179
    i32 1555674589, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %183

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 827437096, i32 1555674589
  store i32 %21, i32* %14
  br label %183

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -414780392, i32 490953707
  store i32 %26, i32* %14
  br label %183

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 926022797, i32* %14
  br label %183

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 453331753, i32 315850061
  store i32 %32, i32* %14
  br label %183

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -267585106, i32* %14
  br label %183

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 926022797, i32* %14
  br label %183

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 526931910, i32* %14
  br label %183

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1779641731, i32 1708325392
  store i32 %46, i32* %14
  br label %183

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 508545128, i32* %14
  br label %183

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 526931910, i32* %14
  br label %183

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 170596380, i32* %14
  br label %183

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1200942514, i32 -126103102
  store i32 %60, i32* %14
  br label %183

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1442465646, i32* %14
  br label %183

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 131584895, i32 1502140845
  store i32 %69, i32* %14
  br label %183

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 1711255664, i32 1546692967
  store i32 %81, i32* %14
  br label %183

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 1546692967, i32* %14
  br label %183

; <label>:100:                                    ; preds = %15
  store i32 366959233, i32* %14
  br label %183

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 1442465646, i32* %14
  br label %183

; <label>:104:                                    ; preds = %15
  store i32 -793959769, i32* %14
  br label %183

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 170596380, i32* %14
  br label %183

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1446670106, i32* %14
  br label %183

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1281048088, i32 1499376597
  store i32 %113, i32* %14
  br label %183

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1837025217, i32* %14
  br label %183

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 644521759, i32 1247799131
  store i32 %122, i32* %14
  br label %183

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %127, %132
  %134 = select i1 %133, i32 -693224, i32 1942113952
  store i32 %134, i32* %14
  br label %183

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  store i32 1942113952, i32* %14
  br label %183

; <label>:153:                                    ; preds = %15
  store i32 -1793842757, i32* %14
  br label %183

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 -1837025217, i32* %14
  br label %183

; <label>:157:                                    ; preds = %15
  store i32 314634416, i32* %14
  br label %183

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 1446670106, i32* %14
  br label %183

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -614561770, i32 962903699
  store i32 %164, i32* %14
  br label %183

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %2, align 4
  %167 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %168 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %169 = call i32 @duma(i32 %166, i32* %167, i32* %168)
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 -1278525523, i32* %14
  br label %183

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %2, align 4
  %173 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %174 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %175 = call i32 @duma(i32 %172, i32* %173, i32* %174)
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -1278525523, i32* %14
  br label %183

; <label>:177:                                    ; preds = %15
  store i32 490953707, i32* %14
  br label %183

; <label>:178:                                    ; preds = %15
  store i32 836069194, i32* %14
  br label %183

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 525719356, i32* %14
  br label %183

; <label>:182:                                    ; preds = %15
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %177, %171, %165, %161, %158, %157, %154, %153, %135, %123, %115, %114, %109, %108, %105, %104, %101, %100, %82, %70, %62, %61, %56, %55, %52, %47, %42, %41, %38, %33, %28, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @duma(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 -1593463826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %189
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1593463826, label %17
    i32 373803955, label %21
    i32 570968696, label %30
    i32 -859652079, label %33
    i32 -588310323, label %39
    i32 -35991862, label %60
    i32 1259346205, label %63
    i32 261816273, label %64
    i32 -195090509, label %73
    i32 -305972229, label %76
    i32 1777404825, label %82
    i32 1999674367, label %93
    i32 -329272092, label %96
    i32 -2020751327, label %97
    i32 1308196040, label %112
    i32 1958584658, label %115
    i32 -133058037, label %127
    i32 628683744, label %130
    i32 463186383, label %132
    i32 -1354076806, label %133
    i32 345471059, label %139
    i32 -1578141854, label %150
    i32 1266121950, label %153
    i32 1535482818, label %154
    i32 -1934478847, label %155
    i32 1961848143, label %156
    i32 -1976468597, label %157
    i32 -1783124933, label %160
    i32 -864521254, label %169
    i32 -776626504, label %172
    i32 -1110656359, label %181
    i32 -179188357, label %184
    i32 1684162603, label %186
    i32 -1742353669, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %189

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 373803955, i32 -1783124933
  store i32 %20, i32* %13
  br label %189

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %24, %27
  %29 = select i1 %28, i32 570968696, i32 261816273
  store i32 %29, i32* %13
  br label %189

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 200
  store i32 %32, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -859652079, i32* %13
  br label %189

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -588310323, i32 1259346205
  store i32 %38, i32* %13
  br label %189

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -35991862, i32* %13
  br label %189

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -859652079, i32* %13
  br label %189

; <label>:63:                                     ; preds = %14
  store i32 1961848143, i32* %13
  br label %189

; <label>:64:                                     ; preds = %14
  %65 = load i32*, i32** %5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %6, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -195090509, i32 -2020751327
  store i32 %72, i32* %13
  br label %189

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 200
  store i32 %75, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -305972229, i32* %13
  br label %189

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1777404825, i32 -329272092
  store i32 %81, i32* %13
  br label %189

; <label>:82:                                     ; preds = %14
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 1999674367, i32* %13
  br label %189

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -305972229, i32* %13
  br label %189

; <label>:96:                                     ; preds = %14
  store i32 -1934478847, i32* %13
  br label %189

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %5, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %103, %109
  %111 = select i1 %110, i32 1308196040, i32 1958584658
  store i32 %111, i32* %13
  br label %189

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 200
  store i32 %114, i32* %7, align 4
  store i32 1535482818, i32* %13
  br label %189

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %5, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 -133058037, i32 628683744
  store i32 %126, i32* %13
  br label %189

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 200
  store i32 %129, i32* %7, align 4
  store i32 463186383, i32* %13
  br label %189

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %7, align 4
  store i32 463186383, i32* %13
  br label %189

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1354076806, i32* %13
  br label %189

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 345471059, i32 1266121950
  store i32 %138, i32* %13
  br label %189

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %6, align 8
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %6, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  store i32 -1578141854, i32* %13
  br label %189

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 -1354076806, i32* %13
  br label %189

; <label>:153:                                    ; preds = %14
  store i32 1535482818, i32* %13
  br label %189

; <label>:154:                                    ; preds = %14
  store i32 -1934478847, i32* %13
  br label %189

; <label>:155:                                    ; preds = %14
  store i32 1961848143, i32* %13
  br label %189

; <label>:156:                                    ; preds = %14
  store i32 -1976468597, i32* %13
  br label %189

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  store i32 -1593463826, i32* %13
  br label %189

; <label>:160:                                    ; preds = %14
  %161 = load i32*, i32** %5, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %6, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 -864521254, i32 -776626504
  store i32 %168, i32* %13
  br label %189

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 200
  store i32 %171, i32* %7, align 4
  store i32 -1742353669, i32* %13
  br label %189

; <label>:172:                                    ; preds = %14
  %173 = load i32*, i32** %5, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %6, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %175, %178
  %180 = select i1 %179, i32 -1110656359, i32 -179188357
  store i32 %180, i32* %13
  br label %189

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 200
  store i32 %183, i32* %7, align 4
  store i32 1684162603, i32* %13
  br label %189

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %7, align 4
  store i32 %185, i32* %7, align 4
  store i32 1684162603, i32* %13
  br label %189

; <label>:186:                                    ; preds = %14
  store i32 -1742353669, i32* %13
  br label %189

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %186, %184, %181, %172, %169, %160, %157, %156, %155, %154, %153, %150, %139, %133, %132, %130, %127, %115, %112, %97, %96, %93, %82, %76, %73, %64, %63, %60, %39, %33, %30, %21, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
