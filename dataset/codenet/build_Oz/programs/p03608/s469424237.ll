; ModuleID = 'Project_CodeNet_C++1400/p03608/s469424237.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s469424237.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@d = dso_local local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [8 x i8] zeroinitializer, align 1
@r = dso_local local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@R = dso_local global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469424237.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i64, i64* @R, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp eq i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, -1
  %9 = add nsw i64 %0, 1
  %10 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %1
  br label %15

11:                                               ; preds = %3
  %12 = load i64, i64* @res, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, %2
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  store i64 %2, i64* @res, align 8, !tbaa !5
  br label %37

15:                                               ; preds = %7, %34
  %16 = phi i64 [ %35, %34 ], [ %4, %7 ]
  %17 = phi i64 [ %36, %34 ], [ 0, %7 ]
  %18 = icmp slt i64 %17, %16
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9, !range !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  store i8 1, i8* %20, align 1, !tbaa !9
  br i1 %8, label %31, label %24

24:                                               ; preds = %23
  %25 = load i64, i64* %10, align 8, !tbaa !5
  %26 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %17
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %25, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %2
  br label %31

31:                                               ; preds = %23, %24
  %32 = phi i64 [ %30, %24 ], [ 0, %23 ]
  tail call void @_Z3dfsxxx(i64 %9, i64 %17, i64 %32) #9
  store i8 0, i8* %20, align 1, !tbaa !9
  %33 = load i64, i64* @R, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %19, %31
  %35 = phi i64 [ %16, %19 ], [ %33, %31 ]
  %36 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !12

37:                                               ; preds = %15, %14, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @R) #9
  %12 = bitcast i64* %3 to i8*
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ 0, %0 ], [ %25, %20 ]
  %15 = load i64, i64* @R, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %26

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #9
  %22 = load i64, i64* %3, align 8, !tbaa !5
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %14
  store i64 %23, i64* %24, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

26:                                               ; preds = %17, %32
  %27 = phi i64 [ %33, %32 ], [ 0, %17 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %37, label %29

29:                                               ; preds = %26, %34
  %30 = phi i64 [ %36, %34 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw i64 %27, 1
  br label %26, !llvm.loop !15

34:                                               ; preds = %29
  %35 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %27, i64 %30
  store i64 1000000000000000000, i64* %35, align 8, !tbaa !5
  %36 = add nuw i64 %30, 1
  br label %29, !llvm.loop !16

37:                                               ; preds = %26, %44
  %38 = phi i64 [ %46, %44 ], [ 0, %26 ]
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = bitcast i64* %4 to i8*
  %42 = bitcast i64* %5 to i8*
  %43 = bitcast i64* %6 to i8*
  br label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %38, i64 %38
  store i64 0, i64* %45, align 8, !tbaa !5
  %46 = add nuw i64 %38, 1
  br label %37, !llvm.loop !17

47:                                               ; preds = %40, %54
  %48 = phi i64 [ %65, %54 ], [ 0, %40 ]
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = call i64 @llvm.smax.i64(i64 %52, i64 0)
  br label %66

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #10
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #9
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %5) #9
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %6) #9
  %58 = load i64, i64* %4, align 8, !tbaa !5
  %59 = add nsw i64 %58, -1
  %60 = load i64, i64* %5, align 8, !tbaa !5
  %61 = add nsw i64 %60, -1
  %62 = load i64, i64* %6, align 8, !tbaa !5
  %63 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %61, i64 %59
  store i64 %62, i64* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %59, i64 %61
  store i64 %62, i64* %64, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10
  %65 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !18

66:                                               ; preds = %51, %78
  %67 = phi i64 [ %79, %78 ], [ 0, %51 ]
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  call void @_Z3dfsxxx(i64 1, i64 -1, i64 0) #9
  %70 = load i64, i64* @res, align 8, !tbaa !5
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #9
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 0

73:                                               ; preds = %66, %83
  %74 = phi i64 [ %84, %83 ], [ 0, %66 ]
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %74, i64 %67
  br label %80

78:                                               ; preds = %73
  %79 = add nuw i64 %67, 1
  br label %66, !llvm.loop !19

80:                                               ; preds = %76, %85
  %81 = phi i64 [ %94, %85 ], [ 0, %76 ]
  %82 = icmp eq i64 %81, %52
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw i64 %74, 1
  br label %73, !llvm.loop !20

85:                                               ; preds = %80
  %86 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %74, i64 %81
  %87 = load i64, i64* %77, align 8, !tbaa !5
  %88 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %67, i64 %81
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %87
  %91 = load i64, i64* %86, align 8, !tbaa !5
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i64 %90, i64 %91
  store i64 %93, i64* %86, align 8, !tbaa !5
  %94 = add nuw i64 %81, 1
  br label %80, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s469424237.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
