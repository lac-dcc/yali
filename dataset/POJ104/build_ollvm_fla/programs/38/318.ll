; ModuleID = 'source-C-CXX/38/318.c'
source_filename = "source-C-CXX/38/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@total = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  %8 = call %struct.student* @creat()
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 -1648385652, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1648385652, label %17
    i32 -1992127083, label %24
    i32 -1845251632, label %28
    i32 -611590923, label %34
    i32 -1403242721, label %35
    i32 1453425930, label %39
    i32 193479607, label %41
    i32 1347345689, label %48
    i32 1705913814, label %50
    i32 -2031890283, label %56
    i32 -86063758, label %57
    i32 -596824712, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 -1992127083, i32 -1845251632
  store i32 %23, i32* %13
  br label %70

; <label>:24:                                     ; preds = %14
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  store i32 -1845251632, i32* %13
  br label %70

; <label>:28:                                     ; preds = %14
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 7
  %31 = load %struct.student*, %struct.student** %30, align 8
  %32 = icmp eq %struct.student* %31, null
  %33 = select i1 %32, i32 -611590923, i32 -1403242721
  store i32 %33, i32* %13
  br label %70

; <label>:34:                                     ; preds = %14
  store i32 1453425930, i32* %13
  br label %70

; <label>:35:                                     ; preds = %14
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 7
  %38 = load %struct.student*, %struct.student** %37, align 8
  store %struct.student* %38, %struct.student** %4, align 8
  store i32 -1648385652, i32* %13
  br label %70

; <label>:39:                                     ; preds = %14
  %40 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %40, %struct.student** %4, align 8
  store i32 193479607, i32* %13
  br label %70

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 1347345689, i32 1705913814
  store i32 %47, i32* %13
  br label %70

; <label>:48:                                     ; preds = %14
  %49 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %49, %struct.student** %5, align 8
  store i32 -596824712, i32* %13
  br label %70

; <label>:50:                                     ; preds = %14
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 7
  %53 = load %struct.student*, %struct.student** %52, align 8
  %54 = icmp eq %struct.student* %53, null
  %55 = select i1 %54, i32 -2031890283, i32 -86063758
  store i32 %55, i32* %13
  br label %70

; <label>:56:                                     ; preds = %14
  store i32 -596824712, i32* %13
  br label %70

; <label>:57:                                     ; preds = %14
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 7
  %60 = load %struct.student*, %struct.student** %59, align 8
  store %struct.student* %60, %struct.student** %4, align 8
  store i32 193479607, i32* %13
  br label %70

; <label>:61:                                     ; preds = %14
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  %65 = load %struct.student*, %struct.student** %5, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @total, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %64, i32 %67, i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %57, %56, %50, %48, %41, %39, %35, %34, %28, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  store %struct.student* null, %struct.student** %2, align 8
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -2012045479, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %244
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2012045479, label %30
    i32 1602497875, label %34
    i32 608690883, label %40
    i32 -547281724, label %45
    i32 -2069816189, label %51
    i32 -1044421652, label %57
    i32 1669557741, label %62
    i32 1052258348, label %68
    i32 755941790, label %73
    i32 -720388155, label %79
    i32 -983441868, label %86
    i32 -1514300705, label %91
    i32 870175852, label %97
    i32 -426523348, label %104
    i32 -2074621048, label %109
    i32 -1152369131, label %113
    i32 -1237597175, label %119
    i32 1369857691, label %125
    i32 -1742210769, label %127
    i32 1043448573, label %131
    i32 130519074, label %156
    i32 1642625608, label %162
    i32 1613578507, label %167
    i32 -2074553729, label %173
    i32 1201628566, label %179
    i32 -821962417, label %184
    i32 -625983938, label %190
    i32 -1912926488, label %195
    i32 847805841, label %201
    i32 -2105753636, label %208
    i32 -1988940378, label %213
    i32 417186990, label %219
    i32 2054030414, label %226
    i32 -324558363, label %231
    i32 165126778, label %237
  ]

; <label>:29:                                     ; preds = %27
  br label %244

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %31, 80
  %33 = select i1 %32, i32 1602497875, i32 -547281724
  store i32 %33, i32* %26
  br label %244

