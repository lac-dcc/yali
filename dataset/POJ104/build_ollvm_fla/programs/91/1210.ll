; ModuleID = 'source-C-CXX/91/1210.c'
source_filename = "source-C-CXX/91/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -57239545, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -57239545, label %20
    i32 -926831840, label %25
    i32 90430859, label %26
    i32 221536534, label %37
    i32 -1926116271, label %38
    i32 311246922, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -926831840, i32 90430859
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  store i32 200, i32* %5, align 4
  store i32 311246922, i32* %16
  br label %41

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %30, %34
  %36 = select i1 %35, i32 221536534, i32 -1926116271
  store i32 %36, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 311246922, i32* %16
  br label %41

; <label>:38:                                     ; preds = %17
  store i32 -200, i32* %5, align 4
  store i32 311246922, i32* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxS(i32, i32) #0 {
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
  store i32 -1659755289, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1659755289, label %14
    i32 -1813317292, label %19
    i32 1290885562, label %21
    i32 25103002, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1813317292, i32 1290885562
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 25103002, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 25103002, i32* %9
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
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1250184580, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %213
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1250184580, label %10
    i32 -752780812, label %14
    i32 906887722, label %17
    i32 -728173870, label %20
    i32 -830162612, label %21
    i32 -47804870, label %26
    i32 -883681750, label %31
    i32 1859854037, label %34
    i32 -1996076447, label %35
    i32 -1451812999, label %40
    i32 -462675401, label %45
    i32 366997955, label %48
    i32 -902170910, label %53
    i32 555257210, label %58
    i32 1696949818, label %65
    i32 -2113182239, label %68
    i32 1231637683, label %71
    i32 -467042814, label %75
    i32 -851488968, label %76
    i32 -1576586668, label %83
    i32 1705711990, label %96
    i32 -1650253125, label %113
    i32 -1503089068, label %126
    i32 1780340382, label %142
    i32 -1218858160, label %163
    i32 1559805343, label %180
    i32 877658586, label %195
    i32 21741516, label %196
    i32 1393660481, label %197
    i32 1076207401, label %198
    i32 1654263054, label %201
    i32 -1647916609, label %202
    i32 825403030, label %205
    i32 -1809926051, label %212
  ]

; <label>:9:                                      ; preds = %7
  br label %213

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -752780812, i32 906887722
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %213

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  store i32 906887722, i32* %5
  store i1 %16, i1* %6
  br label %213

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 -728173870, i32 -1809926051
  store i32 %19, i32* %5
  br label %213

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -830162612, i32* %5
  br label %213

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -47804870, i32 1859854037
  store i32 %25, i32* %5
  br label %213

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -883681750, i32* %5
  br label %213

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -830162612, i32* %5
  br label %213

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1996076447, i32* %5
  br label %213

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1451812999, i32 366997955
  store i32 %39, i32* %5
  br label %213

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -462675401, i32* %5
  br label %213

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1996076447, i32* %5
  br label %213

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %50, i64 4, i32 (i8*, i8*)* @cmp)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %52, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  store i32 -902170910, i32* %5
  br label %213

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 555257210, i32 -2113182239
  store i32 %57, i32* %5
  br label %213

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = call i32 @find(i32 0, i32 %59)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %62
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %63, i64 0, i64 0
  store i32 %60, i32* %64, align 4
  store i32 1696949818, i32* %5
  br label %213

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -902170910, i32* %5
  br label %213

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 2
  store i32 %70, i32* %3, align 4
  store i32 1231637683, i32* %5
  br label %213

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 -467042814, i32 825403030
  store i32 %74, i32* %5
  br label %213

; <label>:75:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -851488968, i32* %5
  br label %213

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 -1576586668, i32 1654263054
  store i32 %82, i32* %5
  br label %213

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %89, %93
  %95 = select i1 %94, i32 1705711990, i32 -1650253125
  store i32 %95, i32* %5
  br label %213

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 200
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  store i32 1393660481, i32* %5
  br label %213

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -1503089068, i32 1780340382
  store i32 %125, i32* %5
  br label %213

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 200
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  store i32 21741516, i32* %5
  br label %213

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 200
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %152, %160
  %162 = select i1 %161, i32 -1218858160, i32 1559805343
  store i32 %162, i32* %5
  br label %213

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, 200
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 877658586, i32* %5
  br label %213

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  store i32 877658586, i32* %5
  br label %213

; <label>:195:                                    ; preds = %7
  store i32 21741516, i32* %5
  br label %213

; <label>:196:                                    ; preds = %7
  store i32 1393660481, i32* %5
  br label %213

; <label>:197:                                    ; preds = %7
  store i32 1076207401, i32* %5
  br label %213

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -851488968, i32* %5
  br label %213

; <label>:201:                                    ; preds = %7
  store i32 -1647916609, i32* %5
  br label %213

; <label>:202:                                    ; preds = %7
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %3, align 4
  store i32 1231637683, i32* %5
  br label %213

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 0), i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 1250184580, i32* %5
  br label %213

; <label>:212:                                    ; preds = %7
  ret i32 0

; <label>:213:                                    ; preds = %205, %202, %201, %198, %197, %196, %195, %180, %163, %142, %126, %113, %96, %83, %76, %75, %71, %68, %65, %58, %53, %48, %45, %40, %35, %34, %31, %26, %21, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
