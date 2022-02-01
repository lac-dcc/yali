; ModuleID = 'source-C-CXX/1/911.c'
source_filename = "source-C-CXX/1/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 40) #5
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %7, %struct.book** %1, align 8
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 696418635, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 696418635, label %12
    i32 111306431, label %17
    i32 -1289000645, label %30
    i32 35851107, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 111306431, i32 35851107
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = load %struct.book*, %struct.book** %2, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load %struct.book*, %struct.book** %2, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %22)
  %24 = call noalias i8* @malloc(i64 40) #5
  %25 = bitcast i8* %24 to %struct.book*
  store %struct.book* %25, %struct.book** %2, align 8
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = load %struct.book*, %struct.book** %3, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 2
  store %struct.book* %26, %struct.book** %28, align 8
  %29 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %29, %struct.book** %3, align 8
  store i32 -1289000645, i32* %8
  br label %46

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 696418635, i32* %8
  br label %46

; <label>:33:                                     ; preds = %9
  %34 = load %struct.book*, %struct.book** %2, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = load %struct.book*, %struct.book** %2, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %35, i8* %38)
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = load %struct.book*, %struct.book** %3, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* %40, %struct.book** %42, align 8
  %43 = load %struct.book*, %struct.book** %2, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  store %struct.book* null, %struct.book** %44, align 8
  %45 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %45

; <label>:46:                                     ; preds = %30, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %10 = call %struct.book* @creat()
  store %struct.book* %10, %struct.book** %3, align 8
  %11 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %11, %struct.book** %4, align 8
  %12 = alloca i32
  store i32 -528302855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %351
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -528302855, label %16
    i32 1314391151, label %20
    i32 1373065647, label %21
    i32 852357736, label %30
    i32 -1472910210, label %38
    i32 -1100037479, label %42
    i32 -1558797350, label %46
    i32 2143914598, label %50
    i32 -1955649234, label %54
    i32 -196488652, label %58
    i32 1685189249, label %62
    i32 679799631, label %66
    i32 1443230450, label %70
    i32 710073696, label %74
    i32 -114116342, label %78
    i32 1367800315, label %82
    i32 1056019736, label %86
    i32 -274002795, label %90
    i32 -1828454024, label %94
    i32 606490651, label %98
    i32 -740644246, label %102
    i32 207520344, label %106
    i32 1487057447, label %110
    i32 -110363049, label %114
    i32 1187960743, label %118
    i32 417771938, label %122
    i32 20985811, label %126
    i32 1962669134, label %130
    i32 -2112725905, label %134
    i32 987154726, label %138
    i32 660583593, label %142
    i32 -1967803557, label %146
    i32 -1816670277, label %150
    i32 -1708416843, label %154
    i32 -356346177, label %158
    i32 -489546990, label %162
    i32 -859618305, label %166
    i32 197845531, label %170
    i32 -856295186, label %174
    i32 -1238934534, label %178
    i32 -39558266, label %182
    i32 -992789942, label %186
    i32 2097113912, label %190
    i32 -1019323718, label %194
    i32 420729613, label %198
    i32 -1052490294, label %202
    i32 -1455315975, label %206
    i32 411783066, label %210
    i32 -231230202, label %214
    i32 1643474447, label %218
    i32 -1523482169, label %222
    i32 705307838, label %226
    i32 607043008, label %230
    i32 -865694445, label %234
    i32 -861526491, label %238
    i32 -107322903, label %242
    i32 -295187110, label %246
    i32 1975422455, label %250
    i32 448571064, label %251
    i32 484738564, label %252
    i32 882428185, label %255
    i32 -1434856397, label %256
    i32 1050650395, label %260
    i32 -1616991787, label %263
    i32 -35404299, label %267
    i32 -1599533283, label %275
    i32 207557947, label %280
    i32 -217845348, label %281
    i32 583827130, label %284
    i32 29816105, label %285
    i32 -822699757, label %289
    i32 975246621, label %297
    i32 -2120397814, label %301
    i32 851257652, label %302
    i32 2020144529, label %305
    i32 -1371275495, label %309
    i32 44351718, label %313
    i32 2046217851, label %314
    i32 -588514154, label %323
    i32 -1064281662, label %335
    i32 -578347864, label %340
    i32 326195286, label %341
    i32 -1583157740, label %344
    i32 746970002, label %345
    i32 -848972130, label %349
  ]

