; ModuleID = 'source-C-CXX/76/1053.c'
source_filename = "source-C-CXX/76/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a2 = internal global [2 x [101 x i32]] zeroinitializer, align 16
@i = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i8 signext, i8 signext, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8 %1, i8* %7, align 1
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 897796185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 897796185, label %19
    i32 19083582, label %24
    i32 239581965, label %33
    i32 1757024512, label %34
    i32 -113256133, label %35
    i32 611464278, label %38
    i32 -703655357, label %42
    i32 -148388789, label %43
    i32 -2118296346, label %44
    i32 2079336569, label %50
    i32 -959512360, label %61
    i32 -930209973, label %64
    i32 -2000012651, label %69
    i32 -499172839, label %80
    i32 -684947047, label %86
    i32 -967488089, label %105
    i32 2088412492, label %108
    i32 651978469, label %113
    i32 601514214, label %122
    i32 -1494189721, label %123
    i32 2060443621, label %124
    i32 -2104585413, label %127
    i32 2096983121, label %131
    i32 1000775491, label %150
    i32 -1430473422, label %151
    i32 -751912631, label %152
    i32 -263337491, label %153
    i32 656772419, label %156
    i32 -439379849, label %157
    i32 1192484833, label %158
    i32 -1696674723, label %161
    i32 -1010845797, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 19083582, i32 611464278
  store i32 %23, i32* %15
  br label %169

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 239581965, i32 1757024512
  store i32 %32, i32* %15
  br label %169

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 611464278, i32* %15
  br label %169

; <label>:34:                                     ; preds = %16
  store i32 -113256133, i32* %15
  br label %169

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 897796185, i32* %15
  br label %169

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %13, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -703655357, i32 -148388789
  store i32 %41, i32* %15
  br label %169

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1010845797, i32* %15
  br label %169

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -2118296346, i32* %15
  br label %169

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 2079336569, i32 -1696674723
  store i32 %49, i32* %15
  br label %169

; <label>:50:                                     ; preds = %16
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -959512360, i32 -439379849
  store i32 %60, i32* %15
  br label %169

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -930209973, i32* %15
  br label %169

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -2000012651, i32 656772419
  store i32 %68, i32* %15
  br label %169

; <label>:69:                                     ; preds = %16
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %8, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -499172839, i32 -751912631
  store i32 %79, i32* %15
  br label %169

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -684947047, i32 -967488089
  store i32 %85, i32* %15
  br label %169

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 32, i8* %98, align 1
  %99 = load i8*, i8** %6, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  store i8 32, i8* %102, align 1
  %103 = load i32, i32* @i, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @i, align 4
  store i32 656772419, i32* %15
  br label %169

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 2088412492, i32* %15
  br label %169

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 651978469, i32 -2104585413
  store i32 %112, i32* %15
  br label %169

; <label>:113:                                    ; preds = %16
  %114 = load i8*, i8** %6, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  %121 = select i1 %120, i32 601514214, i32 -1494189721
  store i32 %121, i32* %15
  br label %169

; <label>:122:                                    ; preds = %16
  store i32 1, i32* %14, align 4
  store i32 -2104585413, i32* %15
  br label %169

; <label>:123:                                    ; preds = %16
  store i32 2060443621, i32* %15
  br label %169

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 2088412492, i32* %15
  br label %169

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %14, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 2096983121, i32 1000775491
  store i32 %130, i32* %15
  br label %169

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* @i, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i8*, i8** %6, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  store i8 32, i8* %143, align 1
  %144 = load i8*, i8** %6, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 32, i8* %147, align 1
  %148 = load i32, i32* @i, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @i, align 4
  store i32 656772419, i32* %15
  br label %169

; <label>:150:                                    ; preds = %16
  store i32 -1430473422, i32* %15
  br label %169

; <label>:151:                                    ; preds = %16
  store i32 -751912631, i32* %15
  br label %169

; <label>:152:                                    ; preds = %16
  store i32 -263337491, i32* %15
  br label %169

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 -930209973, i32* %15
  br label %169

; <label>:156:                                    ; preds = %16
  store i32 -439379849, i32* %15
  br label %169

; <label>:157:                                    ; preds = %16
  store i32 1192484833, i32* %15
  br label %169

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -2118296346, i32* %15
  br label %169

; <label>:161:                                    ; preds = %16
  %162 = load i8*, i8** %6, align 8
  %163 = load i8, i8* %7, align 1
  %164 = load i8, i8* %8, align 1
  %165 = load i32, i32* %9, align 4
  %166 = call i32 @f(i8* %162, i8 signext %163, i8 signext %164, i32 %165)
  store i32 -1010845797, i32* %15
  br label %169

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %161, %158, %157, %156, %153, %152, %151, %150, %131, %127, %124, %123, %122, %113, %108, %105, %86, %80, %69, %64, %61, %50, %44, %43, %42, %38, %35, %34, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  store i8 %17, i8* %2, align 1
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -26231085, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -26231085, label %22
    i32 1871403057, label %27
    i32 1509586968, label %37
    i32 1158697068, label %42
    i32 -1287870321, label %43
    i32 403171910, label %46
    i32 115129566, label %54
    i32 -1769873882, label %60
    i32 990765280, label %61
    i32 54060461, label %68
    i32 -509897565, label %80
    i32 -1862405456, label %115
    i32 -697822244, label %116
    i32 -178901197, label %119
    i32 -1301006984, label %120
    i32 828208478, label %123
    i32 1432047382, label %124
    i32 -1125170044, label %130
    i32 2022661907, label %140
    i32 1020581523, label %143
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1871403057, i32 403171910
  store i32 %26, i32* %18
  br label %144

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  %36 = select i1 %35, i32 1509586968, i32 1158697068
  store i32 %36, i32* %18
  br label %144

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %3, align 1
  store i32 403171910, i32* %18
  br label %144

; <label>:42:                                     ; preds = %19
  store i32 -1287870321, i32* %18
  br label %144

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -26231085, i32* %18
  br label %144

; <label>:46:                                     ; preds = %19
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %48 = load i8, i8* %2, align 1
  %49 = load i8, i8* %3, align 1
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @f(i8* %47, i8 signext %48, i8 signext %49, i32 %50)
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 115129566, i32* %18
  br label %144

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -1769873882, i32 828208478
  store i32 %59, i32* %18
  br label %144

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 990765280, i32* %18
  br label %144

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 54060461, i32 -178901197
  store i32 %67, i32* %18
  br label %144

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 -509897565, i32 -1862405456
  store i32 %79, i32* %18
  br label %144

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  store i32 -1862405456, i32* %18
  br label %144

; <label>:115:                                    ; preds = %19
  store i32 -697822244, i32* %18
  br label %144

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 990765280, i32* %18
  br label %144

; <label>:119:                                    ; preds = %19
  store i32 -1301006984, i32* %18
  br label %144

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 115129566, i32* %18
  br label %144

; <label>:123:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1432047382, i32* %18
  br label %144

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 2, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1125170044, i32 1020581523
  store i32 %129, i32* %18
  br label %144

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0), i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1), i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %138)
  store i32 2022661907, i32* %18
  br label %144

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1432047382, i32* %18
  br label %144

; <label>:143:                                    ; preds = %19
  ret void

; <label>:144:                                    ; preds = %140, %130, %124, %123, %120, %119, %116, %115, %80, %68, %61, %60, %54, %46, %43, %42, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
