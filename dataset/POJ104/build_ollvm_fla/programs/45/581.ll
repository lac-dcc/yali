; ModuleID = 'source-C-CXX/45/581.c'
source_filename = "source-C-CXX/45/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @spread([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [400 x i32], align 16
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [400 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1600, i32 16, i1 false)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1524759747, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1524759747, label %17
    i32 551428400, label %21
    i32 629334465, label %25
    i32 -1719280567, label %31
    i32 -1854033233, label %35
    i32 543144374, label %36
    i32 6344851, label %41
    i32 -1941226289, label %53
    i32 -1360004283, label %56
    i32 -491723141, label %57
    i32 -1621921545, label %61
    i32 -904701016, label %62
    i32 -102669142, label %67
    i32 548745116, label %79
    i32 1251595007, label %82
    i32 1425372594, label %83
    i32 -1207816893, label %84
    i32 110190675, label %90
    i32 -1183657417, label %102
    i32 71522733, label %105
    i32 900416670, label %106
    i32 733417621, label %112
    i32 -440201417, label %127
    i32 -1482346056, label %130
    i32 922119349, label %133
    i32 -1084482336, label %137
    i32 -1973827060, label %152
    i32 1117080293, label %155
    i32 -678271795, label %158
    i32 -642596174, label %162
    i32 -1826661475, label %174
    i32 645379234, label %177
    i32 976874503, label %178
    i32 -666288267, label %179
    i32 609014303, label %180
    i32 1836037638, label %185
    i32 956533434, label %191
    i32 1282637084, label %194
    i32 -974757878, label %195
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 551428400, i32 -1719280567
  store i32 %20, i32* %13
  br label %196

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 629334465, i32 -1719280567
  store i32 %24, i32* %13
  br label %196

; <label>:25:                                     ; preds = %14
  %26 = load [100 x i32]*, [100 x i32]** %5, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 -974757878, i32* %13
  br label %196

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1854033233, i32 -491723141
  store i32 %34, i32* %13
  br label %196

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 543144374, i32* %13
  br label %196

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 6344851, i32 -1360004283
  store i32 %40, i32* %13
  br label %196

; <label>:41:                                     ; preds = %14
  %42 = load [100 x i32]*, [100 x i32]** %5, align 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1941226289, i32* %13
  br label %196

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 543144374, i32* %13
  br label %196

; <label>:56:                                     ; preds = %14
  store i32 -666288267, i32* %13
  br label %196

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1621921545, i32 1425372594
  store i32 %60, i32* %13
  br label %196

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -904701016, i32* %13
  br label %196

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -102669142, i32 1251595007
  store i32 %66, i32* %13
  br label %196

; <label>:67:                                     ; preds = %14
  %68 = load [100 x i32]*, [100 x i32]** %5, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 548745116, i32* %13
  br label %196

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -904701016, i32* %13
  br label %196

; <label>:82:                                     ; preds = %14
  store i32 976874503, i32* %13
  br label %196

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1207816893, i32* %13
  br label %196

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 110190675, i32 71522733
  store i32 %89, i32* %13
  br label %196

; <label>:90:                                     ; preds = %14
  %91 = load [100 x i32]*, [100 x i32]** %5, align 8
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -1183657417, i32* %13
  br label %196

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1207816893, i32* %13
  br label %196

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 900416670, i32* %13
  br label %196

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 733417621, i32 -1482346056
  store i32 %111, i32* %13
  br label %196

; <label>:112:                                    ; preds = %14
  %113 = load [100 x i32]*, [100 x i32]** %5, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -440201417, i32* %13
  br label %196

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 900416670, i32* %13
  br label %196

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 922119349, i32* %13
  br label %196

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 -1084482336, i32 1117080293
  store i32 %136, i32* %13
  br label %196

; <label>:137:                                    ; preds = %14
  %138 = load [100 x i32]*, [100 x i32]** %5, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 -1973827060, i32* %13
  br label %196

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %8, align 4
  store i32 922119349, i32* %13
  br label %196

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -678271795, i32* %13
  br label %196

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %8, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 -642596174, i32 645379234
  store i32 %161, i32* %13
  br label %196

; <label>:162:                                    ; preds = %14
  %163 = load [100 x i32]*, [100 x i32]** %5, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 %165
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -1826661475, i32* %13
  br label %196

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %8, align 4
  store i32 -678271795, i32* %13
  br label %196

