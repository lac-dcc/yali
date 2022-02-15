; ModuleID = 'Project_CodeNet_C++1400/p04051/s464382945.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464382945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }

$_Z4initi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@facinv = dso_local local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [200010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464382945.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4initi(i32 8010) #11
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #11
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %24, %11 ], [ 1, %0 ]
  %8 = load i32, i32* @N, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = load i32, i32* %2, align 4, !tbaa !11
  %15 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %7, i32 0
  store i32 %13, i32* %15, align 8, !tbaa.struct !13
  %16 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %7, i32 1
  store i32 %14, i32* %16, align 4, !tbaa.struct !14
  %17 = sub i32 2001, %13
  %18 = sext i32 %17 to i64
  %19 = sub i32 2001, %14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %18, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %21, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

25:                                               ; preds = %6, %37
  %26 = phi i64 [ %38, %37 ], [ 1, %6 ]
  %27 = icmp eq i64 %26, 4003
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %51

32:                                               ; preds = %25
  %33 = add nsw i64 %26, -1
  br label %34

34:                                               ; preds = %32, %39
  %35 = phi i64 [ 1, %32 ], [ %50, %39 ]
  %36 = icmp eq i64 %35, 4003
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

39:                                               ; preds = %34
  %40 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %26, i64 %35
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %33, i64 %35
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = add nsw i64 %43, %41
  %45 = add nsw i64 %35, -1
  %46 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %26, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = add nsw i64 %44, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %40, align 8, !tbaa !7
  %50 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

51:                                               ; preds = %28, %60
  %52 = phi i64 [ 1, %28 ], [ %82, %60 ]
  %53 = phi i64 [ 0, %28 ], [ %81, %60 ]
  %54 = icmp eq i64 %52, %31
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = call i64 @_Z3ksmxx(i64 2, i64 1000000005) #11
  %57 = mul nsw i64 %56, %53
  %58 = srem i64 %57, 1000000007
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %58) #11
  ret i32 0

60:                                               ; preds = %51
  %61 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %52, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !18
  %63 = add nsw i32 %62, 2001
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %52, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !20
  %67 = add nsw i32 %66, 2001
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %64, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = add nsw i64 %70, %53
  %72 = srem i64 %71, 1000000007
  %73 = shl nsw i32 %62, 1
  %74 = add nsw i32 %66, %62
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = sext i32 %73 to i64
  %78 = call i64 @_Z1Cxx(i64 %76, i64 %77) #11
  %79 = sub i64 1000000007, %78
  %80 = add i64 %79, %72
  %81 = srem i64 %80, 1000000007
  %82 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initi(i32 %0) local_unnamed_addr #7 comdat {
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %20, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  store i64 1, i64* getelementptr inbounds ([400020 x i64], [400020 x i64]* @facinv, i64 0, i64 0), align 16, !tbaa !7
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = tail call i64 @_Z3ksmxx(i64 %12, i64 1000000005) #11
  %14 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %10
  store i64 %13, i64* %14, align 8, !tbaa !7
  %15 = zext i32 %0 to i64
  br label %21

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %7
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !22

21:                                               ; preds = %28, %9
  %22 = phi i64 [ %35, %28 ], [ %15, %9 ]
  %23 = phi i32 [ %24, %28 ], [ %0, %9 ]
  %24 = add nsw i32 %23, -1
  %25 = trunc i64 %22 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %21
  %29 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %22
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = mul nsw i64 %30, %22
  %32 = srem i64 %31, 1000000007
  %33 = zext i32 %24 to i64
  %34 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %33
  store i64 %32, i64* %34, align 8, !tbaa !7
  %35 = add nsw i64 %22, -1
  br label %21, !llvm.loop !23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464382945.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!14 = !{i64 0, i64 4, !11}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTS4node", !12, i64 0, !12, i64 4}
!20 = !{!19, !12, i64 4}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
