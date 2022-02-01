; ModuleID = 'source-C-CXX/1/1138.c'
source_filename = "source-C-CXX/1/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@out = common global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x [100 x i8]] zeroinitializer, align 16
@c = common global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i8 65, i8* @out, align 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 79433404, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %492
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 79433404, label %18
    i32 895451534, label %23
    i32 -1665366876, label %32
    i32 -1545301335, label %42
    i32 -1900389463, label %53
    i32 -719768554, label %56
    i32 -944223230, label %67
    i32 1504097267, label %70
    i32 -1875326855, label %81
    i32 -147711394, label %84
    i32 1769624184, label %95
    i32 -554091227, label %98
    i32 1989279715, label %109
    i32 591513028, label %112
    i32 -791819419, label %123
    i32 1880742919, label %126
    i32 1235980258, label %137
    i32 979046760, label %140
    i32 -432499075, label %151
    i32 -665975794, label %154
    i32 740985959, label %165
    i32 -683496203, label %168
    i32 254627938, label %179
    i32 1651877372, label %182
    i32 -1742909137, label %193
    i32 422522506, label %196
    i32 -793618329, label %207
    i32 -469657180, label %210
    i32 -328768154, label %221
    i32 -741508370, label %224
    i32 -1808890849, label %235
    i32 -752726351, label %238
    i32 766930242, label %249
    i32 -2001644265, label %252
    i32 413374226, label %263
    i32 -1966049749, label %266
    i32 -1919603230, label %277
    i32 -1071035781, label %280
    i32 -983029366, label %291
    i32 1305445250, label %294
    i32 -306506397, label %305
    i32 -1317485600, label %308
    i32 -1156040797, label %319
    i32 26125730, label %322
    i32 -513636724, label %333
    i32 -1767964634, label %336
    i32 1501837100, label %347
    i32 145791703, label %350
    i32 -1836005187, label %361
    i32 -251298362, label %364
    i32 -1072400636, label %375
    i32 -211230268, label %378
    i32 -938709768, label %389
    i32 545354623, label %392
    i32 -1066322222, label %403
    i32 -22781490, label %406
    i32 1102673434, label %407
    i32 -2096284389, label %410
    i32 1728469606, label %411
    i32 895317263, label %414
    i32 -760216610, label %415
    i32 -1143401240, label %419
    i32 -1101247432, label %427
    i32 -1356896581, label %433
    i32 1439672880, label %434
    i32 789107728, label %437
    i32 -782805877, label %444
    i32 -1570843878, label %449
    i32 253324510, label %450
    i32 304610325, label %461
    i32 1907530866, label %477
    i32 1991450442, label %483
    i32 -1093430810, label %484
    i32 1835070065, label %487
    i32 -1584547805, label %488
    i32 -1863459627, label %491
  ]

