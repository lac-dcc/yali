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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4saddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4ssubRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @rfact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 1), align 4, !tbaa !5
  br label %1

1:                                                ; preds = %24, %0
  %2 = phi i64 [ %32, %24 ], [ 1, %0 ]
  %3 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %4 = phi i64 [ %35, %24 ], [ 1, %0 ]
  switch i64 %4, label %8 [
    i64 8020, label %5
    i64 1, label %6
  ]

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 1), align 4, !tbaa !5
  br label %24

8:                                                ; preds = %1
  %9 = trunc i64 %4 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1000000007, i32 0
  %22 = sub nsw i32 %21, %19
  %23 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %4
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %6, %8
  %25 = phi i32 [ %7, %6 ], [ %22, %8 ]
  %26 = mul nsw i64 %3, %4
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %4
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = sext i32 %25 to i64
  %31 = mul nsw i64 %2, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %4
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  tail call void @_Z4initv() #12
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #12
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %7
  %16 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #12
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

19:                                               ; preds = %11, %23
  %20 = phi i64 [ 0, %11 ], [ %36, %23 ]
  %21 = phi i32 [ 0, %11 ], [ %35, %23 ]
  %22 = icmp eq i64 %20, %13
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  %27 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = shl nsw i32 %29, 1
  %31 = call i32 @_Z1Cii(i32 %30, i32 %26) #12
  %32 = sub nsw i32 %21, %31
  %33 = icmp slt i32 %32, 0
  %34 = add nsw i32 %32, 1000000007
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

37:                                               ; preds = %19, %40
  %38 = phi i64 [ %54, %40 ], [ 0, %19 ]
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 2005, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 2005, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %44, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1000000005
  %52 = select i1 %51, i32 -1000000006, i32 1
  %53 = add nsw i32 %52, %50
  store i32 %53, i32* %49, align 4, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

55:                                               ; preds = %60, %37
  %56 = phi i64 [ 0, %37 ], [ %59, %60 ]
  %57 = icmp eq i64 %56, 4009
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %56, 1
  br label %60

60:                                               ; preds = %58, %63
  %61 = phi i64 [ 0, %58 ], [ %72, %63 ]
  %62 = icmp eq i64 %61, 4009
  br i1 %62, label %55, label %63, !llvm.loop !14

63:                                               ; preds = %60
  %64 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %59, i64 %61
  %65 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %56, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %64, align 4, !tbaa !5
  %68 = add nsw i32 %67, %66
  %69 = icmp sgt i32 %68, 1000000006
  %70 = add nsw i32 %68, -1000000007
  %71 = select i1 %69, i32 %70, i32 %68
  store i32 %71, i32* %64, align 4, !tbaa !5
  %72 = add nuw nsw i64 %61, 1
  %73 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %56, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %66
  %76 = icmp sgt i32 %75, 1000000006
  %77 = add nsw i32 %75, -1000000007
  %78 = select i1 %76, i32 %77, i32 %75
  store i32 %78, i32* %73, align 4, !tbaa !5
  br label %60, !llvm.loop !15

79:                                               ; preds = %55, %91
  %80 = phi i64 [ %106, %91 ], [ 0, %55 ]
  %81 = phi i32 [ %105, %91 ], [ %21, %55 ]
  %82 = icmp eq i64 %80, %13
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 2), align 8, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = sext i32 %84 to i64
  %87 = mul nsw i64 %86, %85
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

91:                                               ; preds = %79
  %92 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %80
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 2005
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %80
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 2005
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %81
  %103 = icmp sgt i32 %102, 1000000006
  %104 = add nsw i32 %102, -1000000007
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080695441.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
