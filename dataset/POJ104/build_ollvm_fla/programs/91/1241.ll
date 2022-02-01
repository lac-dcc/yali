; ModuleID = 'source-C-CXX/91/1241.c'
source_filename = "source-C-CXX/91/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @maximum(i32, i32) #0 {
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
  store i32 379136916, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 379136916, label %14
    i32 -1500051077, label %19
    i32 72545775, label %21
    i32 -1945888527, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1500051077, i32 72545775
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1945888527, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1945888527, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %9, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32*, i32** %9, align 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 466365841, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 466365841, label %22
    i32 -7760072, label %27
    i32 -341711817, label %28
    i32 -2018046413, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -7760072, i32 -341711817
  store i32 %26, i32* %18
  br label %31

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -2018046413, i32* %18
  br label %31

; <label>:28:                                     ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 -2018046413, i32* %18
  br label %31

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1228924600, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %301
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1228924600, label %14
    i32 585852509, label %18
    i32 -1581717636, label %19
    i32 -587293448, label %23
    i32 1391507608, label %30
    i32 1529665503, label %33
    i32 -1413883165, label %34
    i32 -1684070257, label %37
    i32 456031027, label %38
    i32 -232106590, label %43
    i32 -1890059752, label %44
    i32 733809513, label %45
    i32 748064454, label %50
    i32 160488351, label %55
    i32 -749578559, label %58
    i32 -492362139, label %59
    i32 832249840, label %64
    i32 1058054337, label %69
    i32 -2097919995, label %72
    i32 375703484, label %81
    i32 -1192728504, label %86
    i32 -1528868407, label %87
    i32 -1655773402, label %92
    i32 -1842575739, label %102
    i32 454402002, label %113
    i32 -1595632970, label %120
    i32 -2004878272, label %131
    i32 560517412, label %138
    i32 -1526487286, label %139
    i32 1825985948, label %140
    i32 38008042, label %151
    i32 1144550568, label %166
    i32 -1479035959, label %177
    i32 -2041219290, label %202
    i32 1694961162, label %213
    i32 1104671960, label %230
    i32 -539545594, label %231
    i32 1883117868, label %232
    i32 1719533058, label %235
    i32 -848206894, label %236
    i32 184898287, label %239
    i32 -273285416, label %240
    i32 128692386, label %245
    i32 -835319683, label %246
    i32 697487257, label %251
    i32 -1434703708, label %267
    i32 1353048217, label %280
    i32 2017474469, label %281
    i32 1855546254, label %284
    i32 907693006, label %285
    i32 1150425342, label %288
    i32 -60795285, label %292
    i32 881523695, label %295
    i32 -1018398250, label %299
  ]

; <label>:13:                                     ; preds = %11
  br label %301

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 1010
  %17 = select i1 %16, i32 585852509, i32 -1684070257
  store i32 %17, i32* %10
  br label %301

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1581717636, i32* %10
  br label %301

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 1010
  %22 = select i1 %21, i32 -587293448, i32 1529665503
  store i32 %22, i32* %10
  br label %301

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %26, i64 0, i64 %28
  store i32 -100000, i32* %29, align 4
  store i32 1391507608, i32* %10
  br label %301

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1581717636, i32* %10
  br label %301

; <label>:33:                                     ; preds = %11
  store i32 -1413883165, i32* %10
  br label %301

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1228924600, i32* %10
  br label %301

; <label>:37:                                     ; preds = %11
  store i32 456031027, i32* %10
  br label %301

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -232106590, i32 -1890059752
  store i32 %42, i32* %10
  br label %301

; <label>:43:                                     ; preds = %11
  store i32 -1018398250, i32* %10
  br label %301

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 733809513, i32* %10
  br label %301

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 748064454, i32 -749578559
  store i32 %49, i32* %10
  br label %301

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 160488351, i32* %10
  br label %301

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 733809513, i32* %10
  br label %301

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -492362139, i32* %10
  br label %301

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 832249840, i32 -2097919995
  store i32 %63, i32* %10
  br label %301

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 1058054337, i32* %10
  br label %301

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -492362139, i32* %10
  br label %301

