; ModuleID = 'source-C-CXX/82/189.c'
source_filename = "source-C-CXX/82/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%d %d %d %d %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%d %d %d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x float], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -707586017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %333
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -707586017, label %16
    i32 -1128108447, label %20
    i32 -386863601, label %24
    i32 664161439, label %28
    i32 -1668728534, label %32
    i32 2090625914, label %36
    i32 763877799, label %40
    i32 1479075060, label %44
    i32 -796160223, label %48
    i32 -1735229384, label %52
    i32 496298307, label %56
    i32 238970141, label %77
    i32 159079896, label %96
    i32 -1432131971, label %113
    i32 215615397, label %128
    i32 1666699426, label %141
    i32 -1993942384, label %152
    i32 -1073420299, label %161
    i32 1356924385, label %168
    i32 647485701, label %173
    i32 2057013632, label %174
    i32 1506283951, label %175
    i32 -507520953, label %180
    i32 -1124030541, label %188
    i32 992638064, label %192
    i32 -2111421623, label %196
    i32 923665831, label %200
    i32 855074004, label %204
    i32 -1014784861, label %208
    i32 -1198328618, label %212
    i32 981421988, label %216
    i32 1655779810, label %220
    i32 -680872573, label %224
    i32 -1965783634, label %228
    i32 -685293621, label %232
    i32 -913564795, label %236
    i32 -1098113845, label %240
    i32 -1342200017, label %244
    i32 740592259, label %248
    i32 199812382, label %252
    i32 629094516, label %256
    i32 1819883659, label %260
    i32 836075805, label %264
    i32 438739718, label %268
    i32 -1449297168, label %272
    i32 -1828559987, label %276
    i32 1717002247, label %280
    i32 -926638429, label %284
    i32 -1767185342, label %288
    i32 1419283235, label %292
    i32 1056202509, label %296
    i32 -124826229, label %297
    i32 -572890272, label %298
    i32 1626589633, label %299
    i32 -1889466077, label %300
    i32 -748888351, label %301
    i32 816258230, label %302
    i32 -1955282085, label %303
    i32 -1606831412, label %304
    i32 1521780346, label %324
    i32 -1870275253, label %327
  ]

; <label>:15:                                     ; preds = %13
  br label %333

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 763877799, i32 -1128108447
  store i32 %19, i32* %12
  br label %333

; <label>:20:                                     ; preds = %13
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 7
  %23 = select i1 %22, i32 2090625914, i32 -386863601
  store i32 %23, i32* %12
  br label %333

; <label>:24:                                     ; preds = %13
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 159079896, i32 664161439
  store i32 %27, i32* %12
  br label %333

; <label>:28:                                     ; preds = %13
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 9
  %31 = select i1 %30, i32 238970141, i32 -1668728534
  store i32 %31, i32* %12
  br label %333

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 9
  %35 = select i1 %34, i32 496298307, i32 647485701
  store i32 %35, i32* %12
  br label %333

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 215615397, i32 -1432131971
  store i32 %39, i32* %12
  br label %333

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 -796160223, i32 1479075060
  store i32 %43, i32* %12
  br label %333

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 -1993942384, i32 1666699426
  store i32 %47, i32* %12
  br label %333

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 2
  %51 = select i1 %50, i32 -1735229384, i32 -1073420299
  store i32 %51, i32* %12
  br label %333

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1356924385, i32 647485701
  store i32 %55, i32* %12
  br label %333

; <label>:56:                                     ; preds = %13
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 8
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 9
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %58, i32* %59, i32* %60, i32* %61, i32* %62, i32* %63, i32* %64, i32* %65)
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 6
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 7
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 8
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 9
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32* %67, i32* %68, i32* %69, i32* %70, i32* %71, i32* %72, i32* %73, i32* %74, i32* %75)
  store i32 2057013632, i32* %12
  br label %333

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 8
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32* %78, i32* %79, i32* %80, i32* %81, i32* %82, i32* %83, i32* %84, i32* %85)
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 6
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 7
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 8
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32* %87, i32* %88, i32* %89, i32* %90, i32* %91, i32* %92, i32* %93, i32* %94)
  store i32 2057013632, i32* %12
  br label %333

