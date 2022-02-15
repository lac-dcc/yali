; ModuleID = 'Project_CodeNet_C++1400/p03837/s747212121.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s747212121.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local local_unnamed_addr global i32 0, align 4
@dist = dso_local local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@es = dso_local local_unnamed_addr global [2000 x %struct.edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747212121.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z9init_distv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 330
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %14, %10 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, 330
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

10:                                               ; preds = %5
  %11 = icmp eq i64 %2, %6
  %12 = select i1 %11, i64 0, i64 1000000007
  %13 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %2, i64 %6
  store i64 %12, i64* %13, align 8
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = load i32, i32* @V, align 4, !tbaa !8
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %21
  %12 = phi i64 [ %22, %21 ], [ 1, %7 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %12, i64 %8
  br label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

18:                                               ; preds = %14, %23
  %19 = phi i64 [ 1, %14 ], [ %32, %23 ]
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

23:                                               ; preds = %18
  %24 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %12, i64 %19
  %25 = load i64, i64* %15, align 8, !tbaa !14
  %26 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %8, i64 %19
  %27 = load i64, i64* %26, align 8, !tbaa !14
  %28 = add nsw i64 %27, %25
  %29 = load i64, i64* %24, align 8, !tbaa !14
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %28, i64 %29
  store i64 %31, i64* %24, align 8, !tbaa !14
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #9
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @M) #9
  %6 = load i64, i64* @N, align 8, !tbaa !14
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @V, align 4, !tbaa !8
  tail call void @_Z9init_distv() #9
  %8 = bitcast i64* %1 to i8*
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ %34, %22 ], [ 0, %0 ]
  %13 = load i64, i64* @M, align 8, !tbaa !14
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  call void @_Z14warshall_floydv() #9
  %16 = load i64, i64* @M, align 8, !tbaa !14
  %17 = load i64, i64* @N, align 8
  %18 = add i64 %17, 1
  %19 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %20 = add nuw i64 %19, 1
  %21 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  br label %35

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2) #9
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3) #9
  %26 = load i64, i64* %3, align 8, !tbaa !14
  %27 = load i64, i64* %1, align 8, !tbaa !14
  %28 = load i64, i64* %2, align 8, !tbaa !14
  %29 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %27, i64 %28
  store i64 %26, i64* %29, align 8, !tbaa !14
  %30 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %28, i64 %27
  store i64 %26, i64* %30, align 8, !tbaa !14
  %31 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %12, i32 0
  store i64 %27, i64* %31, align 8, !tbaa.struct !17
  %32 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %12, i32 1
  store i64 %28, i64* %32, align 8, !tbaa.struct !18
  %33 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %12, i32 2
  store i64 %26, i64* %33, align 8, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  %34 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !20

35:                                               ; preds = %54, %15
  %36 = phi i64 [ %59, %54 ], [ 0, %15 ]
  %37 = phi i64 [ %58, %54 ], [ 0, %15 ]
  %38 = icmp eq i64 %36, %21
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #9
  ret i32 0

41:                                               ; preds = %35
  %42 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %36, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa.struct !17
  %44 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %36, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa.struct !18
  %46 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %36, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa.struct !19
  br label %48

48:                                               ; preds = %73, %41
  %49 = phi i64 [ %75, %73 ], [ 1, %41 ]
  %50 = phi i8 [ %74, %73 ], [ 0, %41 ]
  %51 = icmp eq i64 %49, %20
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %49, i64 %43
  br label %60

54:                                               ; preds = %48
  %55 = and i8 %50, 1
  %56 = xor i8 %55, 1
  %57 = zext i8 %56 to i64
  %58 = add nuw nsw i64 %37, %57
  %59 = add nuw i64 %36, 1
  br label %35, !llvm.loop !21

60:                                               ; preds = %63, %52
  %61 = phi i64 [ %72, %63 ], [ 1, %52 ]
  %62 = icmp eq i64 %61, %18
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = load i64, i64* %53, align 8, !tbaa !14
  %65 = add nsw i64 %64, %47
  %66 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %45, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = add nsw i64 %65, %67
  %69 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %49, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = icmp eq i64 %68, %70
  %72 = add nuw i64 %61, 1
  br i1 %71, label %73, label %60, !llvm.loop !22

73:                                               ; preds = %63, %60
  %74 = phi i8 [ %50, %60 ], [ 1, %63 ]
  %75 = add nuw i64 %49, 1
  br label %48, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747212121.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!18 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!19 = !{i64 0, i64 8, !14}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
