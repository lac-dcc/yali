; ModuleID = 'source-C-CXX/45/2052.c'
source_filename = "source-C-CXX/45/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -724414469, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -724414469, label %11
    i32 1248191656, label %16
    i32 244938805, label %17
    i32 887427194, label %22
    i32 547377719, label %30
    i32 -1587435001, label %33
    i32 1333945830, label %34
    i32 -1953114333, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1248191656, i32 -1953114333
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 244938805, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 887427194, i32 -1587435001
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 547377719, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 244938805, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  store i32 1333945830, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -724414469, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  call void @toy([100 x i32]* %38, i32 %39, i32 %40)
  ret void

; <label>:41:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @toy([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 315069628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %266
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 315069628, label %16
    i32 1499006400, label %20
    i32 37308559, label %21
    i32 -492869920, label %26
    i32 59066032, label %34
    i32 1372215527, label %37
    i32 813811108, label %38
    i32 -604155989, label %42
    i32 -1907574478, label %43
    i32 970694092, label %48
    i32 -1972891594, label %56
    i32 1927467468, label %59
    i32 -2139226307, label %62
    i32 -1294723519, label %66
    i32 634972239, label %74
    i32 -1114537169, label %77
    i32 -1985680989, label %78
    i32 1137878185, label %82
    i32 -1315815060, label %83
    i32 604230156, label %88
    i32 1704141378, label %96
    i32 -642457032, label %99
    i32 1281646323, label %100
    i32 -1580917277, label %104
    i32 1262616001, label %105
    i32 -1287938969, label %110
    i32 -1234142617, label %118
    i32 -585478142, label %121
    i32 -1241862178, label %124
    i32 -1002044246, label %128
    i32 1709878430, label %136
    i32 -112665282, label %139
    i32 1485681853, label %140
    i32 345425344, label %141
    i32 -1482189353, label %146
    i32 -1264918300, label %154
    i32 1598982154, label %157
    i32 -546247389, label %158
    i32 -1478304449, label %164
    i32 386553194, label %175
    i32 -1570596792, label %178
    i32 -1914146545, label %181
    i32 -800518892, label %185
    i32 1112339197, label %196
    i32 -1607581237, label %199
    i32 1382013427, label %202
    i32 -1793503660, label %206
    i32 617792726, label %214
    i32 -596766107, label %217
    i32 68250147, label %218
    i32 409423470, label %224
    i32 -374075028, label %225
    i32 552783740, label %231
    i32 -358455851, label %249
    i32 1969874825, label %252
    i32 377848948, label %253
    i32 -1254636837, label %256
    i32 -319959028, label %262
    i32 -647227199, label %263
    i32 -1235017745, label %264
    i32 -532695701, label %265
  ]

; <label>:15:                                     ; preds = %13
  br label %266

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1499006400, i32 813811108
  store i32 %19, i32* %12
  br label %266

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 37308559, i32* %12
  br label %266

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -492869920, i32 1372215527
  store i32 %25, i32* %12
  br label %266

; <label>:26:                                     ; preds = %13
  %27 = load [100 x i32]*, [100 x i32]** %5, align 8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 59066032, i32* %12
  br label %266

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 37308559, i32* %12
  br label %266

; <label>:37:                                     ; preds = %13
  store i32 -532695701, i32* %12
  br label %266

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -604155989, i32 -1985680989
  store i32 %41, i32* %12
  br label %266

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1907574478, i32* %12
  br label %266

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 970694092, i32 1927467468
  store i32 %47, i32* %12
  br label %266

; <label>:48:                                     ; preds = %13
  %49 = load [100 x i32]*, [100 x i32]** %5, align 8
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -1972891594, i32* %12
  br label %266

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1907574478, i32* %12
  br label %266

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -2139226307, i32* %12
  br label %266

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 -1294723519, i32 -1114537169
  store i32 %65, i32* %12
  br label %266

; <label>:66:                                     ; preds = %13
  %67 = load [100 x i32]*, [100 x i32]** %5, align 8
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 1
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 634972239, i32* %12
  br label %266

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %8, align 4
  store i32 -2139226307, i32* %12
  br label %266

; <label>:77:                                     ; preds = %13
  store i32 -1235017745, i32* %12
  br label %266

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1137878185, i32 1281646323
  store i32 %81, i32* %12
  br label %266

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1315815060, i32* %12
  br label %266

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 604230156, i32 -642457032
  store i32 %87, i32* %12
  br label %266

; <label>:88:                                     ; preds = %13
  %89 = load [100 x i32]*, [100 x i32]** %5, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 1704141378, i32* %12
  br label %266

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1315815060, i32* %12
  br label %266

; <label>:99:                                     ; preds = %13
  store i32 -647227199, i32* %12
  br label %266

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 -1580917277, i32 1485681853
  store i32 %103, i32* %12
  br label %266

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1262616001, i32* %12
  br label %266

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1287938969, i32 -585478142
  store i32 %109, i32* %12
  br label %266

; <label>:110:                                    ; preds = %13
  %111 = load [100 x i32]*, [100 x i32]** %5, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -1234142617, i32* %12
  br label %266

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1262616001, i32* %12
  br label %266

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -1241862178, i32* %12
  br label %266

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 -1002044246, i32 -112665282
  store i32 %127, i32* %12
  br label %266

; <label>:128:                                    ; preds = %13
  %129 = load [100 x i32]*, [100 x i32]** %5, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 1709878430, i32* %12
  br label %266

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %8, align 4
  store i32 -1241862178, i32* %12
  br label %266

; <label>:139:                                    ; preds = %13
  store i32 -319959028, i32* %12
  br label %266

; <label>:140:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 345425344, i32* %12
  br label %266

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1482189353, i32 1598982154
  store i32 %145, i32* %12
  br label %266

; <label>:146:                                    ; preds = %13
  %147 = load [100 x i32]*, [100 x i32]** %5, align 8
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -1264918300, i32* %12
  br label %266

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 345425344, i32* %12
  br label %266

; <label>:157:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -546247389, i32* %12
  br label %266

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 -1478304449, i32 -1570596792
  store i32 %163, i32* %12
  br label %266

; <label>:164:                                    ; preds = %13
  %165 = load [100 x i32]*, [100 x i32]** %5, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 386553194, i32* %12
  br label %266

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 -546247389, i32* %12
  br label %266

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 -1914146545, i32* %12
  br label %266

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %8, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 -800518892, i32 -1607581237
  store i32 %184, i32* %12
  br label %266

; <label>:185:                                    ; preds = %13
  %186 = load [100 x i32]*, [100 x i32]** %5, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 1112339197, i32* %12
  br label %266

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %8, align 4
  store i32 -1914146545, i32* %12
  br label %266

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 2
  store i32 %201, i32* %8, align 4
  store i32 1382013427, i32* %12
  br label %266

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = icmp sge i32 %203, 1
  %205 = select i1 %204, i32 -1793503660, i32 -596766107
  store i32 %205, i32* %12
  br label %266

; <label>:206:                                    ; preds = %13
  %207 = load [100 x i32]*, [100 x i32]** %5, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 %209
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 617792726, i32* %12
  br label %266

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %8, align 4
  store i32 1382013427, i32* %12
  br label %266

; <label>:217:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 68250147, i32* %12
  br label %266

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 2
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 409423470, i32 -1254636837
  store i32 %223, i32* %12
  br label %266

; <label>:224:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -374075028, i32* %12
  br label %266

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 2
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 552783740, i32 1969874825
  store i32 %230, i32* %12
  br label %266

; <label>:231:                                    ; preds = %13
  %232 = load [100 x i32]*, [100 x i32]** %5, align 8
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load [100 x i32]*, [100 x i32]** %5, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  store i32 %241, i32* %248, align 4
  store i32 -358455851, i32* %12
  br label %266

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  store i32 -374075028, i32* %12
  br label %266

; <label>:252:                                    ; preds = %13
  store i32 377848948, i32* %12
  br label %266

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  store i32 68250147, i32* %12
  br label %266

; <label>:256:                                    ; preds = %13
  %257 = load [100 x i32]*, [100 x i32]** %5, align 8
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 2
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %260, 2
  call void @toy([100 x i32]* %257, i32 %259, i32 %261)
  store i32 -319959028, i32* %12
  br label %266

; <label>:262:                                    ; preds = %13
  store i32 -647227199, i32* %12
  br label %266

; <label>:263:                                    ; preds = %13
  store i32 -1235017745, i32* %12
  br label %266

; <label>:264:                                    ; preds = %13
  store i32 -532695701, i32* %12
  br label %266

; <label>:265:                                    ; preds = %13
  ret void

; <label>:266:                                    ; preds = %264, %263, %262, %256, %253, %252, %249, %231, %225, %224, %218, %217, %214, %206, %202, %199, %196, %185, %181, %178, %175, %164, %158, %157, %154, %146, %141, %140, %139, %136, %128, %124, %121, %118, %110, %105, %104, %100, %99, %96, %88, %83, %82, %78, %77, %74, %66, %62, %59, %56, %48, %43, %42, %38, %37, %34, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