; <label>:96:                                     ; preds = %13
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32* %97, i32* %98, i32* %99, i32* %100, i32* %101, i32* %102, i32* %103)
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 6
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 7
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32* %105, i32* %106, i32* %107, i32* %108, i32* %109, i32* %110, i32* %111)
  store i32 2057013632, i32* %12
  br label %333

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32* %114, i32* %115, i32* %116, i32* %117, i32* %118, i32* %119)
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 6
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32* %121, i32* %122, i32* %123, i32* %124, i32* %125, i32* %126)
  store i32 2057013632, i32* %12
  br label %333

; <label>:128:                                    ; preds = %13
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32* %129, i32* %130, i32* %131, i32* %132, i32* %133)
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 5
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32* %135, i32* %136, i32* %137, i32* %138, i32* %139)
  store i32 2057013632, i32* %12
  br label %333

; <label>:141:                                    ; preds = %13
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32* %142, i32* %143, i32* %144, i32* %145)
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32* %147, i32* %148, i32* %149, i32* %150)
  store i32 2057013632, i32* %12
  br label %333

; <label>:152:                                    ; preds = %13
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %153, i32* %154, i32* %155)
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 3
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %157, i32* %158, i32* %159)
  store i32 2057013632, i32* %12
  br label %333

; <label>:161:                                    ; preds = %13
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32* %162, i32* %163)
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 2
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32* %165, i32* %166)
  store i32 2057013632, i32* %12
  br label %333

; <label>:168:                                    ; preds = %13
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %169)
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  store i32 2057013632, i32* %12
  br label %333

; <label>:173:                                    ; preds = %13
  store i32 2057013632, i32* %12
  br label %333

