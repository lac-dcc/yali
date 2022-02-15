; ModuleID = 'Project_CodeNet_C++1400/p02974/s297042181.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s297042181.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local global [2 x [26 x [6001 x i64]]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297042181.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_RRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0) #13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_RRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_RRd(double* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %0) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_RRc(i8* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %0) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_RPc(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z1Rv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_WRKi(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2) #13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_WRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !9
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %2) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_WRKd(double* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load double, double* %0, align 8, !tbaa !11
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %2) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_WRKc(i8* nocapture nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  %3 = sext i8 %2 to i32
  %4 = tail call i32 @putchar(i32 %3) #13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2_WPKc(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %0) #13
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
  tail call void @_Z1RIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @N, i32* nonnull align 4 dereferenceable(4) @K) #13
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i32 [ 0, %0 ], [ %17, %13 ]
  %8 = phi i32 [ 1, %0 ], [ %18, %13 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, i32* @K, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %7
  br i1 %12, label %19, label %21

13:                                               ; preds = %6
  %14 = mul i32 %8, -2
  %15 = add i32 %3, %14
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = add nuw nsw i32 %16, %7
  %18 = add nuw i32 %8, 1
  br label %6, !llvm.loop !14

19:                                               ; preds = %10
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @_Z1WIiJEEvRKT_DpRKT0_(i32* nonnull align 4 dereferenceable(4) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  br label %97

21:                                               ; preds = %10
  store i64 1, i64* getelementptr inbounds ([2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %22 = load i32, i32* @MOD, align 4
  %23 = sext i32 %22 to i64
  %24 = sext i32 %2 to i64
  br label %25

25:                                               ; preds = %54, %21
  %26 = phi i64 [ %55, %54 ], [ %24, %21 ]
  %27 = phi i32 [ %28, %54 ], [ 0, %21 ]
  %28 = phi i32 [ %27, %54 ], [ 1, %21 ]
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = zext i32 %27 to i64
  %32 = sext i32 %11 to i64
  %33 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %31, i64 0, i64 %32
  tail call void @_Z1WIxJEEvRKT_DpRKT0_(i64* nonnull align 8 dereferenceable(8) %33) #13
  br label %97

34:                                               ; preds = %25
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %35, i64 0
  %37 = bitcast [6001 x i64]* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1248208) %37, i8 0, i64 1248208, i1 false)
  %38 = zext i32 %27 to i64
  %39 = trunc i64 %26 to i32
  %40 = mul i64 %26, -2
  %41 = shl nsw i32 %39, 1
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %56, %34
  %44 = phi i64 [ 0, %34 ], [ %53, %56 ]
  %45 = icmp eq i64 %44, 26
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = shl nuw nsw i64 %44, 1
  %48 = or i64 %47, 1
  %49 = icmp eq i64 %44, 0
  %50 = add nsw i64 %44, -1
  %51 = mul nuw nsw i64 %44, %44
  %52 = icmp eq i64 %44, 25
  %53 = add nuw nsw i64 %44, 1
  br label %56

54:                                               ; preds = %43
  %55 = add nsw i64 %26, -1
  br label %25, !llvm.loop !16

56:                                               ; preds = %46, %95
  %57 = phi i64 [ 0, %46 ], [ %96, %95 ]
  %58 = icmp eq i64 %57, 6001
  br i1 %58, label %43, label %59, !llvm.loop !17

59:                                               ; preds = %56
  %60 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %38, i64 %44, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %95, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %35, i64 %44, i64 %57
  %65 = mul nsw i64 %61, %48
  %66 = load i64, i64* %64, align 8, !tbaa !9
  %67 = add nsw i64 %66, %65
  %68 = srem i64 %67, %23
  %69 = icmp slt i64 %68, 0
  %70 = select i1 %69, i64 %23, i64 0
  %71 = add nsw i64 %70, %68
  store i64 %71, i64* %64, align 8, !tbaa !9
  br i1 %49, label %85, label %72

72:                                               ; preds = %63
  %73 = add i64 %40, %57
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %35, i64 %50, i64 %75
  %77 = load i64, i64* %60, align 8, !tbaa !9
  %78 = mul i64 %51, %77
  %79 = load i64, i64* %76, align 8, !tbaa !9
  %80 = add nsw i64 %78, %79
  %81 = srem i64 %80, %23
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i64 %23, i64 0
  %84 = add nsw i64 %83, %81
  store i64 %84, i64* %76, align 8, !tbaa !9
  br i1 %52, label %95, label %85

85:                                               ; preds = %63, %72
  %86 = add nsw i64 %57, %42
  %87 = getelementptr inbounds [2 x [26 x [6001 x i64]]], [2 x [26 x [6001 x i64]]]* @dp, i64 0, i64 %35, i64 %53, i64 %86
  %88 = load i64, i64* %60, align 8, !tbaa !9
  %89 = load i64, i64* %87, align 8, !tbaa !9
  %90 = add nsw i64 %89, %88
  %91 = srem i64 %90, %23
  %92 = icmp slt i64 %91, 0
  %93 = select i1 %92, i64 %23, i64 0
  %94 = add nsw i64 %93, %91
  store i64 %94, i64* %87, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %72, %85, %59
  %96 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18

97:                                               ; preds = %19, %30
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z1RIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  tail call void @_Z2_RRi(i32* nonnull align 4 dereferenceable(4) %0) #13
  tail call void @_Z2_RRi(i32* nonnull align 4 dereferenceable(4) %1) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z1WIiJEEvRKT_DpRKT0_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  tail call void @_Z2_WRKi(i32* nonnull align 4 dereferenceable(4) %0) #13
  %2 = tail call i32 @putchar(i32 10) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z1WIxJEEvRKT_DpRKT0_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  tail call void @_Z2_WRKx(i64* nonnull align 8 dereferenceable(8) %0) #13
  %2 = tail call i32 @putchar(i32 10) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297042181.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