; <label>:17:                                     ; preds = %15
  br label %492

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 895451534, i32 895317263
  store i32 %22, i32* %14
  br label %492

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %30)
  store i32 0, i32* %8, align 4
  store i32 -1665366876, i32* %14
  br label %492

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %34, %39
  %41 = select i1 %40, i32 -1545301335, i32 -2096284389
  store i32 %41, i32* %14
  br label %492

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 -1900389463, i32 -719768554
  store i32 %52, i32* %14
  br label %492

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  store i32 -719768554, i32* %14
  br label %492

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 66
  %66 = select i1 %65, i32 -944223230, i32 1504097267
  store i32 %66, i32* %14
  br label %492

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  store i32 1504097267, i32* %14
  br label %492

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 67
  %80 = select i1 %79, i32 -1875326855, i32 -147711394
  store i32 %80, i32* %14
  br label %492

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8
  store i32 -147711394, i32* %14
  br label %492

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 68
  %94 = select i1 %93, i32 1769624184, i32 -554091227
  store i32 %94, i32* %14
  br label %492

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  store i32 -554091227, i32* %14
  br label %492

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 69
  %108 = select i1 %107, i32 1989279715, i32 591513028
  store i32 %108, i32* %14
  br label %492

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  store i32 591513028, i32* %14
  br label %492

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 70
  %122 = select i1 %121, i32 -791819419, i32 1880742919
  store i32 %122, i32* %14
  br label %492

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  store i32 1880742919, i32* %14
  br label %492

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 71
  %136 = select i1 %135, i32 1235980258, i32 979046760
  store i32 %136, i32* %14
  br label %492

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  store i32 979046760, i32* %14
  br label %492

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 72
  %150 = select i1 %149, i32 -432499075, i32 -665975794
  store i32 %150, i32* %14
  br label %492

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  store i32 -665975794, i32* %14
  br label %492

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 73
  %164 = select i1 %163, i32 740985959, i32 -683496203
  store i32 %164, i32* %14
  br label %492

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16
  store i32 -683496203, i32* %14
  br label %492

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 74
  %178 = select i1 %177, i32 254627938, i32 1651877372
  store i32 %178, i32* %14
  br label %492

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  store i32 1651877372, i32* %14
  br label %492

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 75
  %192 = select i1 %191, i32 -1742909137, i32 422522506
  store i32 %192, i32* %14
  br label %492

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8
  store i32 422522506, i32* %14
  br label %492

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 76
  %206 = select i1 %205, i32 -793618329, i32 -469657180
  store i32 %206, i32* %14
  br label %492

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  store i32 -469657180, i32* %14
  br label %492

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 77
  %220 = select i1 %219, i32 -328768154, i32 -741508370
  store i32 %220, i32* %14
  br label %492

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  store i32 -741508370, i32* %14
  br label %492

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 78
  %234 = select i1 %233, i32 -1808890849, i32 -752726351
  store i32 %234, i32* %14
  br label %492

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4
  store i32 -752726351, i32* %14
  br label %492

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 79
  %248 = select i1 %247, i32 766930242, i32 -2001644265
  store i32 %248, i32* %14
  br label %492

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  store i32 -2001644265, i32* %14
  br label %492

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 80
  %262 = select i1 %261, i32 413374226, i32 -1966049749
  store i32 %262, i32* %14
  br label %492

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  store i32 -1966049749, i32* %14
  br label %492

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 81
  %276 = select i1 %275, i32 -1919603230, i32 -1071035781
  store i32 %276, i32* %14
  br label %492

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  store i32 -1071035781, i32* %14
  br label %492

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 82
  %290 = select i1 %289, i32 -983029366, i32 1305445250
  store i32 %290, i32* %14
  br label %492

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4
  store i32 1305445250, i32* %14
  br label %492

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 83
  %304 = select i1 %303, i32 -306506397, i32 -1317485600
  store i32 %304, i32* %14
  br label %492

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  store i32 -1317485600, i32* %14
  br label %492

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 84
  %318 = select i1 %317, i32 -1156040797, i32 26125730
  store i32 %318, i32* %14
  br label %492

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4
  store i32 26125730, i32* %14
  br label %492

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 85
  %332 = select i1 %331, i32 -513636724, i32 -1767964634
  store i32 %332, i32* %14
  br label %492

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16
  store i32 -1767964634, i32* %14
  br label %492

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 86
  %346 = select i1 %345, i32 1501837100, i32 145791703
  store i32 %346, i32* %14
  br label %492

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  store i32 145791703, i32* %14
  br label %492

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 87
  %360 = select i1 %359, i32 -1836005187, i32 -251298362
  store i32 %360, i32* %14
  br label %492

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8
  store i32 -251298362, i32* %14
  br label %492

; <label>:364:                                    ; preds = %15
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 88
  %374 = select i1 %373, i32 -1072400636, i32 -211230268
  store i32 %374, i32* %14
  br label %492

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  store i32 -211230268, i32* %14
  br label %492

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %380
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 89
  %388 = select i1 %387, i32 -938709768, i32 545354623
  store i32 %388, i32* %14
  br label %492

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16
  store i32 545354623, i32* %14
  br label %492

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 90
  %402 = select i1 %401, i32 -1066322222, i32 -22781490
  store i32 %402, i32* %14
  br label %492

; <label>:403:                                    ; preds = %15
  %404 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  store i32 -22781490, i32* %14
  br label %492

; <label>:406:                                    ; preds = %15
  store i32 1102673434, i32* %14
  br label %492

