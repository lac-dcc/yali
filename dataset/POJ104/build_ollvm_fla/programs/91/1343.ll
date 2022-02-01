; ModuleID = 'source-C-CXX/91/1343.c'
source_filename = "source-C-CXX/91/1343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@l = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1738649585, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %155
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1738649585, label %8
    i32 -1088822318, label %11
    i32 605105055, label %15
    i32 1028616174, label %16
    i32 -429427397, label %23
    i32 1369534492, label %36
    i32 1181116008, label %52
    i32 -1881347173, label %65
    i32 -2135962466, label %82
    i32 -1117824367, label %103
    i32 738842148, label %120
    i32 -1134871176, label %135
    i32 -1078067425, label %136
    i32 -1378576363, label %137
    i32 -1322913977, label %138
    i32 -443033647, label %141
    i32 -1932296350, label %142
    i32 1483529184, label %145
    i32 34734233, label %153
  ]

; <label>:7:                                      ; preds = %5
  br label %155

; <label>:8:                                      ; preds = %5
  call void @readdata()
  call void @init()
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 2
  store i32 %10, i32* %2, align 4
  store i32 -1088822318, i32* %4
  br label %155

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 605105055, i32 1483529184
  store i32 %14, i32* %4
  br label %155

; <label>:15:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1028616174, i32* %4
  br label %155

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 -429427397, i32 -443033647
  store i32 %22, i32* %4
  br label %155

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 1369534492, i32 1181116008
  store i32 %35, i32* %4
  br label %155

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 -1378576363, i32* %4
  br label %155

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %58, %62
  %64 = select i1 %63, i32 -1881347173, i32 -2135962466
  store i32 %64, i32* %4
  br label %155

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 -1078067425, i32* %4
  br label %155

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %92, %100
  %102 = select i1 %101, i32 -1117824367, i32 738842148
  store i32 %102, i32* %4
  br label %155

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 -1134871176, i32* %4
  br label %155

; <label>:120:                                    ; preds = %5
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 -1134871176, i32* %4
  br label %155

; <label>:135:                                    ; preds = %5
  store i32 -1078067425, i32* %4
  br label %155

; <label>:136:                                    ; preds = %5
  store i32 -1378576363, i32* %4
  br label %155

; <label>:137:                                    ; preds = %5
  store i32 -1322913977, i32* %4
  br label %155

; <label>:138:                                    ; preds = %5
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 1028616174, i32* %4
  br label %155

; <label>:141:                                    ; preds = %5
  store i32 -1932296350, i32* %4
  br label %155

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %2, align 4
  store i32 -1088822318, i32* %4
  br label %155

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* @n, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 0), i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, 200
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 -1738649585, i32* %4
  br label %155

; <label>:153:                                    ; preds = %5
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %145, %142, %141, %138, %137, %136, %135, %120, %103, %82, %65, %52, %36, %23, %16, %15, %11, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @readdata() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 1761906280, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1761906280, label %9
    i32 -78215338, label %13
    i32 1288540437, label %14
    i32 887936803, label %15
    i32 385316428, label %20
    i32 676795670, label %25
    i32 1447854714, label %28
    i32 1005913326, label %29
    i32 866925119, label %34
    i32 904613765, label %39
    i32 1204201697, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -78215338, i32 1288540437
  store i32 %12, i32* %5
  br label %43

; <label>:13:                                     ; preds = %6
  call void @exit(i32 0) #3
  unreachable

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 887936803, i32* %5
  br label %43

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 385316428, i32 1447854714
  store i32 %19, i32* %5
  br label %43

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 676795670, i32* %5
  br label %43

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 887936803, i32* %5
  br label %43

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1005913326, i32* %5
  br label %43

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 866925119, i32 1204201697
  store i32 %33, i32* %5
  br label %43

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 904613765, i32* %5
  br label %43

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1005913326, i32* %5
  br label %43

; <label>:42:                                     ; preds = %6
  ret void

; <label>:43:                                     ; preds = %39, %34, %29, %28, %25, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -772446583, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -772446583, label %12
    i32 -1825124673, label %18
    i32 -482121641, label %19
    i32 -739577331, label %27
    i32 1204912028, label %41
    i32 -1896507763, label %63
    i32 -153791213, label %64
    i32 -2104562334, label %67
    i32 1497414263, label %68
    i32 -1757969492, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1825124673, i32 -1757969492
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -482121641, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -739577331, i32 -2104562334
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %32, %38
  %40 = select i1 %39, i32 1204912028, i32 -1896507763
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 -1896507763, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -153791213, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -482121641, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 1497414263, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -772446583, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %3)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1360591550, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %50
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1360591550, label %8
    i32 459488612, label %13
    i32 532834469, label %21
    i32 -55098556, label %26
    i32 781150299, label %34
    i32 -127410444, label %39
    i32 -1696930913, label %44
    i32 902903335, label %45
    i32 1021110283, label %46
    i32 1089840026, label %49
  ]

; <label>:7:                                      ; preds = %5
  br label %50

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 459488612, i32 1089840026
  store i32 %12, i32* %4
  br label %50

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 532834469, i32 -55098556
  store i32 %20, i32* %4
  br label %50

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %23
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 16
  store i32 902903335, i32* %4
  br label %50

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 781150299, i32 -127410444
  store i32 %33, i32* %4
  br label %50

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %36
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i64 0, i64 0
  store i32 0, i32* %38, align 16
  store i32 -1696930913, i32* %4
  br label %50

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %41
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 0
  store i32 -1, i32* %43, align 16
  store i32 -1696930913, i32* %4
  br label %50

; <label>:44:                                     ; preds = %5
  store i32 902903335, i32* %4
  br label %50

; <label>:45:                                     ; preds = %5
  store i32 1021110283, i32* %4
  br label %50

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -1360591550, i32* %4
  br label %50

; <label>:49:                                     ; preds = %5
  ret void

; <label>:50:                                     ; preds = %46, %45, %44, %39, %34, %26, %21, %13, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
