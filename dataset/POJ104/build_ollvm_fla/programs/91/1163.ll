; ModuleID = 'source-C-CXX/91/1163.c'
source_filename = "source-C-CXX/91/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tmp = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [100 x i32] zeroinitializer, align 16
@qw = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1878087055, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1878087055, label %15
    i32 78602411, label %19
    i32 1045207033, label %20
    i32 34791277, label %32
    i32 1845929468, label %37
    i32 1317392741, label %46
    i32 -1403364414, label %49
    i32 -736004608, label %51
    i32 -1879259985, label %56
    i32 1052704038, label %70
    i32 -867565909, label %73
    i32 1644175545, label %76
    i32 794389652, label %81
    i32 51668183, label %92
    i32 310485681, label %102
    i32 -1953600271, label %112
    i32 1965203620, label %113
    i32 1096260665, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sle i32 %16, 1
  %18 = select i1 %17, i32 78602411, i32 1045207033
  store i32 %18, i32* %11
  br label %117

; <label>:19:                                     ; preds = %12
  store i32 1096260665, i32* %11
  br label %117

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %6, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %6, align 4
  call void @sort(i32* %23, i32 %24)
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  call void @sort(i32* %28, i32 %31)
  store i32 0, i32* %7, align 4
  store i32 34791277, i32* %11
  br label %117

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1845929468, i32 -1403364414
  store i32 %36, i32* %11
  br label %117

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1317392741, i32* %11
  br label %117

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 34791277, i32* %11
  br label %117

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %7, align 4
  store i32 -736004608, i32* %11
  br label %117

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1879259985, i32 -867565909
  store i32 %55, i32* %11
  br label %117

; <label>:56:                                     ; preds = %12
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %57, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1052704038, i32* %11
  br label %117

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -736004608, i32* %11
  br label %117

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1644175545, i32* %11
  br label %117

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 794389652, i32 1096260665
  store i32 %80, i32* %11
  br label %117

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %85, %89
  %91 = select i1 %90, i32 51668183, i32 310485681
  store i32 %91, i32* %11
  br label %117

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 -1953600271, i32* %11
  br label %117

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %9, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %4, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 %107, i32* %111, align 4
  store i32 -1953600271, i32* %11
  br label %117

; <label>:112:                                    ; preds = %12
  store i32 1965203620, i32* %11
  br label %117

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 1644175545, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  ret void

; <label>:117:                                    ; preds = %113, %112, %102, %92, %81, %76, %73, %70, %56, %51, %49, %46, %37, %32, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1355180837, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1355180837, label %14
    i32 -1043950378, label %18
    i32 -1712651693, label %21
    i32 1953913125, label %24
    i32 -102327232, label %25
    i32 -650854436, label %30
    i32 280932560, label %35
    i32 -67421186, label %38
    i32 261973019, label %39
    i32 -1995646817, label %44
    i32 460661056, label %49
    i32 547377970, label %52
    i32 -1885135375, label %57
    i32 951797594, label %62
    i32 -735818243, label %73
    i32 1747093358, label %80
    i32 -446553552, label %91
    i32 322113542, label %98
    i32 520399804, label %109
    i32 -95840866, label %116
    i32 1535309052, label %127
    i32 1340419188, label %134
    i32 -1945595583, label %145
    i32 -243659583, label %148
    i32 -1901365574, label %159
    i32 2008958663, label %162
    i32 -990694636, label %163
    i32 1915763092, label %168
    i32 -197388988, label %169
    i32 462453982, label %170
    i32 -648926634, label %171
    i32 78276675, label %172
    i32 -2128262791, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1043950378, i32 -1712651693
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %177

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  store i32 -1712651693, i32* %9
  store i1 %20, i1* %10
  br label %177

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 1953913125, i32 -2128262791
  store i32 %23, i32* %9
  br label %177

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -102327232, i32* %9
  br label %177

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -650854436, i32 -67421186
  store i32 %29, i32* %9
  br label %177

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 280932560, i32* %9
  br label %177

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -102327232, i32* %9
  br label %177

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 261973019, i32* %9
  br label %177

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1995646817, i32 547377970
  store i32 %43, i32* %9
  br label %177

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 460661056, i32* %9
  br label %177

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 261973019, i32* %9
  br label %177

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tj, i32 0, i32 0), i32 %53)
  %54 = load i32, i32* %2, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qw, i32 0, i32 0), i32 %54)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 %56, i32* %6, align 4
  store i32 -1885135375, i32* %9
  br label %177

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 951797594, i32 78276675
  store i32 %61, i32* %9
  br label %177

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -735818243, i32 1747093358
  store i32 %72, i32* %9
  br label %177

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -648926634, i32* %9
  br label %177

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  %90 = select i1 %89, i32 -446553552, i32 322113542
  store i32 %90, i32* %9
  br label %177

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  store i32 462453982, i32* %9
  br label %177

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 520399804, i32 -95840866
  store i32 %108, i32* %9
  br label %177

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -197388988, i32* %9
  br label %177

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %120, %124
  %126 = select i1 %125, i32 1535309052, i32 1340419188
  store i32 %126, i32* %9
  br label %177

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %4, align 4
  store i32 1915763092, i32* %9
  br label %177

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %138, %142
  %144 = select i1 %143, i32 -1945595583, i32 -243659583
  store i32 %144, i32* %9
  br label %177

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 -990694636, i32* %9
  br label %177

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 -1901365574, i32 2008958663
  store i32 %158, i32* %9
  br label %177

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 2008958663, i32* %9
  br label %177

; <label>:162:                                    ; preds = %11
  store i32 -990694636, i32* %9
  br label %177

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 1915763092, i32* %9
  br label %177

; <label>:168:                                    ; preds = %11
  store i32 -197388988, i32* %9
  br label %177

; <label>:169:                                    ; preds = %11
  store i32 462453982, i32* %9
  br label %177

; <label>:170:                                    ; preds = %11
  store i32 -648926634, i32* %9
  br label %177

; <label>:171:                                    ; preds = %11
  store i32 -1885135375, i32* %9
  br label %177

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 %173, 200
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 1355180837, i32* %9
  br label %177

; <label>:176:                                    ; preds = %11
  ret i32 0

; <label>:177:                                    ; preds = %172, %171, %170, %169, %168, %163, %162, %159, %148, %145, %134, %127, %116, %109, %98, %91, %80, %73, %62, %57, %52, %49, %44, %39, %38, %35, %30, %25, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
