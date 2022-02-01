; ModuleID = 'source-C-CXX/6/94.c'
source_filename = "source-C-CXX/6/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dingwei(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1815479253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1815479253, label %16
    i32 1895310565, label %25
    i32 1583033140, label %28
    i32 -1955455432, label %31
    i32 2009177498, label %32
    i32 1653545102, label %41
    i32 1515051620, label %44
    i32 491715716, label %47
    i32 -67040478, label %48
    i32 1393138018, label %55
    i32 1803243421, label %56
    i32 -507830874, label %61
    i32 1624622282, label %76
    i32 -1247450812, label %81
    i32 467412240, label %82
    i32 -930119315, label %83
    i32 -1745568514, label %86
    i32 -1042952642, label %91
    i32 474325493, label %95
    i32 1969655728, label %96
    i32 -1167594468, label %99
    i32 1829064032, label %103
    i32 1822524170, label %104
    i32 -259632696, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1895310565, i32 -1955455432
  store i32 %24, i32* %12
  br label %108

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 1583033140, i32* %12
  br label %108

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1815479253, i32* %12
  br label %108

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2009177498, i32* %12
  br label %108

; <label>:32:                                     ; preds = %13
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1653545102, i32 491715716
  store i32 %40, i32* %12
  br label %108

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1515051620, i32* %12
  br label %108

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 2009177498, i32* %12
  br label %108

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -67040478, i32* %12
  br label %108

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 1393138018, i32 -1167594468
  store i32 %54, i32* %12
  br label %108

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1803243421, i32* %12
  br label %108

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -507830874, i32 -1745568514
  store i32 %60, i32* %12
  br label %108

; <label>:61:                                     ; preds = %13
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %67, %73
  %75 = select i1 %74, i32 1624622282, i32 -1247450812
  store i32 %75, i32* %12
  br label %108

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 467412240, i32* %12
  br label %108

; <label>:81:                                     ; preds = %13
  store i32 -1745568514, i32* %12
  br label %108

; <label>:82:                                     ; preds = %13
  store i32 -930119315, i32* %12
  br label %108

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1803243421, i32* %12
  br label %108

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1042952642, i32 474325493
  store i32 %90, i32* %12
  br label %108

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %11, align 4
  store i32 -1167594468, i32* %12
  br label %108

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1969655728, i32* %12
  br label %108

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -67040478, i32* %12
  br label %108

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1829064032, i32 1822524170
  store i32 %102, i32* %12
  br label %108

; <label>:103:                                    ; preds = %13
  store i32 -1, i32* %3, align 4
  store i32 -259632696, i32* %12
  br label %108

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %3, align 4
  store i32 -259632696, i32* %12
  br label %108

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %104, %103, %99, %96, %95, %91, %86, %83, %82, %81, %76, %61, %56, %55, %48, %47, %44, %41, %32, %31, %28, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %26 = call i32 @dingwei(i8* %24, i8* %25)
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 1687011777, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %188
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1687011777, label %32
    i32 2000710442, label %36
    i32 -713443851, label %39
    i32 -1240700119, label %44
    i32 1724954181, label %45
    i32 419206709, label %50
    i32 884501977, label %60
    i32 -1966536455, label %63
    i32 233271946, label %64
    i32 368656468, label %69
    i32 -1240898375, label %70
    i32 -488215418, label %75
    i32 -1113766331, label %85
    i32 -1854652476, label %88
    i32 -204371489, label %89
    i32 1691470317, label %98
    i32 251792296, label %114
    i32 -1122103815, label %117
    i32 760776699, label %125
    i32 -1998401129, label %130
    i32 -298453809, label %133
    i32 1424137797, label %140
    i32 2020256376, label %152
    i32 -449994315, label %155
    i32 -1607364337, label %156
    i32 2016433540, label %161
    i32 914197717, label %171
    i32 -2128446824, label %174
    i32 1769715854, label %182
    i32 -1508621982, label %183
    i32 1352710576, label %184
    i32 393223160, label %187
  ]

; <label>:31:                                     ; preds = %29
  br label %188

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 2000710442, i32 -713443851
  store i32 %35, i32* %28
  br label %188

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 393223160, i32* %28
  br label %188

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1240700119, i32 233271946
  store i32 %43, i32* %28
  br label %188

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 1724954181, i32* %28
  br label %188

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 419206709, i32 -1966536455
  store i32 %49, i32* %28
  br label %188

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %58
  store i8 %54, i8* %59, align 1
  store i32 884501977, i32* %28
  br label %188

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 1724954181, i32* %28
  br label %188

; <label>:63:                                     ; preds = %29
  store i32 1352710576, i32* %28
  br label %188

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 368656468, i32 760776699
  store i32 %68, i32* %28
  br label %188

; <label>:69:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -1240898375, i32* %28
  br label %188

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -488215418, i32 -1854652476
  store i32 %74, i32* %28
  br label %188

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %83
  store i8 %79, i8* %84, align 1
  store i32 -1113766331, i32* %28
  br label %188

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -1240898375, i32* %28
  br label %188

; <label>:88:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -204371489, i32* %28
  br label %188

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 1691470317, i32 -1122103815
  store i32 %97, i32* %28
  br label %188

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %112
  store i8 %106, i8* %113, align 1
  store i32 251792296, i32* %28
  br label %188

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -204371489, i32* %28
  br label %188

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  store i32 -1508621982, i32* %28
  br label %188

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1998401129, i32 1769715854
  store i32 %129, i32* %28
  br label %188

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -298453809, i32* %28
  br label %188

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp sge i32 %134, %137
  %139 = select i1 %138, i32 1424137797, i32 -449994315
  store i32 %139, i32* %28
  br label %188

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %150
  store i8 %144, i8* %151, align 1
  store i32 2020256376, i32* %28
  br label %188

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %10, align 4
  store i32 -298453809, i32* %28
  br label %188

; <label>:155:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -1607364337, i32* %28
  br label %188

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 2016433540, i32 -2128446824
  store i32 %160, i32* %28
  br label %188

; <label>:161:                                    ; preds = %29
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %169
  store i8 %165, i8* %170, align 1
  store i32 914197717, i32* %28
  br label %188

; <label>:171:                                    ; preds = %29
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 -1607364337, i32* %28
  br label %188

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  store i32 1769715854, i32* %28
  br label %188

; <label>:182:                                    ; preds = %29
  store i32 -1508621982, i32* %28
  br label %188

; <label>:183:                                    ; preds = %29
  store i32 1352710576, i32* %28
  br label %188

; <label>:184:                                    ; preds = %29
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %185)
  store i32 393223160, i32* %28
  br label %188

; <label>:187:                                    ; preds = %29
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %182, %174, %171, %161, %156, %155, %152, %140, %133, %130, %125, %117, %114, %98, %89, %88, %85, %75, %70, %69, %64, %63, %60, %50, %45, %44, %39, %36, %32, %31
  br label %29
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
