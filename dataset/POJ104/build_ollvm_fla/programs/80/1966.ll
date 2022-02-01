; ModuleID = 'source-C-CXX/80/1966.c'
source_filename = "source-C-CXX/80/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@s = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Huan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1204866909, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1204866909, label %14
    i32 -1578937522, label %18
    i32 -1387741954, label %22
    i32 1672828076, label %26
    i32 1767155653, label %30
    i32 -1500259252, label %32
    i32 -2003606928, label %33
    i32 1905545132, label %38
    i32 -1164009001, label %39
    i32 135403668, label %43
    i32 -63888618, label %52
    i32 1409042485, label %55
    i32 -734856421, label %62
    i32 -687962214, label %65
    i32 -1963488040, label %66
    i32 -1510991658, label %70
    i32 1850025178, label %79
    i32 -80790348, label %82
    i32 2121466903, label %91
    i32 -1258884760, label %96
    i32 1244057320, label %97
    i32 -543961286, label %101
    i32 -1431467825, label %110
    i32 -2140759021, label %113
    i32 -1041976654, label %120
    i32 -408708496, label %123
    i32 190515842, label %124
    i32 -1959462048, label %128
    i32 1872521773, label %137
    i32 1613373985, label %140
    i32 -1063513888, label %149
    i32 -2030267992, label %153
    i32 -987441931, label %154
    i32 -581588082, label %158
    i32 514912907, label %167
    i32 1652177948, label %170
    i32 1227526525, label %177
    i32 -1560490732, label %180
    i32 141117822, label %181
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1767155653, i32 -1578937522
  store i32 %17, i32* %10
  br label %183

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 4
  %21 = select i1 %20, i32 1767155653, i32 -1387741954
  store i32 %21, i32* %10
  br label %183

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 1767155653, i32 1672828076
  store i32 %25, i32* %10
  br label %183

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %27, 4
  %29 = select i1 %28, i32 1767155653, i32 -1500259252
  store i32 %29, i32* %10
  br label %183

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 141117822, i32* %10
  br label %183

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2003606928, i32* %10
  br label %183

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1905545132, i32 -687962214
  store i32 %37, i32* %10
  br label %183

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1164009001, i32* %10
  br label %183

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 4
  %42 = select i1 %41, i32 135403668, i32 1409042485
  store i32 %42, i32* %10
  br label %183

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -63888618, i32* %10
  br label %183

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1164009001, i32* %10
  br label %183

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 4
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 -734856421, i32* %10
  br label %183

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -2003606928, i32* %10
  br label %183

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1963488040, i32* %10
  br label %183

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 -1510991658, i32 -80790348
  store i32 %69, i32* %10
  br label %183

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1850025178, i32* %10
  br label %183

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1963488040, i32* %10
  br label %183

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 4
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 2121466903, i32* %10
  br label %183

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1258884760, i32 -408708496
  store i32 %95, i32* %10
  br label %183

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1244057320, i32* %10
  br label %183

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 -543961286, i32 -2140759021
  store i32 %100, i32* %10
  br label %183

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -1431467825, i32* %10
  br label %183

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1244057320, i32* %10
  br label %183

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 4
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -1041976654, i32* %10
  br label %183

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 2121466903, i32* %10
  br label %183

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 190515842, i32* %10
  br label %183

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %125, 4
  %127 = select i1 %126, i32 -1959462048, i32 1613373985
  store i32 %127, i32* %10
  br label %183

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 1872521773, i32* %10
  br label %183

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 190515842, i32* %10
  br label %183

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 4
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -1063513888, i32* %10
  br label %183

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %150, 5
  %152 = select i1 %151, i32 -2030267992, i32 -1560490732
  store i32 %152, i32* %10
  br label %183

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -987441931, i32* %10
  br label %183

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %155, 4
  %157 = select i1 %156, i32 -581588082, i32 1652177948
  store i32 %157, i32* %10
  br label %183

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 514912907, i32* %10
  br label %183

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -987441931, i32* %10
  br label %183

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 4
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 1227526525, i32* %10
  br label %183

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -1063513888, i32* %10
  br label %183

; <label>:180:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 141117822, i32* %10
  br label %183

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %4, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %180, %177, %170, %167, %158, %154, %153, %149, %140, %137, %128, %124, %123, %120, %113, %110, %101, %97, %96, %91, %82, %79, %70, %66, %65, %62, %55, %52, %43, %39, %38, %33, %32, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1050927998, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1050927998, label %11
    i32 1479815615, label %15
    i32 1032331632, label %16
    i32 954450439, label %20
    i32 -1090165258, label %28
    i32 403771823, label %31
    i32 -1413007615, label %32
    i32 410496622, label %35
    i32 278352449, label %41
    i32 -1685837586, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1479815615, i32 410496622
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1032331632, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 954450439, i32 403771823
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %26)
  store i32 -1090165258, i32* %7
  br label %49

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1032331632, i32* %7
  br label %49

; <label>:31:                                     ; preds = %8
  store i32 -1413007615, i32* %7
  br label %49

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1050927998, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 278352449, i32 -1685837586
  store i32 %40, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %5, align 4
  store i32 -1685837586, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @Huan(i32 %46, i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %41, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
