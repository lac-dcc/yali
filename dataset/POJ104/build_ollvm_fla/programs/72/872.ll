; ModuleID = 'source-C-CXX/72/872.c'
source_filename = "source-C-CXX/72/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12, i32* %14, i32* %16)
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 1
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 2
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 3
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %21, i32* %23, i32* %25, i32* %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 0
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 1
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 2
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 3
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %32, i32* %34, i32* %36, i32* %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 0
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 1
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 2
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 3
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %43, i32* %45, i32* %47, i32* %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 1
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 2
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 3
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %54, i32* %56, i32* %58, i32* %60)
  %62 = alloca i32
  store i32 658716306, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %175
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 658716306, label %66
    i32 2064787545, label %70
    i32 -1502800222, label %97
    i32 -88018857, label %101
    i32 -624301226, label %138
    i32 779564084, label %149
    i32 -1917404025, label %162
    i32 1151945098, label %165
    i32 -946746300, label %168
    i32 -1229475832, label %172
    i32 1020084816, label %174
  ]

; <label>:65:                                     ; preds = %63
  br label %175

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %67, 4
  %69 = select i1 %68, i32 2064787545, i32 -946746300
  store i32 %69, i32* %62
  br label %175

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 4
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @max(i32 %75, i32 %80, i32 %85, i32 %90, i32 %95)
  store i32 %96, i32* %5, align 4
  store i32 -1502800222, i32* %62
  br label %175

; <label>:97:                                     ; preds = %63
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %98, 4
  %100 = select i1 %99, i32 -88018857, i32 1151945098
  store i32 %100, i32* %62
  br label %175

; <label>:101:                                    ; preds = %63
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @min(i32 %106, i32 %111, i32 %116, i32 %121, i32 %126)
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -624301226, i32 -1917404025
  store i32 %137, i32* %62
  br label %175

; <label>:138:                                    ; preds = %63
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 779564084, i32 -1917404025
  store i32 %148, i32* %62
  br label %175

; <label>:149:                                    ; preds = %63
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %153, i32 %160)
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 -1917404025, i32* %62
  br label %175

; <label>:162:                                    ; preds = %63
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1502800222, i32* %62
  br label %175

; <label>:165:                                    ; preds = %63
  store i32 0, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 658716306, i32* %62
  br label %175

; <label>:168:                                    ; preds = %63
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 5
  %171 = select i1 %170, i32 -1229475832, i32 1020084816
  store i32 %171, i32* %62
  br label %175

; <label>:172:                                    ; preds = %63
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1020084816, i32* %62
  br label %175

; <label>:174:                                    ; preds = %63
  ret i32 0

; <label>:175:                                    ; preds = %172, %168, %165, %162, %149, %138, %101, %97, %70, %66, %65
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 -1426256651, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1426256651, label %21
    i32 1143905203, label %26
    i32 569860953, label %30
    i32 848425545, label %35
    i32 -1150776273, label %39
    i32 1919924322, label %44
    i32 314432280, label %48
    i32 1639250272, label %53
    i32 -512237628, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1143905203, i32 569860953
  store i32 %25, i32* %17
  br label %60

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %14, align 4
  store i32 %29, i32* %9, align 4
  store i32 569860953, i32* %17
  br label %60

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 848425545, i32 -1150776273
  store i32 %34, i32* %17
  br label %60

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %14, align 4
  store i32 %38, i32* %10, align 4
  store i32 -1150776273, i32* %17
  br label %60

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1919924322, i32 314432280
  store i32 %43, i32* %17
  br label %60

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %14, align 4
  store i32 %47, i32* %11, align 4
  store i32 314432280, i32* %17
  br label %60

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1639250272, i32 -512237628
  store i32 %52, i32* %17
  br label %60

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %14, align 4
  store i32 %56, i32* %12, align 4
  store i32 -512237628, i32* %17
  br label %60

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %13, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %53, %48, %44, %39, %35, %30, %26, %21, %20
  br label %18
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 -666804731, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -666804731, label %21
    i32 686723379, label %26
    i32 -1802393484, label %30
    i32 -1669100655, label %35
    i32 711062778, label %39
    i32 1388333514, label %44
    i32 1999465042, label %48
    i32 -921495197, label %53
    i32 -2007441504, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 686723379, i32 -1802393484
  store i32 %25, i32* %17
  br label %60

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %14, align 4
  store i32 %29, i32* %9, align 4
  store i32 -1802393484, i32* %17
  br label %60

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1669100655, i32 711062778
  store i32 %34, i32* %17
  br label %60

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %14, align 4
  store i32 %38, i32* %10, align 4
  store i32 711062778, i32* %17
  br label %60

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1388333514, i32 1999465042
  store i32 %43, i32* %17
  br label %60

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %14, align 4
  store i32 %47, i32* %11, align 4
  store i32 1999465042, i32* %17
  br label %60

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -921495197, i32 -2007441504
  store i32 %52, i32* %17
  br label %60

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %14, align 4
  store i32 %56, i32* %12, align 4
  store i32 -2007441504, i32* %17
  br label %60

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %13, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %53, %48, %44, %39, %35, %30, %26, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