; <label>:407:                                    ; preds = %15
  %408 = load i32, i32* %8, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %8, align 4
  store i32 -1665366876, i32* %14
  br label %492

; <label>:410:                                    ; preds = %15
  store i32 1728469606, i32* %14
  br label %492

; <label>:411:                                    ; preds = %15
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %7, align 4
  store i32 79433404, i32* %14
  br label %492

; <label>:414:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -760216610, i32* %14
  br label %492

; <label>:415:                                    ; preds = %15
  %416 = load i32, i32* %7, align 4
  %417 = icmp slt i32 %416, 26
  %418 = select i1 %417, i32 -1143401240, i32 789107728
  store i32 %418, i32* %14
  br label %492

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %9, align 4
  %425 = icmp sgt i32 %423, %424
  %426 = select i1 %425, i32 -1101247432, i32 -1356896581
  store i32 %426, i32* %14
  br label %492

; <label>:427:                                    ; preds = %15
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %9, align 4
  %432 = load i32, i32* %7, align 4
  store i32 %432, i32* %10, align 4
  store i32 -1356896581, i32* %14
  br label %492

; <label>:433:                                    ; preds = %15
  store i32 1439672880, i32* %14
  br label %492

; <label>:434:                                    ; preds = %15
  %435 = load i32, i32* %7, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %7, align 4
  store i32 -760216610, i32* %14
  br label %492

; <label>:437:                                    ; preds = %15
  %438 = load i8, i8* @out, align 1
  %439 = sext i8 %438 to i32
  %440 = load i32, i32* %10, align 4
  %441 = add nsw i32 %439, %440
  %442 = load i32, i32* %9, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %441, i32 %442)
  store i32 0, i32* %7, align 4
  store i32 -782805877, i32* %14
  br label %492

; <label>:444:                                    ; preds = %15
  %445 = load i32, i32* %7, align 4
  %446 = load i32, i32* %6, align 4
  %447 = icmp slt i32 %445, %446
  %448 = select i1 %447, i32 -1570843878, i32 -1863459627
  store i32 %448, i32* %14
  br label %492

; <label>:449:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 253324510, i32* %14
  br label %492

; <label>:450:                                    ; preds = %15
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %452
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %459, i32 304610325, i32 1835070065
  store i32 %460, i32* %14
  br label %492

; <label>:461:                                    ; preds = %15
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i8], [100 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  store i32 %469, i32* %11, align 4
  %470 = load i32, i32* %11, align 4
  %471 = load i8, i8* @out, align 1
  %472 = sext i8 %471 to i32
  %473 = load i32, i32* %10, align 4
  %474 = add nsw i32 %472, %473
  %475 = icmp eq i32 %470, %474
  %476 = select i1 %475, i32 1907530866, i32 1991450442
  store i32 %476, i32* %14
  br label %492

; <label>:477:                                    ; preds = %15
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %481)
  store i32 1835070065, i32* %14
  br label %492

; <label>:483:                                    ; preds = %15
  store i32 -1093430810, i32* %14
  br label %492

; <label>:484:                                    ; preds = %15
  %485 = load i32, i32* %8, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %8, align 4
  store i32 253324510, i32* %14
  br label %492

; <label>:487:                                    ; preds = %15
  store i32 -1584547805, i32* %14
  br label %492

; <label>:488:                                    ; preds = %15
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %7, align 4
  store i32 -782805877, i32* %14
  br label %492

; <label>:491:                                    ; preds = %15
  ret i32 0

; <label>:492:                                    ; preds = %488, %487, %484, %483, %477, %461, %450, %449, %444, %437, %434, %433, %427, %419, %415, %414, %411, %410, %407, %406, %403, %392, %389, %378, %375, %364, %361, %350, %347, %336, %333, %322, %319, %308, %305, %294, %291, %280, %277, %266, %263, %252, %249, %238, %235, %224, %221, %210, %207, %196, %193, %182, %179, %168, %165, %154, %151, %140, %137, %126, %123, %112, %109, %98, %95, %84, %81, %70, %67, %56, %53, %42, %32, %23, %18, %17
  br label %15
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