; <label>:34:                                     ; preds = %27
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = icmp sge i32 %37, 1
  %39 = select i1 %38, i32 608690883, i32 -547281724
  store i32 %39, i32* %26
  br label %244

; <label>:40:                                     ; preds = %27
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4
  store i32 -547281724, i32* %26
  br label %244

; <label>:45:                                     ; preds = %27
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 -2069816189, i32 1669557741
  store i32 %50, i32* %26
  br label %244

; <label>:51:                                     ; preds = %27
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 80
  %56 = select i1 %55, i32 -1044421652, i32 1669557741
  store i32 %56, i32* %26
  br label %244

; <label>:57:                                     ; preds = %27
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %59, align 4
  store i32 1669557741, i32* %26
  br label %244

; <label>:62:                                     ; preds = %27
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 90
  %67 = select i1 %66, i32 1052258348, i32 755941790
  store i32 %67, i32* %26
  br label %244

; <label>:68:                                     ; preds = %27
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 2000
  store i32 %72, i32* %70, align 4
  store i32 755941790, i32* %26
  br label %244

; <label>:73:                                     ; preds = %27
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  %78 = select i1 %77, i32 -720388155, i32 -1514300705
  store i32 %78, i32* %26
  br label %244

; <label>:79:                                     ; preds = %27
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 89
  %85 = select i1 %84, i32 -983441868, i32 -1514300705
  store i32 %85, i32* %26
  br label %244

; <label>:86:                                     ; preds = %27
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1000
  store i32 %90, i32* %88, align 4
  store i32 -1514300705, i32* %26
  br label %244

; <label>:91:                                     ; preds = %27
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 80
  %96 = select i1 %95, i32 870175852, i32 -2074621048
  store i32 %96, i32* %26
  br label %244

; <label>:97:                                     ; preds = %27
  %98 = load %struct.student*, %struct.student** %3, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i8, i8* %99, align 4
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  %103 = select i1 %102, i32 -426523348, i32 -2074621048
  store i32 %103, i32* %26
  br label %244

; <label>:104:                                    ; preds = %27
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 850
  store i32 %108, i32* %106, align 4
  store i32 -2074621048, i32* %26
  br label %244

; <label>:109:                                    ; preds = %27
  %110 = load %struct.student*, %struct.student** %3, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* @total, align 4
  store i32 -1152369131, i32* %26
  br label %244

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* @n, align 4
  %115 = load i32, i32* @num, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp ne i32 %114, %116
  %118 = select i1 %117, i32 -1237597175, i32 165126778
  store i32 %118, i32* %26
  br label %244

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* @n, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @n, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1369857691, i32 -1742210769
  store i32 %124, i32* %26
  br label %244

; <label>:125:                                    ; preds = %27
  %126 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %126, %struct.student** %2, align 8
  store i32 1043448573, i32* %26
  br label %244

; <label>:127:                                    ; preds = %27
  %128 = load %struct.student*, %struct.student** %3, align 8
  %129 = load %struct.student*, %struct.student** %4, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 7
  store %struct.student* %128, %struct.student** %130, align 8
  store i32 1043448573, i32* %26
  br label %244

; <label>:131:                                    ; preds = %27
  %132 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %132, %struct.student** %4, align 8
  %133 = call noalias i8* @malloc(i64 100) #3
  %134 = bitcast i8* %133 to %struct.student*
  store %struct.student* %134, %struct.student** %3, align 8
  %135 = load %struct.student*, %struct.student** %3, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  store i32 0, i32* %136, align 4
  %137 = load %struct.student*, %struct.student** %3, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = load %struct.student*, %struct.student** %3, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = load %struct.student*, %struct.student** %3, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %144 = load %struct.student*, %struct.student** %3, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load %struct.student*, %struct.student** %3, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 4
  %148 = load %struct.student*, %struct.student** %3, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 5
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %139, i32* %141, i32* %143, i8* %145, i8* %147, i32* %149)
  %151 = load %struct.student*, %struct.student** %3, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 80
  %155 = select i1 %154, i32 130519074, i32 1613578507
  store i32 %155, i32* %26
  br label %244

