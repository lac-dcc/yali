; ModuleID = 'source-C-CXX/34/2145.c'
source_filename = "source-C-CXX/34/2145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -687141268, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %206
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -687141268, label %15
    i32 -1066265049, label %20
    i32 -1076195220, label %21
    i32 -862390180, label %26
    i32 -1459988289, label %34
    i32 1129398080, label %37
    i32 1896071906, label %38
    i32 -92796798, label %41
    i32 -1824774560, label %43
    i32 1273766933, label %48
    i32 997070802, label %52
    i32 1452078238, label %55
    i32 268124336, label %56
    i32 -496078380, label %61
    i32 2118427450, label %62
    i32 -2009407543, label %67
    i32 -1194766035, label %81
    i32 2012153459, label %92
    i32 -1667588523, label %93
    i32 -1484503673, label %96
    i32 1021005387, label %97
    i32 -1432834256, label %100
    i32 1389523947, label %101
    i32 -350898783, label %106
    i32 1336820624, label %107
    i32 1284670132, label %112
    i32 -88676465, label %126
    i32 496455839, label %137
    i32 -1276452166, label %138
    i32 -208277035, label %141
    i32 1033473490, label %142
    i32 482692640, label %145
    i32 1888722951, label %146
    i32 -1790104798, label %151
    i32 1669145220, label %152
    i32 -1538085396, label %157
    i32 2076805014, label %172
    i32 -100892524, label %187
    i32 1551904516, label %191
    i32 -1412044314, label %192
    i32 709881988, label %195
    i32 -787737700, label %196
    i32 1143739690, label %199
    i32 -1198800730, label %203
    i32 -1492831230, label %205
  ]

; <label>:14:                                     ; preds = %12
  br label %206

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1066265049, i32 -92796798
  store i32 %19, i32* %11
  br label %206

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1076195220, i32* %11
  br label %206

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -862390180, i32 1129398080
  store i32 %25, i32* %11
  br label %206

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1459988289, i32* %11
  br label %206

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1076195220, i32* %11
  br label %206

; <label>:37:                                     ; preds = %12
  store i32 1896071906, i32* %11
  br label %206

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -687141268, i32* %11
  br label %206

; <label>:41:                                     ; preds = %12
  %42 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -1824774560, i32* %11
  br label %206

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1273766933, i32 1452078238
  store i32 %47, i32* %11
  br label %206

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %50
  store i32 200, i32* %51, align 4
  store i32 997070802, i32* %11
  br label %206

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1824774560, i32* %11
  br label %206

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 268124336, i32* %11
  br label %206

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -496078380, i32 -1432834256
  store i32 %60, i32* %11
  br label %206

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2118427450, i32* %11
  br label %206

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -2009407543, i32 -1484503673
  store i32 %66, i32* %11
  br label %206

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 -1194766035, i32 2012153459
  store i32 %80, i32* %11
  br label %206

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 2012153459, i32* %11
  br label %206

; <label>:92:                                     ; preds = %12
  store i32 -1667588523, i32* %11
  br label %206

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 2118427450, i32* %11
  br label %206

; <label>:96:                                     ; preds = %12
  store i32 1021005387, i32* %11
  br label %206

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 268124336, i32* %11
  br label %206

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1389523947, i32* %11
  br label %206

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -350898783, i32 482692640
  store i32 %105, i32* %11
  br label %206

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1336820624, i32* %11
  br label %206

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1284670132, i32 -208277035
  store i32 %111, i32* %11
  br label %206

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -88676465, i32 496455839
  store i32 %125, i32* %11
  br label %206

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 496455839, i32* %11
  br label %206

; <label>:137:                                    ; preds = %12
  store i32 -1276452166, i32* %11
  br label %206

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 1336820624, i32* %11
  br label %206

; <label>:141:                                    ; preds = %12
  store i32 1033473490, i32* %11
  br label %206

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1389523947, i32* %11
  br label %206

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1888722951, i32* %11
  br label %206

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1790104798, i32 1143739690
  store i32 %150, i32* %11
  br label %206

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1669145220, i32* %11
  br label %206

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1538085396, i32 709881988
  store i32 %156, i32* %11
  br label %206

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 @hangzuida(i32 %164, i32 %168)
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 2076805014, i32 1551904516
  store i32 %171, i32* %11
  br label %206

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 @liezuixiao(i32 %179, i32 %183)
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -100892524, i32 1551904516
  store i32 %186, i32* %11
  br label %206

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  store i32 1, i32* %9, align 4
  store i32 1551904516, i32* %11
  br label %206

; <label>:191:                                    ; preds = %12
  store i32 -1412044314, i32* %11
  br label %206

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 1669145220, i32* %11
  br label %206

; <label>:195:                                    ; preds = %12
  store i32 -787737700, i32* %11
  br label %206

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1888722951, i32* %11
  br label %206

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -1198800730, i32 -1492831230
  store i32 %202, i32* %11
  br label %206

; <label>:203:                                    ; preds = %12
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1492831230, i32* %11
  br label %206

; <label>:205:                                    ; preds = %12
  ret i32 0

; <label>:206:                                    ; preds = %203, %199, %196, %195, %192, %191, %187, %172, %157, %152, %151, %146, %145, %142, %141, %138, %137, %126, %112, %107, %106, %101, %100, %97, %96, %93, %92, %81, %67, %62, %61, %56, %55, %52, %48, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @hangzuida(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 654425209, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 654425209, label %14
    i32 1034168928, label %19
    i32 2011711389, label %20
    i32 663857998, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 1034168928, i32 2011711389
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 663857998, i32* %10
  br label %23

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 663857998, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @liezuixiao(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 378603394, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 378603394, label %14
    i32 265899569, label %19
    i32 831032033, label %20
    i32 -202639357, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 265899569, i32 831032033
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -202639357, i32* %10
  br label %23

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -202639357, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
