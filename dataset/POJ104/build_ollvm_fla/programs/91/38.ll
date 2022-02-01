; ModuleID = 'source-C-CXX/91/38.c'
source_filename = "source-C-CXX/91/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@money = global i32 0, align 4
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @games(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1018515137, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %183
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1018515137, label %12
    i32 -737787371, label %16
    i32 -1708578834, label %29
    i32 2102270895, label %36
    i32 702777341, label %42
    i32 -100010484, label %51
    i32 1458221912, label %54
    i32 919381149, label %55
    i32 -1325548812, label %68
    i32 -96279602, label %79
    i32 406630584, label %84
    i32 -1324822183, label %87
    i32 -1937051513, label %93
    i32 -1133402593, label %110
    i32 1255817885, label %113
    i32 -1970893989, label %114
    i32 -40794518, label %119
    i32 -1738890249, label %128
    i32 -27020407, label %131
    i32 667067334, label %136
    i32 -442238928, label %142
    i32 1357765382, label %151
    i32 -1395945483, label %154
    i32 -1383175738, label %155
    i32 1687350104, label %156
    i32 1630712219, label %157
    i32 -192683167, label %158
    i32 -1016095684, label %161
    i32 -646447100, label %165
    i32 -400374433, label %170
    i32 -721370659, label %173
    i32 -1418544385, label %178
    i32 -402735977, label %181
    i32 -1780240388, label %182
  ]

; <label>:11:                                     ; preds = %9
  br label %183

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, i32 -737787371, i32 -1016095684
  store i32 %15, i32* %8
  br label %183

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %21, %26
  %28 = select i1 %27, i32 -1708578834, i32 919381149
  store i32 %28, i32* %8
  br label %183

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %34 = load i32, i32* @money, align 4
  %35 = sub nsw i32 %34, 200
  store i32 %35, i32* @money, align 4
  store i32 0, i32* %4, align 4
  store i32 2102270895, i32* %8
  br label %183

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 702777341, i32 1458221912
  store i32 %41, i32* %8
  br label %183

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -100010484, i32* %8
  br label %183

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 2102270895, i32* %8
  br label %183

; <label>:54:                                     ; preds = %9
  store i32 -192683167, i32* %8
  br label %183

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 -1325548812, i32 -96279602
  store i32 %67, i32* %8
  br label %183

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @money, align 4
  %78 = add nsw i32 %77, 200
  store i32 %78, i32* @money, align 4
  store i32 1630712219, i32* %8
  br label %183

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %81 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 406630584, i32 -1970893989
  store i32 %83, i32* %8
  br label %183

; <label>:84:                                     ; preds = %9
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %85 = load i32, i32* @money, align 4
  %86 = add nsw i32 %85, 200
  store i32 %86, i32* @money, align 4
  store i32 0, i32* %4, align 4
  store i32 -1324822183, i32* %8
  br label %183

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1937051513, i32 1255817885
  store i32 %92, i32* %8
  br label %183

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -1133402593, i32* %8
  br label %183

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1324822183, i32* %8
  br label %183

; <label>:113:                                    ; preds = %9
  store i32 1687350104, i32* %8
  br label %183

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %116 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -40794518, i32 -1383175738
  store i32 %118, i32* %8
  br label %183

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1738890249, i32 -27020407
  store i32 %127, i32* %8
  br label %183

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* @money, align 4
  %130 = sub nsw i32 %129, 200
  store i32 %130, i32* @money, align 4
  store i32 -27020407, i32* %8
  br label %183

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  store i32 667067334, i32* %8
  br label %183

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 -442238928, i32 -1395945483
  store i32 %141, i32* %8
  br label %183

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 1357765382, i32* %8
  br label %183

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 667067334, i32* %8
  br label %183

; <label>:154:                                    ; preds = %9
  store i32 -1383175738, i32* %8
  br label %183

; <label>:155:                                    ; preds = %9
  store i32 1687350104, i32* %8
  br label %183

; <label>:156:                                    ; preds = %9
  store i32 1630712219, i32* %8
  br label %183

