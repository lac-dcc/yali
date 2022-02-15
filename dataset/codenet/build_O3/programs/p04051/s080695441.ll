; ModuleID = 'Project_CodeNet_C++1400/p04051/s080695441.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s080695441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@b = dso_local global [200100 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@rfact = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@ri = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080695441.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4saddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4ssubRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @rfact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @rfact, i64 0, i64 1), align 4, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %22, %2 ]
  %4 = phi i64 [ 2, %0 ], [ %33, %2 ]
  %5 = trunc i64 %4 to i32
  %6 = urem i32 1000000007, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = udiv i32 1000000007, %5
  %11 = sext i32 %9 to i64
  %12 = zext i32 %10 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1000000007, i32 0
  %18 = sub nsw i32 %17, %15
  %19 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %4
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nsw i64 %4, -1
  %21 = mul nsw i64 %4, %3
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %4
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = sext i32 %18 to i64
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %4
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %4, 1
  %34 = icmp eq i64 %33, 8020
  br i1 %34, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 1000000007
  %21 = sext i32 %9 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @rfact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @rfact, i64 0, i64 1), align 4, !tbaa !5
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 1, %2 ], [ %29, %4 ]
  %6 = phi i64 [ 1, %2 ], [ %24, %4 ]
  %7 = phi i64 [ 2, %2 ], [ %32, %4 ]
  %8 = trunc i64 %7 to i32
  %9 = urem i32 1000000007, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = udiv i32 1000000007, %8
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1000000007, i32 0
  %21 = sub nsw i32 %20, %18
  %22 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %7
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = mul nsw i64 %7, %6
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %7
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = sext i32 %21 to i64
  %28 = mul nsw i64 %5, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %7
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %7, 1
  %33 = icmp eq i64 %32, 8020
  br i1 %33, label %34, label %4, !llvm.loop !9

34:                                               ; preds = %4
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #11
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %95

39:                                               ; preds = %43
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %39
  %42 = zext i32 %49 to i64
  br label %55

43:                                               ; preds = %34, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %34 ]
  %45 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %44
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !12

52:                                               ; preds = %87
  br i1 %40, label %53, label %95

53:                                               ; preds = %52
  %54 = zext i32 %49 to i64
  br label %99

55:                                               ; preds = %41, %87
  %56 = phi i64 [ 0, %41 ], [ %93, %87 ]
  %57 = phi i32 [ 0, %41 ], [ %92, %87 ]
  %58 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = shl nsw i32 %59, 1
  %61 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %59
  %64 = shl nsw i32 %63, 1
  %65 = icmp slt i32 %59, 0
  %66 = icmp slt i32 %64, %60
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %55
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = zext i32 %60 to i64
  %73 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = shl i32 %62, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = sext i32 %74 to i64
  %80 = sext i32 %78 to i64
  %81 = mul nsw i64 %80, %79
  %82 = srem i64 %81, 1000000007
  %83 = sext i32 %71 to i64
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %55, %68
  %88 = phi i32 [ %86, %68 ], [ 0, %55 ]
  %89 = sub nsw i32 %57, %88
  %90 = icmp slt i32 %89, 0
  %91 = add nsw i32 %89, 1000000007
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = add nuw nsw i64 %56, 1
  %94 = icmp eq i64 %93, %42
  br i1 %94, label %52, label %55, !llvm.loop !13

95:                                               ; preds = %99, %39, %34, %52
  %96 = phi i32 [ %92, %52 ], [ 0, %34 ], [ 0, %39 ], [ %92, %99 ]
  %97 = phi i1 [ false, %52 ], [ false, %34 ], [ false, %39 ], [ true, %99 ]
  %98 = phi i32 [ %49, %52 ], [ %37, %34 ], [ %49, %39 ], [ %49, %99 ]
  br label %116

99:                                               ; preds = %53, %99
  %100 = phi i64 [ 0, %53 ], [ %114, %99 ]
  %101 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 2005, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub nsw i32 2005, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 1000000005
  %112 = select i1 %111, i32 -1000000006, i32 1
  %113 = add nsw i32 %112, %110
  store i32 %113, i32* %109, align 4, !tbaa !5
  %114 = add nuw nsw i64 %100, 1
  %115 = icmp eq i64 %114, %54
  br i1 %115, label %95, label %99, !llvm.loop !14

116:                                              ; preds = %95, %124
  %117 = phi i64 [ 0, %95 ], [ %118, %124 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %117, i64 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  br label %126

121:                                              ; preds = %124
  br i1 %97, label %122, label %143

122:                                              ; preds = %121
  %123 = zext i32 %98 to i64
  br label %152

124:                                              ; preds = %126
  %125 = icmp eq i64 %118, 4009
  br i1 %125, label %121, label %116, !llvm.loop !15

126:                                              ; preds = %116, %126
  %127 = phi i32 [ %120, %116 ], [ %141, %126 ]
  %128 = phi i64 [ 0, %116 ], [ %135, %126 ]
  %129 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %118, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %127
  %132 = icmp sgt i32 %131, 1000000006
  %133 = add nsw i32 %131, -1000000007
  %134 = select i1 %132, i32 %133, i32 %131
  store i32 %134, i32* %129, align 4, !tbaa !5
  %135 = add nuw nsw i64 %128, 1
  %136 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %117, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %127
  %139 = icmp sgt i32 %138, 1000000006
  %140 = add nsw i32 %138, -1000000007
  %141 = select i1 %139, i32 %140, i32 %138
  store i32 %141, i32* %136, align 4, !tbaa !5
  %142 = icmp eq i64 %135, 4009
  br i1 %142, label %124, label %126, !llvm.loop !16

143:                                              ; preds = %152, %121
  %144 = phi i32 [ %96, %121 ], [ %168, %152 ]
  %145 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 2), align 8, !tbaa !5
  %146 = sext i32 %144 to i64
  %147 = sext i32 %145 to i64
  %148 = mul nsw i64 %147, %146
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11
  ret i32 0

152:                                              ; preds = %122, %152
  %153 = phi i64 [ 0, %122 ], [ %169, %152 ]
  %154 = phi i32 [ %96, %122 ], [ %168, %152 ]
  %155 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, 2005
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 2005
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %158, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %154
  %166 = icmp sgt i32 %165, 1000000006
  %167 = add nsw i32 %165, -1000000007
  %168 = select i1 %166, i32 %167, i32 %165
  %169 = add nuw nsw i64 %153, 1
  %170 = icmp eq i64 %169, %123
  br i1 %170, label %143, label %152, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080695441.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