; <label>:15:                                     ; preds = %13
  br label %351

; <label>:16:                                     ; preds = %13
  %17 = load %struct.book*, %struct.book** %4, align 8
  %18 = icmp ne %struct.book* %17, null
  %19 = select i1 %18, i32 1314391151, i32 1050650395
  store i32 %19, i32* %12
  br label %351

; <label>:20:                                     ; preds = %13
  store i32 0, i32* @i, align 4
  store i32 1373065647, i32* %12
  br label %351

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = load %struct.book*, %struct.book** %4, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = icmp ult i64 %23, %27
  %29 = select i1 %28, i32 852357736, i32 882428185
  store i32 %29, i32* %12
  br label %351

; <label>:30:                                     ; preds = %13
  %31 = load %struct.book*, %struct.book** %4, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %1
  store i32 -1472910210, i32* %12
  br label %351

; <label>:38:                                     ; preds = %13
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 78
  %41 = select i1 %40, i32 -1828454024, i32 -1100037479
  store i32 %41, i32* %12
  br label %351

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 84
  %45 = select i1 %44, i32 710073696, i32 -1558797350
  store i32 %45, i32* %12
  br label %351

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 87
  %49 = select i1 %48, i32 679799631, i32 2143914598
  store i32 %49, i32* %12
  br label %351

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 89
  %53 = select i1 %52, i32 1685189249, i32 -1955649234
  store i32 %53, i32* %12
  br label %351

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 90
  %57 = select i1 %56, i32 -107322903, i32 -196488652
  store i32 %57, i32* %12
  br label %351

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 90
  %61 = select i1 %60, i32 -295187110, i32 1975422455
  store i32 %61, i32* %12
  br label %351

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 88
  %65 = select i1 %64, i32 -865694445, i32 -861526491
  store i32 %65, i32* %12
  br label %351

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 85
  %69 = select i1 %68, i32 -1523482169, i32 1443230450
  store i32 %69, i32* %12
  br label %351

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 86
  %73 = select i1 %72, i32 705307838, i32 607043008
  store i32 %73, i32* %12
  br label %351

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 81
  %77 = select i1 %76, i32 1056019736, i32 -114116342
  store i32 %77, i32* %12
  br label %351

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 82
  %81 = select i1 %80, i32 411783066, i32 1367800315
  store i32 %81, i32* %12
  br label %351

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 83
  %85 = select i1 %84, i32 -231230202, i32 1643474447
  store i32 %85, i32* %12
  br label %351

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 79
  %89 = select i1 %88, i32 420729613, i32 -274002795
  store i32 %89, i32* %12
  br label %351

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 80
  %93 = select i1 %92, i32 -1052490294, i32 -1455315975
  store i32 %93, i32* %12
  br label %351

; <label>:94:                                     ; preds = %13
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 71
  %97 = select i1 %96, i32 417771938, i32 606490651
  store i32 %97, i32* %12
  br label %351

; <label>:98:                                     ; preds = %13
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 74
  %101 = select i1 %100, i32 -110363049, i32 -740644246
  store i32 %101, i32* %12
  br label %351

; <label>:102:                                    ; preds = %13
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 76
  %105 = select i1 %104, i32 1487057447, i32 207520344
  store i32 %105, i32* %12
  br label %351

; <label>:106:                                    ; preds = %13
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 77
  %109 = select i1 %108, i32 2097113912, i32 -1019323718
  store i32 %109, i32* %12
  br label %351

; <label>:110:                                    ; preds = %13
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 75
  %113 = select i1 %112, i32 -39558266, i32 -992789942
  store i32 %113, i32* %12
  br label %351

; <label>:114:                                    ; preds = %13
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 72
  %117 = select i1 %116, i32 197845531, i32 1187960743
  store i32 %117, i32* %12
  br label %351

; <label>:118:                                    ; preds = %13
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 73
  %121 = select i1 %120, i32 -856295186, i32 -1238934534
  store i32 %121, i32* %12
  br label %351

