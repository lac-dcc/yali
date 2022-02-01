; ModuleID = 'source-C-CXX/78/2785.c'
source_filename = "source-C-CXX/78/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global [100 x i32] zeroinitializer, align 16
@m = common global [100 x i32] zeroinitializer, align 16
@a = common global [300 x i32] zeroinitializer, align 16
@ans = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @read()
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 -196154225, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -196154225, label %7
    i32 927011043, label %12
    i32 789722760, label %14
    i32 1307365935, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @num, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 927011043, i32 1307365935
  store i32 %11, i32* %3
  br label %18

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  call void @circle(i32 %13)
  store i32 789722760, i32* %3
  br label %18

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4
  store i32 -196154225, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  call void @print()
  ret i32 0

; <label>:18:                                     ; preds = %14, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @circle(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -333045129, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %28
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -333045129, label %8
    i32 -1188353474, label %16
    i32 -1977658270, label %20
    i32 -716931404, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %9, %13
  %15 = select i1 %14, i32 -1188353474, i32 -716931404
  store i32 %15, i32* %4
  br label %28

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 -1977658270, i32* %4
  br label %28

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -333045129, i32* %4
  br label %28

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  call void @baoshu(i32 %27, i32 1)
  ret void

; <label>:28:                                     ; preds = %20, %16, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
  store i32 1, i32* @i, align 4
  %1 = load i32, i32* @i, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %2
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %6)
  %8 = alloca i32
  store i32 -447632516, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %37
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -447632516, label %13
    i32 -671753721, label %20
    i32 -603440208, label %21
    i32 1762161220, label %24
    i32 964078297, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -671753721, i32 -603440208
  store i32 %19, i32* %8
  store i1 false, i1* %9
  br label %37

; <label>:20:                                     ; preds = %10
  store i32 -603440208, i32* %8
  store i1 true, i1* %9
  br label %37

; <label>:21:                                     ; preds = %10
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 1762161220, i32 964078297
  store i32 %23, i32* %8
  br label %37

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %28
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %29, i32* %32)
  store i32 -447632516, i32* %8
  br label %37

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @i, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* @num, align 4
  ret i32 0

