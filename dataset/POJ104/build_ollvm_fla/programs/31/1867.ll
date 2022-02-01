; ModuleID = 'source-C-CXX/31/1867.c'
source_filename = "source-C-CXX/31/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @subtr(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -521638951, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -521638951, label %13
    i32 2071342648, label %17
    i32 -2089863932, label %42
    i32 1648237927, label %45
    i32 247709270, label %46
    i32 282058275, label %50
    i32 -1861842506, label %66
    i32 2140211404, label %98
    i32 206238432, label %115
    i32 -1936139371, label %116
    i32 1744837001, label %119
    i32 1672427872, label %120
    i32 655906431, label %124
    i32 -1504177524, label %131
    i32 996251753, label %134
    i32 1475151179, label %135
    i32 -921364086, label %136
    i32 -2118843480, label %139
    i32 2104640579, label %141
    i32 1358787860, label %145
    i32 -187220531, label %151
    i32 1059435901, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 100
  %16 = select i1 %15, i32 2071342648, i32 1648237927
  store i32 %16, i32* %9
  br label %156

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = trunc i32 %24 to i8
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 %25, i8* %29, align 1
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 %37, i8* %41, align 1
  store i32 -2089863932, i32* %9
  br label %156

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -521638951, i32* %9
  br label %156

; <label>:45:                                     ; preds = %10
  store i32 100, i32* %6, align 4
  store i32 247709270, i32* %9
  br label %156

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 282058275, i32 1744837001
  store i32 %49, i32* %9
  br label %156

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %56, %62
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 -1861842506, i32 2140211404
  store i32 %65, i32* %9
  br label %156

; <label>:66:                                     ; preds = %10
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 1
  %75 = trunc i32 %74 to i8
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  store i8 %75, i8* %80, align 1
  %81 = load i8*, i8** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 10
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %87, %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 206238432, i32* %9
  br label %156

; <label>:98:                                     ; preds = %10
  %99 = load i8*, i8** %3, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %104, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 206238432, i32* %9
  br label %156

; <label>:115:                                    ; preds = %10
  store i32 -1936139371, i32* %9
  br label %156

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4
  store i32 247709270, i32* %9
  br label %156

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1672427872, i32* %9
  br label %156

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %121, 100
  %123 = select i1 %122, i32 655906431, i32 -2118843480
  store i32 %123, i32* %9
  br label %156

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1504177524, i32 996251753
  store i32 %130, i32* %9
  br label %156

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1475151179, i32* %9
  br label %156

; <label>:134:                                    ; preds = %10
  store i32 -2118843480, i32* %9
  br label %156

; <label>:135:                                    ; preds = %10
  store i32 -921364086, i32* %9
  br label %156

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1672427872, i32* %9
  br label %156

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %7, align 4
  store i32 2104640579, i32* %9
  br label %156

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %142, 101
  %144 = select i1 %143, i32 1358787860, i32 1059435901
  store i32 %144, i32* %9
  br label %156

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 -187220531, i32* %9
  br label %156

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 2104640579, i32* %9
  br label %156

; <label>:154:                                    ; preds = %10
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:156:                                    ; preds = %151, %145, %141, %139, %136, %135, %134, %131, %124, %120, %119, %116, %115, %98, %66, %50, %46, %45, %42, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca [20 x [101 x i8]], align 16
  %9 = alloca [20 x [101 x i8]], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 193783906, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %269
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 193783906, label %17
    i32 1275470857, label %22
    i32 -893312456, label %23
    i32 1769223743, label %27
    i32 -708890241, label %40
    i32 2114507878, label %43
    i32 -1883730957, label %44
    i32 645010672, label %47
    i32 1400957176, label %48
    i32 -207682159, label %53
    i32 -1081460521, label %62
    i32 -1039887166, label %65
    i32 -498968663, label %66
    i32 265380261, label %71
    i32 -765817237, label %78
    i32 1745814493, label %82
    i32 1899261900, label %93
    i32 -47370421, label %102
    i32 270777408, label %103
    i32 2104975980, label %106
    i32 975509441, label %107
    i32 824860789, label %111
    i32 -1951599030, label %122
    i32 -1413369759, label %131
    i32 -1734492, label %132
    i32 1637701928, label %135
    i32 321974429, label %136
    i32 -289418162, label %139
    i32 701001902, label %140
    i32 -786005699, label %145
    i32 2066232795, label %146
    i32 292702886, label %150
    i32 1710959457, label %171
    i32 1034405559, label %174
    i32 -152325201, label %175
    i32 1292968767, label %184
    i32 1463802512, label %198
    i32 651981613, label %201
    i32 1732287506, label %202
    i32 2069147750, label %211
    i32 636336096, label %215
    i32 1942266868, label %218
    i32 1578535553, label %219
    i32 -2004266586, label %228
    i32 625018233, label %242
    i32 -608890617, label %245
    i32 -1412226854, label %246
    i32 627254718, label %255
    i32 1044421070, label %259
    i32 1058493534, label %262
    i32 2136682978, label %265
    i32 -1325398568, label %268
  ]

