; ModuleID = 'source-C-CXX/91/592.c'
source_filename = "source-C-CXX/91/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1538054236, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %75
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1538054236, label %14
    i32 100340368, label %20
    i32 -1218811407, label %24
    i32 1085783844, label %29
    i32 -1179789947, label %42
    i32 -198745050, label %44
    i32 338006111, label %46
    i32 -1611831138, label %48
    i32 -1193089114, label %51
    i32 -2071714538, label %71
    i32 161813741, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 100340368, i32 161813741
  store i32 %19, i32* %9
  br label %75

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 -1218811407, i32* %9
  br label %75

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1085783844, i32 -1193089114
  store i32 %28, i32* %9
  br label %75

; <label>:29:                                     ; preds = %11
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %34, %39
  %41 = select i1 %40, i32 -1179789947, i32 -198745050
  store i32 %41, i32* %9
  br label %75

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  store i32 338006111, i32* %9
  store i32 %43, i32* %10
  br label %75

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  store i32 338006111, i32* %9
  store i32 %45, i32* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %10
  store i32 %47, i32* %7, align 4
  store i32 -1611831138, i32* %9
  br label %75

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1218811407, i32* %9
  br label %75

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 -2071714538, i32* %9
  br label %75

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1538054236, i32* %9
  br label %75

; <label>:74:                                     ; preds = %11
  ret void

; <label>:75:                                     ; preds = %71, %51, %48, %46, %44, %42, %29, %24, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1894118257, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1894118257, label %14
    i32 -1904991960, label %19
    i32 366739472, label %21
    i32 1130486813, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1904991960, i32 366739472
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 1130486813, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 1130486813, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1005 x [1005 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1526876904, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %242
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1526876904, label %14
    i32 -67166719, label %19
    i32 1861347963, label %20
    i32 1791377633, label %21
    i32 -1196943527, label %26
    i32 835050737, label %31
    i32 1620255783, label %34
    i32 2109521022, label %35
    i32 -231807269, label %40
    i32 -8106069, label %45
    i32 1948064634, label %48
    i32 -974539937, label %57
    i32 938715037, label %62
    i32 976063547, label %63
    i32 -281796208, label %68
    i32 704574682, label %79
    i32 -1554172416, label %106
    i32 -1729071177, label %117
    i32 -985659391, label %167
    i32 1654292118, label %192
    i32 12321003, label %193
    i32 460459779, label %194
    i32 1218073504, label %197
    i32 1322297484, label %198
    i32 2110387436, label %201
    i32 -415496840, label %207
    i32 590025953, label %212
    i32 -1884492031, label %223
    i32 1534808036, label %231
    i32 683346135, label %233
    i32 1301399142, label %235
    i32 -1431004062, label %238
    i32 103927548, label %241
  ]

; <label>:13:                                     ; preds = %11
  br label %242

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -67166719, i32 1861347963
  store i32 %18, i32* %9
  br label %242

; <label>:19:                                     ; preds = %11
  store i32 103927548, i32* %9
  br label %242

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1791377633, i32* %9
  br label %242

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1196943527, i32 1620255783
  store i32 %25, i32* %9
  br label %242

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 835050737, i32* %9
  br label %242

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1791377633, i32* %9
  br label %242

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2109521022, i32* %9
  br label %242

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -231807269, i32 1948064634
  store i32 %39, i32* %9
  br label %242

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -8106069, i32* %9
  br label %242

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 2109521022, i32* %9
  br label %242

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  call void @paixu(i32* %49, i32 %50)
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  call void @paixu(i32* %51, i32 %52)
  %53 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i32 0, i32 0
  %54 = bitcast [1005 x i32]* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 -5, i64 4040100, i32 16, i1 false)
  %55 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 0
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %55, i64 0, i64 0
  store i32 0, i32* %56, align 16
  store i32 0, i32* %4, align 4
  store i32 -974539937, i32* %9
  br label %242

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 938715037, i32 2110387436
  store i32 %61, i32* %9
  br label %242

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 976063547, i32* %9
  br label %242

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -281796208, i32 1218073504
  store i32 %67, i32* %9
  br label %242

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 704574682, i32 -1554172416
  store i32 %78, i32* %9
  br label %242

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 200
  %97 = call i32 @max(i32 %88, i32 %96)
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* %101, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  store i32 12321003, i32* %9
  br label %242

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %110, %114
  %116 = select i1 %115, i32 -1729071177, i32 -985659391
  store i32 %116, i32* %9
  br label %242

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1005 x i32], [1005 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @max(i32 %126, i32 %133)
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* %138, i64 0, i64 %141
  store i32 %134, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1005 x i32], [1005 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 200
  %159 = call i32 @max(i32 %150, i32 %158)
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1005 x i32], [1005 x i32]* %163, i64 0, i64 %165
  store i32 %159, i32* %166, align 4
  store i32 1654292118, i32* %9
  br label %242

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1005 x i32], [1005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1005 x i32], [1005 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, 200
  %184 = call i32 @max(i32 %175, i32 %183)
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* %188, i64 0, i64 %190
  store i32 %184, i32* %191, align 4
  store i32 1654292118, i32* %9
  br label %242

; <label>:192:                                    ; preds = %11
  store i32 12321003, i32* %9
  br label %242

; <label>:193:                                    ; preds = %11
  store i32 460459779, i32* %9
  br label %242

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 976063547, i32* %9
  br label %242

; <label>:197:                                    ; preds = %11
  store i32 1322297484, i32* %9
  br label %242

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -974539937, i32* %9
  br label %242

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [1005 x i32], [1005 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 -415496840, i32* %9
  br label %242

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 590025953, i32 -1431004062
  store i32 %211, i32* %9
  br label %242

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1005 x i32], [1005 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = select i1 %221, i32 -1884492031, i32 1534808036
  store i32 %222, i32* %9
  br label %242

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1005 x i32], [1005 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 683346135, i32* %9
  store i32 %230, i32* %10
  br label %242

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %2, align 4
  store i32 683346135, i32* %9
  store i32 %232, i32* %10
  br label %242

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %10
  store i32 %234, i32* %2, align 4
  store i32 1301399142, i32* %9
  br label %242

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 -415496840, i32* %9
  br label %242

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %2, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 1526876904, i32* %9
  br label %242

; <label>:241:                                    ; preds = %11
  ret i32 0

; <label>:242:                                    ; preds = %238, %235, %233, %231, %223, %212, %207, %201, %198, %197, %194, %193, %192, %167, %117, %106, %79, %68, %63, %62, %57, %48, %45, %40, %35, %34, %31, %26, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