; <label>:37:                                     ; preds = %24, %21, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @baoshu(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1799027361, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1799027361, label %15
    i32 -1272896275, label %19
    i32 291511556, label %24
    i32 -366173064, label %26
    i32 -1823353726, label %34
    i32 1630372488, label %44
    i32 -1141798520, label %48
    i32 -1436464733, label %56
    i32 -1889859207, label %63
    i32 1350031913, label %65
    i32 -1462276934, label %66
    i32 673195969, label %69
    i32 -524250083, label %74
    i32 453153264, label %75
    i32 842726698, label %80
    i32 1215621337, label %87
    i32 2046226733, label %89
    i32 -392310746, label %90
    i32 -1893497480, label %93
    i32 812248671, label %94
    i32 839945282, label %95
    i32 -1958993820, label %96
    i32 582438055, label %104
    i32 -352888272, label %111
    i32 -1064771953, label %113
    i32 -28360451, label %114
    i32 41970371, label %117
    i32 -275577628, label %118
    i32 -851989863, label %119
    i32 1762000800, label %125
    i32 -833645931, label %133
    i32 -259489945, label %140
    i32 1877398029, label %142
    i32 348079454, label %143
    i32 2137162674, label %146
    i32 71810116, label %151
    i32 -297059314, label %152
    i32 1308054532, label %157
    i32 2060811727, label %164
    i32 1377319520, label %166
    i32 1923814925, label %167
    i32 463648577, label %170
    i32 -734407627, label %171
    i32 -646812472, label %175
    i32 -282049049, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1272896275, i32 291511556
  store i32 %18, i32* %11
  br label %177

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -282049049, i32* %11
  br label %177

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -366173064, i32* %11
  br label %177

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @m, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -1823353726, i32 -851989863
  store i32 %33, i32* %11
  br label %177

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 1630372488, i32 839945282
  store i32 %43, i32* %11
  br label %177

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1141798520, i32* %11
  br label %177

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 -1436464733, i32 673195969
  store i32 %55, i32* %11
  br label %177

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1889859207, i32 1350031913
  store i32 %62, i32* %11
  br label %177

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %6, align 4
  store i32 673195969, i32* %11
  br label %177

; <label>:65:                                     ; preds = %12
  store i32 -1462276934, i32* %11
  br label %177

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1141798520, i32* %11
  br label %177

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -524250083, i32 812248671
  store i32 %73, i32* %11
  br label %177

; <label>:74:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 453153264, i32* %11
  br label %177

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 842726698, i32 -1893497480
  store i32 %79, i32* %11
  br label %177

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1215621337, i32 2046226733
  store i32 %86, i32* %11
  br label %177

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %6, align 4
  store i32 -1893497480, i32* %11
  br label %177

; <label>:89:                                     ; preds = %12
  store i32 -392310746, i32* %11
  br label %177

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 453153264, i32* %11
  br label %177

; <label>:93:                                     ; preds = %12
  store i32 812248671, i32* %11
  br label %177

; <label>:94:                                     ; preds = %12
  store i32 -275577628, i32* %11
  br label %177

; <label>:95:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1958993820, i32* %11
  br label %177

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %97, %101
  %103 = select i1 %102, i32 582438055, i32 41970371
  store i32 %103, i32* %11
  br label %177

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -352888272, i32 -1064771953
  store i32 %110, i32* %11
  br label %177

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %6, align 4
  store i32 41970371, i32* %11
  br label %177

; <label>:113:                                    ; preds = %12
  store i32 -28360451, i32* %11
  br label %177

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1958993820, i32* %11
  br label %177

; <label>:117:                                    ; preds = %12
  store i32 -275577628, i32* %11
  br label %177

; <label>:118:                                    ; preds = %12
  store i32 -366173064, i32* %11
  br label %177

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  store i32 %124, i32* %8, align 4
  store i32 1762000800, i32* %11
  br label %177

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %126, %130
  %132 = select i1 %131, i32 -833645931, i32 2137162674
  store i32 %132, i32* %11
  br label %177

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -259489945, i32 1877398029
  store i32 %139, i32* %11
  br label %177

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %6, align 4
  store i32 2137162674, i32* %11
  br label %177

; <label>:142:                                    ; preds = %12
  store i32 348079454, i32* %11
  br label %177

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 1762000800, i32* %11
  br label %177

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 71810116, i32 -734407627
  store i32 %150, i32* %11
  br label %177

; <label>:151:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -297059314, i32* %11
  br label %177

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1308054532, i32 463648577
  store i32 %156, i32* %11
  br label %177

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 2060811727, i32 1377319520
  store i32 %163, i32* %11
  br label %177

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %6, align 4
  store i32 463648577, i32* %11
  br label %177

; <label>:166:                                    ; preds = %12
  store i32 1923814925, i32* %11
  br label %177

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -297059314, i32* %11
  br label %177

; <label>:170:                                    ; preds = %12
  store i32 -734407627, i32* %11
  br label %177

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %6, align 4
  call void @baoshu(i32 %173, i32 %174)
  store i32 -646812472, i32* %11
  br label %177

; <label>:175:                                    ; preds = %12
  store i32 -282049049, i32* %11
  br label %177

; <label>:176:                                    ; preds = %12
  ret void

; <label>:177:                                    ; preds = %175, %171, %170, %167, %166, %164, %157, %152, %151, %146, %143, %142, %140, %133, %125, %119, %118, %117, %114, %113, %111, %104, %96, %95, %94, %93, %90, %89, %87, %80, %75, %74, %69, %66, %65, %63, %56, %48, %44, %34, %26, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 1393430579, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %20
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1393430579, label %5
    i32 -1568147825, label %10
    i32 1714482239, label %16
    i32 1527607613, label %19
  ]

; <label>:4:                                      ; preds = %2
  br label %20

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @num, align 4
  %8 = icmp sle i32 %6, %7
  %9 = select i1 %8, i32 -1568147825, i32 1527607613
  store i32 %9, i32* %1
  br label %20

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 1714482239, i32* %1
  br label %20

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 1393430579, i32* %1
  br label %20

; <label>:19:                                     ; preds = %2
  ret void

; <label>:20:                                     ; preds = %16, %10, %5, %4
  br label %2
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