; <label>:157:                                    ; preds = %9
  store i32 -192683167, i32* %8
  br label %183

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  call void @games(i32 %160)
  store i32 -1016095684, i32* %8
  br label %183

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -646447100, i32 -1780240388
  store i32 %164, i32* %8
  br label %183

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %167 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 -400374433, i32 -721370659
  store i32 %169, i32* %8
  br label %183

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* @money, align 4
  %172 = add nsw i32 %171, 200
  store i32 %172, i32* @money, align 4
  store i32 -721370659, i32* %8
  br label %183

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %175 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1418544385, i32 -402735977
  store i32 %177, i32* %8
  br label %183

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* @money, align 4
  %180 = sub nsw i32 %179, 200
  store i32 %180, i32* @money, align 4
  store i32 -402735977, i32* %8
  br label %183

; <label>:181:                                    ; preds = %9
  store i32 -1780240388, i32* %8
  br label %183

; <label>:182:                                    ; preds = %9
  ret void

; <label>:183:                                    ; preds = %181, %178, %173, %170, %165, %161, %158, %157, %156, %155, %154, %151, %142, %136, %131, %128, %119, %114, %113, %110, %93, %87, %84, %79, %68, %55, %54, %51, %42, %36, %29, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 393178621, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %122
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 393178621, label %8
    i32 -8499597, label %13
    i32 981138230, label %14
    i32 1065746031, label %15
    i32 1009697570, label %20
    i32 2046687307, label %25
    i32 -1829413721, label %28
    i32 688433587, label %29
    i32 -289662911, label %34
    i32 1269000012, label %39
    i32 1450589530, label %42
    i32 1347514788, label %43
    i32 -1257544975, label %48
    i32 860179253, label %50
    i32 -2057498826, label %55
    i32 456555664, label %66
    i32 -2077123463, label %82
    i32 1445802774, label %93
    i32 -914478633, label %109
    i32 -1459444418, label %110
    i32 1736201401, label %113
    i32 53737985, label %114
    i32 -783811000, label %117
    i32 964743261, label %121
  ]

; <label>:7:                                      ; preds = %5
  br label %122

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -8499597, i32 981138230
  store i32 %12, i32* %4
  br label %122

; <label>:13:                                     ; preds = %5
  store i32 964743261, i32* %4
  br label %122

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1065746031, i32* %4
  br label %122

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1009697570, i32 -1829413721
  store i32 %19, i32* %4
  br label %122

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 2046687307, i32* %4
  br label %122

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 1065746031, i32* %4
  br label %122

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 688433587, i32* %4
  br label %122

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -289662911, i32 1450589530
  store i32 %33, i32* %4
  br label %122

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1269000012, i32* %4
  br label %122

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 688433587, i32* %4
  br label %122

; <label>:42:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1347514788, i32* %4
  br label %122

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1257544975, i32 -783811000
  store i32 %47, i32* %4
  br label %122

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %1, align 4
  store i32 %49, i32* %2, align 4
  store i32 860179253, i32* %4
  br label %122

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -2057498826, i32 1736201401
  store i32 %54, i32* %4
  br label %122

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %59, %63
  %65 = select i1 %64, i32 456555664, i32 -2077123463
  store i32 %65, i32* %4
  br label %122

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -2077123463, i32* %4
  br label %122

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %86, %90
  %92 = select i1 %91, i32 1445802774, i32 -914478633
  store i32 %92, i32* %4
  br label %122

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -914478633, i32* %4
  br label %122

; <label>:109:                                    ; preds = %5
  store i32 -1459444418, i32* %4
  br label %122

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 860179253, i32* %4
  br label %122

; <label>:113:                                    ; preds = %5
  store i32 53737985, i32* %4
  br label %122

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 1347514788, i32* %4
  br label %122

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* @n, align 4
  call void @games(i32 %118)
  %119 = load i32, i32* @money, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 0, i32* @money, align 4
  store i32 393178621, i32* %4
  br label %122

; <label>:121:                                    ; preds = %5
  ret void

; <label>:122:                                    ; preds = %117, %114, %113, %110, %109, %93, %82, %66, %55, %50, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
