; ModuleID = 'source-C-CXX/70/1940.c'
source_filename = "source-C-CXX/70/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [201 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [201 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 804, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1613353825, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1613353825, label %13
    i32 -943722499, label %18
    i32 944509615, label %19
    i32 912201836, label %23
    i32 2055866844, label %31
    i32 1455359405, label %34
    i32 1542299449, label %35
    i32 1738106338, label %38
    i32 1877244588, label %39
    i32 2122979785, label %44
    i32 1449395440, label %57
    i32 833550533, label %77
    i32 -459537710, label %78
    i32 -135368701, label %81
    i32 -454969908, label %82
    i32 44821456, label %87
    i32 -863224294, label %96
    i32 -1983772670, label %102
    i32 1593769704, label %111
    i32 958834922, label %119
    i32 1415934503, label %122
    i32 -745561267, label %123
    i32 137216741, label %129
    i32 1031455260, label %138
    i32 1093747734, label %146
    i32 -1227375023, label %149
    i32 -386339540, label %150
    i32 1459894960, label %151
    i32 434745545, label %154
    i32 -501435055, label %155
    i32 -917698060, label %160
    i32 1157360254, label %168
    i32 503231863, label %170
    i32 1173260202, label %172
    i32 932993552, label %173
    i32 1998814033, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -943722499, i32 1738106338
  store i32 %17, i32* %9
  br label %177

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 944509615, i32* %9
  br label %177

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 912201836, i32 1455359405
  store i32 %22, i32* %9
  br label %177

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 2055866844, i32* %9
  br label %177

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 944509615, i32* %9
  br label %177

; <label>:34:                                     ; preds = %10
  store i32 1542299449, i32* %9
  br label %177

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1613353825, i32* %9
  br label %177

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1877244588, i32* %9
  br label %177

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 2122979785, i32 -135368701
  store i32 %43, i32* %9
  br label %177

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 1449395440, i32 833550533
  store i32 %56, i32* %9
  br label %177

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 1
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 2
  store i32 %72, i32* %76, align 4
  store i32 833550533, i32* %9
  br label %177

; <label>:77:                                     ; preds = %10
  store i32 -459537710, i32* %9
  br label %177

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1877244588, i32* %9
  br label %177

; <label>:81:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -454969908, i32* %9
  br label %177

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 44821456, i32 434745545
  store i32 %86, i32* %9
  br label %177

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @leap_or_not(i32 %92)
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -863224294, i32 -745561267
  store i32 %95, i32* %9
  br label %177

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %3, align 4
  store i32 -1983772670, i32* %9
  br label %177

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 1593769704, i32 1415934503
  store i32 %110, i32* %9
  br label %177

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = call i32 @daysnotleap(i32 %112)
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %113
  store i32 %118, i32* %116, align 4
  store i32 958834922, i32* %9
  br label %177

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1983772670, i32* %9
  br label %177

; <label>:122:                                    ; preds = %10
  store i32 -386339540, i32* %9
  br label %177

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %3, align 4
  store i32 137216741, i32* %9
  br label %177

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = select i1 %136, i32 1031455260, i32 -1227375023
  store i32 %137, i32* %9
  br label %177

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = call i32 @daysleap(i32 %139)
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %140
  store i32 %145, i32* %143, align 4
  store i32 1093747734, i32* %9
  br label %177

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 137216741, i32* %9
  br label %177

; <label>:149:                                    ; preds = %10
  store i32 -386339540, i32* %9
  br label %177

; <label>:150:                                    ; preds = %10
  store i32 1459894960, i32* %9
  br label %177

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -454969908, i32* %9
  br label %177

; <label>:154:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -501435055, i32* %9
  br label %177

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 -917698060, i32 1998814033
  store i32 %159, i32* %9
  br label %177

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1157360254, i32 503231863
  store i32 %167, i32* %9
  br label %177

; <label>:168:                                    ; preds = %10
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1173260202, i32* %9
  br label %177

; <label>:170:                                    ; preds = %10
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1173260202, i32* %9
  br label %177

; <label>:172:                                    ; preds = %10
  store i32 932993552, i32* %9
  br label %177

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 -501435055, i32* %9
  br label %177

; <label>:176:                                    ; preds = %10
  ret void

