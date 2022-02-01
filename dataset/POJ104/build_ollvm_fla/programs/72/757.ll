; ModuleID = 'source-C-CXX/72/757.c'
source_filename = "source-C-CXX/72/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 -543680911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -543680911, label %19
    i32 93634972, label %24
    i32 1985435563, label %26
    i32 763619158, label %31
    i32 2071504287, label %33
    i32 75719068, label %38
    i32 -29841843, label %40
    i32 -488136275, label %45
    i32 -1037278880, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 93634972, i32 1985435563
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %9, align 4
  store i32 1985435563, i32* %15
  br label %49

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 763619158, i32 2071504287
  store i32 %30, i32* %15
  br label %49

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %10, align 4
  store i32 2071504287, i32* %15
  br label %49

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 75719068, i32 -29841843
  store i32 %37, i32* %15
  br label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %11, align 4
  store i32 -29841843, i32* %15
  br label %49

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -488136275, i32 -1037278880
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %12, align 4
  store i32 -1037278880, i32* %15
  br label %49

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %12, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %40, %38, %33, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 -1006077944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1006077944, label %19
    i32 -639581282, label %24
    i32 1457187316, label %26
    i32 337419741, label %31
    i32 -1104006777, label %33
    i32 16981035, label %38
    i32 177678227, label %40
    i32 -352802687, label %45
    i32 -471957006, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -639581282, i32 1457187316
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %9, align 4
  store i32 1457187316, i32* %15
  br label %49

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 337419741, i32 -1104006777
  store i32 %30, i32* %15
  br label %49

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %10, align 4
  store i32 -1104006777, i32* %15
  br label %49

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 16981035, i32 177678227
  store i32 %37, i32* %15
  br label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %11, align 4
  store i32 177678227, i32* %15
  br label %49

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -352802687, i32 -471957006
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %12, align 4
  store i32 -471957006, i32* %15
  br label %49

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %12, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %40, %38, %33, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -911094136, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -911094136, label %16
    i32 2115570687, label %20
    i32 -1350220770, label %21
    i32 1655059822, label %25
    i32 230960872, label %33
    i32 1906767386, label %36
    i32 -923313183, label %37
    i32 -305355967, label %40
    i32 -1702818038, label %41
    i32 -2043010839, label %45
    i32 1359229152, label %75
    i32 -149920423, label %78
    i32 -1236087409, label %79
    i32 -1524092539, label %83
    i32 1057263061, label %113
    i32 145597927, label %116
    i32 1166358998, label %117
    i32 -1631839234, label %121
    i32 1619508061, label %122
    i32 -711483225, label %126
    i32 -228697078, label %140
    i32 -1660691036, label %154
    i32 1161957791, label %167
    i32 -1030890407, label %168
    i32 1457180103, label %171
    i32 -341351737, label %172
    i32 -892842275, label %175
    i32 -1507841245, label %179
    i32 -942203019, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 2115570687, i32 -305355967
  store i32 %19, i32* %12
  br label %182

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1350220770, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1655059822, i32 1906767386
  store i32 %24, i32* %12
  br label %182

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 230960872, i32* %12
  br label %182

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1350220770, i32* %12
  br label %182

; <label>:36:                                     ; preds = %13
  store i32 -923313183, i32* %12
  br label %182

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -911094136, i32* %12
  br label %182

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1702818038, i32* %12
  br label %182

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -2043010839, i32 -149920423
  store i32 %44, i32* %12
  br label %182

; <label>:45:                                     ; preds = %13
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @min(i32 %50, i32 %55, i32 %60, i32 %65, i32 %70)
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1359229152, i32* %12
  br label %182

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1702818038, i32* %12
  br label %182

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1236087409, i32* %12
  br label %182

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -1524092539, i32 145597927
  store i32 %82, i32* %12
  br label %182

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 4
  %108 = load i32, i32* %107, align 4
  %109 = call i32 @max(i32 %88, i32 %93, i32 %98, i32 %103, i32 %108)
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 1057263061, i32* %12
  br label %182

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1236087409, i32* %12
  br label %182

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1166358998, i32* %12
  br label %182

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %118, 5
  %120 = select i1 %119, i32 -1631839234, i32 -892842275
  store i32 %120, i32* %12
  br label %182

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 1619508061, i32* %12
  br label %182

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %123, 5
  %125 = select i1 %124, i32 -711483225, i32 1457180103
  store i32 %125, i32* %12
  br label %182

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %133, %137
  %139 = select i1 %138, i32 -228697078, i32 1161957791
  store i32 %139, i32* %12
  br label %182

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %147, %151
  %153 = select i1 %152, i32 -1660691036, i32 1161957791
  store i32 %153, i32* %12
  br label %182

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %158, i32 %165)
  store i32 1, i32* %9, align 4
  store i32 1161957791, i32* %12
  br label %182

; <label>:167:                                    ; preds = %13
  store i32 -1030890407, i32* %12
  br label %182

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 1619508061, i32* %12
  br label %182

; <label>:171:                                    ; preds = %13
  store i32 -341351737, i32* %12
  br label %182

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 1166358998, i32* %12
  br label %182

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -1507841245, i32 -942203019
  store i32 %178, i32* %12
  br label %182

; <label>:179:                                    ; preds = %13
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -942203019, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  ret i32 0

; <label>:182:                                    ; preds = %179, %175, %172, %171, %168, %167, %154, %140, %126, %122, %121, %117, %116, %113, %83, %79, %78, %75, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