; <label>:16:                                     ; preds = %14
  br label %269

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1275470857, i32 645010672
  store i32 %21, i32* %13
  br label %269

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -893312456, i32* %13
  br label %269

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 100
  %26 = select i1 %25, i32 1769223743, i32 2114507878
  store i32 %26, i32* %13
  br label %269

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 -708890241, i32* %13
  br label %269

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -893312456, i32* %13
  br label %269

; <label>:43:                                     ; preds = %14
  store i32 -1883730957, i32* %13
  br label %269

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 193783906, i32* %13
  br label %269

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1400957176, i32* %13
  br label %269

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -207682159, i32 -1039887166
  store i32 %52, i32* %13
  br label %269

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [101 x i8]* %56)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [101 x i8]* %60)
  store i32 -1081460521, i32* %13
  br label %269

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1400957176, i32* %13
  br label %269

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -498968663, i32* %13
  br label %269

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 265380261, i32 -289418162
  store i32 %70, i32* %13
  br label %269

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 0, i32* %4, align 4
  store i32 -765817237, i32* %13
  br label %269

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 100
  %81 = select i1 %80, i32 1745814493, i32 2104975980
  store i32 %81, i32* %13
  br label %269

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1899261900, i32 -47370421
  store i32 %92, i32* %13
  br label %269

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -47370421, i32* %13
  br label %269

; <label>:102:                                    ; preds = %14
  store i32 270777408, i32* %13
  br label %269

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -765817237, i32* %13
  br label %269

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 975509441, i32* %13
  br label %269

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %108, 100
  %110 = select i1 %109, i32 824860789, i32 1637701928
  store i32 %110, i32* %13
  br label %269

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1951599030, i32 -1413369759
  store i32 %121, i32* %13
  br label %269

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -1413369759, i32* %13
  br label %269

; <label>:131:                                    ; preds = %14
  store i32 -1734492, i32* %13
  br label %269

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 975509441, i32* %13
  br label %269

; <label>:135:                                    ; preds = %14
  store i32 321974429, i32* %13
  br label %269

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -498968663, i32* %13
  br label %269

; <label>:139:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 701001902, i32* %13
  br label %269

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %1, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -786005699, i32 -1325398568
  store i32 %144, i32* %13
  br label %269

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2066232795, i32* %13
  br label %269

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %147, 100
  %149 = select i1 %148, i32 292702886, i32 1034405559
  store i32 %149, i32* %13
  br label %269

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  store i32 1710959457, i32* %13
  br label %269

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 2066232795, i32* %13
  br label %269

; <label>:174:                                    ; preds = %14
  store i32 100, i32* %2, align 4
  store i32 -152325201, i32* %13
  br label %269

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 101, %180
  %182 = icmp sge i32 %176, %181
  %183 = select i1 %182, i32 1292968767, i32 651981613
  store i32 %183, i32* %13
  br label %269

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 101, %189
  %191 = sub nsw i32 %185, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  store i32 1463802512, i32* %13
  br label %269

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %2, align 4
  store i32 -152325201, i32* %13
  br label %269

; <label>:201:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1732287506, i32* %13
  br label %269

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 101, %207
  %209 = icmp slt i32 %203, %208
  %210 = select i1 %209, i32 2069147750, i32 1942266868
  store i32 %210, i32* %13
  br label %269

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %213
  store i8 48, i8* %214, align 1
  store i32 636336096, i32* %13
  br label %269

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 1732287506, i32* %13
  br label %269

; <label>:218:                                    ; preds = %14
  store i32 100, i32* %2, align 4
  store i32 1578535553, i32* %13
  br label %269

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 101, %224
  %226 = icmp sge i32 %220, %225
  %227 = select i1 %226, i32 -2004266586, i32 -608890617
  store i32 %227, i32* %13
  br label %269

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 101, %233
  %235 = sub nsw i32 %229, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  store i32 625018233, i32* %13
  br label %269

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %2, align 4
  store i32 1578535553, i32* %13
  br label %269

; <label>:245:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1412226854, i32* %13
  br label %269

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 101, %251
  %253 = icmp slt i32 %247, %252
  %254 = select i1 %253, i32 627254718, i32 1058493534
  store i32 %254, i32* %13
  br label %269

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %257
  store i8 48, i8* %258, align 1
  store i32 1044421070, i32* %13
  br label %269

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  store i32 -1412226854, i32* %13
  br label %269

; <label>:262:                                    ; preds = %14
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  call void @subtr(i8* %263, i8* %264)
  store i32 2136682978, i32* %13
  br label %269

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  store i32 701001902, i32* %13
  br label %269

; <label>:268:                                    ; preds = %14
  ret void

; <label>:269:                                    ; preds = %265, %262, %259, %255, %246, %245, %242, %228, %219, %218, %215, %211, %202, %201, %198, %184, %175, %174, %171, %150, %146, %145, %140, %139, %136, %135, %132, %131, %122, %111, %107, %106, %103, %102, %93, %82, %78, %71, %66, %65, %62, %53, %48, %47, %44, %43, %40, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