; <label>:174:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1506283951, i32* %12
  br label %333

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -507520953, i32 -1870275253
  store i32 %179, i32* %12
  br label %333

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sge i32 %185, 90
  %187 = select i1 %186, i32 -1124030541, i32 -2111421623
  store i32 %187, i32* %12
  br label %333

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %189, 100
  %191 = select i1 %190, i32 992638064, i32 -2111421623
  store i32 %191, i32* %12
  br label %333

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %194
  store float 4.000000e+00, float* %195, align 4
  store i32 -1606831412, i32* %12
  br label %333

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %4, align 4
  %198 = icmp sge i32 %197, 85
  %199 = select i1 %198, i32 923665831, i32 -1014784861
  store i32 %199, i32* %12
  br label %333

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = icmp sle i32 %201, 89
  %203 = select i1 %202, i32 855074004, i32 -1014784861
  store i32 %203, i32* %12
  br label %333

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %206
  store float 0x400D9999A0000000, float* %207, align 4
  store i32 -1955282085, i32* %12
  br label %333

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %4, align 4
  %210 = icmp sge i32 %209, 82
  %211 = select i1 %210, i32 -1198328618, i32 1655779810
  store i32 %211, i32* %12
  br label %333

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %4, align 4
  %214 = icmp sle i32 %213, 84
  %215 = select i1 %214, i32 981421988, i32 1655779810
  store i32 %215, i32* %12
  br label %333

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %218
  store float 0x400A666660000000, float* %219, align 4
  store i32 816258230, i32* %12
  br label %333

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %4, align 4
  %222 = icmp sge i32 %221, 78
  %223 = select i1 %222, i32 -680872573, i32 -685293621
  store i32 %223, i32* %12
  br label %333

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = icmp sle i32 %225, 81
  %227 = select i1 %226, i32 -1965783634, i32 -685293621
  store i32 %227, i32* %12
  br label %333

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %230
  store float 3.000000e+00, float* %231, align 4
  store i32 -748888351, i32* %12
  br label %333

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %4, align 4
  %234 = icmp sge i32 %233, 75
  %235 = select i1 %234, i32 -913564795, i32 -1342200017
  store i32 %235, i32* %12
  br label %333

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %4, align 4
  %238 = icmp sle i32 %237, 55
  %239 = select i1 %238, i32 -1098113845, i32 -1342200017
  store i32 %239, i32* %12
  br label %333

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %242
  store float 0x40059999A0000000, float* %243, align 4
  store i32 -1889466077, i32* %12
  br label %333

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %4, align 4
  %246 = icmp sge i32 %245, 72
  %247 = select i1 %246, i32 740592259, i32 629094516
  store i32 %247, i32* %12
  br label %333

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %4, align 4
  %250 = icmp sle i32 %249, 74
  %251 = select i1 %250, i32 199812382, i32 629094516
  store i32 %251, i32* %12
  br label %333

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %254
  store float 0x4002666660000000, float* %255, align 4
  store i32 1626589633, i32* %12
  br label %333

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %4, align 4
  %258 = icmp sge i32 %257, 68
  %259 = select i1 %258, i32 1819883659, i32 438739718
  store i32 %259, i32* %12
  br label %333

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %4, align 4
  %262 = icmp sle i32 %261, 71
  %263 = select i1 %262, i32 836075805, i32 438739718
  store i32 %263, i32* %12
  br label %333

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %266
  store float 2.000000e+00, float* %267, align 4
  store i32 -572890272, i32* %12
  br label %333

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %4, align 4
  %270 = icmp sge i32 %269, 64
  %271 = select i1 %270, i32 -1449297168, i32 1717002247
  store i32 %271, i32* %12
  br label %333

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %4, align 4
  %274 = icmp sle i32 %273, 67
  %275 = select i1 %274, i32 -1828559987, i32 1717002247
  store i32 %275, i32* %12
  br label %333

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %278
  store float 1.500000e+00, float* %279, align 4
  store i32 -124826229, i32* %12
  br label %333

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %4, align 4
  %282 = icmp sge i32 %281, 60
  %283 = select i1 %282, i32 -926638429, i32 1419283235
  store i32 %283, i32* %12
  br label %333

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %4, align 4
  %286 = icmp sle i32 %285, 63
  %287 = select i1 %286, i32 -1767185342, i32 1419283235
  store i32 %287, i32* %12
  br label %333

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %290
  store float 1.000000e+00, float* %291, align 4
  store i32 1056202509, i32* %12
  br label %333

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %294
  store float 0.000000e+00, float* %295, align 4
  store i32 1056202509, i32* %12
  br label %333

; <label>:296:                                    ; preds = %13
  store i32 -124826229, i32* %12
  br label %333

; <label>:297:                                    ; preds = %13
  store i32 -572890272, i32* %12
  br label %333

; <label>:298:                                    ; preds = %13
  store i32 1626589633, i32* %12
  br label %333

; <label>:299:                                    ; preds = %13
  store i32 -1889466077, i32* %12
  br label %333

; <label>:300:                                    ; preds = %13
  store i32 -748888351, i32* %12
  br label %333

; <label>:301:                                    ; preds = %13
  store i32 816258230, i32* %12
  br label %333

; <label>:302:                                    ; preds = %13
  store i32 -1955282085, i32* %12
  br label %333

; <label>:303:                                    ; preds = %13
  store i32 -1606831412, i32* %12
  br label %333

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sitofp i32 %312 to float
  %314 = fmul float %308, %313
  %315 = load float, float* %5, align 4
  %316 = fadd float %315, %314
  store float %316, float* %5, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sitofp i32 %320 to float
  %322 = load float, float* %6, align 4
  %323 = fadd float %322, %321
  store float %323, float* %6, align 4
  store i32 1521780346, i32* %12
  br label %333

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  store i32 1506283951, i32* %12
  br label %333

; <label>:327:                                    ; preds = %13
  %328 = load float, float* %5, align 4
  %329 = load float, float* %6, align 4
  %330 = fdiv float %328, %329
  %331 = fpext float %330 to double
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), double %331)
  ret void

; <label>:333:                                    ; preds = %324, %304, %303, %302, %301, %300, %299, %298, %297, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %180, %175, %174, %173, %168, %161, %152, %141, %128, %113, %96, %77, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