; <label>:122:                                    ; preds = %13
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 68
  %125 = select i1 %124, i32 -2112725905, i32 20985811
  store i32 %125, i32* %12
  br label %351

; <label>:126:                                    ; preds = %13
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 69
  %129 = select i1 %128, i32 -356346177, i32 1962669134
  store i32 %129, i32* %12
  br label %351

; <label>:130:                                    ; preds = %13
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 70
  %133 = select i1 %132, i32 -489546990, i32 -859618305
  store i32 %133, i32* %12
  br label %351

; <label>:134:                                    ; preds = %13
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 66
  %137 = select i1 %136, i32 660583593, i32 987154726
  store i32 %137, i32* %12
  br label %351

; <label>:138:                                    ; preds = %13
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 67
  %141 = select i1 %140, i32 -1816670277, i32 -1708416843
  store i32 %141, i32* %12
  br label %351

; <label>:142:                                    ; preds = %13
  %143 = load volatile i32, i32* %1
  %144 = icmp eq i32 %143, 65
  %145 = select i1 %144, i32 -1967803557, i32 1975422455
  store i32 %145, i32* %12
  br label %351

; <label>:146:                                    ; preds = %13
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 16
  store i32 448571064, i32* %12
  br label %351

; <label>:150:                                    ; preds = %13
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:154:                                    ; preds = %13
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 8
  store i32 448571064, i32* %12
  br label %351

; <label>:158:                                    ; preds = %13
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:162:                                    ; preds = %13
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 16
  store i32 448571064, i32* %12
  br label %351

; <label>:166:                                    ; preds = %13
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:170:                                    ; preds = %13
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 8
  store i32 448571064, i32* %12
  br label %351

; <label>:174:                                    ; preds = %13
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:178:                                    ; preds = %13
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %180 = load i32, i32* %179, align 16
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 16
  store i32 448571064, i32* %12
  br label %351

; <label>:182:                                    ; preds = %13
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:186:                                    ; preds = %13
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  store i32 448571064, i32* %12
  br label %351

; <label>:190:                                    ; preds = %13
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:194:                                    ; preds = %13
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 16
  store i32 448571064, i32* %12
  br label %351

; <label>:198:                                    ; preds = %13
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:202:                                    ; preds = %13
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 8
  store i32 448571064, i32* %12
  br label %351

; <label>:206:                                    ; preds = %13
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:210:                                    ; preds = %13
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %212 = load i32, i32* %211, align 16
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 16
  store i32 448571064, i32* %12
  br label %351

; <label>:214:                                    ; preds = %13
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:218:                                    ; preds = %13
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 8
  store i32 448571064, i32* %12
  br label %351

; <label>:222:                                    ; preds = %13
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:226:                                    ; preds = %13
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %228 = load i32, i32* %227, align 16
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 16
  store i32 448571064, i32* %12
  br label %351

; <label>:230:                                    ; preds = %13
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:234:                                    ; preds = %13
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %236 = load i32, i32* %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 8
  store i32 448571064, i32* %12
  br label %351

; <label>:238:                                    ; preds = %13
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:242:                                    ; preds = %13
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %244 = load i32, i32* %243, align 16
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 16
  store i32 448571064, i32* %12
  br label %351

; <label>:246:                                    ; preds = %13
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  store i32 448571064, i32* %12
  br label %351

; <label>:250:                                    ; preds = %13
  store i32 448571064, i32* %12
  br label %351

; <label>:251:                                    ; preds = %13
  store i32 484738564, i32* %12
  br label %351

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* @i, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* @i, align 4
  store i32 1373065647, i32* %12
  br label %351

; <label>:255:                                    ; preds = %13
  store i32 -1434856397, i32* %12
  br label %351

; <label>:256:                                    ; preds = %13
  %257 = load %struct.book*, %struct.book** %4, align 8
  %258 = getelementptr inbounds %struct.book, %struct.book* %257, i32 0, i32 2
  %259 = load %struct.book*, %struct.book** %258, align 8
  store %struct.book* %259, %struct.book** %4, align 8
  store i32 -528302855, i32* %12
  br label %351

