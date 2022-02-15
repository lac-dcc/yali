; ModuleID = 'Project_CodeNet_C++1400/p03247/s217432535.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s217432535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1050 x i32] zeroinitializer, align 16
@y = dso_local global [1050 x i32] zeroinitializer, align 16
@ans = dso_local global [1050 x [35 x i8]] zeroinitializer, align 16
@ln = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@suf = dso_local global [35 x i32] zeroinitializer, align 16
@seq = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@sc = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217432535.cpp, i8* null }]
@str = private unnamed_addr constant [5 x i8] c"FUCK\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z12getmanhattanxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = sub nsw i64 %0, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #8
  %7 = sub nsw i64 %1, %3
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #8
  %9 = add nuw nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %6, label %15

4:                                                ; preds = %15
  %5 = icmp slt i32 %21, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %4
  %7 = phi i32 [ %21, %4 ], [ %2, %0 ]
  %8 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %9 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  br label %42

10:                                               ; preds = %4
  %11 = add nuw i32 %21, 1
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %16
  %18 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %16
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %4, !llvm.loop !9

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %30, 1
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %42, label %27, !llvm.loop !11

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %14, %10 ], [ %34, %24 ]
  %29 = phi i32 [ %13, %10 ], [ %32, %24 ]
  %30 = phi i64 [ 2, %10 ], [ %25, %24 ]
  %31 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = add nsw i32 %28, %29
  %37 = xor i32 %36, %35
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %24, label %40

40:                                               ; preds = %27
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %307

42:                                               ; preds = %24, %6
  %43 = phi i32 [ %7, %6 ], [ %21, %24 ]
  %44 = phi i32 [ %9, %6 ], [ %14, %24 ]
  %45 = phi i32 [ %8, %6 ], [ %13, %24 ]
  %46 = add nsw i32 %44, %45
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @sc, align 4, !tbaa !5
  br i1 %48, label %52, label %50

50:                                               ; preds = %42
  %51 = sext i32 %49 to i64
  br label %79

52:                                               ; preds = %42
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %54
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = icmp slt i32 %43, 1
  br i1 %56, label %79, label %57

57:                                               ; preds = %52
  %58 = add nuw i32 %43, 1
  %59 = zext i32 %58 to i64
  %60 = add nsw i32 %44, -1
  store i32 %60, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %61 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @ln, i64 0, i64 1), align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @ln, i64 0, i64 1), align 4, !tbaa !5
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 1, i64 %63
  store i8 85, i8* %64, align 1, !tbaa !12
  %65 = icmp eq i32 %58, 2
  br i1 %65, label %79, label %66, !llvm.loop !13

66:                                               ; preds = %57, %66
  %67 = phi i64 [ %77, %66 ], [ 2, %57 ]
  %68 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %67
  %71 = add nsw i32 %69, -1
  store i32 %71, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %67, i64 %75
  store i8 85, i8* %76, align 1, !tbaa !12
  %77 = add nuw nsw i64 %67, 1
  %78 = icmp eq i64 %77, %59
  br i1 %78, label %79, label %66, !llvm.loop !13

79:                                               ; preds = %66, %57, %50, %52
  %80 = phi i64 [ %51, %50 ], [ %54, %52 ], [ %54, %57 ], [ %54, %66 ]
  %81 = phi i32 [ %49, %50 ], [ %53, %52 ], [ %53, %57 ], [ %53, %66 ]
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 256, i32 512, i32 1024, i32 2048>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 4096, i32 8192, i32 16384, i32 32768>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 65536, i32 131072, i32 262144, i32 524288>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 1048576, i32 2097152, i32 4194304, i32 8388608>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 16777216, i32 33554432, i32 67108864, i32 134217728>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !5
  store i32 268435456, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 29), align 4, !tbaa !5
  store i32 536870912, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 30), align 8, !tbaa !5
  store i32 1073741824, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 31), align 4, !tbaa !5
  %82 = add nsw i64 %80, 1
  %83 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nsw i64 %80, 5
  %86 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nsw i64 %80, 9
  %89 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nsw i64 %80, 13
  %92 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nsw i64 %80, 17
  %95 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nsw i64 %80, 21
  %98 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nsw i64 %80, 25
  %101 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %100
  store i32 64, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %80, 26
  %103 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %102
  %104 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 3) to <4 x i32>*), align 4, !tbaa !5
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %106, align 4, !tbaa !5
  %107 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 2), align 8, !tbaa !5
  %108 = add nsw i64 %80, 30
  %109 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1), align 4, !tbaa !5
  %111 = add nsw i64 %80, 31
  %112 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !5
  %113 = trunc i64 %111 to i32
  store i32 %113, i32* @sc, align 4, !tbaa !5
  %114 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 31), align 4, !tbaa !5
  store i32 %114, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1), align 4, !tbaa !5
  store i32 %110, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 31), align 4, !tbaa !5
  br label %115

