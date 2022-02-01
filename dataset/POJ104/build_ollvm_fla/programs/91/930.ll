; ModuleID = 'source-C-CXX/91/930.c'
source_filename = "source-C-CXX/91/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @match(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1746906222, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1746906222, label %15
    i32 -1145236955, label %20
    i32 1834529548, label %37
    i32 784974677, label %40
    i32 -355985306, label %44
    i32 1632394178, label %53
    i32 531108185, label %54
    i32 -1600908415, label %63
    i32 1576297124, label %64
    i32 1808070537, label %65
    i32 1082210048, label %69
    i32 110952049, label %78
    i32 503228121, label %79
    i32 -379325906, label %85
    i32 500999543, label %102
    i32 1069164729, label %105
    i32 938043639, label %112
    i32 -731397395, label %127
    i32 1707713218, label %134
    i32 1619178551, label %135
    i32 -1261302499, label %141
    i32 -2003975260, label %150
    i32 -917398286, label %153
    i32 73895815, label %165
    i32 1713996482, label %172
    i32 -1642745704, label %178
    i32 -874450903, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1145236955, i32 784974677
  store i32 %19, i32* %11
  br label %181

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 1834529548, i32* %11
  br label %181

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1746906222, i32* %11
  br label %181

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -355985306, i32 1808070537
  store i32 %43, i32* %11
  br label %181

; <label>:44:                                     ; preds = %12
  %45 = load i32*, i32** %6, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %7, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 1632394178, i32 531108185
  store i32 %52, i32* %11
  br label %181

; <label>:53:                                     ; preds = %12
  store i32 200, i32* %4, align 4
  store i32 -874450903, i32* %11
  br label %181

; <label>:54:                                     ; preds = %12
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 -1600908415, i32 1576297124
  store i32 %62, i32* %11
  br label %181

; <label>:63:                                     ; preds = %12
  store i32 -200, i32* %4, align 4
  store i32 -874450903, i32* %11
  br label %181

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -874450903, i32* %11
  br label %181

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 1082210048, i32 -1642745704
  store i32 %68, i32* %11
  br label %181

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %7, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 110952049, i32 938043639
  store i32 %77, i32* %11
  br label %181

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 503228121, i32* %11
  br label %181

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -379325906, i32 1069164729
  store i32 %84, i32* %11
  br label %181

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 500999543, i32* %11
  br label %181

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 503228121, i32* %11
  br label %181

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %110 = call i32 @match(i32 %107, i32* %108, i32* %109)
  %111 = add nsw i32 %110, 200
  store i32 %111, i32* %4, align 4
  store i32 -874450903, i32* %11
  br label %181

; <label>:112:                                    ; preds = %12
  %113 = load i32*, i32** %6, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %7, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %118, %124
  %126 = select i1 %125, i32 -731397395, i32 1707713218
  store i32 %126, i32* %11
  br label %181

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32*, i32** %6, align 8
  %131 = load i32*, i32** %7, align 8
  %132 = call i32 @match(i32 %129, i32* %130, i32* %131)
  %133 = add nsw i32 %132, 200
  store i32 %133, i32* %4, align 4
  store i32 -874450903, i32* %11
  br label %181

; <label>:134:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1619178551, i32* %11
  br label %181

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 -1261302499, i32 -917398286
  store i32 %140, i32* %11
  br label %181

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -2003975260, i32* %11
  br label %181

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1619178551, i32* %11
  br label %181

; <label>:153:                                    ; preds = %12
  %154 = load i32*, i32** %6, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %7, align 8
  %161 = getelementptr inbounds i32, i32* %160, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 73895815, i32 1713996482
  store i32 %164, i32* %11
  br label %181

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32*, i32** %6, align 8
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %170 = call i32 @match(i32 %167, i32* %168, i32* %169)
  %171 = sub nsw i32 %170, 200
  store i32 %171, i32* %4, align 4
  store i32 -874450903, i32* %11
  br label %181

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32*, i32** %6, align 8
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %177 = call i32 @match(i32 %174, i32* %175, i32* %176)
  store i32 %177, i32* %4, align 4
  store i32 -874450903, i32* %11
  br label %181

; <label>:178:                                    ; preds = %12
  store i32 -874450903, i32* %11
  br label %181

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %178, %172, %165, %153, %150, %141, %135, %134, %127, %112, %105, %102, %85, %79, %78, %69, %65, %64, %63, %54, %53, %44, %40, %37, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  store i32 586791951, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 586791951, label %13
    i32 -650591107, label %18
    i32 -1694671772, label %19
    i32 1239259007, label %20
    i32 1172855116, label %25
    i32 -1403708055, label %30
    i32 -926680888, label %33
    i32 -1167547615, label %34
    i32 -647363914, label %39
    i32 1823455762, label %44
    i32 470858687, label %47
    i32 478861242, label %48
    i32 1454171269, label %53
    i32 -1577133149, label %56
    i32 -1428767927, label %61
    i32 327828138, label %72
    i32 -201675017, label %88
    i32 -470331268, label %99
    i32 791915325, label %115
    i32 -527804155, label %116
    i32 -691252201, label %119
    i32 -1077665071, label %120
    i32 -2094096031, label %123
    i32 -2087339330, label %130
    i32 2085913653, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -650591107, i32 -1694671772
  store i32 %17, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  store i32 2085913653, i32* %9
  br label %132

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1239259007, i32* %9
  br label %132

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1172855116, i32 -926680888
  store i32 %24, i32* %9
  br label %132

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1403708055, i32* %9
  br label %132

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1239259007, i32* %9
  br label %132

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1167547615, i32* %9
  br label %132

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -647363914, i32 470858687
  store i32 %38, i32* %9
  br label %132

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1823455762, i32* %9
  br label %132

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1167547615, i32* %9
  br label %132

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 478861242, i32* %9
  br label %132

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1454171269, i32 -2094096031
  store i32 %52, i32* %9
  br label %132

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1577133149, i32* %9
  br label %132

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1428767927, i32 -691252201
  store i32 %60, i32* %9
  br label %132

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 327828138, i32 -201675017
  store i32 %71, i32* %9
  br label %132

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -201675017, i32* %9
  br label %132

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %92, %96
  %98 = select i1 %97, i32 -470331268, i32 791915325
  store i32 %98, i32* %9
  br label %132

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 791915325, i32* %9
  br label %132

; <label>:115:                                    ; preds = %10
  store i32 -527804155, i32* %9
  br label %132

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1577133149, i32* %9
  br label %132

; <label>:119:                                    ; preds = %10
  store i32 -1077665071, i32* %9
  br label %132

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 478861242, i32* %9
  br label %132

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %127 = call i32 @match(i32 %124, i32* %125, i32* %126)
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -2087339330, i32* %9
  br label %132

; <label>:130:                                    ; preds = %10
  store i32 586791951, i32* %9
  br label %132

; <label>:131:                                    ; preds = %10
  ret void

; <label>:132:                                    ; preds = %130, %123, %120, %119, %116, %115, %99, %88, %72, %61, %56, %53, %48, %47, %44, %39, %34, %33, %30, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
