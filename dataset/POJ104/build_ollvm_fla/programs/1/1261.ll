; ModuleID = 'source-C-CXX/1/1261.c'
source_filename = "source-C-CXX/1/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [28 x i8] }

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@f = global i32 0, align 4
@g = global i32 0, align 4
@h = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@o = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@w = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@bb = common global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@maxn = common global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 32, %7
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to %struct.book*
  store %struct.book* %10, %struct.book** @bb, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1062073651, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1062073651, label %15
    i32 -2125632433, label %20
    i32 -261513996, label %33
    i32 1590214708, label %36
    i32 -1614916087, label %37
    i32 -652536100, label %42
    i32 -688132891, label %44
    i32 1181691750, label %47
    i32 -1315100027, label %53
    i32 1001799545, label %58
    i32 -2046665678, label %59
    i32 1305802954, label %72
    i32 12938932, label %87
    i32 31597977, label %95
    i32 -676628024, label %96
    i32 29354761, label %99
    i32 1194414179, label %100
    i32 -1413633650, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2125632433, i32 1590214708
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  %21 = load %struct.book*, %struct.book** @bb, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.book, %struct.book* %21, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load %struct.book*, %struct.book** @bb, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.book, %struct.book* %26, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [28 x i8], [28 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %31)
  store i32 -261513996, i32* %11
  br label %106

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1062073651, i32* %11
  br label %106

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1614916087, i32* %11
  br label %106

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -652536100, i32 1181691750
  store i32 %41, i32* %11
  br label %106

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  call void @find(i32 %43)
  store i32 -688132891, i32* %11
  br label %106

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1614916087, i32* %11
  br label %106

; <label>:47:                                     ; preds = %12
  %48 = load i8, i8* @maxn, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @max, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %51)
  store i32 0, i32* %3, align 4
  store i32 -1315100027, i32* %11
  br label %106

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1001799545, i32 -1413633650
  store i32 %57, i32* %11
  br label %106

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2046665678, i32* %11
  br label %106

