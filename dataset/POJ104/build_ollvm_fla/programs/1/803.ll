; ModuleID = 'source-C-CXX/1/803.c'
source_filename = "source-C-CXX/1/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [999 x i32], align 16
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 32) #4
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %1, align 8
  store %struct.book* %15, %struct.book** %2, align 8
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -848311358, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -848311358, label %20
    i32 1756511572, label %25
    i32 -655479023, label %31
    i32 -1323871667, label %36
    i32 -473950073, label %38
    i32 -263983965, label %43
    i32 1600813711, label %52
    i32 -873010156, label %55
    i32 -1228042427, label %58
    i32 1233177635, label %62
    i32 1150432288, label %70
    i32 -1568068572, label %76
    i32 1553909270, label %77
    i32 385200472, label %80
    i32 1883130994, label %87
    i32 -1256967877, label %92
    i32 384382563, label %93
    i32 1725495780, label %101
    i32 -1289650362, label %113
    i32 1170695686, label %118
    i32 816766467, label %119
    i32 -1095658710, label %122
    i32 -1571849067, label %125
    i32 -610187574, label %128
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1756511572, i32 -1323871667
  store i32 %24, i32* %16
  br label %129

; <label>:25:                                     ; preds = %17
  %26 = load %struct.book*, %struct.book** %1, align 8
  %27 = call i32 @read(%struct.book* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -655479023, i32* %16
  br label %129

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load %struct.book*, %struct.book** %1, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 1
  store %struct.book* %35, %struct.book** %1, align 8
  store i32 -848311358, i32* %16
  br label %129

; <label>:36:                                     ; preds = %17
  %37 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %37, %struct.book** %1, align 8
  store i32 0, i32* %4, align 4
  store i32 -473950073, i32* %16
  br label %129

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -263983965, i32 -873010156
  store i32 %42, i32* %16
  br label %129

; <label>:43:                                     ; preds = %17
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %45 = load %struct.book*, %struct.book** %1, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  call void @count(i32* %44, %struct.book* %45, i32 %49)
  %50 = load %struct.book*, %struct.book** %1, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 1
  store %struct.book* %51, %struct.book** %1, align 8
  store i32 1600813711, i32* %16
  br label %129

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -473950073, i32* %16
  br label %129

; <label>:55:                                     ; preds = %17
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1228042427, i32* %16
  br label %129

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 26
  %61 = select i1 %60, i32 1233177635, i32 385200472
  store i32 %61, i32* %16
  br label %129

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 1150432288, i32 -1568068572
  store i32 %69, i32* %16
  br label %129

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %7, align 4
  store i32 -1568068572, i32* %16
  br label %129

; <label>:76:                                     ; preds = %17
  store i32 1553909270, i32* %16
  br label %129

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1228042427, i32* %16
  br label %129

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 65, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %86, %struct.book** %1, align 8
  store i32 0, i32* %4, align 4
  store i32 1883130994, i32* %16
  br label %129

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1256967877, i32 -610187574
  store i32 %91, i32* %16
  br label %129

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 384382563, i32* %16
  br label %129

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 1725495780, i32 -1095658710
  store i32 %100, i32* %16
  br label %129

; <label>:101:                                    ; preds = %17
  %102 = load %struct.book*, %struct.book** %1, align 8
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [27 x i8], [27 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 65, %109
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 -1289650362, i32 1170695686
  store i32 %112, i32* %16
  br label %129

; <label>:113:                                    ; preds = %17
  %114 = load %struct.book*, %struct.book** %1, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -1095658710, i32* %16
  br label %129

; <label>:118:                                    ; preds = %17
  store i32 816766467, i32* %16
  br label %129

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 384382563, i32* %16
  br label %129

; <label>:122:                                    ; preds = %17
  %123 = load %struct.book*, %struct.book** %1, align 8
  %124 = getelementptr inbounds %struct.book, %struct.book* %123, i32 1
  store %struct.book* %124, %struct.book** %1, align 8
  store i32 -1571849067, i32* %16
  br label %129

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1883130994, i32* %16
  br label %129

; <label>:128:                                    ; preds = %17
  ret void

; <label>:129:                                    ; preds = %125, %122, %119, %118, %113, %101, %93, %92, %87, %80, %77, %76, %70, %62, %58, %55, %52, %43, %38, %36, %31, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

; Function Attrs: noinline nounwind uwtable
define i32 @read(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store %struct.book* %0, %struct.book** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = load %struct.book*, %struct.book** %2, align 8
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %4, align 1
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = alloca i32
  store i32 -59888254, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -59888254, label %16
    i32 1320082097, label %25
    i32 -1800673364, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %4, align 1
  %18 = load %struct.book*, %struct.book** %2, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %19, i64 0, i64 %21
  store i8 %17, i8* %22, align 1
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1320082097, i32* %12
  br label %33

; <label>:25:                                     ; preds = %13
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  %30 = select i1 %29, i32 -59888254, i32 -1800673364
  store i32 %30, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @count(i32*, %struct.book*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store %struct.book* %1, %struct.book** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 383954082, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %270
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 383954082, label %13
    i32 682388628, label %18
    i32 289310157, label %26
    i32 815225290, label %30
    i32 -1588059162, label %34
    i32 -2101194703, label %38
    i32 -29727568, label %42
    i32 846360671, label %46
    i32 1362384160, label %50
    i32 -1928461935, label %54
    i32 -1477104792, label %58
    i32 1821867686, label %62
    i32 123614548, label %66
    i32 372857901, label %70
    i32 54637036, label %74
    i32 -535375101, label %78
    i32 2145548009, label %82
    i32 -506380520, label %86
    i32 304638526, label %90
    i32 -560793950, label %94
    i32 -339367996, label %98
    i32 761122088, label %102
    i32 -2016561028, label %106
    i32 -439844777, label %110
    i32 1345584865, label %114
    i32 -1642606890, label %118
    i32 -936404873, label %122
    i32 1579423612, label %126
    i32 -1392151657, label %130
    i32 2073246932, label %134
    i32 -1657632843, label %139
    i32 1200635416, label %144
    i32 1299617486, label %149
    i32 -739731216, label %154
    i32 -1505769081, label %159
    i32 1592957347, label %164
    i32 -1302503523, label %169
    i32 -131986979, label %174
    i32 -1832322209, label %179
    i32 178849102, label %184
    i32 599137094, label %189
    i32 1510195645, label %194
    i32 1866452604, label %199
    i32 461480237, label %204
    i32 1774545365, label %209
    i32 28869778, label %214
    i32 1320733851, label %219
    i32 971743398, label %224
    i32 -1957556255, label %229
    i32 1188563037, label %234
    i32 -1757957614, label %239
    i32 -1425004568, label %244
    i32 577549837, label %249
    i32 1307685732, label %254
    i32 2096948201, label %259
    i32 -1985488562, label %264
    i32 -293593102, label %265
    i32 -957456668, label %266
    i32 1141822707, label %269
  ]

; <label>:12:                                     ; preds = %10
  br label %270

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 682388628, i32 1141822707
  store i32 %17, i32* %9
  br label %270

; <label>:18:                                     ; preds = %10
  %19 = load %struct.book*, %struct.book** %6, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %4
  store i32 289310157, i32* %9
  br label %270

; <label>:26:                                     ; preds = %10
  %27 = load volatile i32, i32* %4
  %28 = icmp slt i32 %27, 78
  %29 = select i1 %28, i32 2145548009, i32 815225290
  store i32 %29, i32* %9
  br label %270

; <label>:30:                                     ; preds = %10
  %31 = load volatile i32, i32* %4
  %32 = icmp slt i32 %31, 84
  %33 = select i1 %32, i32 1821867686, i32 -1588059162
  store i32 %33, i32* %9
  br label %270

; <label>:34:                                     ; preds = %10
  %35 = load volatile i32, i32* %4
  %36 = icmp slt i32 %35, 87
  %37 = select i1 %36, i32 -1928461935, i32 -2101194703
  store i32 %37, i32* %9
  br label %270

; <label>:38:                                     ; preds = %10
  %39 = load volatile i32, i32* %4
  %40 = icmp slt i32 %39, 89
  %41 = select i1 %40, i32 1362384160, i32 -29727568
  store i32 %41, i32* %9
  br label %270

; <label>:42:                                     ; preds = %10
  %43 = load volatile i32, i32* %4
  %44 = icmp slt i32 %43, 90
  %45 = select i1 %44, i32 1307685732, i32 846360671
  store i32 %45, i32* %9
  br label %270

; <label>:46:                                     ; preds = %10
  %47 = load volatile i32, i32* %4
  %48 = icmp eq i32 %47, 90
  %49 = select i1 %48, i32 2096948201, i32 -1985488562
  store i32 %49, i32* %9
  br label %270

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %4
  %52 = icmp slt i32 %51, 88
  %53 = select i1 %52, i32 -1425004568, i32 577549837
  store i32 %53, i32* %9
  br label %270

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %4
  %56 = icmp slt i32 %55, 85
  %57 = select i1 %56, i32 -1957556255, i32 -1477104792
  store i32 %57, i32* %9
  br label %270

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %4
  %60 = icmp slt i32 %59, 86
  %61 = select i1 %60, i32 1188563037, i32 -1757957614
  store i32 %61, i32* %9
  br label %270

; <label>:62:                                     ; preds = %10
  %63 = load volatile i32, i32* %4
  %64 = icmp slt i32 %63, 81
  %65 = select i1 %64, i32 54637036, i32 123614548
  store i32 %65, i32* %9
  br label %270

; <label>:66:                                     ; preds = %10
  %67 = load volatile i32, i32* %4
  %68 = icmp slt i32 %67, 82
  %69 = select i1 %68, i32 28869778, i32 372857901
  store i32 %69, i32* %9
  br label %270

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 83
  %73 = select i1 %72, i32 1320733851, i32 971743398
  store i32 %73, i32* %9
  br label %270

; <label>:74:                                     ; preds = %10
  %75 = load volatile i32, i32* %4
  %76 = icmp slt i32 %75, 79
  %77 = select i1 %76, i32 1866452604, i32 -535375101
  store i32 %77, i32* %9
  br label %270

; <label>:78:                                     ; preds = %10
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 80
  %81 = select i1 %80, i32 461480237, i32 1774545365
  store i32 %81, i32* %9
  br label %270

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32, i32* %4
  %84 = icmp slt i32 %83, 71
  %85 = select i1 %84, i32 -439844777, i32 -506380520
  store i32 %85, i32* %9
  br label %270

; <label>:86:                                     ; preds = %10
  %87 = load volatile i32, i32* %4
  %88 = icmp slt i32 %87, 74
  %89 = select i1 %88, i32 761122088, i32 304638526
  store i32 %89, i32* %9
  br label %270

; <label>:90:                                     ; preds = %10
  %91 = load volatile i32, i32* %4
  %92 = icmp slt i32 %91, 76
  %93 = select i1 %92, i32 -339367996, i32 -560793950
  store i32 %93, i32* %9
  br label %270

; <label>:94:                                     ; preds = %10
  %95 = load volatile i32, i32* %4
  %96 = icmp slt i32 %95, 77
  %97 = select i1 %96, i32 599137094, i32 1510195645
  store i32 %97, i32* %9
  br label %270

; <label>:98:                                     ; preds = %10
  %99 = load volatile i32, i32* %4
  %100 = icmp slt i32 %99, 75
  %101 = select i1 %100, i32 -1832322209, i32 178849102
  store i32 %101, i32* %9
  br label %270

; <label>:102:                                    ; preds = %10
  %103 = load volatile i32, i32* %4
  %104 = icmp slt i32 %103, 72
  %105 = select i1 %104, i32 1592957347, i32 -2016561028
  store i32 %105, i32* %9
  br label %270

; <label>:106:                                    ; preds = %10
  %107 = load volatile i32, i32* %4
  %108 = icmp slt i32 %107, 73
  %109 = select i1 %108, i32 -1302503523, i32 -131986979
  store i32 %109, i32* %9
  br label %270

; <label>:110:                                    ; preds = %10
  %111 = load volatile i32, i32* %4
  %112 = icmp slt i32 %111, 68
  %113 = select i1 %112, i32 -936404873, i32 1345584865
  store i32 %113, i32* %9
  br label %270

; <label>:114:                                    ; preds = %10
  %115 = load volatile i32, i32* %4
  %116 = icmp slt i32 %115, 69
  %117 = select i1 %116, i32 1299617486, i32 -1642606890
  store i32 %117, i32* %9
  br label %270

; <label>:118:                                    ; preds = %10
  %119 = load volatile i32, i32* %4
  %120 = icmp slt i32 %119, 70
  %121 = select i1 %120, i32 -739731216, i32 -1505769081
  store i32 %121, i32* %9
  br label %270

; <label>:122:                                    ; preds = %10
  %123 = load volatile i32, i32* %4
  %124 = icmp slt i32 %123, 66
  %125 = select i1 %124, i32 -1392151657, i32 1579423612
  store i32 %125, i32* %9
  br label %270

; <label>:126:                                    ; preds = %10
  %127 = load volatile i32, i32* %4
  %128 = icmp slt i32 %127, 67
  %129 = select i1 %128, i32 -1657632843, i32 1200635416
  store i32 %129, i32* %9
  br label %270

; <label>:130:                                    ; preds = %10
  %131 = load volatile i32, i32* %4
  %132 = icmp eq i32 %131, 65
  %133 = select i1 %132, i32 2073246932, i32 -1985488562
  store i32 %133, i32* %9
  br label %270

; <label>:134:                                    ; preds = %10
  %135 = load i32*, i32** %5, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:139:                                    ; preds = %10
  %140 = load i32*, i32** %5, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:144:                                    ; preds = %10
  %145 = load i32*, i32** %5, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:149:                                    ; preds = %10
  %150 = load i32*, i32** %5, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:154:                                    ; preds = %10
  %155 = load i32*, i32** %5, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 4
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:159:                                    ; preds = %10
  %160 = load i32*, i32** %5, align 8
  %161 = getelementptr inbounds i32, i32* %160, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:164:                                    ; preds = %10
  %165 = load i32*, i32** %5, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 6
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:169:                                    ; preds = %10
  %170 = load i32*, i32** %5, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 7
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:174:                                    ; preds = %10
  %175 = load i32*, i32** %5, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 8
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:179:                                    ; preds = %10
  %180 = load i32*, i32** %5, align 8
  %181 = getelementptr inbounds i32, i32* %180, i64 9
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:184:                                    ; preds = %10
  %185 = load i32*, i32** %5, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 10
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:189:                                    ; preds = %10
  %190 = load i32*, i32** %5, align 8
  %191 = getelementptr inbounds i32, i32* %190, i64 11
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:194:                                    ; preds = %10
  %195 = load i32*, i32** %5, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 12
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:199:                                    ; preds = %10
  %200 = load i32*, i32** %5, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 13
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:204:                                    ; preds = %10
  %205 = load i32*, i32** %5, align 8
  %206 = getelementptr inbounds i32, i32* %205, i64 14
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:209:                                    ; preds = %10
  %210 = load i32*, i32** %5, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 15
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:214:                                    ; preds = %10
  %215 = load i32*, i32** %5, align 8
  %216 = getelementptr inbounds i32, i32* %215, i64 16
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:219:                                    ; preds = %10
  %220 = load i32*, i32** %5, align 8
  %221 = getelementptr inbounds i32, i32* %220, i64 17
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:224:                                    ; preds = %10
  %225 = load i32*, i32** %5, align 8
  %226 = getelementptr inbounds i32, i32* %225, i64 18
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:229:                                    ; preds = %10
  %230 = load i32*, i32** %5, align 8
  %231 = getelementptr inbounds i32, i32* %230, i64 19
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:234:                                    ; preds = %10
  %235 = load i32*, i32** %5, align 8
  %236 = getelementptr inbounds i32, i32* %235, i64 20
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:239:                                    ; preds = %10
  %240 = load i32*, i32** %5, align 8
  %241 = getelementptr inbounds i32, i32* %240, i64 21
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:244:                                    ; preds = %10
  %245 = load i32*, i32** %5, align 8
  %246 = getelementptr inbounds i32, i32* %245, i64 22
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:249:                                    ; preds = %10
  %250 = load i32*, i32** %5, align 8
  %251 = getelementptr inbounds i32, i32* %250, i64 23
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:254:                                    ; preds = %10
  %255 = load i32*, i32** %5, align 8
  %256 = getelementptr inbounds i32, i32* %255, i64 24
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:259:                                    ; preds = %10
  %260 = load i32*, i32** %5, align 8
  %261 = getelementptr inbounds i32, i32* %260, i64 25
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  store i32 -293593102, i32* %9
  br label %270

; <label>:264:                                    ; preds = %10
  store i32 -293593102, i32* %9
  br label %270

; <label>:265:                                    ; preds = %10
  store i32 -957456668, i32* %9
  br label %270

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  store i32 383954082, i32* %9
  br label %270

; <label>:269:                                    ; preds = %10
  ret void

; <label>:270:                                    ; preds = %266, %265, %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
