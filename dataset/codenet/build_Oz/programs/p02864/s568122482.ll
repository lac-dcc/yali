; ModuleID = 'Project_CodeNet_C++1400/p02864/s568122482.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s568122482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1RIiJiEEvRT_DpRT0_ = comdat any

$_Z1WIiJEEvRKT_DpRKT0_ = comdat any

$_Z1WIxJEEvRKT_DpRKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.16f\00", align 1
@MOD = dso_local local_unnamed_addr global i32 1000000007, align 4
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@H = dso_local global [310 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568122482.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_RRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0) #12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_RRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0) #12
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_RRd(double* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %0) #12
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_RRc(i8* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %0) #12
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_RPc(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0) #12
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z1Rv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_WRKi(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2) #12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_WRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !9
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %2) #12
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_WRKd(double* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load double, double* %0, align 8, !tbaa !11
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %2) #12
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_WRKc(i8* nocapture nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  %3 = sext i8 %2 to i32
  %4 = tail call i32 @putchar(i32 %3) #12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_WPKc(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0) #12
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z1Wv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3ADDRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !9
  %4 = add nsw i64 %3, %1
  %5 = load i32, i32* @MOD, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = srem i64 %4, %6
  %8 = icmp slt i64 %7, 0
  %9 = select i1 %8, i64 %6, i64 0
  %10 = add nsw i64 %7, %9
  store i64 %10, i64* %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #12
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @_Z1WIiJEEvRKT_DpRKT0_(i32* nonnull align 4 dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  br label %111

12:                                               ; preds = %0, %23
  %13 = phi i32 [ %26, %23 ], [ %7, %0 ]
  %14 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = add i32 %13, 1
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %14
  call void @_Z2_RRi(i32* nonnull align 4 dereferenceable(4) %24) #12
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !14

27:                                               ; preds = %17, %36
  %28 = phi i64 [ 1, %17 ], [ %37, %36 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  br label %41

33:                                               ; preds = %27, %38
  %34 = phi i64 [ %40, %38 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

38:                                               ; preds = %33
  %39 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %28, i64 %34
  store i64 1000000000000000000, i64* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

41:                                               ; preds = %30, %67
  %42 = phi i64 [ 1, %30 ], [ %68, %67 ]
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #13
  %46 = sub i32 %31, %13
  %47 = sub i32 %13, %31
  %48 = sext i32 %47 to i64
  br label %90

49:                                               ; preds = %41
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %42, -1
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %42, i64 %53
  store i64 %52, i64* %54, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %72, %49
  %56 = phi i64 [ %73, %72 ], [ 1, %49 ]
  %57 = icmp eq i64 %56, %42
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = icmp sgt i64 %56, %32
  %60 = trunc i64 %56 to i32
  %61 = add i32 %60, -1
  %62 = select i1 %59, i32 %31, i32 %61
  %63 = xor i64 %56, -1
  %64 = add nsw i64 %42, %63
  %65 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %56
  %66 = sext i32 %62 to i64
  br label %69

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

69:                                               ; preds = %58, %88
  %70 = phi i64 [ 0, %58 ], [ %89, %88 ]
  %71 = icmp sgt i64 %70, %66
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !19

74:                                               ; preds = %69
  %75 = add nsw i64 %64, %70
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %42, i64 %75
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %56, i64 %70
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = load i32, i32* %65, align 4, !tbaa !5
  %80 = sub nsw i32 %51, %79
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 %80, i32 0
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %78, %83
  %85 = load i64, i64* %76, align 8, !tbaa !9
  %86 = icmp sgt i64 %85, %84
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  store i64 %84, i64* %76, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %74, %87
  %89 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

90:                                               ; preds = %103, %44
  %91 = phi i64 [ %104, %103 ], [ %48, %44 ]
  %92 = phi i64 [ %101, %103 ], [ 1000000000000000000, %44 ]
  %93 = icmp sgt i64 %91, %15
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = trunc i64 %91 to i32
  %96 = add i32 %46, %95
  %97 = sext i32 %96 to i64
  br label %99

98:                                               ; preds = %90
  store i64 %92, i64* %4, align 8, !tbaa !9
  call void @_Z1WIxJEEvRKT_DpRKT0_(i64* nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  br label %111

99:                                               ; preds = %94, %105
  %100 = phi i64 [ 0, %94 ], [ %110, %105 ]
  %101 = phi i64 [ %92, %94 ], [ %109, %105 ]
  %102 = icmp sgt i64 %100, %97
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = add i64 %91, 1
  br label %90, !llvm.loop !21

105:                                              ; preds = %99
  %106 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %91, i64 %100
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = icmp sgt i64 %101, %107
  %109 = select i1 %108, i64 %107, i64 %101
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !22

111:                                              ; preds = %98, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z1RIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat {
  tail call void @_Z2_RRi(i32* nonnull align 4 dereferenceable(4) %0) #12
  tail call void @_Z2_RRi(i32* nonnull align 4 dereferenceable(4) %1) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z1WIiJEEvRKT_DpRKT0_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #9 comdat {
  tail call void @_Z2_WRKi(i32* nonnull align 4 dereferenceable(4) %0) #12
  %2 = tail call i32 @putchar(i32 10) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z1WIxJEEvRKT_DpRKT0_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
  tail call void @_Z2_WRKx(i64* nonnull align 8 dereferenceable(8) %0) #12
  %2 = tail call i32 @putchar(i32 10) #12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568122482.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