; <label>:260:                                    ; preds = %13
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  store i32 %262, i32* %7, align 4
  store i32 0, i32* @i, align 4
  store i32 -1616991787, i32* %12
  br label %351

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @i, align 4
  %265 = icmp slt i32 %264, 26
  %266 = select i1 %265, i32 -35404299, i32 583827130
  store i32 %266, i32* %12
  br label %351

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* @i, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = select i1 %273, i32 -1599533283, i32 207557947
  store i32 %274, i32* %12
  br label %351

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* @i, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %7, align 4
  store i32 207557947, i32* %12
  br label %351

; <label>:280:                                    ; preds = %13
  store i32 -217845348, i32* %12
  br label %351

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* @i, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* @i, align 4
  store i32 -1616991787, i32* %12
  br label %351

; <label>:284:                                    ; preds = %13
  store i32 0, i32* @i, align 4
  store i32 29816105, i32* %12
  br label %351

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* @i, align 4
  %287 = icmp slt i32 %286, 26
  %288 = select i1 %287, i32 -822699757, i32 2020144529
  store i32 %288, i32* %12
  br label %351

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* @i, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %7, align 4
  %295 = icmp eq i32 %293, %294
  %296 = select i1 %295, i32 975246621, i32 -2120397814
  store i32 %296, i32* %12
  br label %351

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* @i, align 4
  %299 = add nsw i32 65, %298
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  store i32 2020144529, i32* %12
  br label %351

; <label>:301:                                    ; preds = %13
  store i32 851257652, i32* %12
  br label %351

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* @i, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* @i, align 4
  store i32 29816105, i32* %12
  br label %351

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %7, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  %308 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %308, %struct.book** %4, align 8
  store i32 -1371275495, i32* %12
  br label %351

; <label>:309:                                    ; preds = %13
  %310 = load %struct.book*, %struct.book** %4, align 8
  %311 = icmp ne %struct.book* %310, null
  %312 = select i1 %311, i32 44351718, i32 -848972130
  store i32 %312, i32* %12
  br label %351

; <label>:313:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2046217851, i32* %12
  br label %351

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = load %struct.book*, %struct.book** %4, align 8
  %318 = getelementptr inbounds %struct.book, %struct.book* %317, i32 0, i32 1
  %319 = getelementptr inbounds [26 x i8], [26 x i8]* %318, i32 0, i32 0
  %320 = call i64 @strlen(i8* %319) #6
  %321 = icmp ult i64 %316, %320
  %322 = select i1 %321, i32 -588514154, i32 -1583157740
  store i32 %322, i32* %12
  br label %351

; <label>:323:                                    ; preds = %13
  %324 = load %struct.book*, %struct.book** %4, align 8
  %325 = getelementptr inbounds %struct.book, %struct.book* %324, i32 0, i32 1
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [26 x i8], [26 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = load i32, i32* @i, align 4
  %332 = add nsw i32 65, %331
  %333 = icmp eq i32 %330, %332
  %334 = select i1 %333, i32 -1064281662, i32 -578347864
  store i32 %334, i32* %12
  br label %351

; <label>:335:                                    ; preds = %13
  %336 = load %struct.book*, %struct.book** %4, align 8
  %337 = getelementptr inbounds %struct.book, %struct.book* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %338)
  store i32 -578347864, i32* %12
  br label %351

; <label>:340:                                    ; preds = %13
  store i32 326195286, i32* %12
  br label %351

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %5, align 4
  store i32 2046217851, i32* %12
  br label %351

; <label>:344:                                    ; preds = %13
  store i32 746970002, i32* %12
  br label %351

; <label>:345:                                    ; preds = %13
  %346 = load %struct.book*, %struct.book** %4, align 8
  %347 = getelementptr inbounds %struct.book, %struct.book* %346, i32 0, i32 2
  %348 = load %struct.book*, %struct.book** %347, align 8
  store %struct.book* %348, %struct.book** %4, align 8
  store i32 -1371275495, i32* %12
  br label %351

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %2, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %345, %344, %341, %340, %335, %323, %314, %313, %309, %305, %302, %301, %297, %289, %285, %284, %281, %280, %275, %267, %263, %260, %256, %255, %252, %251, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %30, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
