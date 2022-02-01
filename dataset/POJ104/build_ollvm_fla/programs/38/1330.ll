; ModuleID = 'source-C-CXX/38/1330.c'
source_filename = "source-C-CXX/38/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = common global [101 x [22 x i8]] zeroinitializer, align 16
@s = common global [101 x [4 x i32]] zeroinitializer, align 16
@ynn = common global [101 x [3 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1481874975, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %185
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1481874975, label %12
    i32 243039415, label %17
    i32 43410511, label %105
    i32 335848169, label %108
    i32 -473467565, label %109
    i32 -826264788, label %114
    i32 1469256465, label %115
    i32 1098420165, label %121
    i32 -1771464412, label %132
    i32 -300007594, label %135
    i32 1877887940, label %136
    i32 1955086990, label %139
    i32 1113034625, label %142
    i32 -1920480311, label %147
    i32 -580041408, label %158
    i32 -880931853, label %161
    i32 121597858, label %162
    i32 -1975823369, label %165
    i32 76506197, label %169
    i32 375863341, label %180
    i32 998571762, label %181
    i32 -2023065567, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %185

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 243039415, i32 335848169
  store i32 %16, i32* %8
  br label %185

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 2
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i8], [3 x i8]* %31, i64 0, i64 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %35, i64 0, i64 2
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 3
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [22 x i8]* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @f1(i32 %46, i32 %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %59
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = call i32 @f2(i32 %57, i32 %62)
  %64 = add nsw i32 %52, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @f3(i32 %69)
  %71 = add nsw i32 %64, %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %79, i64 0, i64 2
  %81 = load i8, i8* %80, align 1
  %82 = call i32 @f4(i32 %76, i8 signext %81)
  %83 = add nsw i32 %71, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %91, i64 0, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = call i32 @f5(i32 %88, i8 signext %93)
  %95 = add nsw i32 %83, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  store i32 %104, i32* %5, align 4
  store i32 43410511, i32* %8
  br label %185

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1481874975, i32* %8
  br label %185

; <label>:108:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -473467565, i32* %8
  br label %185

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -826264788, i32 -2023065567
  store i32 %113, i32* %8
  br label %185

; <label>:114:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1469256465, i32* %8
  br label %185

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 1098420165, i32 1955086990
  store i32 %120, i32* %8
  br label %185

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 -1771464412, i32 -300007594
  store i32 %131, i32* %8
  br label %185

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -300007594, i32* %8
  br label %185

; <label>:135:                                    ; preds = %9
  store i32 1877887940, i32* %8
  br label %185

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1469256465, i32* %8
  br label %185

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1113034625, i32* %8
  br label %185

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %1, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -1920480311, i32 -1975823369
  store i32 %146, i32* %8
  br label %185

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  %157 = select i1 %156, i32 -580041408, i32 -880931853
  store i32 %157, i32* %8
  br label %185

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -880931853, i32* %8
  br label %185

; <label>:161:                                    ; preds = %9
  store i32 121597858, i32* %8
  br label %185

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1113034625, i32* %8
  br label %185

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 76506197, i32 375863341
  store i32 %168, i32* %8
  br label %185

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %171
  %173 = getelementptr inbounds [22 x i8], [22 x i8]* %172, i32 0, i32 0
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %173, i32 %177, i32 %178)
  store i32 -2023065567, i32* %8
  br label %185

; <label>:180:                                    ; preds = %9
  store i32 998571762, i32* %8
  br label %185

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -473467565, i32* %8
  br label %185

; <label>:184:                                    ; preds = %9
  ret void

; <label>:185:                                    ; preds = %181, %180, %169, %165, %162, %161, %158, %147, %142, %139, %136, %135, %132, %121, %115, %114, %109, %108, %105, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1868268159, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1868268159, label %12
    i32 -11500141, label %16
    i32 613238458, label %20
    i32 1386851434, label %21
    i32 -1575647952, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 -11500141, i32 1386851434
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 613238458, i32 1386851434
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 8000, i32* %4, align 4
  store i32 -1575647952, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1575647952, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1751025992, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1751025992, label %12
    i32 1701212615, label %16
    i32 -313325649, label %20
    i32 121696188, label %21
    i32 1585043028, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 85
  %15 = select i1 %14, i32 1701212615, i32 121696188
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 80
  %19 = select i1 %18, i32 -313325649, i32 121696188
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 4000, i32* %4, align 4
  store i32 1585043028, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1585043028, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -996179571, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -996179571, label %10
    i32 -2033262564, label %14
    i32 1261510605, label %15
    i32 -667634119, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 90
  %13 = select i1 %12, i32 -2033262564, i32 1261510605
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 2000, i32* %3, align 4
  store i32 -667634119, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -667634119, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(i32, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8 %1, i8* %6, align 1
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1856030282, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1856030282, label %12
    i32 -1102153579, label %16
    i32 -2055925201, label %21
    i32 992265028, label %22
    i32 1945009091, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 85
  %15 = select i1 %14, i32 -1102153579, i32 992265028
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 89
  %20 = select i1 %19, i32 -2055925201, i32 992265028
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  store i32 1000, i32* %4, align 4
  store i32 1945009091, i32* %8
  br label %25

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1945009091, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(i32, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8 %1, i8* %6, align 1
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1743019558, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1743019558, label %12
    i32 -1237388863, label %16
    i32 -1144868417, label %21
    i32 881530085, label %22
    i32 1573891683, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 -1237388863, i32 881530085
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 89
  %20 = select i1 %19, i32 -1144868417, i32 881530085
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  store i32 850, i32* %4, align 4
  store i32 1573891683, i32* %8
  br label %25

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1573891683, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
