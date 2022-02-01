; ModuleID = 'source-C-CXX/31/2337.c'
source_filename = "source-C-CXX/31/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1518258115, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1518258115, label %9
    i32 1133108374, label %16
    i32 1259382426, label %29
    i32 492449902, label %32
    i32 1707226453, label %33
    i32 -96171813, label %40
    i32 -941493509, label %50
    i32 1641388934, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 2, %11
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %10, %13
  %15 = select i1 %14, i32 1133108374, i32 492449902
  store i32 %15, i32* %5
  br label %54

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1259382426, i32* %5
  br label %54

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, i32* %3, align 4
  store i32 1518258115, i32* %5
  br label %54

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1707226453, i32* %5
  br label %54

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 2, %35
  %37 = sub nsw i32 %36, 2
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 -96171813, i32 1641388934
  store i32 %39, i32* %5
  br label %54

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i32 0, i32 0
  call void @func(i8* %44, i8* %49)
  store i32 -941493509, i32* %5
  br label %54

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %3, align 4
  store i32 1707226453, i32* %5
  br label %54

; <label>:53:                                     ; preds = %6
  ret void

; <label>:54:                                     ; preds = %50, %40, %33, %32, %29, %16, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i32], align 16
  %16 = alloca [101 x i32], align 16
  %17 = alloca [101 x i32], align 16
  %18 = alloca [101 x i32], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %19 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  %20 = bitcast i8* %19 to [101 x i8]*
  %21 = getelementptr [101 x i8], [101 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21
  %22 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 101, i32 16, i1 false)
  %23 = bitcast i8* %22 to [101 x i8]*
  %24 = getelementptr [101 x i8], [101 x i8]* %23, i32 0, i32 0
  store i8 48, i8* %24
  %25 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 404, i32 16, i1 false)
  %26 = bitcast [101 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 404, i32 16, i1 false)
  %27 = bitcast [101 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %28 = bitcast [101 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %29 = load i8*, i8** %3, align 8
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %9, align 4
  %33 = alloca i32
  store i32 -686287802, i32* %33
  br label %34

; <label>:34:                                     ; preds = %2, %319
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -686287802, label %37
    i32 -860197610, label %41
    i32 -1301610242, label %52
    i32 -1382737088, label %55
    i32 386428001, label %62
    i32 -1625582391, label %66
    i32 450105745, label %77
    i32 1670666340, label %80
    i32 -1209382986, label %83
    i32 2011159574, label %88
    i32 -803374293, label %99
    i32 -1493032191, label %102
    i32 -382004409, label %103
    i32 -473456086, label %108
    i32 -806058048, label %119
    i32 -1307485834, label %122
    i32 1696047192, label %123
    i32 494605849, label %128
    i32 -7916720, label %137
    i32 196041712, label %140
    i32 -727200175, label %143
    i32 359466034, label %147
    i32 1481497741, label %175
    i32 -86935659, label %180
    i32 -1027463482, label %181
    i32 1477481552, label %185
    i32 -1215045541, label %203
    i32 1959114864, label %206
    i32 -456350249, label %208
    i32 840898358, label %212
    i32 1674829714, label %228
    i32 318462832, label %229
    i32 -1377051738, label %230
    i32 1750335549, label %233
    i32 -1344707984, label %238
    i32 -33731744, label %242
    i32 -272372972, label %246
    i32 -2082972135, label %261
    i32 -709514893, label %262
    i32 1228151361, label %266
    i32 -914375496, label %267
    i32 1710067756, label %270
    i32 1674720001, label %271
    i32 494843436, label %272
    i32 384066574, label %277
    i32 -1143190741, label %287
    i32 1589090783, label %290
    i32 1024279643, label %291
    i32 1386952584, label %297
    i32 1471373215, label %298
    i32 -471289606, label %303
    i32 585371342, label %312
    i32 -299321882, label %315
    i32 1255818803, label %316
  ]

; <label>:36:                                     ; preds = %34
  br label %319

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %38, 1
  %40 = select i1 %39, i32 -860197610, i32 -1382737088
  store i32 %40, i32* %33
  br label %319

; <label>:41:                                     ; preds = %34
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  store i32 -1301610242, i32* %33
  br label %319

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %9, align 4
  store i32 -686287802, i32* %33
  br label %319

; <label>:55:                                     ; preds = %34
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  store i8 48, i8* %57, align 1
  %58 = load i8*, i8** %4, align 8
  %59 = call i64 @strlen(i8* %58) #4
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %10, align 4
  store i32 386428001, i32* %33
  br label %319

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %10, align 4
  %64 = icmp sge i32 %63, 1
  %65 = select i1 %64, i32 -1625582391, i32 1670666340
  store i32 %65, i32* %33
  br label %319

; <label>:66:                                     ; preds = %34
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** %4, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %72, i8* %76, align 1
  store i32 450105745, i32* %33
  br label %319

; <label>:77:                                     ; preds = %34
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %10, align 4
  store i32 386428001, i32* %33
  br label %319

; <label>:80:                                     ; preds = %34
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 0
  store i8 48, i8* %82, align 1
  store i32 0, i32* %9, align 4
  store i32 -1209382986, i32* %33
  br label %319

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 2011159574, i32 -1493032191
  store i32 %87, i32* %33
  br label %319

; <label>:88:                                     ; preds = %34
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -803374293, i32* %33
  br label %319

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -1209382986, i32* %33
  br label %319

; <label>:102:                                    ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 -382004409, i32* %33
  br label %319

; <label>:103:                                    ; preds = %34
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -473456086, i32 -1307485834
  store i32 %107, i32* %33
  br label %319

; <label>:108:                                    ; preds = %34
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -806058048, i32* %33
  br label %319

; <label>:119:                                    ; preds = %34
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -382004409, i32* %33
  br label %319

; <label>:122:                                    ; preds = %34
  store i32 1, i32* %10, align 4
  store i32 1696047192, i32* %33
  br label %319

; <label>:123:                                    ; preds = %34
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 494605849, i32 196041712
  store i32 %127, i32* %33
  br label %319

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 9, %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -7916720, i32* %33
  br label %319

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 1696047192, i32* %33
  br label %319

; <label>:140:                                    ; preds = %34
  %141 = load i32, i32* %12, align 4
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  store i32 %142, i32* %9, align 4
  store i32 -727200175, i32* %33
  br label %319

; <label>:143:                                    ; preds = %34
  %144 = load i32, i32* %10, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 359466034, i32 -86935659
  store i32 %146, i32* %33
  br label %319

; <label>:147:                                    ; preds = %34
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %156, %157
  %159 = srem i32 %158, 10
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %171, %172
  %174 = sdiv i32 %173, 10
  store i32 %174, i32* %13, align 4
  store i32 1481497741, i32* %33
  br label %319

; <label>:175:                                    ; preds = %34
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -727200175, i32* %33
  br label %319

; <label>:180:                                    ; preds = %34
  store i32 -1027463482, i32* %33
  br label %319

; <label>:181:                                    ; preds = %34
  %182 = load i32, i32* %9, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 1477481552, i32 1959114864
  store i32 %184, i32* %33
  br label %319

; <label>:185:                                    ; preds = %34
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %189, %190
  %192 = srem i32 %191, 10
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %199, %200
  %202 = sdiv i32 %201, 10
  store i32 %202, i32* %13, align 4
  store i32 -1215045541, i32* %33
  br label %319

; <label>:203:                                    ; preds = %34
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 -1027463482, i32* %33
  br label %319

; <label>:206:                                    ; preds = %34
  %207 = load i32, i32* %11, align 4
  store i32 %207, i32* %14, align 4
  store i32 -456350249, i32* %33
  br label %319

; <label>:208:                                    ; preds = %34
  %209 = load i32, i32* %14, align 4
  %210 = icmp sge i32 %209, 1
  %211 = select i1 %210, i32 840898358, i32 1750335549
  store i32 %211, i32* %33
  br label %319

; <label>:212:                                    ; preds = %34
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  %218 = srem i32 %217, 10
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 1674829714, i32 318462832
  store i32 %227, i32* %33
  br label %319

; <label>:228:                                    ; preds = %34
  store i32 -1344707984, i32* %33
  br label %319

; <label>:229:                                    ; preds = %34
  store i32 -1377051738, i32* %33
  br label %319

; <label>:230:                                    ; preds = %34
  %231 = load i32, i32* %14, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  store i32 -456350249, i32* %33
  br label %319

; <label>:233:                                    ; preds = %34
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = add nsw i32 %235, 1
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 0
  store i32 %236, i32* %237, align 16
  store i32 -1344707984, i32* %33
  br label %319

; <label>:238:                                    ; preds = %34
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sub nsw i32 %239, %240
  store i32 %241, i32* %14, align 4
  store i32 -33731744, i32* %33
  br label %319

; <label>:242:                                    ; preds = %34
  %243 = load i32, i32* %14, align 4
  %244 = icmp sge i32 %243, 0
  %245 = select i1 %244, i32 -272372972, i32 1710067756
  store i32 %245, i32* %33
  br label %319

; <label>:246:                                    ; preds = %34
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, -1
  %260 = select i1 %259, i32 -2082972135, i32 -709514893
  store i32 %260, i32* %33
  br label %319

; <label>:261:                                    ; preds = %34
  store i32 1674720001, i32* %33
  br label %319

; <label>:262:                                    ; preds = %34
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %264
  store i32 9, i32* %265, align 4
  store i32 1228151361, i32* %33
  br label %319

; <label>:266:                                    ; preds = %34
  store i32 -914375496, i32* %33
  br label %319

; <label>:267:                                    ; preds = %34
  %268 = load i32, i32* %14, align 4
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %14, align 4
  store i32 -33731744, i32* %33
  br label %319

; <label>:270:                                    ; preds = %34
  store i32 1674720001, i32* %33
  br label %319

; <label>:271:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 494843436, i32* %33
  br label %319

; <label>:272:                                    ; preds = %34
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 384066574, i32 1589090783
  store i32 %276, i32* %33
  br label %319

; <label>:277:                                    ; preds = %34
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 48
  %283 = trunc i32 %282 to i8
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  store i32 -1143190741, i32* %33
  br label %319

; <label>:287:                                    ; preds = %34
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %9, align 4
  store i32 494843436, i32* %33
  br label %319

; <label>:290:                                    ; preds = %34
  store i32 1024279643, i32* %33
  br label %319

; <label>:291:                                    ; preds = %34
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %293 = load i8, i8* %292, align 16
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 48
  %296 = select i1 %295, i32 1386952584, i32 1255818803
  store i32 %296, i32* %33
  br label %319

; <label>:297:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 1471373215, i32* %33
  br label %319

; <label>:298:                                    ; preds = %34
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp sle i32 %299, %300
  %302 = select i1 %301, i32 -471289606, i32 -299321882
  store i32 %302, i32* %33
  br label %319

; <label>:303:                                    ; preds = %34
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %310
  store i8 %308, i8* %311, align 1
  store i32 585371342, i32* %33
  br label %319

; <label>:312:                                    ; preds = %34
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  store i32 1471373215, i32* %33
  br label %319

; <label>:315:                                    ; preds = %34
  store i32 1024279643, i32* %33
  br label %319

; <label>:316:                                    ; preds = %34
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %317)
  ret void

; <label>:319:                                    ; preds = %315, %312, %303, %298, %297, %291, %290, %287, %277, %272, %271, %270, %267, %266, %262, %261, %246, %242, %238, %233, %230, %229, %228, %212, %208, %206, %203, %185, %181, %180, %175, %147, %143, %140, %137, %128, %123, %122, %119, %108, %103, %102, %99, %88, %83, %80, %77, %66, %62, %55, %52, %41, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
