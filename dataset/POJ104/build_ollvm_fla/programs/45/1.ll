; ModuleID = 'source-C-CXX/45/1.c'
source_filename = "source-C-CXX/45/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mn = global [10 x [2 x i32]] [[2 x i32] [i32 23, i32 23], [2 x i32] [i32 44, i32 44], [2 x i32] [i32 23, i32 44], [2 x i32] [i32 44, i32 23], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 99], [2 x i32] [i32 99, i32 1], [2 x i32] [i32 99, i32 99]], align 16
@xn = global i32 0, align 4
@max_files = global i32 10, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1557672451, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %212
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1557672451, label %16
    i32 -1510488674, label %21
    i32 -656688668, label %22
    i32 1603469196, label %27
    i32 1854100023, label %35
    i32 -858162103, label %38
    i32 473271162, label %39
    i32 -1954618667, label %42
    i32 2051884058, label %47
    i32 -226734698, label %52
    i32 1458846382, label %56
    i32 1901079624, label %59
    i32 -460347290, label %64
    i32 821390066, label %69
    i32 1898821902, label %71
    i32 1224706599, label %76
    i32 2000187402, label %85
    i32 74431361, label %88
    i32 568923783, label %91
    i32 1687566025, label %96
    i32 -1468784375, label %105
    i32 2010179583, label %108
    i32 -831990494, label %111
    i32 1195726896, label %116
    i32 694923588, label %125
    i32 -1921911775, label %128
    i32 -1808320603, label %131
    i32 509296138, label %136
    i32 -97596837, label %145
    i32 417224918, label %148
    i32 -144952592, label %149
    i32 1621300271, label %154
    i32 776295756, label %156
    i32 -1223226491, label %161
    i32 467766742, label %170
    i32 2004124988, label %173
    i32 -1946957536, label %174
    i32 1348423425, label %175
    i32 914813206, label %176
    i32 -1507118273, label %181
    i32 -809607732, label %183
    i32 -1019546269, label %188
    i32 -457749611, label %197
    i32 657582197, label %200
    i32 1861662210, label %201
    i32 446666375, label %202
    i32 1364856476, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %212

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1510488674, i32 -1954618667
  store i32 %20, i32* %11
  br label %212

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -656688668, i32* %11
  br label %212

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1603469196, i32 -858162103
  store i32 %26, i32* %11
  br label %212

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1854100023, i32* %11
  br label %212

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -656688668, i32* %11
  br label %212

; <label>:38:                                     ; preds = %13
  store i32 473271162, i32* %11
  br label %212

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1557672451, i32* %11
  br label %212

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 2051884058, i32* %11
  br label %212

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 -226734698, i32 1458846382
  store i32 %51, i32* %11
  store i1 false, i1* %12
  br label %212

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sge i32 %53, %54
  store i32 1458846382, i32* %11
  store i1 %55, i1* %12
  br label %212

; <label>:56:                                     ; preds = %13
  %57 = load i1, i1* %12
  %58 = select i1 %57, i32 1901079624, i32 1364856476
  store i32 %58, i32* %11
  br label %212

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -460347290, i32 914813206
  store i32 %63, i32* %11
  br label %212

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 821390066, i32 -144952592
  store i32 %68, i32* %11
  br label %212

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %5, align 4
  store i32 1898821902, i32* %11
  br label %212

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1224706599, i32 74431361
  store i32 %75, i32* %11
  br label %212

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 2000187402, i32* %11
  br label %212

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1898821902, i32* %11
  br label %212

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 568923783, i32* %11
  br label %212

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1687566025, i32 2010179583
  store i32 %95, i32* %11
  br label %212

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1468784375, i32* %11
  br label %212

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 568923783, i32* %11
  br label %212

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -831990494, i32* %11
  br label %212

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 1195726896, i32 -1921911775
  store i32 %115, i32* %11
  br label %212

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 694923588, i32* %11
  br label %212

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4
  store i32 -831990494, i32* %11
  br label %212

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1808320603, i32* %11
  br label %212

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 509296138, i32 417224918
  store i32 %135, i32* %11
  br label %212

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 -97596837, i32* %11
  br label %212

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 -1808320603, i32* %11
  br label %212

; <label>:148:                                    ; preds = %13
  store i32 1348423425, i32* %11
  br label %212

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 1621300271, i32 -1946957536
  store i32 %153, i32* %11
  br label %212

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %4, align 4
  store i32 776295756, i32* %11
  br label %212

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -1223226491, i32 2004124988
  store i32 %160, i32* %11
  br label %212

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 467766742, i32* %11
  br label %212

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 776295756, i32* %11
  br label %212

; <label>:173:                                    ; preds = %13
  store i32 -1946957536, i32* %11
  br label %212

; <label>:174:                                    ; preds = %13
  store i32 1348423425, i32* %11
  br label %212