; <label>:156:                                    ; preds = %27
  %157 = load %struct.student*, %struct.student** %3, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %159 = load i32, i32* %158, align 8
  %160 = icmp sge i32 %159, 1
  %161 = select i1 %160, i32 1642625608, i32 1613578507
  store i32 %161, i32* %26
  br label %244

; <label>:162:                                    ; preds = %27
  %163 = load %struct.student*, %struct.student** %3, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 8000
  store i32 %166, i32* %164, align 4
  store i32 1613578507, i32* %26
  br label %244

; <label>:167:                                    ; preds = %27
  %168 = load %struct.student*, %struct.student** %3, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 85
  %172 = select i1 %171, i32 -2074553729, i32 -821962417
  store i32 %172, i32* %26
  br label %244

; <label>:173:                                    ; preds = %27
  %174 = load %struct.student*, %struct.student** %3, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 8
  %177 = icmp sgt i32 %176, 80
  %178 = select i1 %177, i32 1201628566, i32 -821962417
  store i32 %178, i32* %26
  br label %244

; <label>:179:                                    ; preds = %27
  %180 = load %struct.student*, %struct.student** %3, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 4000
  store i32 %183, i32* %181, align 4
  store i32 -821962417, i32* %26
  br label %244

; <label>:184:                                    ; preds = %27
  %185 = load %struct.student*, %struct.student** %3, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 90
  %189 = select i1 %188, i32 -625983938, i32 -1912926488
  store i32 %189, i32* %26
  br label %244

; <label>:190:                                    ; preds = %27
  %191 = load %struct.student*, %struct.student** %3, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 2000
  store i32 %194, i32* %192, align 4
  store i32 -1912926488, i32* %26
  br label %244

; <label>:195:                                    ; preds = %27
  %196 = load %struct.student*, %struct.student** %3, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 85
  %200 = select i1 %199, i32 847805841, i32 -1988940378
  store i32 %200, i32* %26
  br label %244

; <label>:201:                                    ; preds = %27
  %202 = load %struct.student*, %struct.student** %3, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 4
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  %207 = select i1 %206, i32 -2105753636, i32 -1988940378
  store i32 %207, i32* %26
  br label %244

; <label>:208:                                    ; preds = %27
  %209 = load %struct.student*, %struct.student** %3, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1000
  store i32 %212, i32* %210, align 4
  store i32 -1988940378, i32* %26
  br label %244

; <label>:213:                                    ; preds = %27
  %214 = load %struct.student*, %struct.student** %3, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 8
  %217 = icmp sgt i32 %216, 80
  %218 = select i1 %217, i32 417186990, i32 -324558363
  store i32 %218, i32* %26
  br label %244

; <label>:219:                                    ; preds = %27
  %220 = load %struct.student*, %struct.student** %3, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 3
  %222 = load i8, i8* %221, align 4
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 89
  %225 = select i1 %224, i32 2054030414, i32 -324558363
  store i32 %225, i32* %26
  br label %244

; <label>:226:                                    ; preds = %27
  %227 = load %struct.student*, %struct.student** %3, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 850
  store i32 %230, i32* %228, align 4
  store i32 -324558363, i32* %26
  br label %244

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* @total, align 4
  %233 = load %struct.student*, %struct.student** %3, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 6
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %232, %235
  store i32 %236, i32* @total, align 4
  store i32 -1152369131, i32* %26
  br label %244

; <label>:237:                                    ; preds = %27
  %238 = load %struct.student*, %struct.student** %3, align 8
  %239 = load %struct.student*, %struct.student** %4, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 7
  store %struct.student* %238, %struct.student** %240, align 8
  %241 = load %struct.student*, %struct.student** %3, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 7
  store %struct.student* null, %struct.student** %242, align 8
  %243 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %243

; <label>:244:                                    ; preds = %231, %226, %219, %213, %208, %201, %195, %190, %184, %179, %173, %167, %162, %156, %131, %127, %125, %119, %113, %109, %104, %97, %91, %86, %79, %73, %68, %62, %57, %51, %45, %40, %34, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