; <label>:177:                                    ; preds = %14
  store i32 976874503, i32* %13
  br label %196

; <label>:178:                                    ; preds = %14
  store i32 -666288267, i32* %13
  br label %196

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 609014303, i32* %13
  br label %196

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1836037638, i32 1282637084
  store i32 %184, i32* %13
  br label %196

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %189)
  store i32 956533434, i32* %13
  br label %196

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 609014303, i32* %13
  br label %196

; <label>:194:                                    ; preds = %14
  store i32 -974757878, i32* %13
  br label %196

; <label>:195:                                    ; preds = %14
  ret void

; <label>:196:                                    ; preds = %194, %191, %185, %180, %179, %178, %177, %174, %162, %158, %155, %152, %137, %133, %130, %127, %112, %106, %105, %102, %90, %84, %83, %82, %79, %67, %62, %61, %57, %56, %53, %41, %36, %35, %31, %25, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -334144176, i32* %13
  %14 = alloca i32
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %114
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -334144176, label %19
    i32 1047563359, label %24
    i32 -1535326839, label %26
    i32 -1587948215, label %28
    i32 1456380551, label %30
    i32 2089982111, label %35
    i32 1480925184, label %36
    i32 -1422430492, label %41
    i32 -2062988614, label %49
    i32 -908261751, label %52
    i32 1365909766, label %53
    i32 1524277632, label %56
    i32 2016036614, label %57
    i32 1887408202, label %61
    i32 -1431927346, label %64
    i32 -111680389, label %67
    i32 -1453906131, label %75
    i32 384059307, label %80
    i32 1041966629, label %81
    i32 124287748, label %86
    i32 -650328433, label %102
    i32 1910867903, label %105
    i32 2018936681, label %106
    i32 299457396, label %109
    i32 1517864413, label %110
    i32 -734000677, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1047563359, i32 -1535326839
  store i32 %23, i32* %13
  br label %114

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  store i32 -1587948215, i32* %13
  store i32 %25, i32* %14
  br label %114

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  store i32 -1587948215, i32* %13
  store i32 %27, i32* %14
  br label %114

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %14
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1456380551, i32* %13
  br label %114

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2089982111, i32 1524277632
  store i32 %34, i32* %13
  br label %114

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1480925184, i32* %13
  br label %114

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1422430492, i32 -908261751
  store i32 %40, i32* %13
  br label %114

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %47)
  store i32 -2062988614, i32* %13
  br label %114

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1480925184, i32* %13
  br label %114

; <label>:52:                                     ; preds = %16
  store i32 1365909766, i32* %13
  br label %114

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1456380551, i32* %13
  br label %114

; <label>:56:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 2016036614, i32* %13
  br label %114

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 1887408202, i32 -1431927346
  store i32 %60, i32* %13
  store i1 false, i1* %15
  br label %114

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %62, 0
  store i32 -1431927346, i32* %13
  store i1 %63, i1* %15
  br label %114

; <label>:64:                                     ; preds = %16
  %65 = load i1, i1* %15
  %66 = select i1 %65, i32 -111680389, i32 -734000677
  store i32 %66, i32* %13
  br label %114

; <label>:67:                                     ; preds = %16
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  call void @spread([100 x i32]* %68, i32 %69, i32 %70)
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 2
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 2
  store i32 %74, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1453906131, i32* %13
  br label %114

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 384059307, i32 299457396
  store i32 %79, i32* %13
  br label %114

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1041966629, i32* %13
  br label %114

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 124287748, i32 1910867903
  store i32 %85, i32* %13
  br label %114

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  store i32 -650328433, i32* %13
  br label %114

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1041966629, i32* %13
  br label %114

; <label>:105:                                    ; preds = %16
  store i32 2018936681, i32* %13
  br label %114

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1453906131, i32* %13
  br label %114

; <label>:109:                                    ; preds = %16
  store i32 1517864413, i32* %13
  br label %114

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 2016036614, i32* %13
  br label %114

; <label>:113:                                    ; preds = %16
  ret void

; <label>:114:                                    ; preds = %110, %109, %106, %105, %102, %86, %81, %80, %75, %67, %64, %61, %57, %56, %53, %52, %49, %41, %36, %35, %30, %28, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