; <label>:175:                                    ; preds = %13
  store i32 446666375, i32* %11
  br label %212

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 -1507118273, i32 1861662210
  store i32 %180, i32* %11
  br label %212

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %5, align 4
  store i32 -809607732, i32* %11
  br label %212

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -1019546269, i32 657582197
  store i32 %187, i32* %11
  br label %212

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 -457749611, i32* %11
  br label %212

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -809607732, i32* %11
  br label %212

; <label>:200:                                    ; preds = %13
  store i32 1861662210, i32* %11
  br label %212

; <label>:201:                                    ; preds = %13
  store i32 446666375, i32* %11
  br label %212

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 2051884058, i32* %11
  br label %212

; <label>:211:                                    ; preds = %13
  ret i32 0

; <label>:212:                                    ; preds = %202, %201, %200, %197, %188, %183, %181, %176, %175, %174, %173, %170, %161, %156, %154, %149, %148, %145, %136, %131, %128, %125, %116, %111, %108, %105, %96, %91, %88, %85, %76, %71, %69, %64, %59, %56, %52, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rnd(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @rand() #3
  %7 = shl i32 %6, 15
  %8 = call i32 @rand() #3
  %9 = or i32 %7, %8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %9, %13
  %15 = add nsw i32 %5, %14
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fill([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = call i32 @rnd(i32 1, i32 10)
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 21510772, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 21510772, label %19
    i32 369927965, label %24
    i32 -821348767, label %25
    i32 1815040827, label %30
    i32 -647187391, label %40
    i32 1705632333, label %43
    i32 252514734, label %44
    i32 162017628, label %47
    i32 -880409177, label %48
    i32 128478348, label %53
    i32 -1273568661, label %54
    i32 -697908786, label %59
    i32 885212269, label %86
    i32 -1358326130, label %89
    i32 -318383103, label %90
    i32 914630391, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 369927965, i32 162017628
  store i32 %23, i32* %15
  br label %94

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -821348767, i32* %15
  br label %94

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1815040827, i32 1705632333
  store i32 %29, i32* %15
  br label %94

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  %33 = load [100 x i32]*, [100 x i32]** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %31, i32* %39, align 4
  store i32 -647187391, i32* %15
  br label %94

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -821348767, i32* %15
  br label %94

; <label>:43:                                     ; preds = %16
  store i32 252514734, i32* %15
  br label %94

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 21510772, i32* %15
  br label %94

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -880409177, i32* %15
  br label %94

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 128478348, i32 914630391
  store i32 %52, i32* %15
  br label %94

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1273568661, i32* %15
  br label %94

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -697908786, i32 -1358326130
  store i32 %58, i32* %15
  br label %94

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = call i32 @rnd(i32 0, i32 %61)
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call i32 @rnd(i32 0, i32 %64)
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @rnd(i32 0, i32 %67)
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @rnd(i32 0, i32 %70)
  store i32 %71, i32* %13, align 4
  %72 = load [100 x i32]*, [100 x i32]** %4, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load [100 x i32]*, [100 x i32]** %4, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  call void @swap(i32* %78, i32* %85)
  store i32 885212269, i32* %15
  br label %94

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1273568661, i32* %15
  br label %94

; <label>:89:                                     ; preds = %16
  store i32 -318383103, i32* %15
  br label %94

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -880409177, i32* %15
  br label %94

; <label>:93:                                     ; preds = %16
  ret void

; <label>:94:                                     ; preds = %90, %89, %86, %59, %54, %53, %48, %47, %44, %43, %40, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1191504447, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1191504447, label %14
    i32 -1227160785, label %19
    i32 -1459023684, label %20
    i32 1946578464, label %25
    i32 1538127158, label %40
    i32 -95082474, label %42
    i32 -376463687, label %44
    i32 327971300, label %45
    i32 -1054014357, label %48
    i32 -1649789455, label %49
    i32 720752311, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1227160785, i32 720752311
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1459023684, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1946578464, i32 -1054014357
  store i32 %24, i32* %10
  br label %53

; <label>:25:                                     ; preds = %11
  %26 = load [100 x i32]*, [100 x i32]** %4, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 1538127158, i32 -95082474
  store i32 %39, i32* %10
  br label %53

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -376463687, i32* %10
  br label %53

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -376463687, i32* %10
  br label %53

; <label>:44:                                     ; preds = %11
  store i32 327971300, i32* %10
  br label %53

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1459023684, i32* %10
  br label %53

; <label>:48:                                     ; preds = %11
  store i32 -1649789455, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1191504447, i32* %10
  br label %53

; <label>:52:                                     ; preds = %11
  ret void

; <label>:53:                                     ; preds = %49, %48, %45, %44, %42, %40, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @xbuild() #0 {
  %1 = load i32, i32* @xn, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %2
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %5 = load i32, i32* %4, align 8
  %6 = load i32, i32* @xn, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %7
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %5, i32 %10)
  %12 = load i32, i32* @xn, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* @xn, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  call void @fill([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i32 %16, i32 %21)
  %22 = load i32, i32* @xn, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* @xn, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  call void @print([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i32 %26, i32 %31)
  %32 = load i32, i32* @xn, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @xn, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