; <label>:59:                                     ; preds = %12
  %60 = load %struct.book*, %struct.book** @bb, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.book, %struct.book* %60, i64 %62
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [28 x i8], [28 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1305802954, i32 29354761
  store i32 %71, i32* %11
  br label %106

; <label>:72:                                     ; preds = %12
  %73 = load %struct.book*, %struct.book** @bb, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.book, %struct.book* %73, i64 %75
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [28 x i8], [28 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* @maxn, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 12938932, i32 31597977
  store i32 %86, i32* %11
  br label %106

; <label>:87:                                     ; preds = %12
  %88 = load %struct.book*, %struct.book** @bb, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.book, %struct.book* %88, i64 %90
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  store i32 31597977, i32* %11
  br label %106

; <label>:95:                                     ; preds = %12
  store i32 -676628024, i32* %11
  br label %106

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -2046665678, i32* %11
  br label %106

; <label>:99:                                     ; preds = %12
  store i32 1194414179, i32* %11
  br label %106

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1315100027, i32* %11
  br label %106

; <label>:103:                                    ; preds = %12
  %104 = load %struct.book*, %struct.book** @bb, align 8
  %105 = bitcast %struct.book* %104 to i8*
  call void @free(i8* %105) #3
  ret i32 0

; <label>:106:                                    ; preds = %100, %99, %96, %95, %87, %72, %59, %58, %53, %47, %44, %42, %37, %36, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @find(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -2049304012, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %407
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2049304012, label %9
    i32 -1125755697, label %22
    i32 -896374830, label %33
    i32 -436299815, label %37
    i32 2061677932, label %41
    i32 -364097523, label %45
    i32 -242778963, label %49
    i32 -1599510938, label %53
    i32 -1361825604, label %57
    i32 -2026429904, label %61
    i32 -2019048284, label %65
    i32 -769631416, label %69
    i32 -1694064026, label %73
    i32 -1205242861, label %77
    i32 -273765761, label %81
    i32 -571806152, label %85
    i32 -2106737272, label %89
    i32 -293318056, label %93
    i32 2026599913, label %97
    i32 1929232668, label %101
    i32 1689832497, label %105
    i32 321377992, label %109
    i32 -549979928, label %113
    i32 -1101588722, label %117
    i32 56800552, label %121
    i32 -1177026834, label %125
    i32 -1459498092, label %129
    i32 -1590697262, label %133
    i32 42379348, label %137
    i32 1370545828, label %141
    i32 1591369041, label %148
    i32 1509660702, label %150
    i32 -80097939, label %151
    i32 -1762997917, label %158
    i32 1160592641, label %160
    i32 -1676694619, label %161
    i32 -2062657197, label %168
    i32 2059988332, label %170
    i32 1191934697, label %171
    i32 -1848737946, label %178
    i32 -568238613, label %180
    i32 -1803865494, label %181
    i32 -800757020, label %188
    i32 -572578050, label %190
    i32 -224666121, label %191
    i32 1657917906, label %198
    i32 -283797394, label %200
    i32 -211059940, label %201
    i32 2078605982, label %208
    i32 -2096979229, label %210
    i32 -178906184, label %211
    i32 -1577987879, label %218
    i32 -208591576, label %220
    i32 2038159531, label %221
    i32 1284505443, label %228
    i32 1898468488, label %230
    i32 -1324442998, label %231
    i32 1312854180, label %238
    i32 -474811159, label %240
    i32 -392644546, label %241
    i32 -65082318, label %248
    i32 1826381021, label %250
    i32 -265577316, label %251
    i32 -1656460764, label %258
    i32 746134063, label %260
    i32 437783436, label %261
    i32 1649876950, label %268
    i32 541417000, label %270
    i32 328980781, label %271
    i32 1214450527, label %278
    i32 -1317866558, label %280
    i32 -844957538, label %281
    i32 -1692237190, label %288
    i32 45564345, label %290
    i32 574006317, label %291
    i32 1574528842, label %298
    i32 -1211598238, label %300
    i32 -1767912521, label %301
    i32 -731566477, label %308
    i32 -1786493747, label %310
    i32 -210566928, label %311
    i32 -1482323088, label %318
    i32 -2006155365, label %320
    i32 -958113770, label %321
    i32 1192287538, label %328
    i32 -733174202, label %330
    i32 1085187889, label %331
    i32 1698234324, label %338
    i32 -1883293767, label %340
    i32 -1313025787, label %341
    i32 -1632504738, label %348
    i32 -951447922, label %350
    i32 -1941893230, label %351
    i32 523342534, label %358
    i32 -803597614, label %360
    i32 170294047, label %361
    i32 279680468, label %368
    i32 795964417, label %370
    i32 -1775134683, label %371
    i32 -1453998656, label %378
    i32 -223121246, label %380
    i32 1336082899, label %381
    i32 -2057659280, label %388
    i32 951346086, label %390
    i32 1733807863, label %391
    i32 -595192076, label %398
    i32 -398146633, label %400
    i32 1629121451, label %401
    i32 -901407037, label %402
    i32 1622588753, label %403
    i32 2055602991, label %406
  ]

; <label>:8:                                      ; preds = %6
  br label %407

; <label>:9:                                      ; preds = %6
  %10 = load %struct.book*, %struct.book** @bb, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %12
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 1
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [28 x i8], [28 x i8]* %14, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1125755697, i32 2055602991
  store i32 %21, i32* %5
  br label %407

; <label>:22:                                     ; preds = %6
  %23 = load %struct.book*, %struct.book** @bb, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.book, %struct.book* %23, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [28 x i8], [28 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %2
  store i32 -896374830, i32* %5
  br label %407

; <label>:33:                                     ; preds = %6
  %34 = load volatile i32, i32* %2
  %35 = icmp slt i32 %34, 78
  %36 = select i1 %35, i32 -2106737272, i32 -436299815
  store i32 %36, i32* %5
  br label %407

; <label>:37:                                     ; preds = %6
  %38 = load volatile i32, i32* %2
  %39 = icmp slt i32 %38, 84
  %40 = select i1 %39, i32 -769631416, i32 2061677932
  store i32 %40, i32* %5
  br label %407

; <label>:41:                                     ; preds = %6
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 87
  %44 = select i1 %43, i32 -2026429904, i32 -364097523
  store i32 %44, i32* %5
  br label %407

; <label>:45:                                     ; preds = %6
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 89
  %48 = select i1 %47, i32 -1361825604, i32 -242778963
  store i32 %48, i32* %5
  br label %407

; <label>:49:                                     ; preds = %6
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 90
  %52 = select i1 %51, i32 1336082899, i32 -1599510938
  store i32 %52, i32* %5
  br label %407

; <label>:53:                                     ; preds = %6
  %54 = load volatile i32, i32* %2
  %55 = icmp eq i32 %54, 90
  %56 = select i1 %55, i32 1733807863, i32 1629121451
  store i32 %56, i32* %5
  br label %407

; <label>:57:                                     ; preds = %6
  %58 = load volatile i32, i32* %2
  %59 = icmp slt i32 %58, 88
  %60 = select i1 %59, i32 170294047, i32 -1775134683
  store i32 %60, i32* %5
  br label %407

; <label>:61:                                     ; preds = %6
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 85
  %64 = select i1 %63, i32 1085187889, i32 -2019048284
  store i32 %64, i32* %5
  br label %407

; <label>:65:                                     ; preds = %6
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 86
  %68 = select i1 %67, i32 -1313025787, i32 -1941893230
  store i32 %68, i32* %5
  br label %407

; <label>:69:                                     ; preds = %6
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 81
  %72 = select i1 %71, i32 -273765761, i32 -1694064026
  store i32 %72, i32* %5
  br label %407

; <label>:73:                                     ; preds = %6
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 82
  %76 = select i1 %75, i32 -1767912521, i32 -1205242861
  store i32 %76, i32* %5
  br label %407

; <label>:77:                                     ; preds = %6
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 83
  %80 = select i1 %79, i32 -210566928, i32 -958113770
  store i32 %80, i32* %5
  br label %407

; <label>:81:                                     ; preds = %6
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 79
  %84 = select i1 %83, i32 328980781, i32 -571806152
  store i32 %84, i32* %5
  br label %407

; <label>:85:                                     ; preds = %6
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 80
  %88 = select i1 %87, i32 -844957538, i32 574006317
  store i32 %88, i32* %5
  br label %407

; <label>:89:                                     ; preds = %6
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 71
  %92 = select i1 %91, i32 -1101588722, i32 -293318056
  store i32 %92, i32* %5
  br label %407

; <label>:93:                                     ; preds = %6
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 74
  %96 = select i1 %95, i32 321377992, i32 2026599913
  store i32 %96, i32* %5
  br label %407

; <label>:97:                                     ; preds = %6
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 76
  %100 = select i1 %99, i32 1689832497, i32 1929232668
  store i32 %100, i32* %5
  br label %407

; <label>:101:                                    ; preds = %6
  %102 = load volatile i32, i32* %2
  %103 = icmp slt i32 %102, 77
  %104 = select i1 %103, i32 -265577316, i32 437783436
  store i32 %104, i32* %5
  br label %407

; <label>:105:                                    ; preds = %6
  %106 = load volatile i32, i32* %2
  %107 = icmp slt i32 %106, 75
  %108 = select i1 %107, i32 -1324442998, i32 -392644546
  store i32 %108, i32* %5
  br label %407

; <label>:109:                                    ; preds = %6
  %110 = load volatile i32, i32* %2
  %111 = icmp slt i32 %110, 72
  %112 = select i1 %111, i32 -211059940, i32 -549979928
  store i32 %112, i32* %5
  br label %407

; <label>:113:                                    ; preds = %6
  %114 = load volatile i32, i32* %2
  %115 = icmp slt i32 %114, 73
  %116 = select i1 %115, i32 -178906184, i32 2038159531
  store i32 %116, i32* %5
  br label %407

; <label>:117:                                    ; preds = %6
  %118 = load volatile i32, i32* %2
  %119 = icmp slt i32 %118, 68
  %120 = select i1 %119, i32 -1459498092, i32 56800552
  store i32 %120, i32* %5
  br label %407

; <label>:121:                                    ; preds = %6
  %122 = load volatile i32, i32* %2
  %123 = icmp slt i32 %122, 69
  %124 = select i1 %123, i32 1191934697, i32 -1177026834
  store i32 %124, i32* %5
  br label %407

; <label>:125:                                    ; preds = %6
  %126 = load volatile i32, i32* %2
  %127 = icmp slt i32 %126, 70
  %128 = select i1 %127, i32 -1803865494, i32 -224666121
  store i32 %128, i32* %5
  br label %407

; <label>:129:                                    ; preds = %6
  %130 = load volatile i32, i32* %2
  %131 = icmp slt i32 %130, 66
  %132 = select i1 %131, i32 42379348, i32 -1590697262
  store i32 %132, i32* %5
  br label %407

; <label>:133:                                    ; preds = %6
  %134 = load volatile i32, i32* %2
  %135 = icmp slt i32 %134, 67
  %136 = select i1 %135, i32 -80097939, i32 -1676694619
  store i32 %136, i32* %5
  br label %407

; <label>:137:                                    ; preds = %6
  %138 = load volatile i32, i32* %2
  %139 = icmp eq i32 %138, 65
  %140 = select i1 %139, i32 1370545828, i32 1629121451
  store i32 %140, i32* %5
  br label %407

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* @a, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @a, align 4
  %144 = load i32, i32* @a, align 4
  %145 = load i32, i32* @max, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 1591369041, i32 1509660702
  store i32 %147, i32* %5
  br label %407

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* @a, align 4
  store i32 %149, i32* @max, align 4
  store i8 65, i8* @maxn, align 1
  store i32 1509660702, i32* %5
  br label %407

; <label>:150:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:151:                                    ; preds = %6
  %152 = load i32, i32* @b, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @b, align 4
  %154 = load i32, i32* @b, align 4
  %155 = load i32, i32* @max, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 -1762997917, i32 1160592641
  store i32 %157, i32* %5
  br label %407

; <label>:158:                                    ; preds = %6
  %159 = load i32, i32* @b, align 4
  store i32 %159, i32* @max, align 4
  store i8 66, i8* @maxn, align 1
  store i32 1160592641, i32* %5
  br label %407

; <label>:160:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:161:                                    ; preds = %6
  %162 = load i32, i32* @c, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* @c, align 4
  %164 = load i32, i32* @c, align 4
  %165 = load i32, i32* @max, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 -2062657197, i32 2059988332
  store i32 %167, i32* %5
  br label %407

; <label>:168:                                    ; preds = %6
  %169 = load i32, i32* @c, align 4
  store i32 %169, i32* @max, align 4
  store i8 67, i8* @maxn, align 1
  store i32 2059988332, i32* %5
  br label %407

; <label>:170:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:171:                                    ; preds = %6
  %172 = load i32, i32* @d, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @d, align 4
  %174 = load i32, i32* @d, align 4
  %175 = load i32, i32* @max, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 -1848737946, i32 -568238613
  store i32 %177, i32* %5
  br label %407

; <label>:178:                                    ; preds = %6
  %179 = load i32, i32* @d, align 4
  store i32 %179, i32* @max, align 4
  store i8 68, i8* @maxn, align 1
  store i32 -568238613, i32* %5
  br label %407

; <label>:180:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:181:                                    ; preds = %6
  %182 = load i32, i32* @e, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @e, align 4
  %184 = load i32, i32* @e, align 4
  %185 = load i32, i32* @max, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 -800757020, i32 -572578050
  store i32 %187, i32* %5
  br label %407

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* @e, align 4
  store i32 %189, i32* @max, align 4
  store i8 69, i8* @maxn, align 1
  store i32 -572578050, i32* %5
  br label %407

; <label>:190:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:191:                                    ; preds = %6
  %192 = load i32, i32* @f, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @f, align 4
  %194 = load i32, i32* @f, align 4
  %195 = load i32, i32* @max, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 1657917906, i32 -283797394
  store i32 %197, i32* %5
  br label %407

; <label>:198:                                    ; preds = %6
  %199 = load i32, i32* @f, align 4
  store i32 %199, i32* @max, align 4
  store i8 70, i8* @maxn, align 1
  store i32 -283797394, i32* %5
  br label %407

; <label>:200:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* @g, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @g, align 4
  %204 = load i32, i32* @g, align 4
  %205 = load i32, i32* @max, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 2078605982, i32 -2096979229
  store i32 %207, i32* %5
  br label %407

; <label>:208:                                    ; preds = %6
  %209 = load i32, i32* @g, align 4
  store i32 %209, i32* @max, align 4
  store i8 71, i8* @maxn, align 1
  store i32 -2096979229, i32* %5
  br label %407

; <label>:210:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:211:                                    ; preds = %6
  %212 = load i32, i32* @h, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @h, align 4
  %214 = load i32, i32* @h, align 4
  %215 = load i32, i32* @max, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = select i1 %216, i32 -1577987879, i32 -208591576
  store i32 %217, i32* %5
  br label %407

; <label>:218:                                    ; preds = %6
  %219 = load i32, i32* @h, align 4
  store i32 %219, i32* @max, align 4
  store i8 72, i8* @maxn, align 1
  store i32 -208591576, i32* %5
  br label %407

; <label>:220:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:221:                                    ; preds = %6
  %222 = load i32, i32* @i, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* @i, align 4
  %224 = load i32, i32* @i, align 4
  %225 = load i32, i32* @max, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = select i1 %226, i32 1284505443, i32 1898468488
  store i32 %227, i32* %5
  br label %407

; <label>:228:                                    ; preds = %6
  %229 = load i32, i32* @i, align 4
  store i32 %229, i32* @max, align 4
  store i8 73, i8* @maxn, align 1
  store i32 1898468488, i32* %5
  br label %407

; <label>:230:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:231:                                    ; preds = %6
  %232 = load i32, i32* @j, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* @j, align 4
  %234 = load i32, i32* @j, align 4
  %235 = load i32, i32* @max, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = select i1 %236, i32 1312854180, i32 -474811159
  store i32 %237, i32* %5
  br label %407

; <label>:238:                                    ; preds = %6
  %239 = load i32, i32* @j, align 4
  store i32 %239, i32* @max, align 4
  store i8 74, i8* @maxn, align 1
  store i32 -474811159, i32* %5
  br label %407

; <label>:240:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:241:                                    ; preds = %6
  %242 = load i32, i32* @k, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* @k, align 4
  %244 = load i32, i32* @k, align 4
  %245 = load i32, i32* @max, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = select i1 %246, i32 -65082318, i32 1826381021
  store i32 %247, i32* %5
  br label %407

; <label>:248:                                    ; preds = %6
  %249 = load i32, i32* @k, align 4
  store i32 %249, i32* @max, align 4
  store i8 75, i8* @maxn, align 1
  store i32 1826381021, i32* %5
  br label %407

; <label>:250:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:251:                                    ; preds = %6
  %252 = load i32, i32* @l, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* @l, align 4
  %254 = load i32, i32* @l, align 4
  %255 = load i32, i32* @max, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = select i1 %256, i32 -1656460764, i32 746134063
  store i32 %257, i32* %5
  br label %407

; <label>:258:                                    ; preds = %6
  %259 = load i32, i32* @l, align 4
  store i32 %259, i32* @max, align 4
  store i8 76, i8* @maxn, align 1
  store i32 746134063, i32* %5
  br label %407

; <label>:260:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:261:                                    ; preds = %6
  %262 = load i32, i32* @m, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* @m, align 4
  %264 = load i32, i32* @m, align 4
  %265 = load i32, i32* @max, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = select i1 %266, i32 1649876950, i32 541417000
  store i32 %267, i32* %5
  br label %407

; <label>:268:                                    ; preds = %6
  %269 = load i32, i32* @m, align 4
  store i32 %269, i32* @max, align 4
  store i8 77, i8* @maxn, align 1
  store i32 541417000, i32* %5
  br label %407

; <label>:270:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:271:                                    ; preds = %6
  %272 = load i32, i32* @n, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* @n, align 4
  %274 = load i32, i32* @n, align 4
  %275 = load i32, i32* @max, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = select i1 %276, i32 1214450527, i32 -1317866558
  store i32 %277, i32* %5
  br label %407

; <label>:278:                                    ; preds = %6
  %279 = load i32, i32* @n, align 4
  store i32 %279, i32* @max, align 4
  store i8 78, i8* @maxn, align 1
  store i32 -1317866558, i32* %5
  br label %407

; <label>:280:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:281:                                    ; preds = %6
  %282 = load i32, i32* @o, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* @o, align 4
  %284 = load i32, i32* @o, align 4
  %285 = load i32, i32* @max, align 4
  %286 = icmp sgt i32 %284, %285
  %287 = select i1 %286, i32 -1692237190, i32 45564345
  store i32 %287, i32* %5
  br label %407

; <label>:288:                                    ; preds = %6
  %289 = load i32, i32* @o, align 4
  store i32 %289, i32* @max, align 4
  store i8 79, i8* @maxn, align 1
  store i32 45564345, i32* %5
  br label %407

; <label>:290:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:291:                                    ; preds = %6
  %292 = load i32, i32* @p, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* @p, align 4
  %294 = load i32, i32* @p, align 4
  %295 = load i32, i32* @max, align 4
  %296 = icmp sgt i32 %294, %295
  %297 = select i1 %296, i32 1574528842, i32 -1211598238
  store i32 %297, i32* %5
  br label %407

; <label>:298:                                    ; preds = %6
  %299 = load i32, i32* @p, align 4
  store i32 %299, i32* @max, align 4
  store i8 80, i8* @maxn, align 1
  store i32 -1211598238, i32* %5
  br label %407

; <label>:300:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:301:                                    ; preds = %6
  %302 = load i32, i32* @q, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* @q, align 4
  %304 = load i32, i32* @q, align 4
  %305 = load i32, i32* @max, align 4
  %306 = icmp sgt i32 %304, %305
  %307 = select i1 %306, i32 -731566477, i32 -1786493747
  store i32 %307, i32* %5
  br label %407

; <label>:308:                                    ; preds = %6
  %309 = load i32, i32* @q, align 4
  store i32 %309, i32* @max, align 4
  store i8 81, i8* @maxn, align 1
  store i32 -1786493747, i32* %5
  br label %407

; <label>:310:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:311:                                    ; preds = %6
  %312 = load i32, i32* @r, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* @r, align 4
  %314 = load i32, i32* @r, align 4
  %315 = load i32, i32* @max, align 4
  %316 = icmp sgt i32 %314, %315
  %317 = select i1 %316, i32 -1482323088, i32 -2006155365
  store i32 %317, i32* %5
  br label %407

; <label>:318:                                    ; preds = %6
  %319 = load i32, i32* @r, align 4
  store i32 %319, i32* @max, align 4
  store i8 82, i8* @maxn, align 1
  store i32 -2006155365, i32* %5
  br label %407

; <label>:320:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:321:                                    ; preds = %6
  %322 = load i32, i32* @s, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* @s, align 4
  %324 = load i32, i32* @s, align 4
  %325 = load i32, i32* @max, align 4
  %326 = icmp sgt i32 %324, %325
  %327 = select i1 %326, i32 1192287538, i32 -733174202
  store i32 %327, i32* %5
  br label %407

; <label>:328:                                    ; preds = %6
  %329 = load i32, i32* @s, align 4
  store i32 %329, i32* @max, align 4
  store i8 83, i8* @maxn, align 1
  store i32 -733174202, i32* %5
  br label %407

; <label>:330:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:331:                                    ; preds = %6
  %332 = load i32, i32* @t, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* @t, align 4
  %334 = load i32, i32* @t, align 4
  %335 = load i32, i32* @max, align 4
  %336 = icmp sgt i32 %334, %335
  %337 = select i1 %336, i32 1698234324, i32 -1883293767
  store i32 %337, i32* %5
  br label %407

; <label>:338:                                    ; preds = %6
  %339 = load i32, i32* @t, align 4
  store i32 %339, i32* @max, align 4
  store i8 84, i8* @maxn, align 1
  store i32 -1883293767, i32* %5
  br label %407

; <label>:340:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:341:                                    ; preds = %6
  %342 = load i32, i32* @u, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* @u, align 4
  %344 = load i32, i32* @u, align 4
  %345 = load i32, i32* @max, align 4
  %346 = icmp sgt i32 %344, %345
  %347 = select i1 %346, i32 -1632504738, i32 -951447922
  store i32 %347, i32* %5
  br label %407

; <label>:348:                                    ; preds = %6
  %349 = load i32, i32* @u, align 4
  store i32 %349, i32* @max, align 4
  store i8 85, i8* @maxn, align 1
  store i32 -951447922, i32* %5
  br label %407

; <label>:350:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:351:                                    ; preds = %6
  %352 = load i32, i32* @v, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* @v, align 4
  %354 = load i32, i32* @v, align 4
  %355 = load i32, i32* @max, align 4
  %356 = icmp sgt i32 %354, %355
  %357 = select i1 %356, i32 523342534, i32 -803597614
  store i32 %357, i32* %5
  br label %407

; <label>:358:                                    ; preds = %6
  %359 = load i32, i32* @v, align 4
  store i32 %359, i32* @max, align 4
  store i8 86, i8* @maxn, align 1
  store i32 -803597614, i32* %5
  br label %407

; <label>:360:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:361:                                    ; preds = %6
  %362 = load i32, i32* @w, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* @w, align 4
  %364 = load i32, i32* @w, align 4
  %365 = load i32, i32* @max, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = select i1 %366, i32 279680468, i32 795964417
  store i32 %367, i32* %5
  br label %407

; <label>:368:                                    ; preds = %6
  %369 = load i32, i32* @w, align 4
  store i32 %369, i32* @max, align 4
  store i8 87, i8* @maxn, align 1
  store i32 795964417, i32* %5
  br label %407

; <label>:370:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:371:                                    ; preds = %6
  %372 = load i32, i32* @x, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* @x, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @max, align 4
  %376 = icmp sgt i32 %374, %375
  %377 = select i1 %376, i32 -1453998656, i32 -223121246
  store i32 %377, i32* %5
  br label %407

; <label>:378:                                    ; preds = %6
  %379 = load i32, i32* @x, align 4
  store i32 %379, i32* @max, align 4
  store i8 88, i8* @maxn, align 1
  store i32 -223121246, i32* %5
  br label %407

; <label>:380:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:381:                                    ; preds = %6
  %382 = load i32, i32* @y, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* @y, align 4
  %384 = load i32, i32* @y, align 4
  %385 = load i32, i32* @max, align 4
  %386 = icmp sgt i32 %384, %385
  %387 = select i1 %386, i32 -2057659280, i32 951346086
  store i32 %387, i32* %5
  br label %407

; <label>:388:                                    ; preds = %6
  %389 = load i32, i32* @y, align 4
  store i32 %389, i32* @max, align 4
  store i8 89, i8* @maxn, align 1
  store i32 951346086, i32* %5
  br label %407

; <label>:390:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:391:                                    ; preds = %6
  %392 = load i32, i32* @z, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* @z, align 4
  %394 = load i32, i32* @z, align 4
  %395 = load i32, i32* @max, align 4
  %396 = icmp sgt i32 %394, %395
  %397 = select i1 %396, i32 -595192076, i32 -398146633
  store i32 %397, i32* %5
  br label %407

; <label>:398:                                    ; preds = %6
  %399 = load i32, i32* @z, align 4
  store i32 %399, i32* @max, align 4
  store i8 90, i8* @maxn, align 1
  store i32 -398146633, i32* %5
  br label %407

; <label>:400:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:401:                                    ; preds = %6
  store i32 -901407037, i32* %5
  br label %407

; <label>:402:                                    ; preds = %6
  store i32 1622588753, i32* %5
  br label %407

; <label>:403:                                    ; preds = %6
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  store i32 -2049304012, i32* %5
  br label %407

; <label>:406:                                    ; preds = %6
  ret void

; <label>:407:                                    ; preds = %403, %402, %401, %400, %398, %391, %390, %388, %381, %380, %378, %371, %370, %368, %361, %360, %358, %351, %350, %348, %341, %340, %338, %331, %330, %328, %321, %320, %318, %311, %310, %308, %301, %300, %298, %291, %290, %288, %281, %280, %278, %271, %270, %268, %261, %260, %258, %251, %250, %248, %241, %240, %238, %231, %230, %228, %221, %220, %218, %211, %210, %208, %201, %200, %198, %191, %190, %188, %181, %180, %178, %171, %170, %168, %161, %160, %158, %151, %150, %148, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %22, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