115:                                              ; preds = %79, %115
  %116 = phi i32* [ getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 30), %79 ], [ %121, %115 ]
  %117 = phi i32* [ getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 2), %79 ], [ %120, %115 ]
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %119, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %116, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 1
  %121 = getelementptr inbounds i32, i32* %116, i64 -1
  %122 = icmp ult i32* %120, %121
  br i1 %122, label %115, label %123, !llvm.loop !14

123:                                              ; preds = %115
  %124 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 31), align 4, !tbaa !5
  %125 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 30), align 8, !tbaa !5
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 30), align 8, !tbaa !5
  %127 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 29), align 4, !tbaa !5
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 29), align 4, !tbaa !5
  %129 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 28), align 16, !tbaa !5
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 28), align 16, !tbaa !5
  %131 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 27), align 4, !tbaa !5
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 27), align 4, !tbaa !5
  %133 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 26), align 8, !tbaa !5
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 26), align 8, !tbaa !5
  %135 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 25), align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 25), align 4, !tbaa !5
  %137 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 24), align 16, !tbaa !5
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 24), align 16, !tbaa !5
  %139 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 23), align 4, !tbaa !5
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 23), align 4, !tbaa !5
  %141 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 22), align 8, !tbaa !5
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 22), align 8, !tbaa !5
  %143 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 21), align 4, !tbaa !5
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 21), align 4, !tbaa !5
  %145 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 20), align 16, !tbaa !5
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 20), align 16, !tbaa !5
  %147 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 19), align 4, !tbaa !5
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 19), align 4, !tbaa !5
  %149 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 18), align 8, !tbaa !5
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 18), align 8, !tbaa !5
  %151 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 17), align 4, !tbaa !5
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 17), align 4, !tbaa !5
  %153 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 16), align 16, !tbaa !5
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 16), align 16, !tbaa !5
  %155 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 15), align 4, !tbaa !5
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 15), align 4, !tbaa !5
  %157 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 14), align 8, !tbaa !5
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 14), align 8, !tbaa !5
  %159 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 13), align 4, !tbaa !5
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 13), align 4, !tbaa !5
  %161 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 12), align 16, !tbaa !5
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 12), align 16, !tbaa !5
  %163 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 11), align 4, !tbaa !5
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 11), align 4, !tbaa !5
  %165 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 10), align 8, !tbaa !5
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 10), align 8, !tbaa !5
  %167 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 9), align 4, !tbaa !5
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 9), align 4, !tbaa !5
  %169 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 8), align 16, !tbaa !5
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 8), align 16, !tbaa !5
  %171 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 7), align 4, !tbaa !5
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 7), align 4, !tbaa !5
  %173 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 6), align 8, !tbaa !5
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 6), align 8, !tbaa !5
  %175 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 5), align 4, !tbaa !5
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 5), align 4, !tbaa !5
  %177 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 4), align 16, !tbaa !5
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 4), align 16, !tbaa !5
  %179 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 3), align 4, !tbaa !5
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 3), align 4, !tbaa !5
  %181 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 2), align 8, !tbaa !5
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 2), align 8, !tbaa !5
  %183 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1), align 4, !tbaa !5
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1), align 4, !tbaa !5
  %185 = sub i32 1, %81
  %186 = load i32, i32* @n, align 4, !tbaa !5
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %208, label %188

188:                                              ; preds = %123, %283
  %189 = phi i32 [ %280, %283 ], [ %186, %123 ]
  %190 = phi i32 [ %285, %283 ], [ %113, %123 ]
  %191 = phi i64 [ %284, %283 ], [ 1, %123 ]
  %192 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %191
  %193 = icmp slt i32 %81, %190
  br i1 %193, label %197, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !5
  br label %214

197:                                              ; preds = %188
  %198 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %191
  %199 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %191
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %198, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = sext i32 %190 to i64
  %205 = load i32, i32* %192, align 4, !tbaa !5
  br label %219

206:                                              ; preds = %279
  %207 = load i32, i32* @sc, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %206, %123
  %209 = phi i32 [ %207, %206 ], [ %113, %123 ]
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %209)
  %211 = load i32, i32* @sc, align 4, !tbaa !5
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %286, label %290

