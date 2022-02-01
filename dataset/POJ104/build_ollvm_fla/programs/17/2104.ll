; ModuleID = 'source-C-CXX/17/2104.c'
source_filename = "source-C-CXX/17/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus_row_col(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 10000, i32* %5, align 4
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 129976639, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %163
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 129976639, label %13
    i32 -1075547669, label %18
    i32 -1256762736, label %19
    i32 -961364898, label %24
    i32 1140017237, label %35
    i32 -1239071943, label %43
    i32 1876395892, label %44
    i32 -426206581, label %47
    i32 -390036035, label %52
    i32 983285446, label %55
    i32 1020991597, label %56
    i32 -1632757775, label %61
    i32 1096559923, label %62
    i32 -1871566765, label %67
    i32 -208352049, label %80
    i32 1377755446, label %83
    i32 -1328143954, label %84
    i32 -1912716201, label %87
    i32 791926509, label %88
    i32 -1570047970, label %93
    i32 -1088988661, label %94
    i32 628448208, label %99
    i32 -915909018, label %110
    i32 669269174, label %118
    i32 215604723, label %119
    i32 2077481343, label %122
    i32 1373800858, label %127
    i32 -726776725, label %130
    i32 -1922562957, label %131
    i32 1697110975, label %136
    i32 -1851877539, label %137
    i32 -2027486908, label %142
    i32 -797969798, label %155
    i32 523491746, label %158
    i32 -1020092797, label %159
    i32 -436819529, label %162
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1075547669, i32 983285446
  store i32 %17, i32* %9
  br label %163

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1256762736, i32* %9
  br label %163

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -961364898, i32 -426206581
  store i32 %23, i32* %9
  br label %163

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1140017237, i32 -1239071943
  store i32 %34, i32* %9
  br label %163

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  store i32 -1239071943, i32* %9
  br label %163

; <label>:43:                                     ; preds = %10
  store i32 1876395892, i32* %9
  br label %163

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -1256762736, i32* %9
  br label %163

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 10000, i32* %5, align 4
  store i32 -390036035, i32* %9
  br label %163

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 129976639, i32* %9
  br label %163

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1020991597, i32* %9
  br label %163

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1632757775, i32 -1912716201
  store i32 %60, i32* %9
  br label %163

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1096559923, i32* %9
  br label %163

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1871566765, i32 1377755446
  store i32 %66, i32* %9
  br label %163

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, %71
  store i32 %79, i32* %77, align 4
  store i32 -208352049, i32* %9
  br label %163

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1096559923, i32* %9
  br label %163

; <label>:83:                                     ; preds = %10
  store i32 -1328143954, i32* %9
  br label %163

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1020991597, i32* %9
  br label %163

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 791926509, i32* %9
  br label %163

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1570047970, i32 -726776725
  store i32 %92, i32* %9
  br label %163

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1088988661, i32* %9
  br label %163

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 628448208, i32 2077481343
  store i32 %98, i32* %9
  br label %163

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -915909018, i32 669269174
  store i32 %109, i32* %9
  br label %163

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  store i32 669269174, i32* %9
  br label %163

; <label>:118:                                    ; preds = %10
  store i32 215604723, i32* %9
  br label %163

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -1088988661, i32* %9
  br label %163

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 10000, i32* %6, align 4
  store i32 1373800858, i32* %9
  br label %163

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 791926509, i32* %9
  br label %163

; <label>:130:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1922562957, i32* %9
  br label %163

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1697110975, i32 -436819529
  store i32 %135, i32* %9
  br label %163

; <label>:136:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1851877539, i32* %9
  br label %163

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -2027486908, i32 523491746
  store i32 %141, i32* %9
  br label %163

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, %146
  store i32 %154, i32* %152, align 4
  store i32 -797969798, i32* %9
  br label %163

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -1851877539, i32* %9
  br label %163

; <label>:158:                                    ; preds = %10
  store i32 -1020092797, i32* %9
  br label %163

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1922562957, i32* %9
  br label %163

; <label>:162:                                    ; preds = %10
  ret void

; <label>:163:                                    ; preds = %159, %158, %155, %142, %137, %136, %131, %130, %127, %122, %119, %118, %110, %99, %94, %93, %88, %87, %84, %83, %80, %67, %62, %61, %56, %55, %52, %47, %44, %43, %35, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @delete_row_col(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -41563199, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -41563199, label %9
    i32 -695762734, label %14
    i32 901724199, label %15
    i32 -317420112, label %20
    i32 -1865463157, label %35
    i32 892476024, label %38
    i32 930017446, label %39
    i32 -1133331819, label %42
    i32 -1111453473, label %43
    i32 1265385701, label %48
    i32 176205507, label %49
    i32 -575402357, label %54
    i32 -930102330, label %69
    i32 -1366468722, label %72
    i32 -1860405982, label %73
    i32 412518855, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -695762734, i32 -1133331819
  store i32 %13, i32* %5
  br label %77

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 901724199, i32* %5
  br label %77

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -317420112, i32 892476024
  store i32 %19, i32* %5
  br label %77

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  store i32 -1865463157, i32* %5
  br label %77

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 901724199, i32* %5
  br label %77

; <label>:38:                                     ; preds = %6
  store i32 930017446, i32* %5
  br label %77

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -41563199, i32* %5
  br label %77

; <label>:42:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1111453473, i32* %5
  br label %77

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1265385701, i32 412518855
  store i32 %47, i32* %5
  br label %77

; <label>:48:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 176205507, i32* %5
  br label %77

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -575402357, i32 -1366468722
  store i32 %53, i32* %5
  br label %77

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -930102330, i32* %5
  br label %77

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 176205507, i32* %5
  br label %77

; <label>:72:                                     ; preds = %6
  store i32 -1860405982, i32* %5
  br label %77

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1111453473, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %54, %49, %48, %43, %42, %39, %38, %35, %20, %15, %14, %9, %8
  br label %6
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -33532965, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -33532965, label %13
    i32 505035719, label %18
    i32 2051651256, label %19
    i32 -1867938307, label %24
    i32 707185453, label %25
    i32 -1642961587, label %30
    i32 -334584321, label %38
    i32 -1589012435, label %41
    i32 -1438896058, label %42
    i32 -722653274, label %45
    i32 1650723343, label %47
    i32 -1349393760, label %51
    i32 -1457267048, label %59
    i32 -612106062, label %62
    i32 462796766, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 505035719, i32 462796766
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2051651256, i32* %9
  br label %66

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1867938307, i32 -722653274
  store i32 %23, i32* %9
  br label %66

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 707185453, i32* %9
  br label %66

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1642961587, i32 -1589012435
  store i32 %29, i32* %9
  br label %66

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -334584321, i32* %9
  br label %66

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 707185453, i32* %9
  br label %66

; <label>:41:                                     ; preds = %10
  store i32 -1438896058, i32* %9
  br label %66

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 2051651256, i32* %9
  br label %66

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %7, align 4
  store i32 1650723343, i32* %9
  br label %66

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 -1349393760, i32 -1457267048
  store i32 %50, i32* %9
  br label %66

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  call void @minus_row_col(i32 %52)
  %53 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  call void @delete_row_col(i32 %56)
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %7, align 4
  store i32 1650723343, i32* %9
  br label %66

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -612106062, i32* %9
  br label %66

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -33532965, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret i32 0

; <label>:66:                                     ; preds = %62, %59, %51, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
