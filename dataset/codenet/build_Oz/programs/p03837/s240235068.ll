; ModuleID = 'Project_CodeNet_C++1400/p03837/s240235068.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s240235068.cpp"
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
@N = dso_local global i32 0, align 4
@dist = dso_local local_unnamed_addr global [201 x [201 x i64]] zeroinitializer, align 16
@M = dso_local global i64 0, align 8
@edge = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240235068.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %10, i64 %6
  br label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

16:                                               ; preds = %12, %21
  %17 = phi i64 [ 0, %12 ], [ %30, %21 ]
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %16
  %22 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %10, i64 %17
  %23 = load i64, i64* %13, align 8, !tbaa !12
  %24 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %6, i64 %17
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = add nsw i64 %25, %23
  %27 = load i64, i64* %22, align 8, !tbaa !12
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %26, i64 %27
  store i64 %29, i64* %22, align 8, !tbaa !12
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14
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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @M) #9
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %25, label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

21:                                               ; preds = %16
  %22 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %14, i64 %17
  store i64 4611686018427387903, i64* %22, align 8, !tbaa !12
  %23 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %14, i64 %17
  store i64 4611686018427387903, i64* %23, align 8, !tbaa !12
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !16

25:                                               ; preds = %13, %28
  %26 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %26, i64 %26
  store i64 0, i64* %29, align 8, !tbaa !12
  %30 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %26, i64 %26
  store i64 0, i64* %30, align 8, !tbaa !12
  %31 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !17

32:                                               ; preds = %25, %41
  %33 = phi i64 [ %54, %41 ], [ 0, %25 ]
  %34 = load i64, i64* @M, align 8, !tbaa !12
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  call void @_Z5floydv() #9
  %37 = load i32, i32* @N, align 4, !tbaa !5
  %38 = add i32 %37, -1
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %57

41:                                               ; preds = %32
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %2) #9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %3) #9
  %45 = load i64, i64* %1, align 8, !tbaa !12
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %1, align 8, !tbaa !12
  %47 = load i64, i64* %2, align 8, !tbaa !12
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %2, align 8, !tbaa !12
  %49 = load i64, i64* %3, align 8, !tbaa !12
  %50 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %48, i64 %46
  store i64 %49, i64* %50, align 8, !tbaa !12
  %51 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %46, i64 %48
  store i64 %49, i64* %51, align 8, !tbaa !12
  %52 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %48, i64 %46
  store i64 %49, i64* %52, align 8, !tbaa !12
  %53 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %46, i64 %48
  store i64 %49, i64* %53, align 8, !tbaa !12
  %54 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

55:                                               ; preds = %67
  %56 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !19

57:                                               ; preds = %55, %36
  %58 = phi i64 [ %66, %55 ], [ 0, %36 ]
  %59 = phi i64 [ %56, %55 ], [ 1, %36 ]
  %60 = phi i64 [ %69, %55 ], [ 0, %36 ]
  %61 = icmp eq i64 %58, %40
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #9
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %58, 1
  br label %67

67:                                               ; preds = %82, %65
  %68 = phi i64 [ %84, %82 ], [ %59, %65 ]
  %69 = phi i64 [ %83, %82 ], [ %60, %65 ]
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %37, %70
  br i1 %71, label %72, label %55

72:                                               ; preds = %67
  %73 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %58, i64 %68
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp slt i64 %74, 4611686018427387903
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %58, i64 %68
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = icmp sgt i64 %74, %78
  %80 = zext i1 %79 to i64
  %81 = add nsw i64 %69, %80
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i64 [ %69, %72 ], [ %81, %76 ]
  %84 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240235068.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