213:                                              ; preds = %264
  store i32 %268, i32* %192, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %213, %194
  %215 = phi i32 [ %196, %194 ], [ %200, %213 ]
  %216 = phi i32 [ 0, %194 ], [ %266, %213 ]
  %217 = phi i32 [ 0, %194 ], [ %267, %213 ]
  %218 = icmp eq i32 %216, %215
  br i1 %218, label %272, label %276

219:                                              ; preds = %197, %264
  %220 = phi i32 [ %205, %197 ], [ %268, %264 ]
  %221 = phi i64 [ %80, %197 ], [ %224, %264 ]
  %222 = phi i32 [ 0, %197 ], [ %267, %264 ]
  %223 = phi i32 [ 0, %197 ], [ %266, %264 ]
  %224 = add nsw i64 %221, 1
  %225 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %223
  %228 = sext i32 %227 to i64
  %229 = sext i32 %222 to i64
  %230 = sub nsw i64 %228, %201
  %231 = tail call i64 @llvm.abs.i64(i64 %230, i1 true) #8
  %232 = sub nsw i64 %229, %203
  %233 = tail call i64 @llvm.abs.i64(i64 %232, i1 true) #8
  %234 = add nuw nsw i64 %233, %231
  %235 = trunc i64 %224 to i32
  %236 = add i32 %185, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %234, %240
  br i1 %241, label %242, label %264

242:                                              ; preds = %219
  %243 = mul i32 %226, -2
  %244 = add i32 %243, %227
  %245 = sext i32 %244 to i64
  %246 = sub nsw i64 %245, %201
  %247 = tail call i64 @llvm.abs.i64(i64 %246, i1 true) #8
  %248 = add nuw nsw i64 %233, %247
  %249 = icmp sgt i64 %248, %240
  br i1 %249, label %250, label %264

250:                                              ; preds = %242
  %251 = add nsw i32 %244, %226
  %252 = add nsw i32 %226, %222
  %253 = sext i32 %251 to i64
  %254 = sext i32 %252 to i64
  %255 = sub nsw i64 %253, %201
  %256 = tail call i64 @llvm.abs.i64(i64 %255, i1 true) #8
  %257 = sub nsw i64 %254, %203
  %258 = tail call i64 @llvm.abs.i64(i64 %257, i1 true) #8
  %259 = add nuw nsw i64 %256, %258
  %260 = icmp sgt i64 %259, %240
  %261 = select i1 %260, i8 68, i8 85
  %262 = select i1 %260, i32 %243, i32 0
  %263 = add i32 %252, %262
  br label %264

264:                                              ; preds = %250, %242, %219
  %265 = phi i8 [ 82, %219 ], [ 76, %242 ], [ %261, %250 ]
  %266 = phi i32 [ %227, %219 ], [ %244, %242 ], [ %251, %250 ]
  %267 = phi i32 [ %222, %219 ], [ %222, %242 ], [ %263, %250 ]
  %268 = add nsw i32 %220, 1
  %269 = sext i32 %220 to i64
  %270 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %191, i64 %269
  store i8 %265, i8* %270, align 1, !tbaa !12
  %271 = icmp eq i64 %224, %204
  br i1 %271, label %213, label %219, !llvm.loop !15

272:                                              ; preds = %214
  %273 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %191
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %217, %274
  br i1 %275, label %279, label %276

276:                                              ; preds = %272, %214
  %277 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  %278 = load i32, i32* @n, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %276, %272
  %280 = phi i32 [ %278, %276 ], [ %189, %272 ]
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %191, %281
  br i1 %282, label %283, label %206, !llvm.loop !16

283:                                              ; preds = %279
  %284 = add nuw nsw i64 %191, 1
  %285 = load i32, i32* @sc, align 4, !tbaa !5
  br label %188

286:                                              ; preds = %290, %208
  %287 = tail call i32 @putchar(i32 10)
  %288 = load i32, i32* @n, align 4, !tbaa !5
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %307, label %299

290:                                              ; preds = %208, %290
  %291 = phi i64 [ %295, %290 ], [ 1, %208 ]
  %292 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %293)
  %295 = add nuw nsw i64 %291, 1
  %296 = load i32, i32* @sc, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %291, %297
  br i1 %298, label %290, label %286, !llvm.loop !17

299:                                              ; preds = %286, %299
  %300 = phi i64 [ %303, %299 ], [ 1, %286 ]
  %301 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %300, i64 0
  %302 = tail call i32 @puts(i8* nonnull %301)
  %303 = add nuw nsw i64 %300, 1
  %304 = load i32, i32* @n, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %300, %305
  br i1 %306, label %299, label %307, !llvm.loop !18

307:                                              ; preds = %299, %286, %40
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s217432535.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