; <label>:72:                                     ; preds = %11
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %74 = bitcast i32* %73 to i8*
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  call void @qsort(i8* %74, i64 %76, i64 4, i32 (i8*, i8*)* @cmp)
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i32 0, i32 0
  %78 = bitcast i32* %77 to i8*
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  call void @qsort(i8* %78, i64 %80, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 375703484, i32* %10
  br label %301

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1192728504, i32 184898287
  store i32 %85, i32* %10
  br label %301

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1528868407, i32* %10
  br label %301

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1655773402, i32 1719533058
  store i32 %91, i32* %10
  br label %301

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %95, i64 0, i64 %97
  store i32 -10000, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1842575739, i32 1825985948
  store i32 %101, i32* %10
  br label %301

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 454402002, i32 -1595632970
  store i32 %112, i32* %10
  br label %301

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* %116, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  store i32 -1526487286, i32* %10
  br label %301

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %124, %128
  %130 = select i1 %129, i32 -2004878272, i32 560517412
  store i32 %130, i32* %10
  br label %301

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* %134, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  store i32 560517412, i32* %10
  br label %301

; <label>:138:                                    ; preds = %11
  store i32 -1526487286, i32* %10
  br label %301

; <label>:139:                                    ; preds = %11
  store i32 -539545594, i32* %10
  br label %301

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 38008042, i32 1144550568
  store i32 %150, i32* %10
  br label %301

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  store i32 1144550568, i32* %10
  br label %301

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %170, %174
  %176 = select i1 %175, i32 -1479035959, i32 -2041219290
  store i32 %176, i32* %10
  br label %301

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1010 x i32], [1010 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 @maximum(i32 %186, i32 %194)
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1010 x i32], [1010 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  store i32 -2041219290, i32* %10
  br label %301

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %206, %210
  %212 = select i1 %211, i32 1694961162, i32 1104671960
  store i32 %212, i32* %10
  br label %301

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1010 x i32], [1010 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1010 x i32], [1010 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  store i32 1104671960, i32* %10
  br label %301

; <label>:230:                                    ; preds = %11
  store i32 -539545594, i32* %10
  br label %301

; <label>:231:                                    ; preds = %11
  store i32 1883117868, i32* %10
  br label %301

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 -1528868407, i32* %10
  br label %301

; <label>:235:                                    ; preds = %11
  store i32 -848206894, i32* %10
  br label %301

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 375703484, i32* %10
  br label %301

; <label>:239:                                    ; preds = %11
  store i32 -100000, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -273285416, i32* %10
  br label %301

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 128692386, i32 1150425342
  store i32 %244, i32* %10
  br label %301

; <label>:245:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -835319683, i32* %10
  br label %301

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 697487257, i32 1855546254
  store i32 %250, i32* %10
  br label %301

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1010 x i32], [1010 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = sub nsw i32 %259, %263
  %265 = icmp slt i32 %252, %264
  %266 = select i1 %265, i32 -1434703708, i32 1353048217
  store i32 %266, i32* %10
  br label %301

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1010 x i32], [1010 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = sub nsw i32 %274, %278
  store i32 %279, i32* %8, align 4
  store i32 1353048217, i32* %10
  br label %301

; <label>:280:                                    ; preds = %11
  store i32 2017474469, i32* %10
  br label %301

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  store i32 -835319683, i32* %10
  br label %301

; <label>:284:                                    ; preds = %11
  store i32 907693006, i32* %10
  br label %301

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  store i32 -273285416, i32* %10
  br label %301

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %8, align 4
  %290 = icmp sle i32 %289, -5000
  %291 = select i1 %290, i32 -60795285, i32 881523695
  store i32 %291, i32* %10
  br label %301

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 0, %293
  store i32 %294, i32* %8, align 4
  store i32 881523695, i32* %10
  br label %301

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %8, align 4
  %297 = mul nsw i32 %296, 200
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 456031027, i32* %10
  br label %301

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %1, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %295, %292, %288, %285, %284, %281, %280, %267, %251, %246, %245, %240, %239, %236, %235, %232, %231, %230, %213, %202, %177, %166, %151, %140, %139, %138, %131, %120, %113, %102, %92, %87, %86, %81, %72, %69, %64, %59, %58, %55, %50, %45, %44, %43, %38, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
