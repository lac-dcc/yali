; ModuleID = 'source-C-CXX/91/629.c'
source_filename = "source-C-CXX/91/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@S1 = common global i32 0, align 4
@S3 = common global i32 0, align 4
@S2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = alloca i32
  store i32 1188871493, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %168
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1188871493, label %8
    i32 632581489, label %12
    i32 -11855532, label %15
    i32 362459751, label %20
    i32 -815109676, label %25
    i32 -1938182458, label %28
    i32 1407648790, label %29
    i32 -876172471, label %34
    i32 -581173627, label %39
    i32 -254128060, label %42
    i32 -1616430983, label %45
    i32 99866640, label %50
    i32 -2090894276, label %51
    i32 849107087, label %62
    i32 -506724580, label %66
    i32 -1549521587, label %69
    i32 -1552209041, label %76
    i32 -1880362145, label %87
    i32 -1792198634, label %94
    i32 184922058, label %105
    i32 1778089524, label %112
    i32 1538409839, label %123
    i32 1563170347, label %134
    i32 -1744332000, label %137
    i32 331025044, label %142
    i32 -1876619787, label %143
    i32 -524925255, label %151
    i32 1071428639, label %152
    i32 -1604153679, label %157
    i32 -1598743631, label %163
    i32 -936092641, label %166
  ]

; <label>:7:                                      ; preds = %5
  br label %168

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 632581489, i32 -524925255
  store i32 %11, i32* %3
  br label %168

; <label>:12:                                     ; preds = %5
  store i32 0, i32* @S1, align 4
  store i32 0, i32* @S3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* @S2, align 4
  store i32 0, i32* @i, align 4
  store i32 -11855532, i32* %3
  br label %168

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 362459751, i32 -1938182458
  store i32 %19, i32* %3
  br label %168

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -815109676, i32* %3
  br label %168

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  store i32 -11855532, i32* %3
  br label %168

; <label>:28:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 1407648790, i32* %3
  br label %168

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -876172471, i32 -254128060
  store i32 %33, i32* %3
  br label %168

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -581173627, i32* %3
  br label %168

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  store i32 1407648790, i32* %3
  br label %168

; <label>:42:                                     ; preds = %5
  call void @Order()
  %43 = load i32, i32* @n, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  store i32 -1616430983, i32* %3
  br label %168

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @S3, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 99866640, i32 -1876619787
  store i32 %49, i32* %3
  br label %168

; <label>:50:                                     ; preds = %5
  store i32 -2090894276, i32* %3
  br label %168

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* @S3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @S1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %55, %59
  %61 = select i1 %60, i32 849107087, i32 -506724580
  store i32 %61, i32* %3
  store i1 false, i1* %4
  br label %168

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @S3, align 4
  %65 = icmp sgt i32 %63, %64
  store i32 -506724580, i32* %3
  store i1 %65, i1* %4
  br label %168

; <label>:66:                                     ; preds = %5
  %67 = load i1, i1* %4
  %68 = select i1 %67, i32 -1549521587, i32 -1552209041
  store i32 %68, i32* %3
  br label %168

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* @S3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @S3, align 4
  %72 = load i32, i32* @S1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @S1, align 4
  %74 = load i32, i32* @m, align 4
  %75 = add nsw i32 %74, 200
  store i32 %75, i32* @m, align 4
  store i32 -2090894276, i32* %3
  br label %168

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @S2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -1880362145, i32 -1792198634
  store i32 %86, i32* %3
  br label %168

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* @m, align 4
  %89 = sub nsw i32 %88, 200
  store i32 %89, i32* @m, align 4
  %90 = load i32, i32* @S1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @S1, align 4
  %92 = load i32, i32* @i, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* @i, align 4
  store i32 -1616430983, i32* %3
  br label %168

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @S2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  %104 = select i1 %103, i32 184922058, i32 1778089524
  store i32 %104, i32* %3
  br label %168

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* @m, align 4
  %107 = add nsw i32 %106, 200
  store i32 %107, i32* @m, align 4
  %108 = load i32, i32* @S2, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* @S2, align 4
  %110 = load i32, i32* @i, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* @i, align 4
  store i32 -1616430983, i32* %3
  br label %168

; <label>:112:                                    ; preds = %5
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @S2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %116, %120
  %122 = select i1 %121, i32 1538409839, i32 331025044
  store i32 %122, i32* %3
  br label %168

; <label>:123:                                    ; preds = %5
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @S1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 1563170347, i32 -1744332000
  store i32 %133, i32* %3
  br label %168

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* @m, align 4
  %136 = sub nsw i32 %135, 200
  store i32 %136, i32* @m, align 4
  store i32 -1744332000, i32* %3
  br label %168

; <label>:137:                                    ; preds = %5
  %138 = load i32, i32* @S1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @S1, align 4
  %140 = load i32, i32* @i, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* @i, align 4
  store i32 331025044, i32* %3
  br label %168

; <label>:142:                                    ; preds = %5
  store i32 -1616430983, i32* %3
  br label %168

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* @m, align 4
  %145 = load i32, i32* @t, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* @t, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @t, align 4
  store i32 0, i32* @m, align 4
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1188871493, i32* %3
  br label %168

; <label>:151:                                    ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 1071428639, i32* %3
  br label %168

; <label>:152:                                    ; preds = %5
  %153 = load i32, i32* @i, align 4
  %154 = load i32, i32* @t, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1604153679, i32 -936092641
  store i32 %156, i32* %3
  br label %168

; <label>:157:                                    ; preds = %5
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 -1598743631, i32* %3
  br label %168

; <label>:163:                                    ; preds = %5
  %164 = load i32, i32* @i, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @i, align 4
  store i32 1071428639, i32* %3
  br label %168

; <label>:166:                                    ; preds = %5
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %163, %157, %152, %151, %143, %142, %137, %134, %123, %112, %105, %94, %87, %76, %69, %66, %62, %51, %50, %45, %42, %39, %34, %29, %28, %25, %20, %15, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Order() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 631468397, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %84
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 631468397, label %8
    i32 -1473443394, label %13
    i32 1375142420, label %16
    i32 1357665129, label %21
    i32 420254234, label %32
    i32 2055323884, label %48
    i32 509190056, label %59
    i32 361435581, label %75
    i32 -158803273, label %76
    i32 2092520019, label %79
    i32 1092573881, label %80
    i32 -1096625342, label %83
  ]

; <label>:7:                                      ; preds = %5
  br label %84

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1473443394, i32 -1096625342
  store i32 %12, i32* %4
  br label %84

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  store i32 1375142420, i32* %4
  br label %84

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1357665129, i32 2092520019
  store i32 %20, i32* %4
  br label %84

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %25, %29
  %31 = select i1 %30, i32 420254234, i32 2055323884
  store i32 %31, i32* %4
  br label %84

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 2055323884, i32* %4
  br label %84

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %52, %56
  %58 = select i1 %57, i32 509190056, i32 361435581
  store i32 %58, i32* %4
  br label %84

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 361435581, i32* %4
  br label %84

; <label>:75:                                     ; preds = %5
  store i32 -158803273, i32* %4
  br label %84

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1375142420, i32* %4
  br label %84

; <label>:79:                                     ; preds = %5
  store i32 1092573881, i32* %4
  br label %84

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 631468397, i32* %4
  br label %84

; <label>:83:                                     ; preds = %5
  ret void

; <label>:84:                                     ; preds = %80, %79, %76, %75, %59, %48, %32, %21, %16, %13, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
