; ModuleID = 'source-C-CXX/68/1366.c'
source_filename = "source-C-CXX/68/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trans.s = private unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
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
  store i32 -154975093, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -154975093, label %14
    i32 1572557434, label %19
    i32 -1838144878, label %21
    i32 -703999323, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 1572557434, i32 -1838144878
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -703999323, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -703999323, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([10 x i32]* @trans.s to i8*), i64 40, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1104085453, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1104085453, label %11
    i32 -137202966, label %15
    i32 -889865778, label %24
    i32 39694591, label %26
    i32 -838182396, label %27
    i32 -42437886, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 10
  %14 = select i1 %13, i32 -137202966, i32 -42437886
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %17, %21
  %23 = select i1 %22, i32 -889865778, i32 39694591
  store i32 %23, i32* %7
  br label %32

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %3, align 4
  store i32 -42437886, i32* %7
  br label %32

; <label>:26:                                     ; preds = %8
  store i32 -838182396, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1104085453, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %24, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 251, i32 16, i1 false)
  %15 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  store i32 250, i32* %7, align 4
  %21 = alloca i32
  store i32 -1489912866, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1489912866, label %25
    i32 1094502417, label %29
    i32 1417721336, label %37
    i32 -2060174009, label %39
    i32 910952510, label %40
    i32 -1068280354, label %43
    i32 1867803569, label %44
    i32 367214881, label %48
    i32 535972655, label %56
    i32 -1142786861, label %58
    i32 -2045973008, label %59
    i32 -727987314, label %62
    i32 1820480338, label %67
    i32 2067669941, label %71
    i32 -2096835078, label %82
    i32 -1201290010, label %85
    i32 -2116103296, label %87
    i32 1205012587, label %91
    i32 -1347990054, label %102
    i32 884490895, label %105
    i32 672071348, label %106
    i32 -448933317, label %111
    i32 -1186498949, label %132
    i32 -139255506, label %147
    i32 806961633, label %148
    i32 -264224936, label %151
    i32 -790866370, label %152
    i32 33620289, label %158
    i32 -1844003563, label %165
    i32 295842039, label %168
    i32 1411042921, label %169
    i32 1132687063, label %172
    i32 -958883538, label %176
    i32 683736351, label %179
    i32 -257767349, label %183
    i32 -890119670, label %190
    i32 -1974099011, label %192
    i32 -1344925587, label %196
    i32 1361826108, label %202
    i32 -452005424, label %205
    i32 -889739472, label %206
    i32 43045495, label %207
    i32 1478590529, label %210
    i32 -2013207625, label %211
    i32 -1929495594, label %213
  ]

; <label>:24:                                     ; preds = %22
  br label %214

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1094502417, i32 -1068280354
  store i32 %28, i32* %21
  br label %214

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1417721336, i32 -2060174009
  store i32 %36, i32* %21
  br label %214

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %9, align 4
  store i32 -1068280354, i32* %21
  br label %214

; <label>:39:                                     ; preds = %22
  store i32 910952510, i32* %21
  br label %214

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %7, align 4
  store i32 -1489912866, i32* %21
  br label %214

; <label>:43:                                     ; preds = %22
  store i32 250, i32* %7, align 4
  store i32 1867803569, i32* %21
  br label %214

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 367214881, i32 -727987314
  store i32 %47, i32* %21
  br label %214

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 535972655, i32 -1142786861
  store i32 %55, i32* %21
  br label %214

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %10, align 4
  store i32 -727987314, i32* %21
  br label %214

; <label>:58:                                     ; preds = %22
  store i32 -2045973008, i32* %21
  br label %214

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %7, align 4
  store i32 1867803569, i32* %21
  br label %214

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = call i32 @max(i32 %63, i32 %64)
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %7, align 4
  store i32 1820480338, i32* %21
  br label %214

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 2067669941, i32 -1201290010
  store i32 %70, i32* %21
  br label %214

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = call i32 @trans(i8 signext %75)
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -2096835078, i32* %21
  br label %214

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  store i32 1820480338, i32* %21
  br label %214

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %7, align 4
  store i32 -2116103296, i32* %21
  br label %214

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %7, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1205012587, i32 884490895
  store i32 %90, i32* %21
  br label %214

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = call i32 @trans(i8 signext %95)
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1347990054, i32* %21
  br label %214

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  store i32 -2116103296, i32* %21
  br label %214

; <label>:105:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 672071348, i32* %21
  br label %214

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -448933317, i32 -264224936
  store i32 %110, i32* %21
  br label %214

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %120
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 10
  %131 = select i1 %130, i32 -1186498949, i32 -139255506
  store i32 %131, i32* %21
  br label %214

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 10
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  store i32 -139255506, i32* %21
  br label %214

; <label>:147:                                    ; preds = %22
  store i32 806961633, i32* %21
  br label %214

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 672071348, i32* %21
  br label %214

; <label>:151:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -790866370, i32* %21
  br label %214

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 33620289, i32 1132687063
  store i32 %157, i32* %21
  br label %214

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -1844003563, i32 295842039
  store i32 %164, i32* %21
  br label %214

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  store i32 1132687063, i32* %21
  br label %214

; <label>:168:                                    ; preds = %22
  store i32 1411042921, i32* %21
  br label %214

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -790866370, i32* %21
  br label %214

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -958883538, i32 -2013207625
  store i32 %175, i32* %21
  br label %214

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 683736351, i32* %21
  br label %214

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %7, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -257767349, i32 1478590529
  store i32 %182, i32* %21
  br label %214

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -890119670, i32 -889739472
  store i32 %189, i32* %21
  br label %214

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %7, align 4
  store i32 %191, i32* %8, align 4
  store i32 -1974099011, i32* %21
  br label %214

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %8, align 4
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 -1344925587, i32 -452005424
  store i32 %195, i32* %21
  br label %214

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 1361826108, i32* %21
  br label %214

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %8, align 4
  store i32 -1974099011, i32* %21
  br label %214

; <label>:205:                                    ; preds = %22
  store i32 1478590529, i32* %21
  br label %214

; <label>:206:                                    ; preds = %22
  store i32 43045495, i32* %21
  br label %214

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %7, align 4
  store i32 683736351, i32* %21
  br label %214

; <label>:210:                                    ; preds = %22
  store i32 -1929495594, i32* %21
  br label %214

; <label>:211:                                    ; preds = %22
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1929495594, i32* %21
  br label %214

; <label>:213:                                    ; preds = %22
  ret i32 0

; <label>:214:                                    ; preds = %211, %210, %207, %206, %205, %202, %196, %192, %190, %183, %179, %176, %172, %169, %168, %165, %158, %152, %151, %148, %147, %132, %111, %106, %105, %102, %91, %87, %85, %82, %71, %67, %62, %59, %58, %56, %48, %44, %43, %40, %39, %37, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