; <label>:177:                                    ; preds = %173, %172, %170, %168, %160, %155, %154, %151, %150, %149, %146, %138, %129, %123, %122, %119, %111, %102, %96, %87, %82, %81, %78, %77, %57, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap_or_not(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1404504316, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1404504316, label %11
    i32 1308505665, label %15
    i32 -999659000, label %20
    i32 -1395183695, label %25
    i32 1003632799, label %26
    i32 -1173767034, label %27
    i32 1721358955, label %28
    i32 -1366857042, label %29
    i32 -660883290, label %30
    i32 738085463, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1308505665, i32 -660883290
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -999659000, i32 1721358955
  store i32 %19, i32* %7
  br label %33

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1395183695, i32 1003632799
  store i32 %24, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1173767034, i32* %7
  br label %33

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1173767034, i32* %7
  br label %33

; <label>:27:                                     ; preds = %8
  store i32 -1366857042, i32* %7
  br label %33

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1366857042, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  store i32 738085463, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 738085463, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %28, %27, %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @daysnotleap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 552340096, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 552340096, label %10
    i32 274979687, label %14
    i32 298043721, label %18
    i32 -910303870, label %22
    i32 1873363080, label %26
    i32 1796755755, label %30
    i32 1151136182, label %34
    i32 1885241071, label %38
    i32 -823062511, label %39
    i32 830281638, label %43
    i32 948232229, label %47
    i32 137419359, label %51
    i32 1822724979, label %55
    i32 -114464076, label %56
    i32 909722735, label %57
    i32 1342358893, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1885241071, i32 274979687
  store i32 %13, i32* %6
  br label %60

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 1885241071, i32 298043721
  store i32 %17, i32* %6
  br label %60

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 1885241071, i32 -910303870
  store i32 %21, i32* %6
  br label %60

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 1885241071, i32 1873363080
  store i32 %25, i32* %6
  br label %60

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 1885241071, i32 1796755755
  store i32 %29, i32* %6
  br label %60

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 1885241071, i32 1151136182
  store i32 %33, i32* %6
  br label %60

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 1885241071, i32 -823062511
  store i32 %37, i32* %6
  br label %60

; <label>:38:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 1342358893, i32* %6
  br label %60

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 4
  %42 = select i1 %41, i32 1822724979, i32 830281638
  store i32 %42, i32* %6
  br label %60

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 6
  %46 = select i1 %45, i32 1822724979, i32 948232229
  store i32 %46, i32* %6
  br label %60

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 9
  %50 = select i1 %49, i32 1822724979, i32 137419359
  store i32 %50, i32* %6
  br label %60

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 11
  %54 = select i1 %53, i32 1822724979, i32 -114464076
  store i32 %54, i32* %6
  br label %60

; <label>:55:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 909722735, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  store i32 28, i32* %4, align 4
  store i32 909722735, i32* %6
  br label %60

; <label>:57:                                     ; preds = %7
  store i32 1342358893, i32* %6
  br label %60

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %56, %55, %51, %47, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @daysleap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1049153464, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1049153464, label %10
    i32 -1251895792, label %14
    i32 1319981143, label %18
    i32 2070418871, label %22
    i32 740377609, label %26
    i32 1992320868, label %30
    i32 904663853, label %34
    i32 -10135148, label %38
    i32 -1987391901, label %39
    i32 922140698, label %43
    i32 -1066784335, label %47
    i32 1156449928, label %51
    i32 -1147697378, label %55
    i32 1529923418, label %56
    i32 466225166, label %57
    i32 -1832127990, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -10135148, i32 -1251895792
  store i32 %13, i32* %6
  br label %60

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 -10135148, i32 1319981143
  store i32 %17, i32* %6
  br label %60

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -10135148, i32 2070418871
  store i32 %21, i32* %6
  br label %60

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 -10135148, i32 740377609
  store i32 %25, i32* %6
  br label %60

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 -10135148, i32 1992320868
  store i32 %29, i32* %6
  br label %60

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 -10135148, i32 904663853
  store i32 %33, i32* %6
  br label %60

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 12
  %37 = select i1 %36, i32 -10135148, i32 -1987391901
  store i32 %37, i32* %6
  br label %60

; <label>:38:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -1832127990, i32* %6
  br label %60

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 4
  %42 = select i1 %41, i32 -1147697378, i32 922140698
  store i32 %42, i32* %6
  br label %60

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 6
  %46 = select i1 %45, i32 -1147697378, i32 -1066784335
  store i32 %46, i32* %6
  br label %60

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 9
  %50 = select i1 %49, i32 -1147697378, i32 1156449928
  store i32 %50, i32* %6
  br label %60

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 11
  %54 = select i1 %53, i32 -1147697378, i32 1529923418
  store i32 %54, i32* %6
  br label %60

; <label>:55:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  store i32 466225166, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  store i32 29, i32* %4, align 4
  store i32 466225166, i32* %6
  br label %60

; <label>:57:                                     ; preds = %7
  store i32 -1832127990, i32* %6
  br label %60

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %56, %55, %51, %47, %43, %39, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
